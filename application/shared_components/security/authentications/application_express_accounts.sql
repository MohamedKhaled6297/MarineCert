prompt --application/shared_components/security/authentications/application_express_accounts
begin
--   Manifest
--     AUTHENTICATION: Application Express Accounts
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(25469768755156668)
,p_name=>'Application Express Accounts'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'CHECK_USER'
,p_attribute_05=>'N'
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Function CHECK_USER(p_username varchar2,',
'                    p_password varchar2)',
'return boolean',
'As ',
'    V_Number Number;',
'Begin ',
'    Select 1',
'    Into V_Number',
'    From HR.TMGT_CARGO_USER',
'    Where UPPER(TCU_NAME) =  UPPER(p_username)',
'    And TCU_PASSWORD = HR.encrypt(p_password);',
'',
'    IF V_Number = 1 then ',
'        return true;',
'    Else ',
'        return false;',
'    End IF;',
'',
'',
'End;'))
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>4861909
);
wwv_flow_imp.component_end;
end;
/
