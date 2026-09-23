prompt --application/shared_components/user_interface/lovs/tmgt_req_broker_req_bk
begin
--   Manifest
--     TMGT_REQ_BROKER.REQ_BK
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(18763556712709497)
,p_lov_name=>'TMGT_REQ_BROKER.REQ_BK'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TMGT_REQ_BROKER'
,p_return_column_name=>'REQ_BK_ID'
,p_display_column_name=>'REQ_BK'
,p_default_sort_column_name=>'REQ_BK'
,p_default_sort_direction=>'ASC'
,p_version_scn=>4586862
);
wwv_flow_imp.component_end;
end;
/
