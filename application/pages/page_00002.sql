prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'Certificate'
,p_alias=>'CERTIFICATE'
,p_step_title=>'Certificate'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function approveCertificate(tcId) {',
'',
'    apex.message.confirm(',
'        "Are you sure you want to approve this certificate?",',
'        function (okPressed) {',
'',
'            if (!okPressed) {',
'                return;',
'            }',
'',
'            apex.item("P2_TC_ID").setValue(tcId);',
'',
'            apex.page.submit({',
'                request: "APPROVE_CERTIFICATE",',
'                showWait: true',
'            });',
'        }',
'    );',
'}',
'',
'',
'function rejectCertificate(tcId) {',
'',
'    apex.message.confirm(',
'        "Are you sure you want to reject this certificate?",',
'        function (okPressed) {',
'',
'            if (!okPressed) {',
'                return;',
'            }',
'',
'            apex.item("P2_TC_ID").setValue(tcId);',
'',
'            apex.page.submit({',
'                request: "REJECT_CERTIFICATE",',
'                showWait: true',
'            });',
'        }',
'    );',
'}'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
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
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14915121376705011)
,p_plug_name=>'Certificate'
,p_region_name=>'CERTIFICATE_IR'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT TC_ID,',
'       TC_CONTRACT_NO,',
'       TC_CERTIFICATE_NO,',
'       TC_INSURED_NAME,',
'       TC_INSURED_ADDRESS,',
'       TC_INVOICE_VALUE,',
'       TC_NET_PREMIUM,',
'       TC_GROSS_PREMIUM,',
'       TC_TOTAL_SUM_COVERS,',
' ',
'       CASE NVL(TC_STATUS, ''I'')',
'           WHEN ''C'' THEN',
'               ''<span class="cargo-status cargo-status--accepted">',
'                    Accepted',
'                </span>''',
'',
'           WHEN ''R'' THEN',
'               ''<span class="cargo-status cargo-status--rejected">',
'                    Rejected',
'                </span>''',
'',
'           ELSE',
'               ''<span class="cargo-status cargo-status--incomplete">',
'                    Incomplete',
'                </span>''',
'       END AS STATUS_DISPLAY,',
'',
'       CASE',
'           WHEN NVL(TC_STATUS, ''I'') = ''I'' THEN',
'               ''<button type="button"',
'                        class="cargo-action cargo-action--approve"',
'                        onclick="approveCertificate(''',
'                        || TO_CHAR(TC_ID)',
'                        || '');">',
'                    Approve',
'                </button>''',
'       END AS APPROVE_ACTION,',
'',
'       CASE',
'           WHEN NVL(TC_STATUS, ''I'') = ''I'' THEN',
'               ''<button type="button"',
'                        class="cargo-action cargo-action--reject"',
'                        onclick="rejectCertificate(''',
'                        || TO_CHAR(TC_ID)',
'                        || '');">',
'                    Reject',
'                </button>''',
'       END AS REJECT_ACTION',
'',
'  FROM HR.TMGT_CARGO',
' ORDER BY TC_ID DESC'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Certificate'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(14915160573705011)
,p_name=>'Certificate'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'TC_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:RP:P3_TC_ID:\#TC_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'M_KHALED'
,p_internal_uid=>9110233340974024
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14915858966705012)
,p_db_column_name=>'TC_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Tc ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14916275564705012)
,p_db_column_name=>'TC_CONTRACT_NO'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Contract No'
,p_column_html_expression=>'<span style="display:block; width:120px;">#TC_CONTRACT_NO#</span>'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14916705087705012)
,p_db_column_name=>'TC_INSURED_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Insured Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14920295026705014)
,p_db_column_name=>'TC_INVOICE_VALUE'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Invoice Value'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14924677605705015)
,p_db_column_name=>'TC_NET_PREMIUM'
,p_display_order=>23
,p_column_identifier=>'W'
,p_column_label=>'Net Premium'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14925114983705016)
,p_db_column_name=>'TC_CERTIFICATE_NO'
,p_display_order=>24
,p_column_identifier=>'X'
,p_column_label=>'Certificate No'
,p_column_html_expression=>'<span style="display:block; width:140px;">#TC_CERTIFICATE_NO#</span>'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14925451416705016)
,p_db_column_name=>'TC_INSURED_ADDRESS'
,p_display_order=>25
,p_column_identifier=>'Y'
,p_column_label=>'Insured Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14931517672705018)
,p_db_column_name=>'TC_TOTAL_SUM_COVERS'
,p_display_order=>40
,p_column_identifier=>'AN'
,p_column_label=>'Total Sum Covers'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14934286057705019)
,p_db_column_name=>'TC_GROSS_PREMIUM'
,p_display_order=>47
,p_column_identifier=>'AU'
,p_column_label=>'Gross Premium'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15170311807562705)
,p_db_column_name=>'STATUS_DISPLAY'
,p_display_order=>58
,p_column_identifier=>'BA'
,p_column_label=>'Status Display'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15170362795562706)
,p_db_column_name=>'APPROVE_ACTION'
,p_display_order=>68
,p_column_identifier=>'BB'
,p_column_label=>'Approve Action'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(15170485302562707)
,p_db_column_name=>'REJECT_ACTION'
,p_display_order=>78
,p_column_identifier=>'BC'
,p_column_label=>'Reject Action'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(14938946871705359)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'91341'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TC_CONTRACT_NO:TC_CERTIFICATE_NO:TC_INSURED_NAME:TC_INVOICE_VALUE:TC_NET_PREMIUM:TC_INSURED_ADDRESS:TC_TOTAL_SUM_COVERS:TC_GROSS_PREMIUM:STATUS_DISPLAY:APPROVE_ACTION:REJECT_ACTION'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14938382973705021)
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
 p_id=>wwv_flow_imp.id(14936759197705020)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(14915121376705011)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:3::'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4402294070369920)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(14915121376705011)
,p_button_name=>'EXPORT_EXCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Export Excel'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15170550327562708)
,p_name=>'P2_TC_ID'
,p_item_sequence=>20
,p_display_as=>'NATIVE_HIDDEN'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(14937036389705020)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(14915121376705011)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14937571344705021)
,p_event_id=>wwv_flow_imp.id(14937036389705020)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(14915121376705011)
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15048027384125393)
,p_name=>'Refresh Page After Dialog Close'
,p_event_sequence=>20
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'body'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosecanceldialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15048158418125394)
,p_event_id=>wwv_flow_imp.id(15048027384125393)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'window.location.reload();'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(4402394696369921)
,p_name=>'EXPORT_CARGO_EXCEL'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(4402294070369920)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(4402447561369922)
,p_event_id=>wwv_flow_imp.id(4402394696369921)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'// window.location.href =',
'//     ''f?p='' +',
'//     $v(''pFlowId'') +',
'//     '':0:'' +',
'//     $v(''pInstance'') +',
'//     '':APPLICATION_PROCESS=EXPORT_CARGO_EXCEL'';',
'',
'',
'const exportUrl =',
'    ''f?p='' +',
'    $v(''pFlowId'') +',
'    '':0:'' +',
'    $v(''pInstance'') +',
'    '':APPLICATION_PROCESS=EXPORT_CARGO_EXCEL'';',
'',
'window.location.href = exportUrl;'))
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15170768872562710)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'APPROVE_CERTIFICATE'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_POLICY_SUM_INSURED  NUMBER := 0;',
'    L_PREVIOUS_COVERS     NUMBER := 0;',
'    L_CURRENT_COVER       NUMBER := 0;',
'    L_TOTAL_AFTER_APPROVE NUMBER := 0;',
'    L_REMAINING_AMOUNT    NUMBER := 0;',
'    L_CONTRACT_NO         VARCHAR2(100);',
'BEGIN',
'',
'    ----------------------------------------------------------------',
'    -- Get Current Certificate Data FROM TABLE',
'    ----------------------------------------------------------------',
'    SELECT TC_CONTRACT_NO,',
'           NVL(TC_TOTAL_SUM_COVERS, 0)',
'      INTO L_CONTRACT_NO,',
'           L_CURRENT_COVER',
'      FROM HR.TMGT_CARGO',
'     WHERE TC_ID = :P2_TC_ID;',
'',
'',
'    ----------------------------------------------------------------',
'    -- Get Active Policy Sum Insured',
'    ----------------------------------------------------------------',
'    SELECT NVL(SUM(SUM_INSURED), 0)',
'      INTO L_POLICY_SUM_INSURED',
'      FROM HR.TMGT_CARGO_OPEN_COVER',
'     WHERE POLH_NO = L_CONTRACT_NO',
'       AND TRUNC(EXPIREY_DATE) >= TRUNC(SYSDATE);',
'',
'',
'    ----------------------------------------------------------------',
'    -- Previous Covers',
'    -- Include I and C',
'    -- Exclude Current Certificate',
'    ----------------------------------------------------------------',
'    SELECT NVL(SUM(TC_TOTAL_SUM_COVERS), 0)',
'      INTO L_PREVIOUS_COVERS',
'      FROM HR.TMGT_CARGO',
'     WHERE TC_CONTRACT_NO = L_CONTRACT_NO',
'       AND NVL(TC_STATUS, ''I'') IN (''I'', ''C'')',
'       AND TC_ID <> :P2_TC_ID;',
'',
'',
'    ----------------------------------------------------------------',
'    -- Calculate Totals',
'    ----------------------------------------------------------------',
'    L_TOTAL_AFTER_APPROVE :=',
'        L_PREVIOUS_COVERS + L_CURRENT_COVER;',
'',
'    L_REMAINING_AMOUNT :=',
'        L_POLICY_SUM_INSURED - L_PREVIOUS_COVERS;',
'',
'',
'    ----------------------------------------------------------------',
'    -- Validation: Current Cover',
'    ----------------------------------------------------------------',
'    IF L_CURRENT_COVER <= 0 THEN',
'',
'        APEX_ERROR.ADD_ERROR(',
'            P_MESSAGE =>',
'                ''Total Sum Covers must be greater than zero before approval.'',',
'',
'            P_DISPLAY_LOCATION =>',
'                APEX_ERROR.C_INLINE_IN_NOTIFICATION',
'        );',
'',
'',
'    ----------------------------------------------------------------',
'    -- Validation: Active Policy',
'    ----------------------------------------------------------------',
'    ELSIF L_POLICY_SUM_INSURED <= 0 THEN',
'',
'        APEX_ERROR.ADD_ERROR(',
'            P_MESSAGE =>',
'                ''No active Sum Insured was found for Contract No: ''',
'                || L_CONTRACT_NO,',
'',
'            P_DISPLAY_LOCATION =>',
'                APEX_ERROR.C_INLINE_IN_NOTIFICATION',
'        );',
'',
'',
'    ----------------------------------------------------------------',
'    -- Validation: Policy Limit',
'    ----------------------------------------------------------------',
'    ELSIF L_TOTAL_AFTER_APPROVE > L_POLICY_SUM_INSURED THEN',
'',
'        APEX_ERROR.ADD_ERROR(',
'            P_MESSAGE =>',
'                  ''Certificate cannot be approved. ''',
'                || ''Policy Sum Insured: ''',
'                || TO_CHAR(',
'                       ROUND(L_POLICY_SUM_INSURED, 2),',
'                       ''FM999G999G999G990D00''',
'                   )',
'                || '' | Previously Used: ''',
'                || TO_CHAR(',
'                       ROUND(L_PREVIOUS_COVERS, 2),',
'                       ''FM999G999G999G990D00''',
'                   )',
'                || '' | Remaining: ''',
'                || TO_CHAR(',
'                       ROUND(',
'                           GREATEST(L_REMAINING_AMOUNT, 0),',
'                           2',
'                       ),',
'                       ''FM999G999G999G990D00''',
'                   )',
'                || '' | Current Certificate: ''',
'                || TO_CHAR(',
'                       ROUND(L_CURRENT_COVER, 2),',
'                       ''FM999G999G999G990D00''',
'                   )',
'                || '' | Total After Approval: ''',
'                || TO_CHAR(',
'                       ROUND(L_TOTAL_AFTER_APPROVE, 2),',
'                       ''FM999G999G999G990D00''',
'                   ),',
'',
'            P_DISPLAY_LOCATION =>',
'                APEX_ERROR.C_INLINE_IN_NOTIFICATION',
'        );',
'',
'',
'    ----------------------------------------------------------------',
'    -- Validation Passed -> Approve',
'    ----------------------------------------------------------------',
'    ELSE',
'',
'        UPDATE HR.TMGT_CARGO',
'           SET TC_STATUS    = ''C'',',
'               TC_APP_USER  = :APP_USER,',
'               TC_APPR_DATE = TO_CHAR(',
'                                  SYSDATE,',
'                                  ''DD/MM/RRRR HH:MI:SS AM''',
'                              )',
'         WHERE TC_ID = :P2_TC_ID',
'           AND TC_STATUS = ''I'';',
'',
'',
'        ----------------------------------------------------------------',
'        -- Check Record',
'        ----------------------------------------------------------------',
'        IF SQL%ROWCOUNT = 0 THEN',
'',
'            APEX_ERROR.ADD_ERROR(',
'                P_MESSAGE =>',
'                    ''Certificate cannot be approved. Certificate status is not I.'',',
'',
'                P_DISPLAY_LOCATION =>',
'                    APEX_ERROR.C_INLINE_IN_NOTIFICATION',
'            );',
'',
'        END IF;',
'',
'    END IF;',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'',
'        APEX_ERROR.ADD_ERROR(',
'            P_MESSAGE =>',
'                ''Certificate was not found.'',',
'',
'            P_DISPLAY_LOCATION =>',
'                APEX_ERROR.C_INLINE_IN_NOTIFICATION',
'        );',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'APPROVE_CERTIFICATE'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
,p_process_success_message=>'Certificate approved successfully.'
,p_internal_uid=>9365841639831723
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15170860095562711)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'REJECT_CERTIFICATE'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    UPDATE HR.TMGT_CARGO',
'       SET TC_STATUS   = ''R'',',
'           TC_UPD_USER = :APP_USER,',
'           TC_UPD_DATE = TO_CHAR(',
'                             SYSDATE,',
'                             ''DD/MM/RRRR HH:MI:SS AM''',
'                         )',
'     WHERE TC_ID = :P2_TC_ID',
'       AND TC_STATUS = ''I'';',
'',
'    IF SQL%ROWCOUNT = 0 THEN',
'        RAISE_APPLICATION_ERROR(',
'            -20002,',
'            ''The certificate was not found or has already been processed.''',
'        );',
'    END IF;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'REJECT_CERTIFICATE'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
,p_process_success_message=>'Certificate rejected successfully.'
,p_internal_uid=>9365932862831724
);
wwv_flow_imp.component_end;
end;
/
