prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
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
 p_id=>3
,p_name=>'Add/Edit Certificate'
,p_alias=>'ADD-EDIT-CERTIFICATE'
,p_page_mode=>'MODAL'
,p_step_title=>'Add/Edit Certificate'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function clearCargoCalculatedValues() {',
'',
'    [',
'        "P3_TC_FREIGHT_FINAL",',
'        "P3_TC_ADD_INCOTERMS",',
'        "P3_TC_INCO_VALUE",',
'        "P3_TC_TOTAL_SHIPMENT_VALUE",',
'        "P3_TC_TOTAL_SUM_COVERS",',
'        "P3_TC_NET_PREMIUM",',
'        "P3_TC_P_STAMP",',
'        "P3_TC_CONTRACT_STAMP_DUTY",',
'        "P3_TC_SUP_FEE",',
'        "P3_TC_SERVICE_FEES",',
'        "P3_TC_P_H_GUARANTEE_FUND",',
'        "P3_TC_ISSUE_FEES",',
'        "P3_TC_GROSS_PREMIUM"',
'    ].forEach(function (itemName) {',
'        apex.item(itemName).setValue("");',
'    });',
'}',
'',
'',
'function calculateCargoValues() {',
'',
'    // const invoiceValue = apex.item("P3_TC_INVOICE_VALUE").getValue();',
'',
'    const createButton = apex.jQuery("#BTN_CREATE");',
'',
'',
'    // if (',
'    //     invoiceValue === null ||',
'    //     invoiceValue === ""',
'    // ) {',
'    //     clearCargoCalculatedValues();',
'    //     return;',
'    // }',
'',
'    createButton.prop("disabled", true);',
'',
'    apex.server.process(',
'        "CALCULATE_CARGO_VALUES",',
'        {',
'',
'            pageItems:',
'                  "#P3_TC_INVOICE_VALUE"',
'                + ",#P3_TC_FREIGHT_YN"',
'                + ",#P3_TC_FREIGHT_CHARGE"',
'                + ",#P3_TC_FREIGHT_EX_RATE"',
'                + ",#P3_TC_INCO_TERMS"',
'                + ",#P3_TC_INCO_PREC"',
'                + ",#P3_TC_ISSUANCE_EX_RATE"',
'                + ",#P3_TC_COVER_RATE"',
'                ',
'        },',
'        ',
'        {',
'            dataType: "json",',
'',
'            loadingIndicator: "#P3_TC_GROSS_PREMIUM",',
'',
'            success: function (data) {',
'',
'                if (!data.success) {',
'                    apex.message.alert(',
'                        data.message ||',
'                        "Cargo calculation failed."',
'                    );',
'',
'                    return;',
'                }',
'',
'                apex.item("P3_TC_FREIGHT_FINAL").setValue(data.freightFinal);',
'                apex.item("P3_TC_ADD_INCOTERMS").setValue(data.addIncoterms);',
'                apex.item("P3_TC_INCO_VALUE").setValue(data.incoValue);',
'                apex.item("P3_TC_TOTAL_SHIPMENT_VALUE").setValue(data.totalShipmentValue);',
'                apex.item("P3_TC_TOTAL_SUM_COVERS").setValue(data.totalSumCovers);',
'                const cardsRegion = apex.region("cargo_limit_cards");',
'                if (cardsRegion) {',
'                    cardsRegion.refresh();',
'                }',
'                apex.item("P3_TC_NET_PREMIUM").setValue(data.netPremium);',
'                apex.item("P3_TC_P_STAMP").setValue(data.proportionalStamp);',
'                apex.item("P3_TC_CONTRACT_STAMP_DUTY").setValue(data.contractStamp);',
'                apex.item("P3_TC_SUP_FEE").setValue(data.supervisionFee);',
'                apex.item("P3_TC_SERVICE_FEES").setValue(data.serviceFees);',
'                apex.item("P3_TC_P_H_GUARANTEE_FUND").setValue(data.guaranteeFund);',
'                apex.item("P3_TC_ISSUE_FEES").setValue(data.issueFees);',
'                apex.item("P3_TC_GROSS_PREMIUM").setValue(data.grossPremium);',
'            },',
'',
'            error: function (',
'                jqXHR,',
'                textStatus,',
'                errorThrown',
'            ) {',
'                console.error(',
'                    jqXHR.responseText',
'                );',
'',
'                apex.message.alert(',
'                    "Cargo calculation error: "',
'                    + (errorThrown || textStatus)',
'                );',
'            },',
'',
'            complete: function () {',
'                createButton.prop(',
'                    "disabled",',
'                    false',
'                );',
'            }',
'        }',
'    );',
'}',
'',
'',
'',
'',
'',
'',
'',
'// function calculateCargoValues() {',
'',
'',
'//     function getNumber(itemName) {',
'//         const rawValue = apex.item(itemName).getValue();',
'',
'//         if (',
'//             rawValue === null ||',
'//             rawValue === undefined ||',
'//             rawValue === ""',
'//         ) {',
'//             return 0;',
'//         }',
'',
'//         const numberValue = Number(',
'//             String(rawValue).replace(/,/g, "")',
'//         );',
'',
'//         return Number.isFinite(numberValue)',
'//             ? numberValue',
'//             : 0;',
'//     }',
'',
'',
'//     function setNumber(itemName, value, decimals) {',
'//         const finalValue = Number.isFinite(value) ? value : 0;',
'',
'//         apex.item(itemName).setValue(',
'//             finalValue.toFixed(decimals ?? 2),',
'//             null,',
'//             true',
'//         );',
'//     }',
'',
'//     const invoiceValue = getNumber("P3_TC_INVOICE_VALUE");',
'//     const freightYN = apex.item("P3_TC_FREIGHT_YN").getValue();',
'//     const freightCharge = getNumber("P3_TC_FREIGHT_CHARGE");',
'//     const freightExchangeRate = getNumber("P3_TC_FREIGHT_EX_RATE");',
'',
'//     const incoTerm = String( apex.item("P3_TC_INCO_TERMS").getValue() || "").trim().toUpperCase();',
'',
'//     const incoPercent = getNumber("P3_TC_INCO_PREC") / 100;',
'',
'//     const issuanceExchangeRate = getNumber("P3_TC_ISSUANCE_EX_RATE");',
'',
'//     /*',
unistr('//      * \0646\0641\062A\0631\0636 \0623\0646 Premia \062A\0631\062C\0639 0.25 \0644\062A\0639\0646\064A 0.25%.'),
unistr('//      * \0644\0630\0644\0643 \0646\0642\0633\0645 \0639\0644\0649 100.'),
'//      */',
'//     const coverRate = 0;',
'//         // getNumber("P3_TC_COVER_RATE") / 100;',
'',
'',
'//     /* 1. Freight Final */',
'//     const freightFinal =',
'//         freightYN === "1"',
'//             ? freightCharge * freightExchangeRate',
'//             : 0;',
'',
'',
'//     /* 2. Add Incoterms */',
'//     let addIncoterms = 0;',
'',
'//     if (incoTerm === "FCA") {',
'//         addIncoterms = invoiceValue * 0.03;',
'',
'//     } else if (incoTerm === "EXW") {',
'//         addIncoterms = invoiceValue * 0.35;',
'//     }',
'',
'',
'//     /* 3. Inco Value */',
'//     const incoValue =',
'//         (',
'//             invoiceValue +',
'//             freightFinal +',
'//             addIncoterms',
'//         ) * incoPercent;',
'',
'',
'//     /* 4. Total Shipment Value */',
'//     const totalShipmentValue = invoiceValue + freightFinal + incoValue + addIncoterms;',
'',
'',
'//     /* 12. Total Sum Covers */',
'//     const totalSumCovers = totalShipmentValue * issuanceExchangeRate;',
'',
'',
'//     /* 13. Net Premium */',
'//     const netPremium = totalSumCovers * coverRate;',
'',
'',
'//     /* 5. Proportional Stamp */',
'//     const proportionalStamp = netPremium * 0.055;',
'',
'',
'//     /* 6. Contract Stamp */',
'//     const contractStamp = 1;',
'',
'',
'//     /* 7. Supervision Fees */',
'//     const supervisionFees = netPremium * 0.006;',
'',
'',
'//     /* 8. Service Fees */',
'//     const serviceFees = netPremium * 0.001;',
'',
'',
'//     /* 9. Guarantee Fund Fees */',
'//     const guaranteeFees = netPremium * 0.002;',
'',
'',
'//     /* 10. Issuance Fees */',
'//     const issuanceFees = 5;',
'',
'',
'//     /*',
'//      * 11. Total/Gross Premium.',
unistr('//      * Math.ceil \062A\0642\0631\0628 \0625\0644\0649 \0627\0644\0639\062F\062F \0627\0644\0635\062D\064A\062D \0627\0644\0623\0639\0644\0649.'),
'//      */',
'//     const grossPremium = Math.ceil(',
'//         proportionalStamp +',
'//         contractStamp +',
'//         supervisionFees +',
'//         serviceFees +',
'//         guaranteeFees +',
'//         issuanceFees',
'//     );',
'',
'',
'',
'//     setNumber("P3_TC_FREIGHT_FINAL", freightFinal, 2);',
'//     setNumber("P3_TC_ADD_INCOTERMS", addIncoterms, 2);',
'//     setNumber("P3_TC_INCO_VALUE", incoValue, 2);',
'//     setNumber("P3_TC_TOTAL_SHIPMENT_VALUE", totalShipmentValue, 2);',
'//     setNumber("P3_TC_TOTAL_SUM_COVERS", totalSumCovers, 2);',
'//     setNumber("P3_TC_NET_PREMIUM", netPremium, 2);',
'//     setNumber("P3_TC_P_STAMP", proportionalStamp, 2);',
'//     setNumber("P3_TC_CONTRACT_STAMP_DUTY", contractStamp, 2);',
'//     setNumber("P3_TC_SUP_FEE", supervisionFees, 2);',
'//     setNumber("P3_TC_SERVICE_FEES", serviceFees, 2);',
'//     setNumber("P3_TC_P_H_GUARANTEE_FUND", guaranteeFees, 2);',
'//     setNumber("P3_TC_ISSUE_FEES", issuanceFees, 2);',
'//     setNumber("P3_TC_GROSS_PREMIUM", grossPremium, 0);',
'// }'))
,p_step_template=>1661186590416509825
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_read_only_when_type=>'EXPRESSION'
,p_read_only_when=>':P3_TC_STATUS = ''C'''
,p_read_only_when2=>'PLSQL'
,p_page_component_map=>'02'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14873526722704991)
,p_plug_name=>'Add/Edit Certificate'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>30
,p_query_type=>'TABLE'
,p_query_table=>'TMGT_CARGO'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14910278069705008)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15168884432562691)
,p_plug_name=>'Policy Limit Summary'
,p_region_name=>'cargo_limit_cards'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'WITH POLICY_DATA AS',
'(',
'    SELECT NVL(SUM(SUM_INSURED), 0) AS POLICY_SUM_INSURED',
'      FROM HR.TMGT_CARGO_OPEN_COVER',
'     WHERE POLH_NO = :P3_TC_CONTRACT_NO',
'       AND (',
'              EXPIREY_DATE IS NULL',
'           OR TRUNC(EXPIREY_DATE) >= TRUNC(SYSDATE)',
'       )',
'),',
'CERTIFICATE_DATA AS',
'(',
'    SELECT NVL(SUM(TC_TOTAL_SUM_COVERS), 0) AS PREVIOUS_COVERS,',
'           COUNT(*)                         AS CERTIFICATE_COUNT',
'      FROM HR.TMGT_CARGO',
'     WHERE TC_CONTRACT_NO = :P3_TC_CONTRACT_NO',
'       AND NVL(TC_STATUS, ''I'') IN (''I'', ''C'')',
'),',
'SUMMARY_DATA AS',
'(',
'    SELECT P.POLICY_SUM_INSURED,',
'           C.PREVIOUS_COVERS,',
'           C.CERTIFICATE_COUNT,',
'',
'           NVL(:P3_TC_TOTAL_SUM_COVERS, 0)',
'               AS CURRENT_CERTIFICATE,',
'',
'           P.POLICY_SUM_INSURED',
'           - C.PREVIOUS_COVERS',
'           - NVL(:P3_TC_TOTAL_SUM_COVERS, 0)',
'               AS REMAINING_AFTER_CURRENT',
'',
'      FROM POLICY_DATA P',
'      CROSS JOIN CERTIFICATE_DATA C',
'),',
'CARD_DATA AS',
'(',
'    SELECT 1 AS SORT_ORDER,',
'',
'           TO_CHAR(',
'               POLICY_SUM_INSURED,',
'               ''FM999G999G999G999G990D00''',
'           ) AS CARD_TITLE,',
'',
'           ''Policy Sum Insured'' AS CARD_SUBTITLE,',
'',
'           ''fa-shield'' AS CARD_ICON',
'',
'      FROM SUMMARY_DATA',
'     WHERE :P3_TC_CONTRACT_NO IS NOT NULL',
'',
'    UNION ALL',
'',
'    SELECT 2 AS SORT_ORDER,',
'',
'           TO_CHAR(',
'               PREVIOUS_COVERS,',
'               ''FM999G999G999G999G990D00''',
'           ) AS CARD_TITLE,',
'',
'           ''Previously Used - ''',
'           || CERTIFICATE_COUNT',
'           || '' Certificate(s)'' AS CARD_SUBTITLE,',
'',
'           ''fa-database'' AS CARD_ICON',
'',
'      FROM SUMMARY_DATA',
'     WHERE :P3_TC_CONTRACT_NO IS NOT NULL',
'',
'    UNION ALL',
'',
'    SELECT 3 AS SORT_ORDER,',
'',
'           TO_CHAR(',
'               CURRENT_CERTIFICATE,',
'               ''FM999G999G999G999G990D00''',
'           ) AS CARD_TITLE,',
'',
'           ''Current Certificate'' AS CARD_SUBTITLE,',
'',
'           ''fa-file'' AS CARD_ICON',
'',
'      FROM SUMMARY_DATA',
'     WHERE :P3_TC_CONTRACT_NO IS NOT NULL',
'',
'    UNION ALL',
'',
'    SELECT 4 AS SORT_ORDER,',
'',
'           TO_CHAR(',
'               REMAINING_AFTER_CURRENT,',
'               ''FM999G999G999G999G990D00''',
'           ) AS CARD_TITLE,',
'',
'           CASE',
'               WHEN REMAINING_AFTER_CURRENT < 0',
'                   THEN ''Limit Exceeded''',
'               ELSE ''Remaining After Current''',
'           END AS CARD_SUBTITLE,',
'',
'           CASE',
'                WHEN REMAINING_AFTER_CURRENT < 0',
'                    THEN ''fa-warning''',
'                ELSE ''fa-calculator''',
'            END AS CARD_ICON',
'',
'      FROM SUMMARY_DATA',
'     WHERE :P3_TC_CONTRACT_NO IS NOT NULL',
')',
'SELECT CARD_TITLE,',
'       CARD_SUBTITLE,',
'       CARD_ICON',
'  FROM CARD_DATA',
' ORDER BY SORT_ORDER'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_ajax_items_to_submit=>'P3_TC_CONTRACT_NO,P3_TC_TOTAL_SUM_COVERS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_plug_display_condition_type=>'EXPRESSION'
,p_plug_display_when_condition=>':P3_TC_ID IS NULL'
,p_plug_display_when_cond2=>'PLSQL'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(15169004869562692)
,p_region_id=>wwv_flow_imp.id(15168884432562691)
,p_layout_type=>'GRID'
,p_grid_column_count=>4
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
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14910651504705009)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(14910278069705008)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14912082462705009)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(14910278069705008)
,p_button_name=>'DELETE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P3_TC_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_required_patch=>wwv_flow_imp.id(25469441070156667)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14912473552705009)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(14910278069705008)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P3_TC_STATUS <> ''C''',
'AND :P3_TC_ID IS NOT NULL'))
,p_button_condition2=>'PLSQL'
,p_button_condition_type=>'EXPRESSION'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14912916750705010)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(14910278069705008)
,p_button_name=>'CREATE'
,p_button_static_id=>'BTN_CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_TC_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14632378884375635)
,p_name=>'P3_TC_CONTAINER_NO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>380
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Container No'
,p_source=>'TC_CONTAINER_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14873906815704992)
,p_name=>'P3_TC_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_source=>'TC_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14874228369704992)
,p_name=>'P3_TC_CONTRACT_NO'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Contract No'
,p_source=>'TC_CONTRACT_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DISTINCT',
'       POLH_NO || '' / '' || INSURED_NAME         AS DISPLAY_VALUE,',
'       POLH_NO                                  AS RETURN_VALUE',
'FROM HR.TMGT_CARGO_OPEN_COVER',
'Where TRUNC(EXPIREY_DATE) >= TRUNC(SYSDATE)',
'ORDER BY DISPLAY_VALUE;'))
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
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
 p_id=>wwv_flow_imp.id(14874661615704993)
,p_name=>'P3_TC_INSURED_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Insured Name'
,p_source=>'TC_INSURED_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_tag_attributes=>'readonly'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14875038791704993)
,p_name=>'P3_TC_BENEFICIARY_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Beneficiary Name'
,p_source=>'TC_BENEFICIARY_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14875513556704993)
,p_name=>'P3_TC_ISSUE_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Issue Date'
,p_format_mask=>'DD/MM/RRRR'
,p_source=>'TC_ISSUE_DATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14875916552704993)
,p_name=>'P3_TC_ISSUANCE_EX_RATE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Issuance Exchange Rate'
,p_source=>'TC_ISSUANCE_EX_RATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_tag_attributes=>'readonly'
,p_colspan=>6
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14876283382704994)
,p_name=>'P3_TC_COUNTRY_FROM'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Country From'
,p_source=>'TC_COUNTRY_FROM'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    DISTINCT ',
'    MP_COUNTRY_CODE || '' - '' || COUNTRY, ',
'    MP_COUNTRY_CODE ',
'FROM ',
'    HR.TMGT_MARINE_PORTS ',
'WHERE ',
'    COUNTRY IS NOT NULL',
'ORDER BY ',
'    1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'Select'
,p_lov_null_value=>'NULL'
,p_cHeight=>1
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14876672157704994)
,p_name=>'P3_TC_PORT_OF_LOADING'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>140
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Port Of Loading'
,p_source=>'TC_PORT_OF_LOADING'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14877121028704994)
,p_name=>'P3_TC_PLACE_OF_LOADING'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>160
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Place Of Loading'
,p_source=>'TC_PLACE_OF_LOADING'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14877518658704994)
,p_name=>'P3_TC_NAME_OF_THE_VESSEL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>180
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Name Of The Vessel'
,p_source=>'TC_NAME_OF_THE_VESSEL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14877850179704994)
,p_name=>'P3_TC_TRANSIT_MODE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>200
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Transit Mode'
,p_source=>'TC_TRANSIT_MODE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>'STATIC:Air;Air,Ocean;Ocean'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
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
 p_id=>wwv_flow_imp.id(14878320343704994)
,p_name=>'P3_TC_INVOICE_VALUE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>220
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Invoice Value'
,p_source=>'TC_INVOICE_VALUE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14878631362704995)
,p_name=>'P3_TC_FREIGHT_YN'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>240
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_default=>'0'
,p_prompt=>'Freight Y/N'
,p_source=>'TC_FREIGHT_YN'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_YES_NO'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'off_value', '0',
  'on_value', '1',
  'use_defaults', 'N')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14879087345704995)
,p_name=>'P3_TC_FREIGHT_CURRENCY'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>250
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Freight Currency'
,p_source=>'TC_FREIGHT_CURRENCY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DISTINCT',
'       CER_CONV_FM_CURR_CODE || '' - '' || CURR_ISO_CODE AS DISPLAY_VALUE,',
'       CER_CONV_FM_CURR_CODE                           AS RETURN_VALUE',
'FROM HR.TMGT_CARGO_EXG_RATE',
'ORDER BY DISPLAY_VALUE;'))
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
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
 p_id=>wwv_flow_imp.id(14879520059704995)
,p_name=>'P3_TC_FREIGHT_CHARGE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>270
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Freight Charge'
,p_source=>'TC_FREIGHT_CHARGE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14879843981704995)
,p_name=>'P3_TC_HBL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>290
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Hbl'
,p_source=>'TC_HBL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14880292190704996)
,p_name=>'P3_TC_INCO_TERMS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>310
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_default=>'null'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Inco Terms'
,p_source=>'TC_INCO_TERMS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>'STATIC:FCA;FCA,EWX; EWX'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'None'
,p_lov_null_value=>'null'
,p_cSize=>32
,p_cMaxlength=>100
,p_tag_attributes=>'readonly'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
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
 p_id=>wwv_flow_imp.id(14880668478704996)
,p_name=>'P3_TC_ADD_INCOTERMS'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>330
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Add Incoterms'
,p_source=>'TC_ADD_INCOTERMS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14881037956704996)
,p_name=>'P3_TC_LC_NO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>350
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Lc No'
,p_source=>'TC_LC_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14881473998704996)
,p_name=>'P3_TC_INVOICE_CURRENCY'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>370
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Invoice Currency'
,p_source=>'TC_INVOICE_CURRENCY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DISTINCT',
'       CER_CONV_FM_CURR_CODE || '' - '' || CURR_ISO_CODE AS DISPLAY_VALUE,',
'       CER_CONV_FM_CURR_CODE                           AS RETURN_VALUE',
'FROM HR.TMGT_CARGO_EXG_RATE',
'ORDER BY DISPLAY_VALUE;'))
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>100
,p_colspan=>6
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
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
 p_id=>wwv_flow_imp.id(14881919853704996)
,p_name=>'P3_TC_INVOICE_NO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>390
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Invoice No'
,p_source=>'TC_INVOICE_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_colspan=>6
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14882314490704997)
,p_name=>'P3_TC_TOTAL_SHIPMENT_VALUE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>400
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Total Shipment Value'
,p_source=>'TC_TOTAL_SHIPMENT_VALUE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14882632521704997)
,p_name=>'P3_TC_NET_PREMIUM'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>420
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Net Premium'
,p_source=>'TC_NET_PREMIUM'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14883055976704997)
,p_name=>'P3_TC_CERTIFICATE_NO'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Certificate No'
,p_source=>'TC_CERTIFICATE_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14883519206704997)
,p_name=>'P3_TC_INSURED_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Insured Address'
,p_source=>'TC_INSURED_ADDRESS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14883861477704997)
,p_name=>'P3_TC_BENEFICIARY_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Beneficiary Address'
,p_source=>'TC_BENEFICIARY_ADDRESS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14884239194704998)
,p_name=>'P3_TC_ISSUANCE_CURRENCY'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Issuance Currency'
,p_source=>'TC_ISSUANCE_CURRENCY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DISTINCT',
'       CER_CONV_FM_CURR_CODE || '' - '' || CURR_ISO_CODE AS DISPLAY_VALUE,',
'       CER_CONV_FM_CURR_CODE                           AS RETURN_VALUE',
'FROM HR.TMGT_CARGO_EXG_RATE',
'ORDER BY DISPLAY_VALUE;'))
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
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
 p_id=>wwv_flow_imp.id(14884635527704998)
,p_name=>'P3_TC_COUNTRY_TO'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Country To'
,p_source=>'TC_COUNTRY_TO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    DISTINCT ',
'    MP_COUNTRY_CODE || '' - '' || COUNTRY, ',
'    MP_COUNTRY_CODE ',
'FROM ',
'    HR.TMGT_MARINE_PORTS',
'WHERE ',
'    COUNTRY IS NOT NULL',
'ORDER BY ',
'    1'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14885087182704998)
,p_name=>'P3_TC_PORT_OF_ARRIVAL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>150
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Port Of Arrival'
,p_source=>'TC_PORT_OF_ARRIVAL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14885505227704998)
,p_name=>'P3_TC_FINAL_DESTINATION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Final Destination'
,p_source=>'TC_FINAL_DESTINATION'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14885837242704998)
,p_name=>'P3_TC_VOYAGE_NO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>190
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Voyage No'
,p_source=>'TC_VOYAGE_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14886257326704999)
,p_name=>'P3_TC_DEPARTURE_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>210
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Departure Date'
,p_format_mask=>'DD/MM/RRRR'
,p_source=>'TC_DEPARTURE_DATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14886656280704999)
,p_name=>'P3_TC_GOODS_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>230
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Goods Description'
,p_source=>'TC_GOODS_DESCRIPTION'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14887109643704999)
,p_name=>'P3_TC_FREIGHT_EX_RATE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>260
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Freight Ex Rate'
,p_source=>'TC_FREIGHT_EX_RATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14887523464704999)
,p_name=>'P3_TC_FREIGHT_FINAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>280
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Freight Final'
,p_source=>'TC_FREIGHT_FINAL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14887862600704999)
,p_name=>'P3_TC_MBL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>300
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Mbl'
,p_source=>'TC_MBL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14888324885704999)
,p_name=>'P3_TC_INCO_PREC'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>320
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Inco Prec'
,p_source=>'TC_INCO_PREC'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14888697090705000)
,p_name=>'P3_TC_INCO_VALUE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>340
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Inco Value'
,p_source=>'TC_INCO_VALUE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14889100754705000)
,p_name=>'P3_TC_ACID_NO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>360
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Acid No'
,p_source=>'TC_ACID_NO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14889495891705000)
,p_name=>'P3_TC_TOTAL_SUM_COVERS'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>410
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Total Sum Covers'
,p_source=>'TC_TOTAL_SUM_COVERS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14889888111705000)
,p_name=>'P3_TC_P_STAMP'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>440
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'P Stamp'
,p_source=>'TC_P_STAMP'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14890229405705000)
,p_name=>'P3_TC_CONTRACT_STAMP_DUTY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>450
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Contract Stamp Duty'
,p_source=>'TC_CONTRACT_STAMP_DUTY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14890630742705001)
,p_name=>'P3_TC_SUP_FEE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>460
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Sup Fee'
,p_source=>'TC_SUP_FEE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14891045422705001)
,p_name=>'P3_TC_SERVICE_FEES'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>470
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Service Fees'
,p_source=>'TC_SERVICE_FEES'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14891524367705001)
,p_name=>'P3_TC_P_H_GUARANTEE_FUND'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>480
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'P H Guarantee Fund'
,p_source=>'TC_P_H_GUARANTEE_FUND'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14891832769705001)
,p_name=>'P3_TC_ISSUE_FEES'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>490
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Issue Fees'
,p_source=>'TC_ISSUE_FEES'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14892227386705001)
,p_name=>'P3_TC_GROSS_PREMIUM'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>430
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Gross Premium'
,p_source=>'TC_GROSS_PREMIUM'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14892629888705002)
,p_name=>'P3_TC_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>500
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_default=>'I'
,p_source=>'TC_STATUS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14893070085705002)
,p_name=>'P3_TC_CR_USER'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>510
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_default=>':APP_user'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_source=>'TC_CR_USER'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14893519499705002)
,p_name=>'P3_TC_CR_DATE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>520
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_default=>'TO_CHAR(SYSDATE, ''DD/MM/RRRR HH:MI:SS AM'')'
,p_item_default_type=>'EXPRESSION'
,p_item_default_language=>'PLSQL'
,p_source=>'TC_CR_DATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14893896078705002)
,p_name=>'P3_TC_UPD_USER'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>530
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_source=>'TC_UPD_USER'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14894233308705002)
,p_name=>'P3_TC_UPD_DATE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>540
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_source=>'TC_UPD_DATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'N')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15261676777036633)
,p_name=>'P3_TC_COVER_RATE'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_item_source_plug_id=>wwv_flow_imp.id(14873526722704991)
,p_prompt=>'Cover Rate'
,p_source=>'TC_COVER_RATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_tag_attributes=>'readonly'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15049152888125404)
,p_validation_name=>'Validate Freight Details'
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P3_TC_FREIGHT_YN = ''0''',
'OR',
'(',
'       :P3_TC_FREIGHT_CURRENCY IS NOT NULL',
'   AND :P3_TC_FREIGHT_EX_RATE  IS NOT NULL',
'   AND :P3_TC_FREIGHT_CHARGE   IS NOT NULL',
'   AND :P3_TC_FREIGHT_FINAL    IS NOT NULL',
')'))
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Please enter Freight Currency, Freight Ex Rate,',
'Freight Charge and Freight Final.'))
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15168819776562690)
,p_validation_name=>'CHECK_POLICY_SUM_INSURED_LIMIT'
,p_validation_sequence=>20
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_POLICY_SUM_INSURED  NUMBER := 0;',
'    L_PREVIOUS_COVERS     NUMBER := 0;',
'    L_CURRENT_COVER       NUMBER := 0;',
'    L_TOTAL_AFTER_SAVE    NUMBER := 0;',
'    L_REMAINING_AMOUNT    NUMBER := 0;',
'BEGIN',
'',
'    L_CURRENT_COVER := NVL(:P3_TC_TOTAL_SUM_COVERS, 0);',
'',
'',
'    IF L_CURRENT_COVER <= 0 THEN',
'        RETURN',
'            ''Total Sum Covers must be calculated before saving.'';',
'    END IF;',
'',
'    SELECT NVL(SUM(SUM_INSURED), 0)',
'      INTO L_POLICY_SUM_INSURED',
'      FROM HR.TMGT_CARGO_OPEN_COVER',
'     WHERE POLH_NO = :P3_TC_CONTRACT_NO',
'    --  And EXPIREY_DATE >= TO_CHAR(Sysdate, ''DD/MM/RRRR'');',
'     And TRUNC(EXPIREY_DATE) >= TRUNC(SYSDATE);',
'',
'',
'  ',
'    SELECT NVL(SUM(TC_TOTAL_SUM_COVERS), 0)',
'      INTO L_PREVIOUS_COVERS',
'      FROM HR.TMGT_CARGO',
'     WHERE TC_CONTRACT_NO = :P3_TC_CONTRACT_NO',
'       AND NVL(TC_STATUS, ''I'') IN (''I'', ''C'')',
'       AND (',
'              :P3_TC_ID IS NULL',
'           OR TC_ID <> :P3_TC_ID',
'       );',
'',
'    L_TOTAL_AFTER_SAVE := L_PREVIOUS_COVERS + L_CURRENT_COVER;',
'',
'    L_REMAINING_AMOUNT := L_POLICY_SUM_INSURED - L_PREVIOUS_COVERS;',
'',
'    IF L_POLICY_SUM_INSURED <= 0 THEN',
'        RETURN',
'            ''No active Sum Insured was found for the selected Contract No.'';',
'    END IF;',
'',
'',
'    ',
'    IF L_TOTAL_AFTER_SAVE > L_POLICY_SUM_INSURED THEN',
'        RETURN',
'              ''Certificate cannot be created. ''',
'            || ''Policy Sum Insured: ''',
'            || TO_CHAR(ROUND(L_POLICY_SUM_INSURED, 2))',
'            || '', Previously Used: ''',
'            || TO_CHAR(ROUND(L_PREVIOUS_COVERS, 2))',
'            || '', Remaining: ''',
'            || TO_CHAR(',
'                   ROUND(',
'                       GREATEST(L_REMAINING_AMOUNT, 0),',
'                       2',
'                   )',
'               )',
'            || '', Current Certificate: ''',
'            || TO_CHAR(ROUND(L_CURRENT_COVER, 2))',
'            || ''.'';',
'    END IF;',
'',
'',
'    RETURN NULL;',
'END;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_ERR_TEXT'
,p_validation_condition=>'CREATE,SAVE,APPLY_CHANGES'
,p_validation_condition_type=>'REQUEST_IN_CONDITION'
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(15169136110562694)
,p_validation_name=>'CHECK_CONTRACT_EXPIRY_DATE'
,p_validation_sequence=>30
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_EXPIRY_DATE DATE;',
'BEGIN',
'    IF :P3_TC_CONTRACT_NO IS NULL THEN',
'        RETURN NULL;',
'    END IF;',
'',
'    SELECT MAX(EXPIREY_DATE)',
'      INTO L_EXPIRY_DATE',
'      FROM HR.TMGT_CARGO_OPEN_COVER',
'     WHERE POLH_NO = :P3_TC_CONTRACT_NO;',
'',
'    IF L_EXPIRY_DATE IS NULL THEN',
'        RETURN',
'            ''Expiry Date was not found for the selected Contract No.'';',
'    END IF;',
'',
'    IF TRUNC(SYSDATE) > TRUNC(L_EXPIRY_DATE) THEN',
'        RETURN',
'              ''Certificate cannot be created because the contract expired on ''',
'            || TO_CHAR(L_EXPIRY_DATE, ''DD/MM/RRRR'')',
'            || ''.'';',
'    END IF;',
'',
'    RETURN NULL;',
'',
'EXCEPTION',
'    WHEN OTHERS THEN',
'        RETURN',
'            ''Unable to validate the contract expiry date: ''',
'            || SQLERRM;',
'END;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_ERR_TEXT'
,p_validation_condition=>'P3_TC_ID'
,p_validation_condition_type=>'ITEM_IS_NULL'
,p_when_button_pressed=>wwv_flow_imp.id(14912916750705010)
,p_associated_item=>wwv_flow_imp.id(14874228369704992)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(14910820838705009)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(14910651504705009)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14911552439705009)
,p_event_id=>wwv_flow_imp.id(14910820838705009)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(14632126522375632)
,p_name=>'DA_SHOW_HIDE_FREIGHT'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_TC_FREIGHT_YN'
,p_condition_element=>'P3_TC_FREIGHT_YN'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'1'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14632156731375633)
,p_event_id=>wwv_flow_imp.id(14632126522375632)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_TC_FREIGHT_CURRENCY,P3_TC_FREIGHT_EX_RATE,P3_TC_FREIGHT_CHARGE,P3_TC_FREIGHT_FINAL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14632297113375634)
,p_event_id=>wwv_flow_imp.id(14632126522375632)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_TC_FREIGHT_CURRENCY,P3_TC_FREIGHT_EX_RATE,P3_TC_FREIGHT_CHARGE,P3_TC_FREIGHT_FINAL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15049011549125402)
,p_event_id=>wwv_flow_imp.id(14632126522375632)
,p_event_result=>'FALSE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'[',
'    "P3_TC_FREIGHT_CURRENCY",',
'    "P3_TC_FREIGHT_EX_RATE",',
'    "P3_TC_FREIGHT_CHARGE",',
'    "P3_TC_FREIGHT_FINAL"',
'].forEach(function (itemName) {',
'    apex.item(itemName).setValue("");',
'});'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(14632521784375636)
,p_name=>'Generate Certificate Number'
,p_event_sequence=>30
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_TC_CONTRACT_NO'
,p_condition_element=>'P3_TC_CONTRACT_NO'
,p_triggering_condition_type=>'NOT_NULL'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14632566664375637)
,p_event_id=>wwv_flow_imp.id(14632521784375636)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'(function () {',
'    const contractNo = apex.item("P3_TC_CONTRACT_NO").getValue();',
'    const createButton = apex.jQuery("#BTN_CREATE");',
'',
'    if (!contractNo) {',
'        apex.item("P3_TC_CERTIFICATE_NO").setValue("");',
'        return;',
'    }',
'',
'    createButton.prop("disabled", true);',
'',
'    apex.item("P3_TC_CERTIFICATE_NO").setValue("");',
'',
'    apex.server.process(',
'        "GET_NEXT_CERTIFICATE_NO",',
'        {',
'            x01: contractNo',
'        },',
'        {',
'            dataType: "json",',
'            loadingIndicator: "#P3_TC_CERTIFICATE_NO",',
'',
'            success: function (data) {',
'                if (data.success) {',
'                    apex.item("P3_TC_CERTIFICATE_NO")',
'                        .setValue(data.certificateNo);',
'                    apex.item("P3_TC_INSURED_NAME")',
'                        .setValue(data.insuredName);',
'',
'                    apex.item("P3_TC_INSURED_ADDRESS")',
'                        .setValue(data.insuredAddress);',
'',
'                    apex.item("P3_TC_COVER_RATE")',
'                        .setValue(data.cover_rate ?? 0);',
'                        // .setValue(data.cover_rate || "");',
'',
'                    calculateCargoValues();',
'                } else {',
'                    apex.item("P3_TC_CERTIFICATE_NO").setValue("");',
'                    apex.item("P3_TC_INSURED_NAME").setValue("");',
'                    apex.item("P3_TC_INSURED_ADDRESS").setValue("");',
'                    apex.item("P3_TC_COVER_RATE").setValue("");',
'',
'                    apex.message.alert(',
'                        data.message || "Failed to generate certificate number."',
'                    );',
'                }',
'            },',
'',
'            error: function (jqXHR, textStatus, errorThrown) {',
'                console.error(jqXHR.responseText);',
'',
'                apex.message.alert(',
'                    "Error generating Certificate No: " +',
'                    (errorThrown || textStatus)',
'                );',
'            },',
'',
'            complete: function () {',
'                createButton.prop("disabled", false);',
'            }',
'        }',
'    );',
'})();'))
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15169091425562693)
,p_event_id=>wwv_flow_imp.id(14632521784375636)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_name=>'Refresh Policy Limit Cards'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(15168884432562691)
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(11604045808898997)
,p_name=>'Appear_INCO'
,p_event_sequence=>40
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_TC_INCO_TERMS'
,p_condition_element=>'P3_TC_INCO_TERMS'
,p_triggering_condition_type=>'NOT_NULL'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(11604190172898998)
,p_event_id=>wwv_flow_imp.id(11604045808898997)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_TC_INCO_PREC'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(11604242950898999)
,p_event_id=>wwv_flow_imp.id(11604045808898997)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_TC_INCO_PREC'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15048753088125400)
,p_name=>'Fix Container Floating Label'
,p_event_sequence=>50
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15048899382125401)
,p_event_id=>wwv_flow_imp.id(15048753088125400)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'(function ($) {',
'',
'    const item = document.getElementById(',
'        "P3_TC_CONTAINER_NO"',
'    );',
'',
unistr('    // \0627\0644\062A\0648\0642\0641 \0628\0647\062F\0648\0621 \0644\0648 \0627\0644\0639\0646\0635\0631 \063A\064A\0631 \0645\0648\062C\0648\062F'),
'    if (!item) {',
'        return;',
'    }',
'',
'    const $item = $(item);',
'',
'    const $container = $item.closest(',
'        ".t-Form-fieldContainer"',
'    );',
'',
'    function syncFloatingLabel() {',
'',
'        const hasValue =',
'            $.trim($item.val() || "").length > 0;',
'',
'        const hasFocus =',
'            document.activeElement === item;',
'',
'    ',
'        $container.toggleClass(',
'            "js-show-label",',
'            hasValue || hasFocus',
'        );',
'    }',
'',
'    $item.off(".containerNoFloating");',
'',
'',
'    $item.on(',
'        "focusin.containerNoFloating " +',
'        "input.containerNoFloating " +',
'        "change.containerNoFloating",',
'        syncFloatingLabel',
'    );',
'',
'    $item.on(',
'        "focusout.containerNoFloating",',
'        function () {',
'            setTimeout(syncFloatingLabel, 0);',
'        }',
'    );',
'',
' ',
'    syncFloatingLabel();',
'',
'})(apex.jQuery);'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15049359665125406)
,p_name=>'Get Issuance Exchange Rate'
,p_event_sequence=>60
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_TC_ISSUANCE_CURRENCY'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15049429595125407)
,p_event_id=>wwv_flow_imp.id(15049359665125406)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'(function () {',
'',
'    const currencyCode = apex.item("P3_TC_ISSUANCE_CURRENCY").getValue();',
'    const rateItem = apex.item("P3_TC_ISSUANCE_EX_RATE");',
'',
'    if (!currencyCode) {',
'        rateItem.setValue("");',
'        return;',
'    }',
'',
'',
'    rateItem.setValue("");',
'',
'    apex.server.process(',
'        "GET_ISSUANCE_EX_RATE",',
'        {',
'            x01: currencyCode',
'        },',
'        {',
'            dataType: "json",',
'            loadingIndicator: "#P3_TC_ISSUANCE_EX_RATE",',
'',
'            success: function (data) {',
'',
'                if (data.success) {',
'',
'                    rateItem.setValue(data.exchangeRate );',
'                    calculateCargoValues();  // Added from Mohamed Khaled',
'',
'                } else {',
'',
'                    rateItem.setValue("");',
'',
'                    apex.message.alert(',
'                        data.message ||',
'                        "Failed to retrieve exchange rate."',
'                    );',
'                }',
'            },',
'',
'            error: function (',
'                jqXHR,',
'                textStatus,',
'                errorThrown',
'            ) {',
'                rateItem.setValue("");',
'',
'                console.error(',
'                    jqXHR.responseText',
'                );',
'',
'                apex.message.alert(',
'                    "Error retrieving exchange rate: " +',
'                    (errorThrown || textStatus)',
'                );',
'            }',
'        }',
'    );',
'})();'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15052136598125434)
,p_name=>'Calculate Cargo Values'
,p_event_sequence=>70
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_TC_INVOICE_VALUE, P3_TC_FREIGHT_YN, P3_TC_FREIGHT_CHARGE, P3_TC_FREIGHT_EX_RATE, P3_TC_INCO_TERMS, P3_TC_INCO_PREC, P3_TC_ISSUANCE_EX_RATE, P3_TC_COVER_RATE'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15052238717125435)
,p_event_id=>wwv_flow_imp.id(15052136598125434)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'const invoiceItem = apex.item("P3_TC_INVOICE_VALUE");',
'const invoiceValue = invoiceItem.getValue().trim();',
'',
'apex.message.clearErrors();',
'',
'if (invoiceValue === "") {',
'    return;',
'}',
'',
'const numericValue = Number(invoiceValue.replace(/,/g, ""));',
'',
'if (!Number.isFinite(numericValue)) {',
'    apex.message.showErrors([',
'        {',
'            type: "error",',
'            location: ["inline", "page"],',
'            pageItem: "P3_TC_INVOICE_VALUE",',
'            message: "Invoice Value must be a valid number.",',
'            unsafe: false',
'        }',
'    ]);',
'',
'    return;',
'}',
'',
'calculateCargoValues();'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15168555926562688)
,p_name=>'Get Freight Exchange Rate'
,p_event_sequence=>80
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_TC_FREIGHT_CURRENCY'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15168675637562689)
,p_event_id=>wwv_flow_imp.id(15168555926562688)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'(function () {',
'',
'    const freightYN = apex.item("P3_TC_FREIGHT_YN").getValue();',
'    const currencyCode = apex.item("P3_TC_FREIGHT_CURRENCY").getValue();',
'    const rateItem = apex.item("P3_TC_FREIGHT_EX_RATE");',
'',
'    if (freightYN !== "1" || !currencyCode) {',
'        rateItem.setValue("");',
'',
'        if (typeof calculateCargoValues === "function") {',
'            calculateCargoValues();',
'        }',
'',
'        return;',
'    }',
'',
'',
'    rateItem.setValue("");',
'',
'    apex.server.process(',
'        "GET_FREIGHT_EX_RATE",',
'        {',
'            x01: currencyCode',
'        },',
'        {',
'            dataType: "json",',
'',
'            loadingIndicator: "#P3_TC_FREIGHT_EX_RATE",',
'',
'            success: function (data) {',
'',
'                if (data.success) {',
'',
'                    rateItem.setValue(data.exchangeRate);',
'',
'                    if (',
'                        typeof calculateCargoValues === "function"',
'                    ) {',
'                        calculateCargoValues();',
'                    }',
'',
'                } else {',
'',
'                    rateItem.setValue("");',
'',
'                    apex.message.alert(',
'                        data.message ||',
'                        "Failed to retrieve Freight Exchange Rate."',
'                    );',
'                }',
'            },',
'',
'            error: function (',
'                jqXHR,',
'                textStatus,',
'                errorThrown',
'            ) {',
'                rateItem.setValue("");',
'',
'                console.error(',
'                    jqXHR.responseText',
'                );',
'',
'                apex.message.alert(',
'                    "Error retrieving Freight Exchange Rate: "',
'                    + (errorThrown || textStatus)',
'                );',
'            }',
'        }',
'    );',
'',
'})();'))
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(4403099835369928)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Certificate Update Audit'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_STATUS HR.TMGT_CARGO.TC_STATUS%TYPE;',
'BEGIN',
'',
'    IF :P3_TC_ID IS NOT NULL THEN',
'',
'        SELECT TC_STATUS',
'          INTO L_STATUS',
'          FROM HR.TMGT_CARGO',
'         WHERE TC_ID = :P3_TC_ID;',
'',
'        IF L_STATUS = ''I'' OR L_STATUS = ''R'' THEN',
'',
'            :P3_TC_UPD_USER := :APP_USER;',
'',
'            :P3_TC_UPD_DATE :=',
'                TO_CHAR(',
'                    SYSDATE,',
'                    ''DD/MM/RRRR HH:MI:SS AM''',
'                );',
'',
'        END IF;',
'',
'    END IF;',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>4403099835369928
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(14913717583705010)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(14873526722704991)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Add/Edit Certificate'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>9108790350974023
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(14914032322705010)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_attribute_02=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>9109105089974023
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(14913269316705010)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(14873526722704991)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Add/Edit Certificate'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>9108342083974023
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15047607654125388)
,p_process_sequence=>10
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'GET_NEXT_CERTIFICATE_NO'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_CONTRACT_NO      VARCHAR2(100);',
'    L_COUNTER          NUMBER;',
'    L_CERTIFICATE_NO   VARCHAR2(200);',
'    L_INSURED_NAME     VARCHAR2(4000);',
'    L_INSURED_ADDRESS  VARCHAR2(4000);',
'    L_COVER_RATE       NUMBER;',
'BEGIN',
'    L_CONTRACT_NO := TRIM(APEX_APPLICATION.G_X01);',
'',
'    IF L_CONTRACT_NO IS NULL THEN',
'        RAISE_APPLICATION_ERROR(',
'            -20001,',
'            ''Contract No is required.''',
'        );',
'    END IF;',
'',
'    SELECT INSURED_NAME,',
'           INSURED_ADDRESS,',
'           COVER_RATE',
'      INTO L_INSURED_NAME,',
'           L_INSURED_ADDRESS,',
'           L_COVER_RATE',
'      FROM HR.TMGT_CARGO_OPEN_COVER',
'     WHERE POLH_NO = L_CONTRACT_NO',
'       AND TRUNC(EXPIREY_DATE) >= TRUNC(SYSDATE)',
'     FETCH FIRST 1 ROW ONLY;',
'',
'    L_COUNTER :=',
'        HR.FN_GET_NEXT_CERTIFICATE_NO(',
'            P_OPEN_COVER => L_CONTRACT_NO',
'        );',
'',
'    L_CERTIFICATE_NO :=',
'        L_CONTRACT_NO',
'        || ''-''',
'        || TO_CHAR(L_COUNTER);',
'',
'    COMMIT;',
'',
'    APEX_JSON.OPEN_OBJECT;',
'    APEX_JSON.WRITE(''success'', TRUE);',
'    APEX_JSON.WRITE(''certificateNo'', L_CERTIFICATE_NO);',
'    APEX_JSON.WRITE(''insuredName'',  L_INSURED_NAME);',
'    APEX_JSON.WRITE(''insuredAddress'', L_INSURED_ADDRESS);',
'    APEX_JSON.WRITE(''cover_rate'', L_COVER_RATE);',
'    APEX_JSON.CLOSE_OBJECT;',
'',
'EXCEPTION',
'    WHEN OTHERS THEN',
'        ROLLBACK;',
'',
'        APEX_JSON.OPEN_OBJECT;',
'        APEX_JSON.WRITE(''success'', FALSE);',
'        APEX_JSON.WRITE(''message'', SQLERRM);',
'        APEX_JSON.CLOSE_OBJECT;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>9242680421394401
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15049288911125405)
,p_process_sequence=>20
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'GET_ISSUANCE_EX_RATE'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_CURRENCY_CODE VARCHAR2(100);',
'    L_EX_RATE       NUMBER;',
'BEGIN',
'    L_CURRENCY_CODE :=',
'        TRIM(APEX_APPLICATION.G_X01);',
'',
'    IF L_CURRENCY_CODE IS NULL THEN',
'        RAISE_APPLICATION_ERROR(',
'            -20001,',
'            ''Issuance Currency is required.''',
'        );',
'    END IF;',
'',
'    SELECT CER_EXG_RATE',
'      INTO L_EX_RATE',
'      FROM',
'      (',
'          SELECT CER_EXG_RATE',
'            FROM HR.TMGT_CARGO_EXG_RATE',
'           WHERE CER_CONV_FM_CURR_CODE = L_CURRENCY_CODE',
'             AND TRUNC(SYSDATE) >= TRUNC(CER_EFF_FRM_DT)',
'             AND TRUNC(SYSDATE) <= TRUNC( CER_EFF_TO_DT)',
'',
'           ORDER BY CER_EFF_FRM_DT DESC',
'      )',
'     WHERE ROWNUM = 1;',
'',
'    APEX_JSON.OPEN_OBJECT;',
'    APEX_JSON.WRITE(''success'', TRUE);',
'    APEX_JSON.WRITE(''exchangeRate'', L_EX_RATE);',
'    APEX_JSON.CLOSE_OBJECT;',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'',
'        APEX_JSON.OPEN_OBJECT;',
'',
'        APEX_JSON.WRITE(''success'', FALSE);',
'        APEX_JSON.WRITE(''message'', ''No active exchange rate was found for the selected currency.'');',
'',
'        APEX_JSON.CLOSE_OBJECT;',
'',
'    WHEN OTHERS THEN',
'',
'        APEX_JSON.OPEN_OBJECT;',
'',
'        APEX_JSON.WRITE(''success'', FALSE);',
'',
'        APEX_JSON.WRITE(''message'', SQLERRM);',
'',
'        APEX_JSON.CLOSE_OBJECT;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>9244361678394418
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15052328910125436)
,p_process_sequence=>30
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'CALCULATE_CARGO_VALUES'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_FREIGHT_FINAL          NUMBER;',
'    L_ADD_INCOTERMS          NUMBER;',
'    L_INCO_VALUE             NUMBER;',
'    L_TOTAL_SHIPMENT_VALUE   NUMBER;',
'    L_TOTAL_SUM_COVERS       NUMBER;',
'    L_NET_PREMIUM            NUMBER;',
'    L_P_STAMP                NUMBER;',
'    L_CONTRACT_STAMP         NUMBER;',
'    L_SUP_FEE                NUMBER;',
'    L_SERVICE_FEES           NUMBER;',
'    L_GUARANTEE_FUND         NUMBER;',
'    L_ISSUE_FEES             NUMBER;',
'    L_GROSS_PREMIUM          NUMBER;',
'BEGIN',
'    HR.PKG_CARGO_CALC.CALCULATE',
'    (',
'        P_INVOICE_VALUE        => NVL(:P3_TC_INVOICE_VALUE, 0),',
'        P_FREIGHT_YN           => NVL(:P3_TC_FREIGHT_YN, ''0''),',
'        P_FREIGHT_CHARGE       => NVL(:P3_TC_FREIGHT_CHARGE, 0),',
'        P_FREIGHT_EX_RATE      => NVL(:P3_TC_FREIGHT_EX_RATE, 0),',
'        P_INCO_TERMS           => :P3_TC_INCO_TERMS,',
'        P_INCO_PREC            => NVL(:P3_TC_INCO_PREC, 0),',
'        P_ISSUANCE_EX_RATE     => NVL(:P3_TC_ISSUANCE_EX_RATE, 0),',
'        P_COVER_RATE           => NVL(:P3_TC_COVER_RATE, 0),',
'        O_FREIGHT_FINAL        => L_FREIGHT_FINAL,',
'        O_ADD_INCOTERMS        => L_ADD_INCOTERMS,',
'        O_INCO_VALUE           => L_INCO_VALUE,',
'        O_TOTAL_SHIPMENT_VALUE => L_TOTAL_SHIPMENT_VALUE,',
'        O_TOTAL_SUM_COVERS     => L_TOTAL_SUM_COVERS,',
'        O_NET_PREMIUM          => L_NET_PREMIUM,',
'        O_P_STAMP              => L_P_STAMP,',
'        O_CONTRACT_STAMP       => L_CONTRACT_STAMP,',
'        O_SUP_FEE              => L_SUP_FEE,',
'        O_SERVICE_FEES         => L_SERVICE_FEES,',
'        O_GUARANTEE_FUND       => L_GUARANTEE_FUND,',
'        O_ISSUE_FEES           => L_ISSUE_FEES,',
'        O_GROSS_PREMIUM        => L_GROSS_PREMIUM',
'    );',
'',
'    APEX_JSON.OPEN_OBJECT;',
'',
'    APEX_JSON.WRITE(''success'', TRUE);',
'    APEX_JSON.WRITE(''freightFinal'', L_FREIGHT_FINAL);',
'    APEX_JSON.WRITE(''addIncoterms'', L_ADD_INCOTERMS);',
'    APEX_JSON.WRITE(''incoValue'', L_INCO_VALUE);',
'    APEX_JSON.WRITE(''totalShipmentValue'', L_TOTAL_SHIPMENT_VALUE);',
'    APEX_JSON.WRITE(''totalSumCovers'', L_TOTAL_SUM_COVERS);',
'    APEX_JSON.WRITE(''netPremium'', L_NET_PREMIUM);',
'    APEX_JSON.WRITE(''proportionalStamp'', L_P_STAMP);',
'    APEX_JSON.WRITE(''contractStamp'', L_CONTRACT_STAMP);',
'    APEX_JSON.WRITE(''supervisionFee'', L_SUP_FEE);',
'    APEX_JSON.WRITE(''serviceFees'', L_SERVICE_FEES);',
'    APEX_JSON.WRITE(''guaranteeFund'', L_GUARANTEE_FUND);',
'    APEX_JSON.WRITE(''issueFees'', L_ISSUE_FEES);',
'    APEX_JSON.WRITE(''grossPremium'', L_GROSS_PREMIUM);',
'    APEX_JSON.CLOSE_OBJECT;',
'',
'EXCEPTION',
'    WHEN OTHERS THEN',
'        APEX_JSON.OPEN_OBJECT;',
'        APEX_JSON.WRITE(''success'', FALSE);',
'        APEX_JSON.WRITE(''message'', SQLERRM);',
'        APEX_JSON.CLOSE_OBJECT;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>9247401677394449
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15052492321125437)
,p_process_sequence=>40
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'GET_FREIGHT_EX_RATE'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_CURRENCY_CODE VARCHAR2(100);',
'    L_EX_RATE       NUMBER;',
'BEGIN',
'    L_CURRENCY_CODE := TRIM(APEX_APPLICATION.G_X01);',
'',
'    IF L_CURRENCY_CODE IS NULL THEN',
'        RAISE_APPLICATION_ERROR(',
'            -20001,',
'            ''Freight Currency is required.''',
'        );',
'    END IF;',
'',
'    SELECT CER_EXG_RATE',
'      INTO L_EX_RATE',
'      FROM',
'      (',
'          SELECT CER_EXG_RATE',
'            FROM HR.TMGT_CARGO_EXG_RATE',
'           WHERE CER_CONV_FM_CURR_CODE = L_CURRENCY_CODE',
'             AND TRUNC(SYSDATE) >= TRUNC(CER_EFF_FRM_DT)',
'             AND TRUNC(SYSDATE) <= TRUNC(CER_EFF_TO_DT)',
'           ORDER BY CER_EFF_FRM_DT DESC',
'      )',
'     WHERE ROWNUM = 1;',
'',
'    APEX_JSON.OPEN_OBJECT;',
'',
'    APEX_JSON.WRITE(''success'',TRUE);',
'    APEX_JSON.WRITE(''exchangeRate'', L_EX_RATE);',
'',
'    APEX_JSON.CLOSE_OBJECT;',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'        APEX_JSON.OPEN_OBJECT;',
'',
'        APEX_JSON.WRITE(''success'', FALSE);',
'        APEX_JSON.WRITE(''message'', ''No active exchange rate was found for the selected Freight Currency.'');',
'',
'        APEX_JSON.CLOSE_OBJECT;',
'',
'    WHEN OTHERS THEN',
'        APEX_JSON.OPEN_OBJECT;',
'        APEX_JSON.WRITE(''success'', FALSE);',
'        APEX_JSON.WRITE(''message'', SQLERRM);',
'',
'        APEX_JSON.CLOSE_OBJECT;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>9247565088394450
);
wwv_flow_imp.component_end;
end;
/
