prompt --application/pages/page_09999
begin
--   Manifest
--     PAGE: 09999
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
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'MarineCert - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function storeOTP(){',
'    return new Promise((resolve, reject) => {',
'        apex.server.process(',
'            ''STORE_OTP''',
'            ,{',
'                x01 : $v(''P9999_USERNAME''),',
'                x02 : $v(''P9999_PASSWORD'')',
'            },',
'            {',
'                dataType : ''json'',',
'                success: function(pData){',
'                    if(pData[0].MSG === ''OTP Created''){',
'                        resolve(pData[0].OTP);',
'                    }',
'                    else {',
'                        reject(pData[0].MSG);',
'                    }',
'                }',
'            }',
'',
'        )',
'    });',
'}',
'',
'',
'function sendOTP(msg){',
'    return new Promise((resolve, reject) => {',
'        apex.server.process(',
'            ''SEND_OTP''',
'            ,{',
'                x01: $v(''P9999_USERNAME''),',
'                x02: $v(''P9999_PASSWORD''), ',
'                x03: msg',
'            },',
'            {',
'                dataType : ''json'',',
'                success: function(pData){',
'                    // console.log("MSG:", pData.status);',
'                    if(pData.status === ''SUCCESS''){',
'                        resolve(''OTP sent successfully'');',
'                    }',
'                    else {',
'                        reject(''Failed to send OTP'');',
'                    }',
'                }',
'            }',
'',
'        )',
'    });',
'}',
'',
'',
'async function sendOtp2User(){',
'    try{',
'        ',
'',
'        let otp = await storeOTP();',
'',
'        if(isNaN(otp)){',
'            apex.message.showErrors(',
'                [',
'                    {',
'                        type: ''error'',',
'                        message: otp,',
'                        location: ''page'',',
'                        unsafe: false',
'                    }',
'                ]',
'            );',
'            return;',
'        }',
'        else{',
'            let div = document.getElementById(''display-timer'');',
'            div.style.display = ''block'';',
'',
'            let msg = otp;',
'   ',
'            // console.log("Step 3: sendOTP");',
'            await sendOTP(msg);',
'            // console.log("Step 3-3: sendOTP");',
'            let dsply = document.getElementById(''counter'');',
'            countDown(2, dsply);',
'            ',
'        }',
'    } catch(err){',
'        apex.message.showErrors(',
'            [',
'                {',
'                    type: ''error'',',
'                    message: err,',
'                    location: ''page'',',
'                    unsafe: false',
'                }',
'            ]',
'        )',
'    }',
'}',
'',
'',
'// combine the input value to compare the OTP',
'',
'function getOtp(){',
'    const inputs = [',
'        document.getElementById(''P9999_OTP_CHAR_1''),',
'        document.getElementById(''P9999_OTP_CHAR_2''),',
'        document.getElementById(''P9999_OTP_CHAR_3''),',
'        document.getElementById(''P9999_OTP_CHAR_4''),',
'        document.getElementById(''P9999_OTP_CHAR_5''),',
'        document.getElementById(''P9999_OTP_CHAR_6'')',
'    ];',
'    return Array.from(inputs).map(i => i.value).join('''');',
'}',
'',
'function verifyOtp(){',
'    let otp = getOtp();',
'    apex.server.process(',
'            ''VERIFY_OTP''',
'            ,{',
'                x01 : $v(''P9999_USERNAME''),',
'                x02 : $v(''P9999_PASSWORD''),',
'                x03 : otp',
'            },',
'            {',
'                dataType : ''json'',',
'                success : function(pData){',
'                    if(pData[0].STATUS === ''SUCCESS''){',
'                        apex.page.submit();',
'                    }',
'                    else {',
'                        apex.message.showErrors(',
'                            [',
'                                {',
'                                    type: ''error'',',
'                                    message: pData[0].MSG,',
'                                    location: ''page'',',
'                                    unsafe: false',
'                                }',
'                            ]',
'                        )',
'                    }',
'                }',
'            }',
'',
'        )',
'}'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* --- Login Logo --- */',
'.t-Login-logo {',
'    position: relative;',
'    width: 200px;',
'    height: 200px;',
'    margin: 0 auto;;',
'    border-radius: 10px;',
'    overflow: hidden;',
'    /* margin-top: -40px !important; */',
'    /* background-color: #0096D6;  */',
'    ',
'    /* Animated gradient background (sea effect ?) */',
'    background: linear-gradient(135deg, #0096D6, #00BFFF, #007ACC);',
'    background-size: 400% 400%;',
'    /* animation: seaMove 8s ease-in-out infinite; */',
'',
'    /* Box styling */',
'    box-shadow: 0 0 12px rgba(0, 0, 0, 0.25);',
'}',
'/* --- Sea movement animation --- */',
'/* @keyframes seaMove {',
'    0% { background-position: 0% 50%; }',
'    50% { background-position: 100% 50%; }',
'    100% { background-position: 0% 50%; }',
'} */',
'',
'/* Add the Tokio Marine logo as an overlay on top of the animated background */',
'.t-Login-logo::after {',
'    content: "";',
'    position: absolute;',
'    top: 0;',
'    left: 0;',
'    width: 100%;',
'    height: 100%;',
'    background-image: url("#APP_FILES#MarineCert.png");',
'    background-repeat: no-repeat;',
'    background-position: center;',
'    background-size: 85%; /* same as your previous scale */',
'    z-index: 2;',
'}',
'',
'@keyframes floatLogo {',
'    0%, 100% {',
'        transform: translateY(0px);',
'        box-shadow: 0 0 15px rgba(0, 150, 214, 0.6);',
'    }',
'    50% {',
'        transform: translateY(-10px);',
'        box-shadow: 0 0 25px rgba(0, 150, 214, 0.9);',
'    }',
'}',
'',
'',
'/* --- Optional region styling --- */',
'.t-Login-region {',
'    background-color: #4bbeef;',
'    border-radius: 12px;',
'    box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);',
'',
'    ',
'    background: linear-gradient(135deg, #0096D6, #00BFFF, #007ACC);',
'    background-size: 400% 400%;',
'    animation: seaMove 8s ease-in-out infinite;',
'}',
'',
'/* --- Sea movement animation --- */',
'@keyframes seaMove {',
'    0% { background-position: 0% 50%; }',
'    50% { background-position: 100% 50%; }',
'    100% { background-position: 0% 50%; }',
'}',
'',
'/* --- Buttons --- */',
'.t-Button {',
'    background-color: #0096D6;',
'}',
'',
'/* Center the login region vertically and horizontally */',
'.t-Login-container {',
'    display: flex;',
'    align-items: center;',
'    justify-content: center;',
'    min-height: 100vh; /* full screen height */',
'    /* background-color: #0096D6; */',
'',
'    /* Blue circular gradient background */',
'',
'    background: radial-gradient(',
'        circle at 20% 30%,       /* position the center diagonally */',
'        #00BFFF 0%,              /* light blue center */',
'        #00A3E0 25%,             /* medium ring */',
'        #0096D6 50%,             /* Tokio Marine main blue */',
'        #007BB8 75%,             /* darker ring */',
'        #005E99 100%             /* deep outer blue */',
'    );',
'}',
'',
'',
'/* .t-Login-header {',
'    margin-top: -18px !important;',
'} */',
'.t-Login-region .t-Login-logo {',
'    position: relative;',
'    top: -15px;   ',
'}',
'',
'',
'',
'',
'/*   OTP design  */  ',
'#OTP_INPUT   .apex-col-auto{',
'    padding: 0 !important;',
'}',
'',
'#OTP_INPUT .t-Form-itemWrapper,',
'#OTP_INPUT .apex-item-wrapper {',
'    width: auto !important;',
'    max-width: none !important;',
'}',
'',
'#OTP_INPUT .t-Form-fieldContainer {',
'    flex: none !important;',
'}',
'#OTP_INPUT input {',
'    width: 30px !important;',
'    min-width: 30px !important;',
'    max-width: 30px !important;',
'    height: 40px !important;',
'    text-align: center;',
'    font-size: 15px;',
'    border-radius: 6px;',
'}',
'',
'/*   OTP Scroll  */',
'.t-DialogRegion-bodyWrapperOut {',
'    overflow: hidden !important;',
'}',
'',
''))
,p_step_template=>2101157952850466385
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11021945683607530)
,p_plug_name=>'Verify OTP'
,p_region_name=>'verify-otp'
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-dialog-size480x320'
,p_plug_template=>2672673746673652531
,p_plug_display_sequence=>30
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11022525615607535)
,p_plug_name=>'Message'
,p_parent_plug_id=>wwv_flow_imp.id(11021945683607530)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<dive id="display-timer" style="display:none">',
'    An OTP is sent to your email. It will be invalid after ',
'    <b>',
'        <span id="counter" style="color:red">02:00</span>',
'    </b>',
'    minutes',
'    ',
'</dive>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13788546363452489)
,p_plug_name=>'OTP INPUT'
,p_region_name=>'OTP_INPUT'
,p_parent_plug_id=>wwv_flow_imp.id(11021945683607530)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>20
,p_plug_grid_column_span=>6
,p_plug_display_column=>4
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25661816311156892)
,p_plug_name=>'Login'
,p_region_template_options=>'#DEFAULT#:t-Login-region--headerIcon'
,p_plug_template=>2674157997338192145
,p_plug_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(13789228671452496)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(11021945683607530)
,p_button_name=>'BTN_SUBMIT_OTP'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#:t-Button--small:t-Button--success'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Submit'
,p_button_position=>'CREATE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25664625283156909)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(25661816311156892)
,p_button_name=>'LOGIN'
,p_button_static_id=>'loginBtn'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13788638277452490)
,p_name=>'P9999_OTP_CHAR_1'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(13788546363452489)
,p_prompt=>'Otp Char 1'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>1
,p_cMaxlength=>1
,p_tag_attributes=>'style="text-align:center;"'
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>0
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13788808235452491)
,p_name=>'P9999_OTP_CHAR_2'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(13788546363452489)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>1
,p_cMaxlength=>1
,p_tag_attributes=>'style="text-align:center;display: flex;gap: 5px;"'
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>0
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13788901604452492)
,p_name=>'P9999_OTP_CHAR_3'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(13788546363452489)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>1
,p_cMaxlength=>1
,p_tag_attributes=>'style="text-align:center;display: flex;gap: 5px;"'
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>0
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13788999254452493)
,p_name=>'P9999_OTP_CHAR_4'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(13788546363452489)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>1
,p_cMaxlength=>1
,p_tag_attributes=>'style="text-align:center;display: flex;gap: 5px;"'
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>0
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13789053745452494)
,p_name=>'P9999_OTP_CHAR_5'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(13788546363452489)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>1
,p_cMaxlength=>1
,p_tag_attributes=>'style="text-align:center;display: flex;gap: 5px;"'
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>0
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13789213344452495)
,p_name=>'P9999_OTP_CHAR_6'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(13788546363452489)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>1
,p_cMaxlength=>1
,p_tag_attributes=>'style="text-align:center;display: flex;gap: 5px;"'
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>0
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(25662238385156898)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(25661816311156892)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>2040785906935475274
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'NONE')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(25662700715156898)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(25661816311156892)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>2040785906935475274
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(25663787406156904)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(25661816311156892)
,p_prompt=>'Remember username'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'LOGIN_REMEMBER_USERNAME'
,p_lov=>'.'||wwv_flow_imp.id(25663007388156900)||'.'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2040785906935475274
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>',
'If you select this checkbox, the application will save your username in a persistent browser cookie named "LOGIN_USERNAME_COOKIE".',
'When you go to the login page the next time,',
'the username field will be automatically populated with this value.',
'</p>',
'<p>',
'If you deselect this checkbox and your username is already saved in the cookie,',
'the application will overwrite it with an empty value.',
'You can also use your browser''s developer tools to completely remove the cookie.',
'</p>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '1')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(11021704926607527)
,p_name=>'Verify User'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(25664625283156909)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(11021819145607528)
,p_event_id=>wwv_flow_imp.id(11021704926607527)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex.message.clearErrors();',
'',
'let btn = document.getElementById("loginBtn");',
'btn.disabled = true;',
'btn.innerText = "Please wait...";',
'btn.style.color = "yellow";',
'',
'apex.server.process(',
'    ''VERIFY_USER'',',
'    {',
'        x01 : $v(''P9999_USERNAME''),',
'        x02 : $v(''P9999_PASSWORD'')',
'    },',
'    {',
'        dataType: ''json'',',
'        success: function(pData){',
'            ',
'            if(pData[0].MSG === ''SUCCESS''){',
'                btn.disabled = false;',
'                btn.innerText = "Login";',
'                btn.style.color = "";',
'                $(''#verify-otp'').dialog(''open'');',
'                sendOtp2User();',
'            }',
'            else{',
'                apex.message.showErrors(',
'                    [',
'                        {',
'                            type: ''error'',',
'                            message: pData[0].MSG,',
'                            location: ''page'',',
'                            unsafe: false',
'                        }',
'                    ]',
'                );',
'                setTimeout(function(){',
'                    btn.disabled = false;',
'                    btn.innerText = "Login";',
'                    btn.style.color = "";',
'                }, 2000);',
'            }',
'        }',
'    }',
')',
'',
''))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(13789386281452497)
,p_name=>'Move Focuse'
,p_event_sequence=>30
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(13789466192452498)
,p_event_id=>wwv_flow_imp.id(13789386281452497)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'const otpInputs = [',
'    "P9999_OTP_CHAR_1",',
'    "P9999_OTP_CHAR_2",',
'    "P9999_OTP_CHAR_3",',
'    "P9999_OTP_CHAR_4",',
'    "P9999_OTP_CHAR_5",',
'    "P9999_OTP_CHAR_6"',
'];',
'',
'// Auto move forward',
'otpInputs.forEach((item, index) => {',
'    const el = document.getElementById(item);',
'',
'    el.addEventListener("input", function () {',
'        if (this.value.length === 1) {',
'            if (index < otpInputs.length - 1) {',
'                document.getElementById(otpInputs[index + 1]).focus();',
'            } else {',
'   ',
'                this.blur(); // optional',
'            }',
'        }',
'    });',
'',
'    // Backspace ',
'    el.addEventListener("keydown", function (e) {',
'        if (e.key === "Backspace" && this.value === "" && index > 0) {',
'            document.getElementById(otpInputs[index - 1]).focus();',
'        }',
'    });',
'});',
'',
'',
'//  Paste + focus ',
'',
unistr('// paste \0639\0644\0649 \0623\064A input'),
'otpInputs.forEach((item, index) => {',
'    const el = document.getElementById(item);',
'',
'    el.addEventListener("paste", function (e) {',
'        let pasteData = (e.clipboardData || window.clipboardData).getData("text");',
'',
'        if (!pasteData) return;',
'',
'        pasteData = pasteData.trim().replace(/\s+/g, "");',
'',
'        let currentIndex = index; ',
'        let maxLength = otpInputs.length;',
'',
'        let lastFilledIndex = currentIndex;',
'',
'        for (let i = 0; i < pasteData.length; i++) {',
'            if (currentIndex + i >= maxLength) break;',
'',
'            let targetId = otpInputs[currentIndex + i];',
'            document.getElementById(targetId).value = pasteData[i];',
'',
'            lastFilledIndex = currentIndex + i;',
'        }',
'',
'      ',
'        // if (lastFilledIndex < maxLength - 1) {',
'        //     document.getElementById(otpInputs[lastFilledIndex + 1]).focus();',
'        // } else {',
'        //     document.getElementById(otpInputs[lastFilledIndex]).focus();',
'        // }',
'        if (lastFilledIndex < maxLength - 1) {',
'            document.getElementById(otpInputs[lastFilledIndex + 1]).focus();',
'        } else {',
'            setTimeout(() => {',
'                document.activeElement.blur();',
'            }, 0);',
'        }',
'',
'        e.preventDefault();',
'    });',
'});'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(13789971403452503)
,p_name=>'Verify OTP'
,p_event_sequence=>40
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(13789228671452496)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(13790123876452504)
,p_event_id=>wwv_flow_imp.id(13789971403452503)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'verifyOtp();'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(25665505665156912)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.send_login_username_cookie (',
'    p_username => lower(:P9999_USERNAME),',
'    p_consent  => :P9999_REMEMBER = ''Y'' );'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>10265008968650347
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(25665061801156911)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Login'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.login(',
'    p_username => :P9999_USERNAME,',
'    p_password => :P9999_PASSWORD );'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>10264565104650346
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(25666212998156912)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>10265716301650347
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(25665860739156912)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>10265364042650347
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(11021582397607526)
,p_process_sequence=>10
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'VERIFY_USER'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Declare',
'    l_block     Varchar2(1);',
'Begin ',
'    Begin',
'        Select TCU_LOCK',
'        Into l_block',
'        From HR.TMGT_CARGO_USER',
'        Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'        And TCU_PASSWORD = HR.encrypt(apex_application.g_x02); ',
'    Exception',
'        when no_data_found then ',
'            null;',
'            ',
'    END;',
'    apex_json.open_array;',
'    apex_json.open_object;',
'',
'    IF NVL(l_block, ''N'') = ''Y'' then ',
'        apex_json.write(''MSG'', ''This User is blocked. Please contact with your administrator!'');',
'    Else',
'        If HR.CRG_CHECK_USER(',
'            p_username => apex_application.g_x01,',
'            p_password => apex_application.g_x02',
'        ) then',
'            apex_json.write(''MSG'', ''SUCCESS'');',
'        Else',
'            apex_json.write(''MSG'', ''userName or password mismatched. Please enter the correct one!'');',
'        End IF;',
'    End IF;',
'    apex_json.close_object;',
'    apex_json.close_all;',
'End;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>5216655164876539
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13789626474452499)
,p_process_sequence=>30
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'STORE_OTP'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Declare ',
'    l_count       NUMBER;',
'    l_opt_code    VARCHAR2(1000);',
'',
'Begin',
'    apex_json.open_array;',
'    apex_json.open_object;',
'',
'    IF apex_application.g_x01 IS NOT NULL THEN',
'        Begin',
'            Select NVL(TCU_OTP_ID, 0)',
'            Into l_count',
'            From HR.TMGT_CARGO_USER',
'            Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'            And TCU_PASSWORD = HR.encrypt(apex_application.g_x02);',
'',
'        EXCEPTION',
'            WHEN NO_DATA_FOUND THEN',
'                l_count := 0;',
'            WHEN TOO_MANY_ROWS THEN',
'                l_count := 0;',
'        End;',
'        IF l_count < 3 then ',
'',
'            l_opt_code  :=  LPAD(TRUNC(DBMS_RANDOM.VALUE(0, 999999)), 6, ''0'');',
'            -- l_opt_code  :=  BROKER.ENCRYPT(l_opt_code); ',
' ',
'            update HR.TMGT_CARGO_USER',
'            Set ',
'                TCU_OTP_CODE = l_opt_code,',
'                TCU_OTP_SENT_DATE = TO_CHAR(SYSDATE, ''DD/MM/RRRR HH:MI:SS AM''),',
'                TCU_OTP_IS_VAILD  = ''Y''',
'            Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'            And TCU_PASSWORD = HR.encrypt(apex_application.g_x02); ',
'',
'            apex_json.write(''OTP'', l_opt_code);',
'            apex_json.write(''MSG'', ''OTP Created'');',
'        Else ',
'            update HR.TMGT_CARGO_USER',
'            Set TCU_LOCK = ''Y'',',
'                TCU_CR_DATE = TO_CHAR(SYSDATE, ''DD/MM/RRRR HH:MI:SS AM'') ,',
'                TCU_OTP_ID = 0',
'            Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'            And TCU_PASSWORD = HR.encrypt(apex_application.g_x02); ',
'            ',
'            apex_json.write(''MSG'', ''you have reached maximum try. please contact with your administrator!'');',
'        End IF;',
'    Else ',
'        apex_json.write(''MSG'', ''No User Enter!'');',
'',
'    End IF;',
'',
'    apex_json.close_object;',
'    apex_json.close_all;',
'',
'    EXCEPTION',
'    WHEN OTHERS THEN',
'        apex_json.open_array;',
'        apex_json.open_object;',
'',
'        apex_json.write(''MSG'', ''ERROR'');',
'        apex_json.write(''DETAIL'', SQLERRM);',
'',
'        apex_json.close_object;',
'        apex_json.close_array; ',
'END;',
'',
''))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>7984699241721512
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13789682226452500)
,p_process_sequence=>40
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'SEND_OTP'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    L_RECIPIENT   VARCHAR2(500);',
'    L_SUBJECT     VARCHAR2(500);',
'    L_HTML_BODY   CLOB;',
'    L_OTP         VARCHAR2(50) := APEX_APPLICATION.G_X03;',
'BEGIN',
'',
'    ------------------------------------------------------------',
'    -- Get user email',
'    ------------------------------------------------------------',
'    SELECT TCU_EMAIL',
'      INTO L_RECIPIENT',
'      FROM HR.TMGT_CARGO_USER',
'     WHERE UPPER(TCU_NAME) = UPPER(APEX_APPLICATION.G_X01)',
'       AND TCU_PASSWORD = HR.ENCRYPT(APEX_APPLICATION.G_X02);',
'',
'',
'    ------------------------------------------------------------',
'    -- Email Subject',
'    ------------------------------------------------------------',
'    L_SUBJECT :=',
'        ''Cargo Application OTP - ''',
'        || TO_CHAR(SYSDATE, ''DD/MM/YYYY HH:MI:SS AM'');',
'',
'',
'    ------------------------------------------------------------',
'    -- Email Body',
'    ------------------------------------------------------------',
'    L_HTML_BODY :=',
'           ''<html>''',
'        || ''<body style="font-family:Arial,sans-serif;font-size:15px;">''',
'        || ''<p>Your verification code is:</p>''',
'        || ''<p style="font-size:28px;font-weight:bold;">''',
'        || L_OTP',
'        || ''</p>''',
'        || ''<p>This OTP was generated from <b>Cargo Application</b>.</p>''',
'        || ''<p>Please do not share this code with anyone.</p>''',
'        || ''</body>''',
'        || ''</html>'';',
'',
'',
'    ------------------------------------------------------------',
'    -- Send Gmail',
'    ------------------------------------------------------------',
'    HR.SEND_GMAIL_HTML(',
'        P_TO      => L_RECIPIENT,',
'        P_SUBJECT => L_SUBJECT,',
'        P_HTML    => L_HTML_BODY',
'    );',
'',
'',
'    ------------------------------------------------------------',
'    -- JSON Response',
'    ------------------------------------------------------------',
'    APEX_JSON.OPEN_OBJECT;',
'    APEX_JSON.WRITE(''status'', ''SUCCESS'');',
'    APEX_JSON.CLOSE_OBJECT;',
'',
'',
'EXCEPTION',
'    WHEN OTHERS THEN',
'',
'        APEX_JSON.OPEN_OBJECT;',
'        APEX_JSON.WRITE(''status'', ''FAIL'');',
'        APEX_JSON.WRITE(''error'', SQLERRM);',
'        APEX_JSON.CLOSE_OBJECT;',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>7984754993721513
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13789820511452501)
,p_process_sequence=>50
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'UPDATE_OTP'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Update HR.TMGT_CARGO_USER',
'Set TCU_OTP_IS_VAILD = ''N'', TCU_OTP_CODE = '''' ',
'Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'And TCU_PASSWORD = HR.encrypt(apex_application.g_x02); ',
''))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>7984893278721514
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13789885560452502)
,p_process_sequence=>60
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'VERIFY_OTP'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Declare ',
'    l_otp        Varchar2(1000);',
'    l_count      NUMBER;',
'    l_block      Varchar2(1);',
'    l_vaild      Varchar2(1);',
'    ',
'Begin',
'    apex_json.open_array;',
'    apex_json.open_object;',
'    ',
'    Begin',
'        Select TCU_LOCK, NVL(TCU_OTP_ID, 0), TCU_OTP_IS_VAILD, TCU_OTP_CODE',
'        Into l_block, l_count, l_vaild, l_otp',
'        From HR.TMGT_CARGO_USER',
'        Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'        And TCU_PASSWORD = HR.encrypt(apex_application.g_x02); ',
'    Exception',
'        WHEN NO_DATA_FOUND THEN',
'            l_count := 0;',
'            apex_json.write(''MSG'', ''Invalid username or password'');',
'            apex_json.write(''STATUS'', ''FAILED'');',
'            RETURN;',
'        WHEN TOO_MANY_ROWS THEN',
'            l_count := 0;',
'    END;',
'    IF NVL(l_block, ''N'') = ''Y'' then ',
'        apex_json.write(''MSG'', ''This User is blocked. Please contact with your administrator!'');',
'        apex_json.write(''STATUS'', ''FAILED'');',
'',
'    Else',
'        IF l_vaild = ''N'' then ',
'            apex_json.write(''MSG'', ''OTP is not vaild!'');',
'            apex_json.write(''STATUS'', ''FAILED'');',
'        Else ',
'',
'            IF l_count < 3 then ',
'                Begin',
'                  ',
'                    IF apex_application.g_x03 = l_otp THEN',
'                        -- Reaset Status OTP',
'                       update HR.TMGT_CARGO_USER',
'                        Set TCU_OTP_ID = 0,',
'                            TCU_OTP_CODE = '''',',
'                            TCU_OTP_IS_VAILD = ''N''',
'                        Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'                        And TCU_PASSWORD = HR.encrypt(apex_application.g_x02);',
'',
'                        apex_json.write(''STATUS'', ''SUCCESS'');',
'                    ',
'                    ELSE',
'                        update HR.TMGT_CARGO_USER',
'                        Set TCU_OTP_ID = l_count + 1',
'                        Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'                        And TCU_PASSWORD = HR.encrypt(apex_application.g_x02);',
'',
'                        apex_json.write(''MSG'', ''OTP not matched. please enter the correct one!'');',
'                        apex_json.write(''STATUS'', ''FAILED'');',
'                    END IF;',
'',
'                Exception ',
'                    when no_data_found then',
'                        apex_json.write(''MSG'', ''OTP expired or not found'');',
'                        apex_json.write(''STATUS'', ''FAILED'');',
'                        RETURN;',
'                End;',
'',
'',
'            Else ',
'                update HR.TMGT_CARGO_USER',
'                Set TCU_LOCK = ''Y'',',
'                    TCU_LOCK_DATE = TO_CHAR(SYSDATE, ''DD/MM/RRRR HH:MI:SS AM'') ,',
'                    TCU_OTP_ID = 0,',
'                    TCU_OTP_CODE = '''',',
'                    TCU_OTP_IS_VAILD = ''N''',
'                Where UPPER(TCU_NAME) = UPPER(apex_application.g_x01)',
'                And TCU_PASSWORD = HR.encrypt(apex_application.g_x02); ',
'                ',
'                apex_json.write(''MSG'', ''you have reached maximum try. please contact with your administrator!'');',
'                apex_json.write(''STATUS'', ''FAILED'');',
'            End IF; ',
'',
'        END IF;',
'',
'    ',
'    End IF;',
'    ',
'',
'    apex_json.close_object;',
'    apex_json.close_all;',
'End;',
''))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>7984958327721515
);
wwv_flow_imp.component_end;
end;
/
