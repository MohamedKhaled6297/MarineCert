prompt --workspace/remote_servers/oracle_bi_publisher
begin
--   Manifest
--     REMOTE SERVER: Oracle BI Publisher
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_imp_workspace.create_remote_server(
 p_id=>wwv_flow_imp.id(4200953720770031)
,p_name=>'Oracle BI Publisher'
,p_static_id=>'BI_PUBLISHER'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('BI_PUBLISHER'),'http://localhost:9502/xmlpserver/services/rest/v1/format/render')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('BI_PUBLISHER'),'')
,p_server_type=>'PRINT_SERVER'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('BI_PUBLISHER'),'')
,p_print_server_type=>'BIP'
,p_server_timeout=>300
,p_remote_sql_default_schema=>nvl(wwv_flow_application_install.get_remote_server_default_db('BI_PUBLISHER'),'')
,p_mysql_sql_modes=>nvl(wwv_flow_application_install.get_remote_server_sql_mode('BI_PUBLISHER'),'')
,p_prompt_on_install=>false
,p_ai_is_builder_service=>false
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('BI_PUBLISHER'),'')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('BI_PUBLISHER'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('BI_PUBLISHER'),'')
);
wwv_flow_imp.component_end;
end;
/
