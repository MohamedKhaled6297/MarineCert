prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(25470540857156675)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>4885004
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25666608216156912)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6228318158402056)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Master Data'
,p_list_item_icon=>'fa-database-arrow-up'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6244576195822890)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'Cargo Open Cover'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-ai-sparkle-generate-document'
,p_parent_list_item_id=>wwv_flow_imp.id(6228318158402056)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8,9'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6269803509976728)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Exchange Rates'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-strategy'
,p_parent_list_item_id=>wwv_flow_imp.id(6228318158402056)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10,11'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6285616845984043)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'Marine Ports'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-ambulance'
,p_parent_list_item_id=>wwv_flow_imp.id(6228318158402056)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12,13'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14801579988632324)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Certificate'
,p_list_item_icon=>'fa-certificate'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14914680548705010)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Certificate'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-certificate'
,p_parent_list_item_id=>wwv_flow_imp.id(14801579988632324)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2,3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15251339332711223)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Certificate Bulk Upload'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-upload'
,p_parent_list_item_id=>wwv_flow_imp.id(14801579988632324)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(19172729423704696)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Reports'
,p_list_item_icon=>'fa-server-file'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15196642029989401)
,p_list_item_display_sequence=>26
,p_list_item_link_text=>'Certificate Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:::'
,p_list_item_icon=>'fa-print'
,p_parent_list_item_id=>wwv_flow_imp.id(19172729423704696)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'6'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20894845999249922)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Admin'
,p_list_item_icon=>'fa-thumbs-up'
,p_security_scheme=>wwv_flow_imp.id(19371322376177471)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(19329786476123531)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'User Login Page'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-sign-in'
,p_parent_list_item_id=>wwv_flow_imp.id(20894845999249922)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4,5'
);
wwv_flow_imp.component_end;
end;
/
