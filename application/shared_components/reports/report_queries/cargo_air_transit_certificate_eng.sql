prompt --application/shared_components/reports/report_queries/cargo_air_transit_certificate_eng
begin
--   Manifest
--     REPORT QUERY: Cargo Air Transit Certificate Eng
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_shared_query(
 p_id=>wwv_flow_imp.id(15124753661686517)
,p_name=>'Cargo Air Transit Certificate Eng'
,p_static_id=>'CARGO_AIR_TRANSIT_CERTIFICATE_ENG'
,p_include_session_state=>'N'
,p_report_layout_id=>wwv_flow_imp.id(15121228146582706)
,p_format=>'PDF'
,p_output_file_name=>'Cargo Air Transit Certificate Eng'
,p_content_disposition=>'INLINE'
);
wwv_flow_imp_shared.create_shared_query_stmnt(
 p_id=>wwv_flow_imp.id(15125036411686518)
,p_shared_query_id=>wwv_flow_imp.id(15124753661686517)
,p_name=>'Marine Air Transit Certificate Eng'
,p_display_sequence=>1
,p_data_loop_name=>'marine_air_transit_certificate_eng'
,p_location=>'LOCAL'
,p_query_type=>'SQL'
,p_sql_statement=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    TC_CONTRACT_NO,',
'    TC_CERTIFICATE_NO,',
'    TC_INSURED_NAME,',
'    TC_INSURED_ADDRESS,',
'    TC_BENEFICIARY_NAME,',
'    TC_BENEFICIARY_ADDRESS,',
'    TC_LC_NO,',
'    TC_ACID_NO,',
'    TC_ISSUE_DATE,',
'    TC_FREIGHT_CURRENCY,',
'    TC_NET_PREMIUM,',
'    TC_P_STAMP,',
'    TC_CONTRACT_STAMP_DUTY,',
'    TC_SUP_FEE,',
'    TC_SERVICE_FEES,',
'    TC_P_H_GUARANTEE_FUND,',
'    TC_ISSUE_FEES,',
'    TC_GROSS_PREMIUM,',
'    TC_TOTAL_SUM_COVERS,',
'    TC_GOODS_DESCRIPTION,',
'    TC_INCO_TERMS,',
'    TC_ADD_INCOTERMS,',
'    TC_CONTAINER_NO,',
'    TC_NAME_OF_THE_VESSEL    CONVEYANCE_NAME,',
'    TC_HBL,',
'    TC_MBL,',
'    TC_VOYAGE_NO,',
'    TC_DEPARTURE_DATE,',
'    TC_PLACE_OF_LOADING,',
'    TC_PORT_OF_LOADING,',
'    TC_COUNTRY_FROM,',
'    TC_PORT_OF_ARRIVAL,',
'    TC_COUNTRY_TO,',
'    TC_FINAL_DESTINATION,',
'    TC_INVOICE_NO,',
'    TC_INVOICE_CURRENCY CURRENCY,',
'    TC_INVOICE_VALUE,',
'    TC_FREIGHT_CHARGE,',
'    TC_INCO_PREC,',
'    TC_INCO_VALUE,',
'    TC_TOTAL_SHIPMENT_VALUE,',
'    TC_ISSUANCE_EX_RATE',
'FROM',
'    HR.TMGT_CARGO',
'WHERE',
'        TC_CERTIFICATE_NO = :G_PRINT_CERTIFICATE_ID;'))
);
wwv_flow_imp.component_end;
end;
/
