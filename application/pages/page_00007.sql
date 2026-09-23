prompt --application/pages/page_00007
begin
--   Manifest
--     PAGE: 00007
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
 p_id=>7
,p_name=>'Certificate Bulk Upload'
,p_alias=>'CERTIFICATE-BULK-UPLOAD'
,p_step_title=>'Certificate Bulk Upload'
,p_reload_on_submit=>'A'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15171184264562714)
,p_plug_name=>'Certificate Bulk Upload'
,p_title=>'Certificate Bulk Upload'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>20
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15172641705562729)
,p_plug_name=>'Summary Cards'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>30
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ''Total Rows'' AS CARD_LABEL,',
'       CUB_TOTAL_ROWS AS CARD_VALUE,',
'       ''fa-list'' AS CARD_ICON',
'FROM HR.TMGT_CARGO_UPLOAD_BATCH',
'WHERE CUB_ID = :P7_BATCH_ID',
'',
'UNION ALL',
'',
'SELECT ''Uploaded Successfully'',',
'       CUB_SUCCESS_ROWS,',
'       ''fa-check-circle''',
'FROM HR.TMGT_CARGO_UPLOAD_BATCH',
'WHERE CUB_ID = :P7_BATCH_ID',
'',
'UNION ALL',
'',
'SELECT ''Failed Rows'',',
'       CUB_FAILED_ROWS,',
'       ''fa-warning''',
'FROM HR.TMGT_CARGO_UPLOAD_BATCH',
'WHERE CUB_ID = :P7_BATCH_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(15172753695562730)
,p_region_id=>wwv_flow_imp.id(15172641705562729)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'CARD_LABEL'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'CARD_VALUE'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'STATIC_CLASS'
,p_icon_css_classes=>'fa &CARD_ICON.'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15172869946562731)
,p_plug_name=>'Log Report'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>40
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT CUR_FILE_ROW_NO          AS ROW_NO,',
'',
'       CASE CUR_PROCESS_STATUS',
'           WHEN ''S'' THEN',
'               ''<span class="cargo-status cargo-status--accepted">',
'                    Uploaded',
'                </span>''',
'',
'           WHEN ''F'' THEN',
'               ''<span class="cargo-status cargo-status--rejected">',
'                    Failed',
'                </span>''',
'',
'           ELSE',
'               ''<span class="cargo-status cargo-status--incomplete">',
'                    Pending',
'                </span>''',
'       END AS STATUS_DISPLAY,',
'',
'       CUR_CERTIFICATE_NO       AS CERTIFICATE_NO,',
'',
'       CUR_INVOICE_NO           AS INVOICE_NO,',
'       CUR_INVOICE_VALUE        AS INVOICE_VALUE,',
'',
'       CUR_ERROR_MESSAGE        AS FAILURE_REASON',
'',
'FROM HR.TMGT_CARGO_UPLOAD_ROW',
'WHERE CUR_BATCH_ID = :P7_BATCH_ID',
'ORDER BY CUR_FILE_ROW_NO'))
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
 p_id=>wwv_flow_imp.id(15172941154562732)
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
,p_internal_uid=>9368013921831745
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15173071779562733)
,p_db_column_name=>'ROW_NO'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'Row No'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15173168216562734)
,p_db_column_name=>'STATUS_DISPLAY'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Status Display'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15173313774562735)
,p_db_column_name=>'CERTIFICATE_NO'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Certificate No'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15173355011562736)
,p_db_column_name=>'INVOICE_NO'
,p_display_order=>40
,p_column_identifier=>'D'
,p_column_label=>'Invoice No'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15173511049562737)
,p_db_column_name=>'INVOICE_VALUE'
,p_display_order=>50
,p_column_identifier=>'E'
,p_column_label=>'Invoice Value'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15257185620036588)
,p_db_column_name=>'FAILURE_REASON'
,p_display_order=>60
,p_column_identifier=>'F'
,p_column_label=>'Failure Reason'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(15264798304037141)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'94599'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ROW_NO:STATUS_DISPLAY:CERTIFICATE_NO:INVOICE_NO:INVOICE_VALUE:FAILURE_REASON'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15251809958711224)
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
 p_id=>wwv_flow_imp.id(15171585742562718)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(15171184264562714)
,p_button_name=>'DOWNLOAD_TEMPLATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Download Template'
,p_grid_new_row=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(15171652097562719)
,p_button_sequence=>50
,p_button_plug_id=>wwv_flow_imp.id(15171184264562714)
,p_button_name=>'UPLOAD_CERTIFICATES'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Upload Certificates'
,p_grid_new_row=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15171309535562715)
,p_name=>'P7_CONTRACT_NO'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(15171184264562714)
,p_prompt=>'Contract No'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DISTINCT',
'       POLH_NO || '' / '' || INSURED_NAME         AS DISPLAY_VALUE,',
'       POLH_NO                                  AS RETURN_VALUE',
'FROM HR.TMGT_CARGO_OPEN_COVER',
'Where TRUNC(EXPIREY_DATE) >= TRUNC(SYSDATE)',
'ORDER BY DISPLAY_VALUE;'))
,p_lov_display_null=>'YES'
,p_cSize=>30
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
 p_id=>wwv_flow_imp.id(15171368606562716)
,p_name=>'P7_FILE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(15171184264562714)
,p_prompt=>'File'
,p_display_as=>'NATIVE_FILE'
,p_cSize=>30
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'allow_multiple_files', 'N',
  'display_as', 'INLINE',
  'purge_file_at', 'SESSION',
  'storage_type', 'APEX_APPLICATION_TEMP_FILES')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15171455603562717)
,p_name=>'P7_BATCH_ID'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(15171184264562714)
,p_display_as=>'NATIVE_HIDDEN'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15172245200562725)
,p_validation_name=>'VALIDATE_BULK_CONTRACT'
,p_validation_sequence=>10
,p_validation=>'P7_CONTRACT_NO'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please select Contract No.'
,p_when_button_pressed=>wwv_flow_imp.id(15171652097562719)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15172339135562726)
,p_validation_name=>'VALIDATE_BULK_FILE'
,p_validation_sequence=>20
,p_validation=>'P7_FILE'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'Please select an XLSX file.'
,p_when_button_pressed=>wwv_flow_imp.id(15171652097562719)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15172498648562727)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'PARSE_CARGO_UPLOAD_FILE'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_FILE_BLOB     BLOB;',
'    L_FILE_NAME     VARCHAR2(500);',
'    L_BATCH_ID      NUMBER;',
'    L_TOTAL_ROWS    NUMBER := 0;',
'BEGIN',
'    SELECT BLOB_CONTENT,',
'           FILENAME',
'      INTO L_FILE_BLOB,',
'           L_FILE_NAME',
'      FROM APEX_APPLICATION_TEMP_FILES',
'     WHERE NAME = :P7_FILE;',
'',
'    INSERT INTO HR.TMGT_CARGO_UPLOAD_BATCH',
'    (',
'        CUB_CONTRACT_NO,',
'        CUB_FILE_NAME,',
'        CUB_STATUS,',
'        CUB_CR_USER,',
'        CUB_CR_DATE',
'    )',
'    VALUES',
'    (',
'        :P7_CONTRACT_NO,',
'        L_FILE_NAME,',
'        ''UPLOADED'',',
'        :APP_USER,',
'        SYSDATE',
'    )',
'    RETURNING CUB_ID INTO L_BATCH_ID;',
'',
'    FOR R IN',
'    (',
'        SELECT *',
'          FROM TABLE',
'          (',
'              APEX_DATA_PARSER.PARSE',
'              (',
'                  P_CONTENT           => L_FILE_BLOB,',
'                  P_FILE_NAME         => L_FILE_NAME,',
'                  P_SKIP_ROWS         => 1,',
'                  P_DETECT_DATA_TYPES => ''N''',
'              )',
'          )',
'    )',
'    LOOP',
'',
'        IF     R.COL001 IS NULL',
'           AND R.COL003 IS NULL',
'           AND R.COL009 IS NULL',
'           AND R.COL028 IS NULL',
'        THEN',
'            CONTINUE;',
'        END IF;',
'',
'        L_TOTAL_ROWS := L_TOTAL_ROWS + 1;',
'',
'        INSERT INTO HR.TMGT_CARGO_UPLOAD_ROW',
'        (',
'            CUR_BATCH_ID,',
'            CUR_FILE_ROW_NO,',
'',
'            CUR_BENEFICIARY_NAME,',
'            CUR_BENEFICIARY_ADDRESS,',
'            CUR_ISSUE_DATE,',
'',
'            CUR_COUNTRY_FROM,',
'            CUR_PORT_OF_LOADING,',
'            CUR_PLACE_OF_LOADING,',
'            CUR_VESSEL_NAME,',
'            CUR_TRANSIT_MODE,',
'',
'            CUR_INVOICE_VALUE,',
'',
'            CUR_FREIGHT_YN,',
'            CUR_FREIGHT_CURRENCY,',
'            CUR_FREIGHT_CHARGE,',
'',
'            CUR_HBL,',
'            CUR_MBL,',
'',
'            CUR_INCO_TERMS,',
'            CUR_INCO_PERCENT,',
'',
'            CUR_LC_NO,',
'            CUR_INVOICE_CURRENCY,',
'            CUR_INVOICE_NO,',
'',
'            CUR_COUNTRY_TO,',
'            CUR_PORT_OF_ARRIVAL,',
'            CUR_FINAL_DESTINATION,',
'            CUR_VOYAGE_NO,',
'            CUR_DEPARTURE_DATE,',
'            CUR_GOODS_DESCRIPTION,',
'',
'            CUR_ACID_NO,',
'            CUR_CONTAINER_NO,',
'            CUR_ISSUANCE_CURRENCY,',
'',
'            CUR_PROCESS_STATUS',
'        )',
'        VALUES',
'        (',
'            L_BATCH_ID,',
'            R.LINE_NUMBER,',
'',
'            TRIM(R.COL001),',
'            TRIM(R.COL002),',
'            TRIM(R.COL003),',
'',
'            TRIM(R.COL004),',
'            TRIM(R.COL005),',
'            TRIM(R.COL006),',
'            TRIM(R.COL007),',
'            TRIM(R.COL008),',
'',
'            TRIM(R.COL009),',
'',
'            TRIM(R.COL010),',
'            TRIM(R.COL011),',
'            TRIM(R.COL012),',
'',
'            TRIM(R.COL013),',
'            TRIM(R.COL014),',
'',
'            TRIM(R.COL015),',
'            TRIM(R.COL016),',
'',
'            TRIM(R.COL017),',
'            TRIM(R.COL018),',
'            TRIM(R.COL019),',
'',
'            TRIM(R.COL020),',
'            TRIM(R.COL021),',
'            TRIM(R.COL022),',
'            TRIM(R.COL023),',
'            TRIM(R.COL024),',
'            TRIM(R.COL025),',
'',
'            TRIM(R.COL026),',
'            TRIM(R.COL027),',
'            TRIM(R.COL028),',
'',
'            ''P''',
'        );',
'    END LOOP;',
'',
'    UPDATE HR.TMGT_CARGO_UPLOAD_BATCH',
'       SET CUB_TOTAL_ROWS = L_TOTAL_ROWS,',
'           CUB_STATUS     = ''PROCESSING''',
'     WHERE CUB_ID = L_BATCH_ID;',
'',
'    :P7_BATCH_ID := L_BATCH_ID;',
'',
'    COMMIT;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>9367571415831740
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15172548440562728)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'PROCESS_CARGO_BATCH'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    HR.PKG_CARGO_BULK.PROCESS_BATCH',
'    (',
'        P_BATCH_ID => :P7_BATCH_ID,',
'        P_USER     => :APP_USER',
'    );',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(15171652097562719)
,p_process_success_message=>'The upload file has been processed.'
,p_internal_uid=>9367621207831741
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15172218031562724)
,p_process_sequence=>10
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'DOWNLOAD_CARGO_TEMPLATE'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_CONTEXT APEX_EXEC.T_CONTEXT;',
'    L_EXPORT  APEX_DATA_EXPORT.T_EXPORT;',
'BEGIN',
'    L_CONTEXT :=',
'        APEX_EXEC.OPEN_QUERY_CONTEXT',
'        (',
'            P_LOCATION  => APEX_EXEC.C_LOCATION_LOCAL_DB,',
'',
'            P_SQL_QUERY => q''~',
'                SELECT',
'                    CAST(NULL AS VARCHAR2(200))',
'                        AS BENEFICIARY_NAME,',
'',
'                    CAST(NULL AS VARCHAR2(500))',
'                        AS BENEFICIARY_ADDRESS,',
'',
'                    CAST(NULL AS VARCHAR2(20))',
'                        AS ISSUE_DATE,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS COUNTRY_FROM,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS PORT_OF_LOADING,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS PLACE_OF_LOADING,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS VESSEL_NAME,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS TRANSIT_MODE,',
'',
'                    CAST(NULL AS NUMBER)',
'                        AS INVOICE_VALUE,',
'',
'                    CAST(NULL AS VARCHAR2(1))',
'                        AS FREIGHT_YN,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS FREIGHT_CURRENCY,',
'',
'                    CAST(NULL AS NUMBER)',
'                        AS FREIGHT_CHARGE,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS HBL,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS MBL,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS INCO_TERMS,',
'',
'                    CAST(NULL AS NUMBER)',
'                        AS INCO_PERCENT,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS LC_NO,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS INVOICE_CURRENCY,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS INVOICE_NO,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS COUNTRY_TO,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS PORT_OF_ARRIVAL,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS FINAL_DESTINATION,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS VOYAGE_NO,',
'',
'                    CAST(NULL AS VARCHAR2(20))',
'                        AS DEPARTURE_DATE,',
'',
'                    CAST(NULL AS VARCHAR2(500))',
'                        AS GOODS_DESCRIPTION,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS ACID_NO,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS CONTAINER_NO,',
'',
'                    CAST(NULL AS VARCHAR2(100))',
'                        AS ISSUANCE_CURRENCY',
'',
'                FROM DUAL',
'                WHERE 1 = 0',
'            ~''',
'        );',
'',
'    L_EXPORT :=',
'        APEX_DATA_EXPORT.EXPORT',
'        (',
'            P_CONTEXT   => L_CONTEXT,',
'            P_FORMAT    => APEX_DATA_EXPORT.C_FORMAT_XLSX,',
'            P_FILE_NAME => ''Cargo_Certificate_Template''',
'        );',
'',
'    APEX_EXEC.CLOSE(L_CONTEXT);',
'',
'    APEX_DATA_EXPORT.DOWNLOAD',
'    (',
'        P_EXPORT => L_EXPORT',
'    );',
'',
'EXCEPTION',
'    WHEN OTHERS THEN',
'        APEX_EXEC.CLOSE(L_CONTEXT);',
'        RAISE;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'DOWNLOAD_TEMPLATE'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
,p_internal_uid=>9367290798831737
);
wwv_flow_imp.component_end;
end;
/
