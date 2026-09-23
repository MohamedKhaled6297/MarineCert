prompt --application/shared_components/user_interface/lovs/tmgt_survey_survey_status
begin
--   Manifest
--     TMGT_SURVEY.SURVEY_STATUS
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
 p_id=>wwv_flow_imp.id(20853406864024402)
,p_lov_name=>'TMGT_SURVEY.SURVEY_STATUS'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TMGT_SURVEY'
,p_return_column_name=>'SURVEY_ID'
,p_display_column_name=>'SURVEY_STATUS'
,p_default_sort_column_name=>'SURVEY_STATUS'
,p_default_sort_direction=>'ASC'
,p_version_scn=>7718363
);
wwv_flow_imp.component_end;
end;
/
