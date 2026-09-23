prompt --application/shared_components/logic/application_items/g_print_certificate_id
begin
--   Manifest
--     APPLICATION ITEM: G_PRINT_CERTIFICATE_ID
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(15199871807026420)
,p_name=>'G_PRINT_CERTIFICATE_ID'
,p_protection_level=>'I'
,p_version_scn=>18831569585
);
wwv_flow_imp.component_end;
end;
/
