prompt --application/shared_components/security/authorizations/admin_auth
begin
--   Manifest
--     SECURITY SCHEME: ADMIN_AUTH
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(19371322376177471)
,p_name=>'ADMIN_AUTH'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'   v_count NUMBER;',
'BEGIN',
'   SELECT 1',
'   INTO v_count',
'   FROM HR.TMGT_CARGO_USER',
'   WHERE UPPER(TCU_NAME) = UPPER(:APP_USER)',
'   AND TCU_ADMIN_AUTH = ''Y'';',
'',
'   RETURN TRUE;',
'EXCEPTION',
'   WHEN NO_DATA_FOUND THEN',
'      RETURN FALSE;',
'END;',
''))
,p_version_scn=>4865579
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
