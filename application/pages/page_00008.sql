prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_name=>'Cargo Open Cover'
,p_alias=>'CARGO-OPEN-COVER'
,p_step_title=>'Cargo Open Cover'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6244847647822906)
,p_plug_name=>'Cargo Open Cover'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'TMGT_CARGO_OPEN_COVER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Cargo Open Cover'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(6244980911822906)
,p_name=>'Cargo Open Cover'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk2=>'POLH_END_NO_IDX'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:RP,:P9_OPEN_COVER_ID:\#OPEN_COVER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'ADMIN'
,p_internal_uid=>6244980911822906
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4401009063369908)
,p_db_column_name=>'OPEN_COVER_ID'
,p_display_order=>10
,p_column_identifier=>'I'
,p_column_label=>'Open Cover Id'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6245610726822921)
,p_db_column_name=>'POLH_NO'
,p_display_order=>20
,p_column_identifier=>'A'
,p_column_label=>'Policy Number'
,p_column_html_expression=>'<span style="display:block; width:150px;">#POLH_NO#</span>'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6246091125822925)
,p_db_column_name=>'POLH_END_NO_IDX'
,p_display_order=>30
,p_column_identifier=>'B'
,p_column_label=>'Endorsement No.'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6246437079822926)
,p_db_column_name=>'ISSUE_DATE'
,p_display_order=>40
,p_column_identifier=>'C'
,p_column_label=>'Issue Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6246878017822926)
,p_db_column_name=>'EXPIREY_DATE'
,p_display_order=>50
,p_column_identifier=>'D'
,p_column_label=>'Expirey Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6247295539822926)
,p_db_column_name=>'INSURED_NAME'
,p_display_order=>60
,p_column_identifier=>'E'
,p_column_label=>'Insured Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6247627633822926)
,p_db_column_name=>'INSURED_ADDRESS'
,p_display_order=>70
,p_column_identifier=>'F'
,p_column_label=>'Insured Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6248021702822928)
,p_db_column_name=>'SUM_INSURED'
,p_display_order=>80
,p_column_identifier=>'G'
,p_column_label=>'Sum Insured'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6248431072822928)
,p_db_column_name=>'COVER_RATE'
,p_display_order=>90
,p_column_identifier=>'H'
,p_column_label=>'Cover Rate'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(6251196948823840)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'62512'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'POLH_NO:POLH_END_NO_IDX:ISSUE_DATE:EXPIREY_DATE:INSURED_NAME:INSURED_ADDRESS:SUM_INSURED:COVER_RATE'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6250507751822937)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(25470073129156670)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(6248905497822929)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(6244847647822906)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:9::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(6249243979822931)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(6244847647822906)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(6249785359822932)
,p_event_id=>wwv_flow_imp.id(6249243979822931)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(6244847647822906)
);
wwv_flow_imp.component_end;
end;
/
