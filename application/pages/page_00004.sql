prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
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
 p_id=>4
,p_name=>'User Login Page'
,p_alias=>'USER-LOGIN-PAGE'
,p_step_title=>'User Login Page'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(19371322376177471)
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19330114525123533)
,p_plug_name=>'User Login Page'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'TMGT_CARGO_USER'
,p_query_order_by_type=>'STATIC'
,p_query_order_by=>'TCU_ID'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'User Login Page'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(19330244056123533)
,p_name=>'User Login Page'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:RP,:P5_TCU_ID:\#TCU_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'M_KHALED'
,p_internal_uid=>5734341371377862
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15049548564125408)
,p_db_column_name=>'TCU_ID'
,p_display_order=>10
,p_is_primary_key=>'Y'
,p_column_identifier=>'M'
,p_column_label=>'Tcu Id'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15049714064125409)
,p_db_column_name=>'TCU_NAME'
,p_display_order=>20
,p_column_identifier=>'N'
,p_column_label=>'User Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15049827927125411)
,p_db_column_name=>'TCU_EMAIL'
,p_display_order=>30
,p_column_identifier=>'P'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15049757057125410)
,p_db_column_name=>'TCU_PASSWORD'
,p_display_order=>40
,p_column_identifier=>'O'
,p_column_label=>'Password'
,p_column_html_expression=>'**************'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15171022220562712)
,p_db_column_name=>'TCU_ADMIN_AUTH'
,p_display_order=>50
,p_column_identifier=>'Z'
,p_column_label=>'Admin Auth'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050497286125417)
,p_db_column_name=>'TCU_LOCK'
,p_display_order=>60
,p_column_identifier=>'V'
,p_column_label=>'Lock Y/N'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050620614125418)
,p_db_column_name=>'TCU_LOCK_DATE'
,p_display_order=>70
,p_column_identifier=>'W'
,p_column_label=>'Lock Date'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4402827886369926)
,p_db_column_name=>'TCU_DISABLE_USER'
,p_display_order=>80
,p_column_identifier=>'AA'
,p_column_label=>'Disable User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4402976760369927)
,p_db_column_name=>'TCU_DISABLE_DATE'
,p_display_order=>90
,p_column_identifier=>'AB'
,p_column_label=>'Disable Date'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15049975833125412)
,p_db_column_name=>'TCU_OTP_ID'
,p_display_order=>100
,p_column_identifier=>'Q'
,p_column_label=>'Otp ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050049468125413)
,p_db_column_name=>'TCU_OTP_CODE'
,p_display_order=>110
,p_column_identifier=>'R'
,p_column_label=>'Otp Code'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050261659125415)
,p_db_column_name=>'TCU_OTP_IS_VAILD'
,p_display_order=>120
,p_column_identifier=>'T'
,p_column_label=>'Otp Vaild Y/N'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050221562125414)
,p_db_column_name=>'TCU_OTP_SENT_DATE'
,p_display_order=>130
,p_column_identifier=>'S'
,p_column_label=>'Otp Date'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050349306125416)
,p_db_column_name=>'TCU_SESSION_ID'
,p_display_order=>150
,p_column_identifier=>'U'
,p_column_label=>'Tcu Session Id'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050665412125419)
,p_db_column_name=>'TCU_CR'
,p_display_order=>160
,p_column_identifier=>'X'
,p_column_label=>'Creat User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15050820341125420)
,p_db_column_name=>'TCU_CR_DATE'
,p_display_order=>170
,p_column_identifier=>'Y'
,p_column_label=>'Create Date'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(19337420294124494)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'57416'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TCU_NAME:TCU_PASSWORD:TCU_EMAIL:TCU_ADMIN_AUTH:TCU_LOCK:TCU_LOCK_DATE:TCU_OTP_CODE:TCU_OTP_IS_VAILD:TCU_OTP_SENT_DATE:TCU_CR:TCU_CR_DATE:'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19336663247123537)
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
 p_id=>wwv_flow_imp.id(19335017466123536)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(19330114525123533)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:5::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(19335319508123536)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(19330114525123533)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(19335805284123536)
,p_event_id=>wwv_flow_imp.id(19335319508123536)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(19330114525123533)
);
wwv_flow_imp.component_end;
end;
/
