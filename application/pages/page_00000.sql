prompt --application/pages/page_00000
begin
--   Manifest
--     PAGE: 00000
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
 p_id=>0
,p_name=>'Global Page'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_page_component_map=>'14'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11022539609607536)
,p_plug_name=>'Region Container'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11022668965607537)
,p_plug_name=>'JS'
,p_parent_plug_id=>wwv_flow_imp.id(11022539609607536)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<script>',
'    let myTimer, timer, minutes, seconds;',
'    // function countDown(minute, display){',
'    //     timer = minute * 60; ',
'    //     myTimer = setInterval(',
'    //         () => {',
'    //             minutes = parseInt(timer / 60, 10);',
'    //             seconds = parseInt(timer % 60, 10);',
'',
'    //             // Add 0 if minutes & seconds less than 10',
'    //             minutes = minutes < 10 ? ''0'' + minutes : minutes;',
'    //             seconds = seconds < 10 ? ''0'' + seconds : seconds;',
'',
'                ',
'    //             if(display){',
'    //                 display.textContent = minutes + '':'' + seconds;',
'    //             }',
'',
'    //             if(--timer < 0){',
'    //                 stopCounter();',
'    //             }',
'    //         }',
'    //         , 1000 ',
'',
'    //     );',
'    // }',
'',
'    // function stopCounter(){',
'    //     clearInterval(myTimer);',
'    //     apex.server.process(',
'    //         ''UPDATE_OTP''',
'    //         ,{',
'    //             x01 : $v(''P9999_USERNAME''),',
'    //             x02 : $v(''P9999_PASSWORD'')',
'    //         },',
'    //         {',
'    //             dataType: ''text'',',
'    //             success: function(){',
'    //                 null;',
'    //             }',
'    //         }',
'    //     );',
'        ',
'    //     let display = document.getElementById(''display-timer'');',
'    //     display.innerHTML = ''OTP expired. <a href="#" onclick="sendOtp2User()"> <b>Resend, please</b></a>'';',
'    // }',
'',
'',
'    function countDown(minute){',
'        clearInterval(myTimer); ',
'',
'        let display = document.getElementById(''counter'');',
'',
'        if(!display){',
'            console.error("counter not found");',
'            return;',
'        }',
'',
'        timer = minute * 60;',
'',
'        myTimer = setInterval(() => {',
'            let minutes = parseInt(timer / 60, 10);',
'            let seconds = parseInt(timer % 60, 10);',
'',
'            minutes = minutes < 10 ? ''0'' + minutes : minutes;',
'            seconds = seconds < 10 ? ''0'' + seconds : seconds;',
'',
'            display.textContent = minutes + '':'' + seconds;',
'',
'            if (--timer < 0){',
'                stopCounter();',
'            }',
'        }, 1000);',
'    }',
'    ',
'    function stopCounter(){',
'        clearInterval(myTimer);',
'',
'        apex.server.process(',
'            ''UPDATE_OTP'',',
'            {',
'                x01 : $v(''P9999_USERNAME''),',
'                x02 : $v(''P9999_PASSWORD'')',
'            },',
'            { dataType: ''text'' }',
'        );',
'',
'        let display = document.getElementById(''display-timer'');',
'',
'        display.innerHTML = ',
'            ''OTP expired. <a href="#" onclick="resendOtp(); return false;"><b>Resend, please</b></a>'';',
'       ',
'    }',
'    function resendOtp(){',
'        // call your existing flow',
'        sendOtp2User();',
'',
'        // restore timer UI',
'        let display = document.getElementById(''display-timer'');',
'        display.innerHTML = ''Time remaining: <b id="counter" style="color:red"></b>'';',
'',
'',
'        // restart countdown',
'        countDown(2);',
'    }',
'</script>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp.component_end;
end;
/
