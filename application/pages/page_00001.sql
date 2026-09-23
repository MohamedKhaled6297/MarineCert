prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Home'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.t-HeroRegion-icon{',
'    background-color: white;',
'}',
'',
'/* Change Card Body Background */',
'.a-CardView-body {',
'',
'    color: #d3af20 !important;',
'    font-weight: bold;',
'}',
'',
'',
'/* Make the circle perfectly centered */',
'.a-CardView-initials {',
'    display: flex !important;',
'    align-items: center !important;',
'    justify-content: center !important;',
'}',
'',
'',
'',
'',
'',
'',
'/**************************************************/',
'/* Status badges */',
'.cargo-status {',
'    display: inline-flex;',
'    align-items: center;',
'    justify-content: center;',
'    min-width: 92px;',
'    padding: 5px 14px;',
'    border: 1px solid;',
'    border-radius: 999px;',
'    font-size: 12px;',
'    font-weight: 600;',
'    line-height: 1.2;',
'}',
'',
'.cargo-status--accepted {',
'    color: #26763a;',
'    background: #ecf9ef;',
'    border-color: #82cc90;',
'}',
'',
'.cargo-status--incomplete {',
'    color: #8a5b00;',
'    background: #fff8e1;',
'    border-color: #ffc84d;',
'}',
'',
'.cargo-status--rejected {',
'    color: #c62828;',
'    background: #fff0f0;',
'    border-color: #ff9d9d;',
'}',
'',
'',
'/* Action buttons */',
'.cargo-action {',
'    min-width: 82px;',
'    padding: 7px 13px;',
'    border: 1px solid;',
'    border-radius: 6px;',
'    font-size: 12px;',
'    font-weight: 600;',
'    cursor: pointer;',
'    transition: opacity 0.15s ease;',
'}',
'',
'.cargo-action:hover {',
'    opacity: 0.82;',
'}',
'',
'.cargo-action--approve {',
'    color: #ffffff;',
'    background: #2e8540;',
'    border-color: #2e8540;',
'}',
'',
'.cargo-action--reject {',
'    color: #ffffff;',
'    background: #d32f2f;',
'    border-color: #d32f2f;',
'}',
'',
'',
'',
'',
'',
'/* For Header */',
'',
'',
'.marinecert-home-hero{',
'    display:flex;',
'    align-items:center;',
'    gap:28px;',
'    padding:30px 20px;',
'    flex-wrap:wrap;',
'}',
'',
'.marinecert-home-logo{',
'    width:130px;',
'    max-width:100%;',
'    height:auto;',
'    display:block;',
'}',
'',
'.marinecert-home-text h1{',
'    margin:0 0 18px 0;',
'    font-size:32px;',
'    font-weight:700;',
'    color:#000;',
'}',
'',
'.marinecert-home-text h2{',
'    margin:0;',
'    font-size:28px;',
'    font-weight:700;',
'    color:#000;',
'}',
'',
'@media (max-width: 768px){',
'    .marinecert-home-hero{',
'        gap:18px;',
'        padding:20px 10px;',
'    }',
'',
'    .marinecert-home-logo{',
'        width:100px;',
'    }',
'',
'    .marinecert-home-text h1{',
'        font-size:24px;',
'    }',
'',
'    .marinecert-home-text h2{',
'        font-size:22px;',
'    }',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15257227512036589)
,p_plug_name=>'Certificate Summary'
,p_region_name=>'cert_summary'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select *',
'From ',
'(SELECT 1 AS SORT_ORDER,',
'       ''Total Certificates'' AS CARD_TITLE,',
'       TO_CHAR(COUNT(*)) AS CARD_VALUE,',
'       ''fa-file-text-o'' AS CARD_ICON',
'  FROM HR.TMGT_CARGO',
'UNION ALL',
'SELECT 2,',
'       ''Incomplete'',',
'       TO_CHAR(COUNT(*)),',
'       ''fa-clock-o''',
'  FROM HR.TMGT_CARGO',
' WHERE NVL(TC_STATUS, ''I'') = ''I''',
'UNION ALL',
'SELECT 3,',
'       ''Accepted'',',
'       TO_CHAR(COUNT(*)),',
'       ''fa-check-circle''',
'  FROM HR.TMGT_CARGO',
' WHERE TC_STATUS = ''C''',
'UNION ALL',
'SELECT 4,',
'       ''Rejected'',',
'       TO_CHAR(COUNT(*)),',
'       ''fa-times-circle''',
'  FROM HR.TMGT_CARGO',
'  WHERE TC_STATUS = ''R''',
'UNION ALL',
'',
'SELECT 5,',
'       ''This Month'',',
'       TO_CHAR(COUNT(*)),',
'       ''fa-calendar''',
'  FROM HR.TMGT_CARGO',
' WHERE TC_ISSUE_DATE >= TRUNC(SYSDATE, ''MM'')',
'   AND TC_ISSUE_DATE < ADD_MONTHS(TRUNC(SYSDATE, ''MM''), 1)',
')',
'ORDER BY SORT_ORDER'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(15257357060036590)
,p_region_id=>wwv_flow_imp.id(15257227512036589)
,p_layout_type=>'GRID'
,p_grid_column_count=>5
,p_title_adv_formatting=>false
,p_title_column_name=>'CARD_TITLE'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_body_column_name=>'CARD_VALUE'
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'STATIC_CLASS'
,p_icon_css_classes=>'fa &CARD_ICON.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15257466782036591)
,p_plug_name=>'Certificate Status'
,p_title=>'Certificate Status'
,p_region_name=>'cert_status'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>30
,p_plug_grid_column_span=>6
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(15257543450036592)
,p_region_id=>wwv_flow_imp.id(15257466782036591)
,p_chart_type=>'donut'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'on'
,p_legend_position=>'end'
,p_overview_rendered=>'off'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function (options) {',
'',
'    options.styleDefaults = options.styleDefaults || {};',
'',
'    options.styleDefaults.colors = [',
'        "#28A745",   // Accepted',
'        "#FFC107",   // Incomplete',
'        "#DC3545"    // Rejected',
'    ];',
'',
'    return options;',
'}'))
,p_automatic_refresh_interval=>60
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(15257646743036593)
,p_chart_id=>wwv_flow_imp.id(15257543450036592)
,p_seq=>10
,p_name=>'New'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select *',
'From',
'(SELECT 1 AS SORT_ORDER,',
'       ''Accepted''   AS STATUS_NAME,',
'       COUNT(*)     AS STATUS_COUNT',
'FROM HR.TMGT_CARGO',
'WHERE TC_STATUS = ''C''',
'',
'UNION ALL',
'',
'SELECT 2,',
'       ''Incomplete'',',
'       COUNT(*)',
'FROM HR.TMGT_CARGO',
'WHERE NVL(TC_STATUS, ''I'') = ''I''',
'',
'UNION ALL',
'',
'SELECT 3,',
'       ''Rejected'',',
'       COUNT(*)',
'FROM HR.TMGT_CARGO',
'WHERE TC_STATUS = ''R''',
')',
'ORDER BY SORT_ORDER'))
,p_items_value_column_name=>'STATUS_COUNT'
,p_items_label_column_name=>'STATUS_NAME'
,p_items_short_desc_column_name=>'STATUS_NAME'
,p_custom_column_name=>'STATUS_NAME'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'ALL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15257999071036596)
,p_plug_name=>'Certificates by Month'
,p_title=>'Certificates by Month'
,p_region_name=>'cert_monthly'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(15258115532036597)
,p_region_id=>wwv_flow_imp.id(15257999071036596)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'on'
,p_legend_position=>'end'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function (options) {',
'',
'    options.styleDefaults = options.styleDefaults || {};',
'',
'    options.styleDefaults.colors = [',
'        "#28A745",   // Accepted',
'        "#FFC107",   // Incomplete',
'        "#DC3545"    // Rejected',
'    ];',
'',
'    return options;',
'}'))
,p_automatic_refresh_interval=>60
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(15258194324036598)
,p_chart_id=>wwv_flow_imp.id(15258115532036597)
,p_seq=>10
,p_name=>'New'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT TRUNC(TC_ISSUE_DATE, ''MM'') AS MONTH_DATE,',
'',
'       TO_CHAR(',
'           TRUNC(TC_ISSUE_DATE, ''MM''),',
'           ''MON YYYY''',
'       ) AS MONTH_NAME,',
'',
'       COUNT(*) AS CERTIFICATE_COUNT',
'',
'FROM HR.TMGT_CARGO',
'',
'WHERE TC_ISSUE_DATE >=',
'      ADD_MONTHS(TRUNC(SYSDATE, ''MM''), -11)',
'',
'GROUP BY TRUNC(TC_ISSUE_DATE, ''MM'')',
'',
'ORDER BY MONTH_DATE'))
,p_items_value_column_name=>'CERTIFICATE_COUNT'
,p_items_label_column_name=>'MONTH_NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(15258230774036599)
,p_chart_id=>wwv_flow_imp.id(15258115532036597)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(15258400076036600)
,p_chart_id=>wwv_flow_imp.id(15258115532036597)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15258504539036601)
,p_plug_name=>'Financial Summary'
,p_title=>'Financial Summary'
,p_region_name=>'financial_summary'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>50
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select *',
'From',
'(SELECT 1 SORT_ORDER,',
'       ''Total Sum Covers'' CARD_TITLE,',
'       TO_CHAR(',
'           NVL(SUM(TC_TOTAL_SUM_COVERS), 0),',
'           ''FM999G999G999G999G990D00''',
'       ) CARD_VALUE,',
'       ''fa-shield'' CARD_ICON',
'FROM HR.TMGT_CARGO',
'WHERE NVL(TC_STATUS, ''I'') <> ''R''',
'',
'UNION ALL',
'',
'SELECT 2,',
'       ''Net Premium'',',
'       TO_CHAR(',
'           NVL(SUM(TC_NET_PREMIUM), 0),',
'           ''FM999G999G999G999G990D00''',
'       ),',
'       ''fa-money''',
'FROM HR.TMGT_CARGO',
'WHERE NVL(TC_STATUS, ''I'') <> ''R''',
'',
'UNION ALL',
'',
'SELECT 3,',
'       ''Gross Premium'',',
'       TO_CHAR(',
'           NVL(SUM(TC_GROSS_PREMIUM), 0),',
'           ''FM999G999G999G999G990D00''',
'       ),',
'       ''fa-line-chart''',
'FROM HR.TMGT_CARGO',
'WHERE NVL(TC_STATUS, ''I'') <> ''R''',
')',
'ORDER BY SORT_ORDER'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(15258597473036602)
,p_region_id=>wwv_flow_imp.id(15258504539036601)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'CARD_TITLE'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_body_column_name=>'CARD_VALUE'
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'STATIC_CLASS'
,p_icon_css_classes=>'fa &CARD_ICON.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15258668147036603)
,p_plug_name=>'Recent Certificates'
,p_region_name=>'recent_certificates'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>60
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT *',
'FROM',
'(',
'    SELECT',
'        TC_ID,',
'        TC_CERTIFICATE_NO,',
'        TC_CONTRACT_NO,',
'        TC_INSURED_NAME,',
'        TC_ISSUE_DATE,',
'        TC_TOTAL_SUM_COVERS,',
'        TC_NET_PREMIUM,',
'        TC_GROSS_PREMIUM,',
'',
'        CASE NVL(TC_STATUS, ''I'')',
'            WHEN ''C'' THEN',
'                ''<span class="cargo-status cargo-status--accepted">',
'                    Accepted',
'                 </span>''',
'',
'            WHEN ''R'' THEN',
'                ''<span class="cargo-status cargo-status--rejected">',
'                    Rejected',
'                 </span>''',
'',
'            ELSE',
'                ''<span class="cargo-status cargo-status--incomplete">',
'                    Incomplete',
'                 </span>''',
'        END AS STATUS_DISPLAY',
'',
'    FROM HR.TMGT_CARGO',
'',
'    ORDER BY TC_ID DESC',
')',
'WHERE ROWNUM <= 10'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(15258815736036604)
,p_max_row_count=>'1000000'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'M_KHALED'
,p_internal_uid=>9453888503305617
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15258891903036605)
,p_db_column_name=>'TC_ID'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'Id'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15258943373036606)
,p_db_column_name=>'TC_CERTIFICATE_NO'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Certificate No'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259083342036607)
,p_db_column_name=>'TC_CONTRACT_NO'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Contract No'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259157714036608)
,p_db_column_name=>'TC_INSURED_NAME'
,p_display_order=>40
,p_column_identifier=>'D'
,p_column_label=>'Insured Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259287976036609)
,p_db_column_name=>'TC_ISSUE_DATE'
,p_display_order=>50
,p_column_identifier=>'E'
,p_column_label=>'Issue Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259348797036610)
,p_db_column_name=>'TC_TOTAL_SUM_COVERS'
,p_display_order=>60
,p_column_identifier=>'F'
,p_column_label=>'Total Sum Covers'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259427953036611)
,p_db_column_name=>'TC_NET_PREMIUM'
,p_display_order=>70
,p_column_identifier=>'G'
,p_column_label=>'Net Premium'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259598402036612)
,p_db_column_name=>'TC_GROSS_PREMIUM'
,p_display_order=>80
,p_column_identifier=>'H'
,p_column_label=>'Gross Premium'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15259693770036613)
,p_db_column_name=>'STATUS_DISPLAY'
,p_display_order=>90
,p_column_identifier=>'I'
,p_column_label=>'Status Display'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_column_alignment=>'CENTER'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(15300928715990739)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'94961'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TC_ID:TC_CERTIFICATE_NO:TC_CONTRACT_NO:TC_INSURED_NAME:TC_ISSUE_DATE:TC_TOTAL_SUM_COVERS:TC_NET_PREMIUM:TC_GROSS_PREMIUM:STATUS_DISPLAY'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(15259800514036614)
,p_name=>'Recent Bulk Uploads'
,p_region_name=>'recent_bulk'
,p_template=>4072358936313175081
,p_display_sequence=>70
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_grid_column_span=>8
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT *',
'FROM',
'(',
'    SELECT',
'        CUB_ID,',
'        CUB_FILE_NAME,',
'        CUB_CONTRACT_NO,',
'        CUB_TOTAL_ROWS,',
'        CUB_SUCCESS_ROWS,',
'        CUB_FAILED_ROWS,',
'        CUB_STATUS,',
'        CUB_CR_USER,',
'        CUB_CR_DATE',
'',
'    FROM HR.TMGT_CARGO_UPLOAD_BATCH',
'',
'    ORDER BY CUB_ID DESC',
')',
'WHERE ROWNUM <= 5'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15259860568036615)
,p_query_column_id=>1
,p_column_alias=>'CUB_ID'
,p_column_display_sequence=>10
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15259943873036616)
,p_query_column_id=>2
,p_column_alias=>'CUB_FILE_NAME'
,p_column_display_sequence=>20
,p_column_heading=>'File Name'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260064919036617)
,p_query_column_id=>3
,p_column_alias=>'CUB_CONTRACT_NO'
,p_column_display_sequence=>30
,p_column_heading=>'Contract No'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260213069036618)
,p_query_column_id=>4
,p_column_alias=>'CUB_TOTAL_ROWS'
,p_column_display_sequence=>40
,p_column_heading=>'Total Rows'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260272684036619)
,p_query_column_id=>5
,p_column_alias=>'CUB_SUCCESS_ROWS'
,p_column_display_sequence=>50
,p_column_heading=>'Success Rows'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260348974036620)
,p_query_column_id=>6
,p_column_alias=>'CUB_FAILED_ROWS'
,p_column_display_sequence=>60
,p_column_heading=>'Failed Rows'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260451065036621)
,p_query_column_id=>7
,p_column_alias=>'CUB_STATUS'
,p_column_display_sequence=>70
,p_column_heading=>'Status'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260615169036622)
,p_query_column_id=>8
,p_column_alias=>'CUB_CR_USER'
,p_column_display_sequence=>80
,p_column_heading=>'Created User'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(15260700447036623)
,p_query_column_id=>9
,p_column_alias=>'CUB_CR_DATE'
,p_column_display_sequence=>90
,p_column_heading=>'Created Date'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15260766846036624)
,p_plug_name=>'Quick Actions'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>80
,p_plug_new_grid_row=>false
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select *',
'From',
'(SELECT 1 AS SORT_ORDER,',
'       ''New Certificate'' AS CARD_TITLE,',
'       ''Create a new cargo certificate'' AS CARD_SUBTITLE,',
'       ''fa-plus-circle'' AS CARD_ICON,',
'       APEX_PAGE.GET_URL(',
'           p_page        => 2,',
'           p_clear_cache => ''2''',
'       ) AS CARD_URL',
'FROM DUAL',
'',
'UNION ALL',
'',
'SELECT 2,',
'       ''Bulk Upload'',',
'       ''Upload certificates from Excel'',',
'       ''fa-upload'',',
'       APEX_PAGE.GET_URL(',
'           p_page        => 7,',
'           p_clear_cache => ''7''',
'       )',
'FROM DUAL',
'',
'UNION ALL',
'',
'SELECT 3,',
'       ''Certificate Reports'',',
'       ''Extract certificate reports'',',
'       ''fa-print'',',
'       APEX_PAGE.GET_URL(',
'           p_page        => 6,',
'           p_clear_cache => ''6''',
'       )',
'FROM DUAL',
')',
'ORDER BY SORT_ORDER'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(15260868996036625)
,p_region_id=>wwv_flow_imp.id(15260766846036624)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'CARD_TITLE'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'CARD_SUBTITLE'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'STATIC_CLASS'
,p_icon_css_classes=>'fa &CARD_ICON.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(15261222143036628)
,p_card_id=>wwv_flow_imp.id(15260868996036625)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>10
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'&CARD_URL.'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25667436170156920)
,p_plug_name=>'Header'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="marinecert-home-hero">',
'    <img src="#APP_FILES#MarineCert 2.png" alt="MarineCert Logo" class="marinecert-home-logo">',
'',
'    <div class="marinecert-home-text">',
'        <h1>Marine Certificate Application</h1>',
'        <h2>Hello &APP_USER.</h2>',
'    </div>',
'</div>'))
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18811141841622196)
,p_name=>'P1_MONTH'
,p_item_sequence=>90
,p_item_default=>'TO_CHAR(SYSDATE,''FMMonth YYYY'')'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_display_as=>'NATIVE_HIDDEN'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15261231601036629)
,p_name=>'AUTO_REFRESH_DASHBOARD'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15261363977036630)
,p_event_id=>wwv_flow_imp.id(15261231601036629)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'(function () {',
'',
'    const normalRegions = [',
'        "cert_summary",',
'        "cert_status",',
'        "cert_monthly",',
'        "financial_summary",',
'        "recent_bulk"',
'    ];',
'',
'    function refreshHomeDashboard() {',
'',
'        if (document.visibilityState !== "visible") {',
'            return;',
'        }',
'',
'        const currentScroll =',
'            window.scrollY ||',
'            document.documentElement.scrollTop;',
'',
'        const refreshPromises = [];',
'',
'        /* Refresh Cards / Charts */',
'        normalRegions.forEach(function (regionId) {',
'',
'            const region = apex.region(regionId);',
'',
'            if (region &&',
'                typeof region.refresh === "function") {',
'',
'                refreshPromises.push(',
'                    Promise.resolve(region.refresh())',
'                );',
'            }',
'        });',
'',
'',
'        /* Interactive Report */',
'        const irRegion =',
'            apex.region("recent_certificates");',
'',
'        if (irRegion &&',
'            typeof irRegion.refresh === "function") {',
'',
'            refreshPromises.push(',
'                Promise.resolve(',
'                    irRegion.refresh(true)',
'                )',
'            );',
'        }',
'',
'',
'        Promise.allSettled(refreshPromises)',
'            .then(function () {',
'',
'                requestAnimationFrame(function () {',
'',
'                    window.scrollTo({',
'                        top: currentScroll,',
'                        left: 0,',
'                        behavior: "auto"',
'                    });',
'',
'                });',
'',
'            });',
'    }',
'',
'',
'    if (window.homeDashboardRefreshTimer) {',
'',
'        clearInterval(',
'            window.homeDashboardRefreshTimer',
'        );',
'    }',
'',
'',
'    window.homeDashboardRefreshTimer =',
'        setInterval(',
'            refreshHomeDashboard,',
'            30000',
'        );',
'',
'})();'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15261483397036631)
,p_name=>'REFRESH_RECENT_CERTIFICATES'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(15258668147036603)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'custom'
,p_bind_event_type_custom=>'home_ir_refresh'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15261612138036632)
,p_event_id=>wwv_flow_imp.id(15261483397036631)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'New'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(15258668147036603)
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
