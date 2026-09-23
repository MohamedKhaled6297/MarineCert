prompt --workspace/credentials/oracle_analytics_publisher
begin
--   Manifest
--     CREDENTIAL: Oracle Analytics Publisher
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(4603085926400242)
,p_name=>'Oracle Analytics Publisher'
,p_static_id=>'oracle_analytics_publisher'
,p_authentication_type=>'BASIC'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'http://localhost:9502/',
''))
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
