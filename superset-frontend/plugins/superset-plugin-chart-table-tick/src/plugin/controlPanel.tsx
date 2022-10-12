/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

import React from 'react';

import {
  ChartDataResponseResult,
  ensureIsArray,
  FeatureFlag,
  GenericDataType,
  isFeatureEnabled,
  QueryFormColumn,
  QueryMode,
  smartDateFormatter,
  t,
  validateNonEmpty,
} from '@superset-ui/core';

import {
  ColumnOption,
  ControlConfig,
  ControlPanelConfig,
  ControlPanelsContainerProps,
  ControlStateMapping,
  D3_TIME_FORMAT_OPTIONS,
  QueryModeLabel,
  sections,
  sharedControls,
  ControlPanelState,
  ControlState,
  emitFilterControl,
  Dataset,
  ColumnMeta,
  defineSavedMetrics,
  getStandardizedControls,
  ControlFormItemSpec
} from '@superset-ui/chart-controls';

import { DEFAULT_CONFIG_FORM_LAYOUT } from '@superset-ui/chart-controls/shared-controls/components/ColumnConfigControl/constants';

import { PAGE_SIZE_OPTIONS } from '../consts';

function getQueryMode(controls: ControlStateMapping): QueryMode {
  const mode = controls?.query_mode?.value;
  if (mode === QueryMode.aggregate || mode === QueryMode.raw) {
    return mode as QueryMode;
  }
  const rawColumns = controls?.all_columns?.value as
    | QueryFormColumn[]
    | undefined;
  const hasRawColumns = rawColumns && rawColumns.length > 0;
  return hasRawColumns ? QueryMode.raw : QueryMode.aggregate;
}

/**
  * Visibility check
  */
function isQueryMode(mode: QueryMode) {
  return ({ controls }: Pick<ControlPanelsContainerProps, 'controls'>) =>
    getQueryMode(controls) === mode;
}

const isAggMode = isQueryMode(QueryMode.aggregate);
const isRawMode = isQueryMode(QueryMode.raw);

const validateAggControlValues = (
  controls: ControlStateMapping,
  values: any[],
) => {
  const areControlsEmpty = values.every(val => ensureIsArray(val).length === 0);
  return areControlsEmpty && isAggMode({ controls })
    ? [t('Group By, Metrics or Percentage Metrics must have a value')]
    : [];
};

const queryMode: ControlConfig<'RadioButtonControl'> = {
  type: 'RadioButtonControl',
  label: t('Query mode'),
  default: null,
  options: [
    [QueryMode.aggregate, QueryModeLabel[QueryMode.aggregate]],
    [QueryMode.raw, QueryModeLabel[QueryMode.raw]],
  ],
  mapStateToProps: ({ controls }) => ({ value: getQueryMode(controls) }),
  rerender: ['all_columns', 'groupby', 'metrics', 'percent_metrics'],
};

const allColumnsControl: typeof sharedControls.groupby = {
  ...sharedControls.groupby,
  label: t('Columns'),
  description: t('Columns to display'),
  multi: true,
  freeForm: true,
  allowAll: true,
  commaChoosesOption: false,
  optionRenderer: c => <ColumnOption showType column={c} />,
  valueRenderer: c => <ColumnOption column={c} />,
  valueKey: 'column_name',
  mapStateToProps: ({ datasource, controls }, controlState) => ({
    options: datasource?.columns || [],
    queryMode: getQueryMode(controls),
    externalValidationErrors:
      isRawMode({ controls }) && ensureIsArray(controlState?.value).length === 0
        ? [t('must have a value')]
        : [],
  }),
  visibility: isRawMode,
  resetOnHide: false,
};

const percentMetricsControl: typeof sharedControls.metrics = {
  ...sharedControls.metrics,
  label: t('Percentage metrics'),
  description: t(
    'Metrics for which percentage of total are to be displayed. Calculated from only data within the row limit.',
  ),
  visibility: isAggMode,
  resetOnHide: false,
  mapStateToProps: ({ datasource, controls }, controlState) => ({
    columns: datasource?.columns || [],
    savedMetrics: defineSavedMetrics(datasource),
    datasource,
    datasourceType: datasource?.type,
    queryMode: getQueryMode(controls),
    externalValidationErrors: validateAggControlValues(controls, [
      controls.groupby?.value,
      controls.metrics?.value,
      controlState?.value,
    ]),
  }),
  rerender: ['groupby', 'metrics'],
  default: [],
  validators: [],
};

const tickOptionTest = {
  label: t('Tick Option'),
  expanded: true,
  controlSetRows: [
    [
      {
        name: 'tick_text',
        config: {
          type: 'TextControl',
          default: 'yes',
          renderTrigger: true,
          // ^ this makes it apply instantaneously, without triggering a "run query" button
          label: t('Tick Text'),
          description: t('The text you want to see as tick mark in the table'),
        },
      },
    ],
    [
      {
        name: 'use_tick',
        config: {
          type: 'CheckboxControl',
          label: t('Use Tick Icon'),
          renderTrigger: true,
          default: true,
          description: t('A checkbox to enable Tick Icon'),
        },
      },
    ],
  ],
}

const tickBoxColumnConfigs: { name: string; config: ControlFormItemSpec }[] = [
  {
    name: 'useTick',
    config: {
      controlType: 'Checkbox',
      label: t('Use Tick Icon'),
      description: t('Enable Tick Icon in table cells'),
      defaultValue: false,
      debounceDelay: 400,
    },
  },
  {
    name: 'tickText',
    config: {
      controlType: 'Input',
      label: t('Tick Text'),
      description: t('Text of the Tick'),
      defaultValue: "yes",
      debounceDelay: 400,
    },
  },
  {
    name: 'iconHeight',
    config: {
      controlType: 'InputNumber',
      label: t('Max Icon Height'),
      description: t('Max Height of the tick icons'),
      defaultValue: 18,
      debounceDelay: 400,
    },
  }
];


const tickBoxColumnValue = () => {
  let menus = DEFAULT_CONFIG_FORM_LAYOUT
  const stringconfgis = [...menus[GenericDataType.STRING], tickBoxColumnConfigs]
  menus[GenericDataType.STRING] = stringconfgis
  // console.log("menus", menus)
  return menus
}

const config: ControlPanelConfig = {
  /**
   * The control panel is split into two tabs: "Query" and
   * "Chart Options". The controls that define the inputs to
   * the chart data request, such as columns and metrics, usually
   * reside within "Query", while controls that affect the visual
   * appearance or functionality of the chart are under the
   * "Chart Options" section.
   *
   * There are several predefined controls that can be used.
   * Some examples:
   * - groupby: columns to group by (tranlated to GROUP BY statement)
   * - series: same as groupby, but single selection.
   * - metrics: multiple metrics (translated to aggregate expression)
   * - metric: sane as metrics, but single selection
   * - adhoc_filters: filters (translated to WHERE or HAVING
   *   depending on filter type)
   * - row_limit: maximum number of rows (translated to LIMIT statement)
   *
   * If a control panel has both a `series` and `groupby` control, and
   * the user has chosen `col1` as the value for the `series` control,
   * and `col2` and `col3` as values for the `groupby` control,
   * the resulting query will contain three `groupby` columns. This is because
   * we considered `series` control a `groupby` query field and its value
   * will automatically append the `groupby` field when the query is generated.
   *
   * It is also possible to define custom controls by importing the
   * necessary dependencies and overriding the default parameters, which
   * can then be placed in the `controlSetRows` section
   * of the `Query` section instead of a predefined control.
   *
   * import { validateNonEmpty } from '@superset-ui/core';
   * import {
   *   sharedControls,
   *   ControlConfig,
   *   ControlPanelConfig,
   * } from '@superset-ui/chart-controls';
   *
   * const myControl: ControlConfig<'SelectControl'> = {
   *   name: 'secondary_entity',
   *   config: {
   *     ...sharedControls.entity,
   *     type: 'SelectControl',
   *     label: t('Secondary Entity'),
   *     mapStateToProps: state => ({
   *       sharedControls.columnChoices(state.datasource)
   *       .columns.filter(c => c.groupby)
   *     })
   *     validators: [validateNonEmpty],
   *   },
   * }
   *
   * In addition to the basic drop down control, there are several predefined
   * control types (can be set via the `type` property) that can be used. Some
   * commonly used examples:
   * - SelectControl: Dropdown to select single or multiple values,
       usually columns
   * - MetricsControl: Dropdown to select metrics, triggering a modal
       to define Metric details
   * - AdhocFilterControl: Control to choose filters
   * - CheckboxControl: A checkbox for choosing true/false values
   * - SliderControl: A slider with min/max values
   * - TextControl: Control for text data
   *
   * For more control input types, check out the `incubator-superset` repo
   * and open this file: superset-frontend/src/explore/components/controls/index.js
   *
   * To ensure all controls have been filled out correctly, the following
   * validators are provided
   * by the `@superset-ui/core/lib/validator`:
   * - validateNonEmpty: must have at least one value
   * - validateInteger: must be an integer value
   * - validateNumber: must be an intger or decimal value
   */

  // For control input types, see: superset-frontend/src/explore/components/controls/index.js
  controlPanelSections: [
    sections.legacyRegularTime,
    {
      label: t('Query'),
      expanded: true,
      controlSetRows: [
        [
          {
            name: 'query_mode',
            config: queryMode,
          },
        ],
        [
          {
            name: 'groupby',
            override: {
              visibility: isAggMode,
              resetOnHide: false,
              mapStateToProps: (
                state: ControlPanelState,
                controlState: ControlState,
              ) => {
                const { controls } = state;
                const originalMapStateToProps =
                  sharedControls?.groupby?.mapStateToProps;
                const newState =
                  originalMapStateToProps?.(state, controlState) ?? {};
                newState.externalValidationErrors = validateAggControlValues(
                  controls,
                  [
                    controls.metrics?.value,
                    controls.percent_metrics?.value,
                    controlState.value,
                  ],
                );

                return newState;
              },
              rerender: ['metrics', 'percent_metrics'],
            },
          },
        ],
        [
          {
            name: 'metrics',
            override: {
              validators: [],
              visibility: isAggMode,
              resetOnHide: false,
              mapStateToProps: (
                { controls, datasource, form_data }: ControlPanelState,
                controlState: ControlState,
              ) => ({
                columns: datasource?.columns[0]?.hasOwnProperty('filterable')
                  ? (datasource as Dataset)?.columns?.filter(
                    (c: ColumnMeta) => c.filterable,
                  )
                  : datasource?.columns,
                savedMetrics: defineSavedMetrics(datasource),
                // current active adhoc metrics
                selectedMetrics:
                  form_data.metrics ||
                  (form_data.metric ? [form_data.metric] : []),
                datasource,
                externalValidationErrors: validateAggControlValues(controls, [
                  controls.groupby?.value,
                  controls.percent_metrics?.value,
                  controlState.value,
                ]),
              }),
              rerender: ['groupby', 'percent_metrics'],
            },
          },
          {
            name: 'all_columns',
            config: allColumnsControl,
          },
        ],
        [
          {
            name: 'percent_metrics',
            config: percentMetricsControl,
          },
        ],
        ['adhoc_filters'],
        [
          {
            name: 'timeseries_limit_metric',
            override: {
              visibility: isAggMode,
              resetOnHide: false,
            },
          },
          {
            name: 'order_by_cols',
            config: {
              type: 'SelectControl',
              label: t('Ordering'),
              description: t('Order results by selected columns'),
              multi: true,
              default: [],
              mapStateToProps: ({ datasource }) => ({
                choices: datasource?.hasOwnProperty('order_by_choices')
                  ? (datasource as Dataset)?.order_by_choices
                  : datasource?.columns || [],
              }),
              visibility: isRawMode,
              resetOnHide: false,
            },
          },
        ],
        isFeatureEnabled(FeatureFlag.DASHBOARD_CROSS_FILTERS) ||
          isFeatureEnabled(FeatureFlag.DASHBOARD_NATIVE_FILTERS)
          ? [
            {
              name: 'server_pagination',
              config: {
                type: 'CheckboxControl',
                label: t('Server pagination'),
                description: t(
                  'Enable server side pagination of results (experimental feature)',
                ),
                default: false,
              },
            },
          ]
          : [],
        [
          {
            name: 'row_limit',
            override: {
              default: 1000,
              visibility: ({ controls }: ControlPanelsContainerProps) =>
                !controls?.server_pagination?.value,
            },
          },
          {
            name: 'server_page_length',
            config: {
              type: 'SelectControl',
              freeForm: true,
              label: t('Server Page Length'),
              default: 10,
              choices: PAGE_SIZE_OPTIONS,
              description: t('Rows per page, 0 means no pagination'),
              visibility: ({ controls }: ControlPanelsContainerProps) =>
                Boolean(controls?.server_pagination?.value),
            },
          },
        ],
        [
          {
            name: 'include_time',
            config: {
              type: 'CheckboxControl',
              label: t('Include time'),
              description: t(
                'Whether to include the time granularity as defined in the time section',
              ),
              default: false,
              visibility: isAggMode,
              resetOnHide: false,
            },
          },
          {
            name: 'order_desc',
            config: {
              type: 'CheckboxControl',
              label: t('Sort descending'),
              default: true,
              description: t('Whether to sort descending or ascending'),
              visibility: isAggMode,
              resetOnHide: false,
            },
          },
        ],
        [
          {
            name: 'show_totals',
            config: {
              type: 'CheckboxControl',
              label: t('Show totals'),
              default: false,
              description: t(
                'Show total aggregations of selected metrics. Note that row limit does not apply to the result.',
              ),
              visibility: isAggMode,
              resetOnHide: false,
            },
          },
        ],
        emitFilterControl,
      ],
    },
    // tickOptionTest,
    {
      label: t('Options'),
      expanded: true,
      controlSetRows: [
        [
          {
            name: 'table_timestamp_format',
            config: {
              type: 'SelectControl',
              freeForm: true,
              label: t('Timestamp format'),
              default: smartDateFormatter.id,
              renderTrigger: true,
              clearable: false,
              choices: D3_TIME_FORMAT_OPTIONS,
              description: t('D3 time format for datetime columns'),
            },
          },
        ],
        [
          {
            name: 'page_length',
            config: {
              type: 'SelectControl',
              freeForm: true,
              renderTrigger: true,
              label: t('Page length'),
              default: null,
              choices: PAGE_SIZE_OPTIONS,
              description: t('Rows per page, 0 means no pagination'),
              visibility: ({ controls }: ControlPanelsContainerProps) =>
                !controls?.server_pagination?.value,
            },
          },
          null,
        ],
        [
          {
            name: 'include_search',
            config: {
              type: 'CheckboxControl',
              label: t('Search box'),
              renderTrigger: true,
              default: false,
              description: t('Whether to include a client-side search box'),
            },
          },
          {
            name: 'show_cell_bars',
            config: {
              type: 'CheckboxControl',
              label: t('Cell bars'),
              renderTrigger: true,
              default: true,
              description: t(
                'Whether to display a bar chart background in table columns',
              ),
            },
          },
        ],
        [
          {
            name: 'align_pn',
            config: {
              type: 'CheckboxControl',
              label: t('Align +/-'),
              renderTrigger: true,
              default: false,
              description: t(
                'Whether to align background charts with both positive and negative values at 0',
              ),
            },
          },
          {
            name: 'color_pn',
            config: {
              type: 'CheckboxControl',
              label: t('Color +/-'),
              renderTrigger: true,
              default: true,
              description: t(
                'Whether to colorize numeric values by if they are positive or negative',
              ),
            },
          },
        ],
        [
          {
            name: 'allow_rearrange_columns',
            config: {
              type: 'CheckboxControl',
              label: t('Allow columns to be rearranged'),
              renderTrigger: true,
              default: false,
              description: t(
                "Allow end user to drag-and-drop column headers to rearrange them. Note their changes won't persist for the next time they open the chart.",
              ),
            },
          },
        ],
        [
          {
            name: 'column_config',
            config: {
              type: 'ColumnConfigControl',
              label: t('Customize columns'),
              description: t('Further customize how to display each column'),
              renderTrigger: true,
              configFormLayout: tickBoxColumnValue(),
              // configFormLayout: {
              //   [GenericDataType.NUMERIC]: [[radarMetricMaxValue]],
              // },
              shouldMapStateToProps() {
                return true;
              },
              mapStateToProps(explore, _, chart) {
                return {
                  queryResponse: chart?.queriesResponse?.[0] as
                    | ChartDataResponseResult
                    | undefined,
                  emitFilter: explore?.controls?.table_filter?.value,
                };
              },
            },
          },
        ],
        [
          {
            name: 'conditional_formatting',
            config: {
              type: 'ConditionalFormattingControl',
              renderTrigger: true,
              label: t('Conditional formatting'),
              description: t(
                'Apply conditional color formatting to numeric columns',
              ),
              shouldMapStateToProps() {
                return true;
              },
              mapStateToProps(explore, _, chart) {
                const verboseMap = explore?.datasource?.hasOwnProperty(
                  'verbose_map',
                )
                  ? (explore?.datasource as Dataset)?.verbose_map
                  : explore?.datasource?.columns ?? {};
                const { colnames, coltypes } =
                  chart?.queriesResponse?.[0] ?? {};
                const numericColumns =
                  Array.isArray(colnames) && Array.isArray(coltypes)
                    ? colnames
                      .filter(
                        (colname: string, index: number) =>
                          coltypes[index] === GenericDataType.NUMERIC,
                      )
                      .map(colname => ({
                        value: colname,
                        label: verboseMap[colname] ?? colname,
                      }))
                    : [];
                return {
                  columnOptions: numericColumns,
                  verboseMap,
                };
              },
            },
          },
        ],
      ],
    }
  ],
  formDataOverrides: formData => ({
    ...formData,
    metrics: getStandardizedControls().popAllMetrics(),
    groupby: getStandardizedControls().popAllColumns(),
  }),
};

export default config;
