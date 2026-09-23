prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_name=>'Certificate Reports'
,p_alias=>'CERTIFICATE-REPORTS'
,p_step_title=>'Certificate Reports'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'16'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15169237101562695)
,p_plug_name=>'Extract Certificate Reports'
,p_title=>'Extract Certificate Reports'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>20
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15197068767989403)
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
 p_id=>wwv_flow_imp.id(15169566214562698)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(15169237101562695)
,p_button_name=>'EXTRACT_REPORT'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Extract'
,p_icon_css_classes=>'fa-download'
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(15169947760562702)
,p_branch_name=>'PRINT_RECEIPT'
,p_branch_action=>'javascript:var rpt=window.open(''f?p=&APP_ID.:0:&SESSION.:PRINT_REPORT=Cargo%20Air%20Transit%20Receipt%20Eng'', ''_blank'');'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(15169566214562698)
,p_branch_sequence=>10
,p_branch_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_branch_condition=>'P6_REPORT_TYPE'
,p_branch_condition_text=>'RECEIPT'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(15170118459562703)
,p_branch_name=>'PRINT_CERTIFICATE'
,p_branch_action=>'javascript:var rpt=window.open(''f?p=&APP_ID.:0:&SESSION.:PRINT_REPORT=Cargo%20Air%20Transit%20Certificate%20Eng'', ''_blank'');'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(15169566214562698)
,p_branch_sequence=>20
,p_branch_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_branch_condition=>'P6_REPORT_TYPE'
,p_branch_condition_text=>'CERTIFICATE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15169344941562696)
,p_name=>'P6_CERTIFICATE_NO'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(15169237101562695)
,p_prompt=>'Certificate No'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT TC_CERTIFICATE_NO',
'       || '' / ''',
'       || TC_INSURED_NAME AS DISPLAY_VALUE,',
'',
'       TC_CERTIFICATE_NO  AS RETURN_VALUE',
'FROM HR.TMGT_CARGO',
'WHERE TC_CERTIFICATE_NO IS NOT NULL',
'AND TC_STATUS = ''C''',
'ORDER BY TC_ID DESC'))
,p_lov_display_null=>'YES'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'case_sensitive', 'N',
  'display_as', 'POPUP',
  'fetch_on_search', 'N',
  'initial_fetch', 'FIRST_ROWSET',
  'manual_entry', 'N',
  'match_type', 'CONTAINS',
  'min_chars', '0')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15169464494562697)
,p_name=>'P6_REPORT_TYPE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(15169237101562695)
,p_prompt=>'Report Type'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:Cargo Air Transit Receipt Eng;RECEIPT,Cargo Air Transit Certificate Eng;CERTIFICATE'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15169691490562699)
,p_validation_name=>'VALIDATE_CERTIFICATE'
,p_validation_sequence=>10
,p_validation=>'P6_CERTIFICATE_NO'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please select Certificate No.'
,p_when_button_pressed=>wwv_flow_imp.id(15169566214562698)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15169794673562700)
,p_validation_name=>'VALIDATE_REPORT_TYPE'
,p_validation_sequence=>20
,p_validation=>'P6_REPORT_TYPE'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please select Report Type.'
,p_when_button_pressed=>wwv_flow_imp.id(15169566214562698)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15169888882562701)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'SET_PRINT_CERTIFICATE_ID'
,p_process_sql_clob=>':G_PRINT_CERTIFICATE_ID := :P6_CERTIFICATE_NO;'
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(15169566214562698)
,p_internal_uid=>9364961649831714
);
wwv_flow_imp.component_end;
end;
/
