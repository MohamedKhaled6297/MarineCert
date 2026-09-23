prompt --application/shared_components/reports/report_layouts/cargo_air_transit_certificate_eng
begin
--   Manifest
--     REPORT LAYOUT: Cargo Air Transit Certificate Eng.
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>1600544795405981
,p_default_application_id=>103
,p_default_id_offset=>5804927232730987
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_report_layout(
 p_id=>wwv_flow_imp.id(15121228146582706)
,p_report_layout_name=>'Cargo Air Transit Certificate Eng.'
,p_static_id=>'CARGO_AIR_TRANSIT_CERTIFICATE_ENG_'
,p_report_layout_type=>'RTF_FILE'
,p_page_template => wwv_flow_string.join_clob(wwv_flow_t_varchar2(
'{\rtf1\adeflang1025\ansi\ansicpg1252\uc1\adeff0\deff0\stshfdbch0\stshfloch37\stshfhich37\stshfbi37\d',
'eflang1033\deflangfe1033\themelang1033\themelangfe0\themelangcs1025{\fonttbl{\f0\fbidi \froman\fchar',
'set0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\f1\fbidi \fswiss\fcharset0\fprq2{\*\pan',
'ose 020b0604020202020204}Arial;}'||wwv_flow.LF||
'{\f2\fbidi \fmodern\fcharset0\fprq1{\*\panose 02070309020205020404}',
'Courier New;}{\f3\fbidi \froman\fcharset2\fprq2{\*\panose 05050102010706020507}Symbol;}{\f10\fbidi \',
'fnil\fcharset2\fprq2{\*\panose 05000000000000000000}Wingdings;}'||wwv_flow.LF||
'{\f34\fbidi \froman\fcharset0\fprq2{',
'\*\panose 02040503050406030204}Cambria Math;}{\f37\fbidi \fswiss\fcharset0\fprq2{\*\panose 020f05020',
'20204030204}Calibri;}{\f45\fbidi \fnil\fcharset0\fprq2{\*\panose 02000000000000000000}Sakkal Majalla',
';}'||wwv_flow.LF||
'{\f46\fbidi \fswiss\fcharset0\fprq2{\*\panose 020b0502040204020203}Segoe UI;}{\f47\fbidi \froman\',
'fcharset0\fprq2{\*\panose 02020404030301010803}Garamond;}{\f48\fbidi \froman\fcharset0\fprq2{\*\pano',
'se 02040503050406030204}Cambria;}'||wwv_flow.LF||
'{\flomajor\f31500\fbidi \froman\fcharset0\fprq2{\*\panose 02020603',
'050405020304}Times New Roman;}{\fdbmajor\f31501\fbidi \froman\fcharset0\fprq2{\*\panose 020206030504',
'05020304}Times New Roman;}{\fhimajor\f31502\fbidi \fswiss\fcharset0\fprq2 Aptos Display;}'||wwv_flow.LF||
'{\fbimajor',
'\f31503\fbidi \froman\fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\flominor\f31',
'504\fbidi \froman\fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}'||wwv_flow.LF||
'{\fdbminor\f31505',
'\fbidi \froman\fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\fhiminor\f31506\fbi',
'di \fswiss\fcharset0\fprq2 Aptos;}{\fbiminor\f31507\fbidi \fswiss\fcharset0\fprq2{\*\panose 020b0604',
'020202020204}Arial;}'||wwv_flow.LF||
'{\f70\fbidi \froman\fcharset238\fprq2 Times New Roman CE;}{\f71\fbidi \froman\f',
'charset204\fprq2 Times New Roman Cyr;}{\f73\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}{',
'\f74\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}'||wwv_flow.LF||
'{\f75\fbidi \froman\fcharset177\fprq2 Tim',
'es New Roman (Hebrew);}{\f76\fbidi \froman\fcharset178\fprq2 Times New Roman (Arabic);}{\f77\fbidi \',
'froman\fcharset186\fprq2 Times New Roman Baltic;}'||wwv_flow.LF||
'{\f78\fbidi \froman\fcharset163\fprq2 Times New Ro',
'man (Vietnamese);}{\f80\fbidi \fswiss\fcharset238\fprq2 Arial CE;}{\f81\fbidi \fswiss\fcharset204\fp',
'rq2 Arial Cyr;}{\f83\fbidi \fswiss\fcharset161\fprq2 Arial Greek;}'||wwv_flow.LF||
'{\f84\fbidi \fswiss\fcharset162\f',
'prq2 Arial Tur;}{\f85\fbidi \fswiss\fcharset177\fprq2 Arial (Hebrew);}{\f86\fbidi \fswiss\fcharset17',
'8\fprq2 Arial (Arabic);}{\f87\fbidi \fswiss\fcharset186\fprq2 Arial Baltic;}'||wwv_flow.LF||
'{\f88\fbidi \fswiss\fch',
'arset163\fprq2 Arial (Vietnamese);}{\f90\fbidi \fmodern\fcharset238\fprq1 Courier New CE;}{\f91\fbid',
'i \fmodern\fcharset204\fprq1 Courier New Cyr;}{\f93\fbidi \fmodern\fcharset161\fprq1 Courier New Gre',
'ek;}'||wwv_flow.LF||
'{\f94\fbidi \fmodern\fcharset162\fprq1 Courier New Tur;}{\f95\fbidi \fmodern\fcharset177\fprq1 ',
'Courier New (Hebrew);}{\f96\fbidi \fmodern\fcharset178\fprq1 Courier New (Arabic);}{\f97\fbidi \fmod',
'ern\fcharset186\fprq1 Courier New Baltic;}'||wwv_flow.LF||
'{\f98\fbidi \fmodern\fcharset163\fprq1 Courier New (Vietn',
'amese);}{\f100\fbidi \froman\fcharset238\fprq2 Cambria Math CE;}{\f101\fbidi \froman\fcharset204\fpr',
'q2 Cambria Math Cyr;}{\f103\fbidi \froman\fcharset161\fprq2 Cambria Math Greek;}'||wwv_flow.LF||
'{\f104\fbidi \froma',
'n\fcharset162\fprq2 Cambria Math Tur;}{\f107\fbidi \froman\fcharset186\fprq2 Cambria Math Baltic;}{\',
'f108\fbidi \froman\fcharset163\fprq2 Cambria Math (Vietnamese);}{\f110\fbidi \fswiss\fcharset238\fpr',
'q2 Calibri CE;}'||wwv_flow.LF||
'{\f111\fbidi \fswiss\fcharset204\fprq2 Calibri Cyr;}{\f113\fbidi \fswiss\fcharset161',
'\fprq2 Calibri Greek;}{\f114\fbidi \fswiss\fcharset162\fprq2 Calibri Tur;}{\f115\fbidi \fswiss\fchar',
'set177\fprq2 Calibri (Hebrew);}'||wwv_flow.LF||
'{\f116\fbidi \fswiss\fcharset178\fprq2 Calibri (Arabic);}{\f117\fbid',
'i \fswiss\fcharset186\fprq2 Calibri Baltic;}{\f118\fbidi \fswiss\fcharset163\fprq2 Calibri (Vietname',
'se);}{\f120\fbidi \fnil\fcharset238\fprq2 Sakkal Majalla CE;}'||wwv_flow.LF||
'{\f124\fbidi \fnil\fcharset162\fprq2 S',
'akkal Majalla Tur;}{\f126\fbidi \fnil\fcharset178\fprq2 Sakkal Majalla (Arabic);}{\f127\fbidi \fnil\',
'fcharset186\fprq2 Sakkal Majalla Baltic;}{\f130\fbidi \fswiss\fcharset238\fprq2 Segoe UI CE;}'||wwv_flow.LF||
'{\f131',
'\fbidi \fswiss\fcharset204\fprq2 Segoe UI Cyr;}{\f133\fbidi \fswiss\fcharset161\fprq2 Segoe UI Greek',
';}{\f134\fbidi \fswiss\fcharset162\fprq2 Segoe UI Tur;}{\f135\fbidi \fswiss\fcharset177\fprq2 Segoe ',
'UI (Hebrew);}'||wwv_flow.LF||
'{\f136\fbidi \fswiss\fcharset178\fprq2 Segoe UI (Arabic);}{\f137\fbidi \fswiss\fcharse',
't186\fprq2 Segoe UI Baltic;}{\f138\fbidi \fswiss\fcharset163\fprq2 Segoe UI (Vietnamese);}{\f140\fbi',
'di \froman\fcharset238\fprq2 Garamond CE;}'||wwv_flow.LF||
'{\f141\fbidi \froman\fcharset204\fprq2 Garamond Cyr;}{\f1',
'43\fbidi \froman\fcharset161\fprq2 Garamond Greek;}{\f144\fbidi \froman\fcharset162\fprq2 Garamond T',
'ur;}{\f147\fbidi \froman\fcharset186\fprq2 Garamond Baltic;}'||wwv_flow.LF||
'{\f150\fbidi \froman\fcharset238\fprq2 ',
'Cambria CE;}{\f151\fbidi \froman\fcharset204\fprq2 Cambria Cyr;}{\f153\fbidi \froman\fcharset161\fpr',
'q2 Cambria Greek;}{\f154\fbidi \froman\fcharset162\fprq2 Cambria Tur;}'||wwv_flow.LF||
'{\f157\fbidi \froman\fcharset',
'186\fprq2 Cambria Baltic;}{\f158\fbidi \froman\fcharset163\fprq2 Cambria (Vietnamese);}{\flomajor\f3',
'1508\fbidi \froman\fcharset238\fprq2 Times New Roman CE;}'||wwv_flow.LF||
'{\flomajor\f31509\fbidi \froman\fcharset20',
'4\fprq2 Times New Roman Cyr;}{\flomajor\f31511\fbidi \froman\fcharset161\fprq2 Times New Roman Greek',
';}{\flomajor\f31512\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}'||wwv_flow.LF||
'{\flomajor\f31513\fbidi \f',
'roman\fcharset177\fprq2 Times New Roman (Hebrew);}{\flomajor\f31514\fbidi \froman\fcharset178\fprq2 ',
'Times New Roman (Arabic);}{\flomajor\f31515\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}',
''||wwv_flow.LF||
'{\flomajor\f31516\fbidi \froman\fcharset163\fprq2 Times New Roman (Vietnamese);}{\fdbmajor\f31518\f',
'bidi \froman\fcharset238\fprq2 Times New Roman CE;}{\fdbmajor\f31519\fbidi \froman\fcharset204\fprq2',
' Times New Roman Cyr;}'||wwv_flow.LF||
'{\fdbmajor\f31521\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}{\fd',
'bmajor\f31522\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}{\fdbmajor\f31523\fbidi \froman\f',
'charset177\fprq2 Times New Roman (Hebrew);}'||wwv_flow.LF||
'{\fdbmajor\f31524\fbidi \froman\fcharset178\fprq2 Times ',
'New Roman (Arabic);}{\fdbmajor\f31525\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}{\fdbm',
'ajor\f31526\fbidi \froman\fcharset163\fprq2 Times New Roman (Vietnamese);}'||wwv_flow.LF||
'{\fhimajor\f31528\fbidi \',
'fswiss\fcharset238\fprq2 Aptos Display CE;}{\fhimajor\f31529\fbidi \fswiss\fcharset204\fprq2 Aptos D',
'isplay Cyr;}{\fhimajor\f31531\fbidi \fswiss\fcharset161\fprq2 Aptos Display Greek;}'||wwv_flow.LF||
'{\fhimajor\f3153',
'2\fbidi \fswiss\fcharset162\fprq2 Aptos Display Tur;}{\fhimajor\f31535\fbidi \fswiss\fcharset186\fpr',
'q2 Aptos Display Baltic;}{\fhimajor\f31536\fbidi \fswiss\fcharset163\fprq2 Aptos Display (Vietnamese',
');}'||wwv_flow.LF||
'{\fbimajor\f31538\fbidi \froman\fcharset238\fprq2 Times New Roman CE;}{\fbimajor\f31539\fbidi \f',
'roman\fcharset204\fprq2 Times New Roman Cyr;}{\fbimajor\f31541\fbidi \froman\fcharset161\fprq2 Times',
' New Roman Greek;}'||wwv_flow.LF||
'{\fbimajor\f31542\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}{\fbimajor',
'\f31543\fbidi \froman\fcharset177\fprq2 Times New Roman (Hebrew);}{\fbimajor\f31544\fbidi \froman\fc',
'harset178\fprq2 Times New Roman (Arabic);}'||wwv_flow.LF||
'{\fbimajor\f31545\fbidi \froman\fcharset186\fprq2 Times N',
'ew Roman Baltic;}{\fbimajor\f31546\fbidi \froman\fcharset163\fprq2 Times New Roman (Vietnamese);}{\f',
'lominor\f31548\fbidi \froman\fcharset238\fprq2 Times New Roman CE;}'||wwv_flow.LF||
'{\flominor\f31549\fbidi \froman\',
'fcharset204\fprq2 Times New Roman Cyr;}{\flominor\f31551\fbidi \froman\fcharset161\fprq2 Times New R',
'oman Greek;}{\flominor\f31552\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}'||wwv_flow.LF||
'{\flominor\f3155',
'3\fbidi \froman\fcharset177\fprq2 Times New Roman (Hebrew);}{\flominor\f31554\fbidi \froman\fcharset',
'178\fprq2 Times New Roman (Arabic);}{\flominor\f31555\fbidi \froman\fcharset186\fprq2 Times New Roma',
'n Baltic;}'||wwv_flow.LF||
'{\flominor\f31556\fbidi \froman\fcharset163\fprq2 Times New Roman (Vietnamese);}{\fdbmino',
'r\f31558\fbidi \froman\fcharset238\fprq2 Times New Roman CE;}{\fdbminor\f31559\fbidi \froman\fcharse',
't204\fprq2 Times New Roman Cyr;}'||wwv_flow.LF||
'{\fdbminor\f31561\fbidi \froman\fcharset161\fprq2 Times New Roman G',
'reek;}{\fdbminor\f31562\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}{\fdbminor\f31563\fbidi',
' \froman\fcharset177\fprq2 Times New Roman (Hebrew);}'||wwv_flow.LF||
'{\fdbminor\f31564\fbidi \froman\fcharset178\fp',
'rq2 Times New Roman (Arabic);}{\fdbminor\f31565\fbidi \froman\fcharset186\fprq2 Times New Roman Balt',
'ic;}{\fdbminor\f31566\fbidi \froman\fcharset163\fprq2 Times New Roman (Vietnamese);}'||wwv_flow.LF||
'{\fhiminor\f315',
'68\fbidi \fswiss\fcharset238\fprq2 Aptos CE;}{\fhiminor\f31569\fbidi \fswiss\fcharset204\fprq2 Aptos',
' Cyr;}{\fhiminor\f31571\fbidi \fswiss\fcharset161\fprq2 Aptos Greek;}{\fhiminor\f31572\fbidi \fswiss',
'\fcharset162\fprq2 Aptos Tur;}'||wwv_flow.LF||
'{\fhiminor\f31575\fbidi \fswiss\fcharset186\fprq2 Aptos Baltic;}{\fhi',
'minor\f31576\fbidi \fswiss\fcharset163\fprq2 Aptos (Vietnamese);}{\fbiminor\f31578\fbidi \fswiss\fch',
'arset238\fprq2 Arial CE;}{\fbiminor\f31579\fbidi \fswiss\fcharset204\fprq2 Arial Cyr;}'||wwv_flow.LF||
'{\fbiminor\f3',
'1581\fbidi \fswiss\fcharset161\fprq2 Arial Greek;}{\fbiminor\f31582\fbidi \fswiss\fcharset162\fprq2 ',
'Arial Tur;}{\fbiminor\f31583\fbidi \fswiss\fcharset177\fprq2 Arial (Hebrew);}'||wwv_flow.LF||
'{\fbiminor\f31584\fbid',
'i \fswiss\fcharset178\fprq2 Arial (Arabic);}{\fbiminor\f31585\fbidi \fswiss\fcharset186\fprq2 Arial ',
'Baltic;}{\fbiminor\f31586\fbidi \fswiss\fcharset163\fprq2 Arial (Vietnamese);}}{\colortbl;\red0\gree',
'n0\blue0;\red0\green0\blue255;'||wwv_flow.LF||
'\red0\green255\blue255;\red0\green255\blue0;\red255\green0\blue255;\r',
'ed255\green0\blue0;\red255\green255\blue0;\red255\green255\blue255;\red0\green0\blue128;\red0\green1',
'28\blue128;\red0\green128\blue0;\red128\green0\blue128;\red128\green0\blue0;'||wwv_flow.LF||
'\red128\green128\blue0;',
'\red128\green128\blue128;\red192\green192\blue192;\red0\green0\blue0;\red0\green0\blue0;\red79\green',
'129\blue189;}{\*\defchp \f37 }{\*\defpap \ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\a',
'djustright\rin0\lin0\itap0 }'||wwv_flow.LF||
'\noqfpromote {\stylesheet{\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\a',
'spnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033',
'\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\snext0 \sqformat \spriority0 \styrsid7630121 Normal;}{\s',
'2\qj \li0\ri0\keepn\widctlpar\wrapdefault\aspalpha\aspnum\faauto\outlinelevel1\adjustright\rin0\lin0',
'\itap0 \rtlch\fcs1 \ab\af0\afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f47\fs24\lang1033\langfe1033\cgrid\langnp',
'1033\langfenp1033 \sbasedon0 \snext0 \slink15 \sunhideused \sqformat \styrsid7630121 heading 2;}{'||wwv_flow.LF||
'\s',
'3\ql \li0\ri0\sb200\keep\keepn\widctlpar\wrapdefault\aspalpha\aspnum\faauto\outlinelevel2\adjustrigh',
't\rin0\lin0\itap0 \rtlch\fcs1 \ab\af0\afs24\alang1025 \ltrch\fcs0 \b\f48\fs24\cf19\lang1033\langfe10',
'33\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbasedon0 \snext0 \slink16 \ssemihidden \sunhideused \sqformat \s',
'priority9 \styrsid9397137 heading 3;}{\*\cs10 \additive \sunhideused \spriority1 Default Paragraph F',
'ont;}{\*'||wwv_flow.LF||
'\ts11\tsrowd\trftsWidthB3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tbl',
'ind0\tblindtype3\tsvertalt\tsbrdrt\tsbrdrl\tsbrdrb\tsbrdrr\tsbrdrdgl\tsbrdrdgr\tsbrdrh\tsbrdrv '||wwv_flow.LF||
'\ql ',
'\li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af37\',
'afs20\alang1025 \ltrch\fcs0 \f37\fs20\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 \snext11 \ss',
'emihidden \sunhideused Normal Table;}{\*\cs15 '||wwv_flow.LF||
'\additive \rtlch\fcs1 \af0 \ltrch\fcs0 \b\f47\fs24 \s',
'basedon10 \slink2 \styrsid7630121 Heading 2 Char;}{\*\cs16 \additive \rtlch\fcs1 \af0 \ltrch\fcs0 \b',
'\f48\fs24\cf19 \sbasedon10 \slink3 \ssemihidden \spriority9 \styrsid9397137 Heading 3 Char;}{\*\cs17',
' '||wwv_flow.LF||
'\additive \rtlch\fcs1 \af0 \ltrch\fcs0 \b \sbasedon10 \sqformat \spriority22 \styrsid7630121 Stron',
'g;}{\s18\ql \li0\ri0\widctlpar\tqc\tx4320\tqr\tx8640\wrapdefault\aspalpha\aspnum\faauto\adjustright\',
'rin0\lin0\itap0 \rtlch\fcs1 \af0\afs24\alang1025 '||wwv_flow.LF||
'\ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp',
'1033\langfenp1033 \sbasedon0 \snext18 \slink19 \sunhideused \styrsid7630121 header;}{\*\cs19 \additi',
've \rtlch\fcs1 \af0 \ltrch\fcs0 \f0\fs24 \sbasedon10 \slink18 \styrsid7630121 Header Char;}{'||wwv_flow.LF||
'\s20\ql',
' \li0\ri0\widctlpar\tqc\tx4320\tqr\tx8640\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\i',
'tap0 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfen',
'p1033 '||wwv_flow.LF||
'\sbasedon0 \snext20 \slink21 \sunhideused \styrsid7630121 footer;}{\*\cs21 \additive \rtlch\f',
'cs1 \af0 \ltrch\fcs0 \f0\fs24 \sbasedon10 \slink20 \styrsid7630121 Footer Char;}{'||wwv_flow.LF||
'\s22\ql \li720\ri0',
'\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin720\itap0\contextualspace \rtlch\f',
'cs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbase',
'don0 \snext22 \sqformat \spriority34 \styrsid6123786 List Paragraph;}{\*\ts23\tsrowd\trbrdrt\brdrs\b',
'rdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\',
'brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trftsWidthB3\trpaddl108\trpa',
'ddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblind0\tblindtype3\tsvertalt\tsbrdrt\tsbrdrl\tsbrdrb',
'\tsbrdrr\tsbrdrdgl\tsbrdrdgr\tsbrdrh\tsbrdrv '||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faa',
'uto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af1\afs20\alang1025 \ltrch\fcs0 \f37\fs20\lang1033\lang',
'fe1033\cgrid\langnp1033\langfenp1033 \sbasedon11 \snext23 \spriority39 \styrsid9397137 Table Grid;}{',
''||wwv_flow.LF||
'\s24\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fc',
's1 \af46\afs18\alang1025 \ltrch\fcs0 \f46\fs18\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\s',
'basedon0 \snext24 \slink25 \ssemihidden \sunhideused \styrsid11166403 Balloon Text;}{\*\cs25 \additi',
've \rtlch\fcs1 \af0 \ltrch\fcs0 \f46\fs18 \sbasedon10 \slink24 \ssemihidden \styrsid11166403 Balloon',
' Text Char;}{\*\cs26 \additive \rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\fcs0 \fs16 \sbasedon10 \ssemihidden \sunhide',
'used \styrsid14974470 annotation reference;}{\s27\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\',
'faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af0\afs20\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs20\lang1033\lang',
'fe1033\cgrid\langnp1033\langfenp1033 \sbasedon0 \snext27 \slink28 \sunhideused \styrsid14974470 anno',
'tation text;}{\*\cs28 \additive \rtlch\fcs1 \af0 \ltrch\fcs0 \f0 \sbasedon10 \slink27 \styrsid149744',
'70 Comment Text Char;}{'||wwv_flow.LF||
'\s29\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\ri',
'n0\lin0\itap0 \rtlch\fcs1 \ab\af0\afs20\alang1025 \ltrch\fcs0 \b\fs20\lang1033\langfe1033\cgrid\lang',
'np1033\langfenp1033 '||wwv_flow.LF||
'\sbasedon27 \snext27 \slink30 \ssemihidden \sunhideused \styrsid14974470 annota',
'tion subject;}{\*\cs30 \additive \rtlch\fcs1 \af0 \ltrch\fcs0 \b\f0 \sbasedon28 \slink29 \ssemihidde',
'n \styrsid14974470 Comment Subject Char;}}{\*\listtable'||wwv_flow.LF||
'{\list\listtemplateid-1\listhybrid\listresta',
'rthdn{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat2561\levelspace0',
'\levelindent0{\leveltext\leveltemplateid-1910596458\''01-;}{\levelnumbers;}\loch\af1\hich\af1\dbch\af',
'0\fbias0 '||wwv_flow.LF||
'\fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\l',
'evelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\f',
'bias0 \fi-360\li1440\lin1440 }{\listlevel\levelnfc23\levelnfcn23'||wwv_flow.LF||
'\leveljc0\leveljcn0\levelfollow0\le',
'velstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers',
';}\f10\fbias0 \fi-360\li2160\lin2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfol',
'low0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3',
'913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\leveljc',
'0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltempla',
'teid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3600\lin3600 }{\listlevel\levelnfc23\levelnf',
'cn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'',
'\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\listlev',
'el\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\lev',
'elindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li504',
'0\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltenta',
'tive\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\',
'fi-360\li5760\lin5760 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstart',
'at1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnu',
'mbers;}\f10\fbias0 \fi-360\li6480\lin6480 }{\listname '||wwv_flow.LF||
';}\listid52851131}{\list\listtemplateid-1\lis',
'thybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat21\levelspace0',
'\levelindent0{\leveltext\leveltemplateid79726496\''01-;}{\levelnumbers;}\loch\af45\hich\af45\dbch\af0',
'\fbias0 '||wwv_flow.LF||
'\fi-360\li270\lin270 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\le',
'velstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnu',
'mbers;}\f2\fbias0 \fi-360\li990\lin990 }{\listlevel\levelnfc23'||wwv_flow.LF||
'\levelnfcn23\leveljc0\leveljcn0\level',
'follow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u',
'-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li1710\lin1710 }{\listlevel\levelnfc23\levelnfcn23\leve',
'ljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltem',
'plateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2430\lin2430 }{\listlevel\levelnf',
'c23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0',
'{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3150\lin3150 }{\listl',
'evel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\l',
'evelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li',
'3870\lin3870 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvlte',
'ntative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\',
'f3\fbias0 \fi-360\li4590\lin4590 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0',
'\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\leve',
'lnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li5310\lin5310 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\',
'levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\',
'''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6030\lin6030 }{\listname '||wwv_flow.LF||
';}\listid319232447}{\l',
'ist\listtemplateid-1\listhybrid\listrestarthdn{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\le',
'velfollow0\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698705\''02\''00);}{\lev',
'elnumbers\''01;}\rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\fcs0 \fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc23\le',
'velnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext\leveltem',
'plateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1440\lin1440 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\lev',
'elnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemp',
'lateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li2160\lin2160 }{\listlevel\levelnf',
'c23\levelnfcn23\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0',
'{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2880\lin2880 ',
'}{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\leve',
'lspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3',
'600\lin3600 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvlten',
'tative\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f',
'10\fbias0 \fi-360\li4320\lin4320 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0',
'\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ',
'?;}{\levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\le',
'veljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid6',
'7698691\''01o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li5760\lin5760 }{\listlevel\levelnfc23\levelnfcn23',
'\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leve',
'ltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6480\lin6480 }{\listname '||wwv_flow.LF||
';}',
'\listid523178422}{\list\listtemplateid-1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\level',
'jcn0\levelfollow0\levelstartat50\levelspace0\levelindent0{\leveltext\leveltemplateid1185334924\''01\u',
'-3913 ?;}{\levelnumbers;}'||wwv_flow.LF||
'\loch\af3\hich\af3\dbch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\level',
'nfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent',
'0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li1440\lin1440 }{\lis',
'tlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0',
'\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\l',
'i2160\lin2160 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvl',
'tentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}',
'\f3\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollo',
'w0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\le',
'velnumbers;}\f2\fbias0 \fi-360\li3600\lin3600 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0',
'\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid6769869',
'3\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\listlevel\levelnfc23\levelnfcn',
'23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\l',
'eveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel\',
'levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\leveli',
'ndent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\lin5760 }',
'{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levels',
'pace0\levelindent0{\leveltext\leveltemplateid67698693'||wwv_flow.LF||
'\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi',
'-360\li6480\lin6480 }{\listname ;}\listid579829361}{\list\listtemplateid-1\listhybrid{\listlevel\lev',
'elnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat16\levelspace0\levelindent0{\levelte',
'xt'||wwv_flow.LF||
'\leveltemplateid-1874668912\''01-;}{\levelnumbers;}\loch\af37\hich\af37\dbch\af0\fbias0 \fi-360\li',
'720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltent',
'ative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 ',
'\fi-360\li1440\lin1440 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstar',
'tat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693'||wwv_flow.LF||
'\''01\u-3929 ?;}{\level',
'numbers;}\f10\fbias0 \fi-360\li2160\lin2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\l',
'evelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''',
'01\u-3913 ?;}{\levelnumbers;}'||wwv_flow.LF||
'\f3\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\',
'leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\level',
'templateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3600\lin3600 }'||wwv_flow.LF||
'{\listlevel\levelnfc23\',
'levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\lev',
'eltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\l',
'istlevel\levelnfc23\levelnfcn23'||wwv_flow.LF||
'\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspa',
'ce0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360',
'\li5040\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat1\l',
'vltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fb',
'ias0 \fi-360\li5760\lin5760 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\leve',
'lstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\',
'levelnumbers;}\f10\fbias0 \fi-360\li6480\lin6480 }{\listname ;}\listid642082603}{\list\listtemplatei',
'd-1\listhybrid\listrestarthdn{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\lev',
'elstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;',
'}\f10\fbias0 \fi-360\li720\jclisttab\tx720\lin720 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljc',
'n0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''02\''01.;',
'}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\jclisttab\tx1440\lin1440 }{\listlev',
'el\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\levelindent0{\lev',
'eltext\leveltemplateid67698693\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li',
'2160\jclisttab\tx2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\leve',
'lstartat1\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698689\''02\''03.;}{\levelnumbers\''01;',
'}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2880\jclisttab\tx2880\lin2880 }{\listlevel\levelnfc0\levelnf',
'cn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplate',
'id67698691\''02\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\jclisttab\tx360',
'0\lin3600 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace',
'0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \l',
'trch\fcs0 \fi-360\li4320\jclisttab\tx4320\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljc',
'n0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698689\''02\''06.;',
'}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\jclisttab\tx5040\lin5040 }{\listlev',
'el\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leve',
'ltext'||wwv_flow.LF||
'\leveltemplateid67698691\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li',
'5760\jclisttab\tx5760\lin5760 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\leve',
'lstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''08.;}{\levelnumbers\''01;',
'}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li6480\jclisttab\tx6480\lin6480 }{\listname ;}\listid672489669',
'}{\list\listtemplateid-1\listhybrid\listrestarthdn{\listlevel\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\level',
'jcn0\levelfollow0\levelstartat5320\levelspace0\levelindent0{\leveltext\leveltemplateid1230516272\''01',
'-;}{\levelnumbers;}\loch\af0\hich\af0\dbch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc0\le',
'velnfcn0\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat1\levelspace0\levelindent0{\leveltext\leveltem',
'plateid67698691\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\jclisttab\',
'tx1440\lin1440 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\leve',
'lspace0\levelindent0{\leveltext\leveltemplateid67698693\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \a',
'f0 \ltrch\fcs0 \fi-360\li2160\jclisttab\tx2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\le',
'veljcn0\levelfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698689\''02\',
'''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2880\jclisttab\tx2880\lin2880 }{\li',
'stlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0'||wwv_flow.LF||
'',
'{\leveltext\leveltemplateid67698691\''02\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-3',
'60\li3600\jclisttab\tx3600\lin3600 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0',
'\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''05.;}{\levelnumbers',
'\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li4320\jclisttab\tx4320\lin4320 }{\listlevel\levelnfc0\le',
'velnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltem',
'plateid67698689\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\jclisttab\',
'tx5040\lin5040 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\level',
'space0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \a',
'f0 \ltrch\fcs0 \fi-360\li5760\jclisttab\tx5760\lin5760 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\le',
'veljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\',
'''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li6480\jclisttab\tx6480\lin6480 }{\li',
'stname ;}\listid758410896}{\list\listtemplateid-1\listhybrid{\listlevel\levelnfc23\levelnfcn23\level',
'jc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat0\levelspace0\levelindent0{\leveltext\leveltemplateid4818338',
'66\''01-;}{\levelnumbers;}\loch\af45\hich\af45\dbch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\leve',
'lnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative'||wwv_flow.LF||
'\levelspace0\levelinde',
'nt0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1440\lin1440 }{\li',
'stlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace',
'0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360',
'\li2160\lin2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lv',
'ltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers',
';}\f3\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfoll',
'ow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\l',
'evelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li3600\lin3600 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljc',
'n0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid676986',
'93\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnf',
'cn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\',
'leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel',
'\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\leve',
'lindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\lin5760 ',
'}{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\leve',
'lspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \f',
'i-360\li6480\lin6480 }{\listname ;}\listid850294382}{\list\listtemplateid-1\listhybrid\listrestarthd',
'n{\listlevel\levelnfc23\levelnfcn23'||wwv_flow.LF||
'\leveljc0\leveljcn0\levelfollow0\levelstartat0\levelspace0\level',
'indent0{\leveltext\leveltemplateid1137313900\''01-;}{\levelnumbers;}\fs26\fbias0 \fi-360\jclisttab\tx',
'797 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\levelspace0\lev',
'elindent0{\leveltext\leveltemplateid67698713\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\f',
'cs0 \fi-360\li1802\jclisttab\tx1802\lin1802 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\lev',
'elfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698715\''02\''02.;}{\lev',
'elnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li2522\jclisttab\tx2522\lin2522 }{\listlevel\lev',
'elnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext',
'\leveltemplateid67698703\''02\''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3242\j',
'clisttab\tx3242\lin3242 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstart',
'at1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698713\''02\''04.;}{\levelnumbers\''01;}\rtlc',
'h\fcs1 \af0 \ltrch\fcs0 \fi-360\li3962\jclisttab\tx3962\lin3962 }{\listlevel\levelnfc2\levelnfcn2\le',
'veljc2\leveljcn2\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid6769',
'8715\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li4682\jclisttab\tx4682\lin4',
'682 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\lev',
'elspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698703\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 ',
'\af0 \ltrch\fcs0 \fi-360\li5402\jclisttab\tx5402\lin5402 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\',
'leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplate',
'id67698713\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li6122\jclisttab\tx612',
'2\lin6122 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentati',
've\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''08.;}{\levelnumbers\''01;}\rtlch',
'\fcs1 \af0 \ltrch\fcs0 \fi-180\li6842\jclisttab\tx6842\lin6842 }{\listname ;}\listid973291092}{\list',
'\listtemplateid-1\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levels',
'tartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698703\''02\''00.;}{\levelnumbers\''01;}\r',
'tlch\fcs1 \af0 \ltrch\fcs0 \fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\l',
'eveljcn0\levelfollow0\levelstartat1\lvltentative'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplatei',
'd67698713\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\lin1440 }{\listl',
'evel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\le',
'velindent0{\leveltext\leveltemplateid67698715\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\',
'fcs0 \fi-180\li2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levels',
'tartat1\lvltentative\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698703\''02\''03.;}{\leveln',
'umbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc4\levelnfcn4\le',
'veljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\levelt',
'emplateid67698713\''02\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\lin3600 ',
'}{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelsp',
'ace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0',
' \ltrch\fcs0 \fi-180\li4320\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow',
'0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698703\''02\''06.;}',
'{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc4\level',
'nfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext',
''||wwv_flow.LF||
'\leveltemplateid67698713\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5760\',
'lin5760 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative',
'\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''08.;}{\levelnumbers\''01;}\rtlch\f',
'cs1 \af0 \ltrch\fcs0 \fi-180\li6480\lin6480 }{\listname ;}\listid1385330960}{\list\listtemplateid-1\',
'listhybrid\listrestarthdn{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelst',
'artat188\levelspace0\levelindent0{\leveltext\leveltemplateid-415852380\''01\u-3913 ?;}{\levelnumbers;',
'}\loch\af3\hich\af3\dbch\af0\fbias0 \fi-360\li1080\lin1080 }{\listlevel\levelnfc23\levelnfcn23\level',
'jc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemp',
'lateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1800\lin1800 }{\listlevel\levelnfc23\level',
'nfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0'||wwv_flow.LF||
'{\levelte',
'xt\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li2520\lin2520 }{\listl',
'evel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\l',
'evelindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li3',
'240\lin3240 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvlten',
'tative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 ',
''||wwv_flow.LF||
'\fi-360\li3960\lin3960 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelsta',
'rtat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\level',
'numbers;}\f10\fbias0 \fi-360\li4680\lin4680 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnfcn23\leveljc0\leveljcn0\',
'levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\',
'''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li5400\lin5400 }{\listlevel\levelnfc23\levelnfcn23\',
'leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leve',
'ltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li6120\lin6120 }{\listlevel\levelnfc23\',
'levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\le',
'veltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6840\lin6840 }{\',
'listname ;}\listid1578129912}{\list\listtemplateid-1\listhybrid{\listlevel\levelnfc4\levelnfcn4\leve',
'ljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid676987',
'11\''02\''00);}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li720\lin720 }{\listlevel\leve',
'lnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat1\levelspace0\levelindent0{\leveltext\',
'leveltemplateid67698713\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\li',
'n1440 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative'||wwv_flow.LF||
'\',
'levelspace0\levelindent0{\leveltext\leveltemplateid67698715\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs',
'1 \af0 \ltrch\fcs0 \fi-180\li2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\level',
'follow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698703\''02\',
'''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc4',
'\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0'||wwv_flow.LF||
'{\le',
'veltext\leveltemplateid67698713\''02\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\l',
'i3600\lin3600 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvlten',
'tative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''05.;}{\levelnumbers\''01;}\r',
'tlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li4320\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljc',
'n0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698',
'703\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\lin5040 }{\listlevel\l',
'evelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelinde',
'nt0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698713\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \',
'fi-360\li5760\lin5760 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat',
'1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''08.;}{\levelnumbers',
'\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li6480\lin6480 }{\listname ;}\listid1591044388}{\list\lis',
'ttemplateid-1\listhybrid\listrestarthdn{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfoll',
'ow0'||wwv_flow.LF||
'\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698705\''02\''00);}{\levelnumb',
'ers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc0\levelnfcn0',
'\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid6',
'7698691\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\jclisttab\tx1440\l',
'in1440 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\l',
'evelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698693\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrc',
'h\fcs0 \fi-360\li2160\jclisttab\tx2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\',
'levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698689\''02\''03.;}{\',
'levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2880\jclisttab\tx2880\lin2880 }{\listlevel\',
'levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\levelte',
'xt'||wwv_flow.LF||
'\leveltemplateid67698691\''02\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li360',
'0\jclisttab\tx3600\lin3600 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelst',
'artat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''05.;}{\levelnumbers\''01;}\r',
'tlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li4320\jclisttab\tx4320\lin4320 }{\listlevel\levelnfc0\levelnfcn0',
'\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid6',
'7698689\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\jclisttab\tx5040\l',
'in5040 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\l',
'evelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrc',
'h\fcs0 \fi-360\li5760\jclisttab\tx5760\lin5760 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\',
'levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''08.;}{\',
'levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li6480\jclisttab\tx6480\lin6480 }{\listname ;',
'}\listid2069261806}}{\*\listoverridetable{\listoverride\listid758410896\listoverridecount9{\lfolevel',
''||wwv_flow.LF||
'\listoverridestartat\levelstartat0}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listover',
'ridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverridestarta',
't\levelstartat1}{\lfolevel\listoverridestartat'||wwv_flow.LF||
'\levelstartat1}{\lfolevel\listoverridestartat\levelst',
'artat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}\ls',
'1}{\listoverride\listid758410896\listoverridecount9{\lfolevel\listoverridestartat\levelstartat0}'||wwv_flow.LF||
'{\l',
'folevel\listoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\li',
'stoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverride',
'startat\levelstartat1}{\lfolevel\listoverridestartat'||wwv_flow.LF||
'\levelstartat1}{\lfolevel\listoverridestartat\l',
'evelstartat1}{\lfolevel\listoverridestartat\levelstartat1}\ls2}{\listoverride\listid672489669\listov',
'erridecount0\ls3}{\listoverride\listid1578129912\listoverridecount0\ls4}{\listoverride\listid7584108',
'96'||wwv_flow.LF||
'\listoverridecount0\ls5}{\listoverride\listid52851131\listoverridecount0\ls6}{\listoverride\listi',
'd973291092\listoverridecount0\ls7}{\listoverride\listid523178422\listoverridecount0\ls8}{\listoverri',
'de\listid2069261806\listoverridecount0\ls9}'||wwv_flow.LF||
'{\listoverride\listid319232447\listoverridecount0\ls10}{',
'\listoverride\listid1591044388\listoverridecount0\ls11}{\listoverride\listid1385330960\listoverridec',
'ount0\ls12}{\listoverride\listid642082603\listoverridecount0\ls13}{\listoverride\listid579829361'||wwv_flow.LF||
'\li',
'stoverridecount0\ls14}{\listoverride\listid850294382\listoverridecount0\ls15}}{\*\pgptbl {\pgp\ipgp0',
'\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipg',
'p12\itap1\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0'||wwv_flow.LF||
'\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp',
'\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\p',
'gp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap1\li0\ri0\sb0\sa0}}',
''||wwv_flow.LF||
'{\*\rsidtbl \rsid12216\rsid13534\rsid26457\rsid76592\rsid146963\rsid153360\rsid162265\rsid214887\rs',
'id271093\rsid272344\rsid275502\rsid283832\rsid420103\rsid423414\rsid469262\rsid530672\rsid543037\rsi',
'd554213\rsid596759\rsid602041\rsid607427\rsid616306'||wwv_flow.LF||
'\rsid618628\rsid659640\rsid664109\rsid666900\rsi',
'd680560\rsid722156\rsid723828\rsid729716\rsid730138\rsid739223\rsid742451\rsid742722\rsid748479\rsid',
'750311\rsid799371\rsid818783\rsid856435\rsid857284\rsid877451\rsid882222\rsid918464\rsid933350\rsid9',
'38288'||wwv_flow.LF||
'\rsid942487\rsid985907\rsid1003898\rsid1063440\rsid1073171\rsid1079436\rsid1116071\rsid1250795',
'\rsid1261505\rsid1324464\rsid1388102\rsid1407857\rsid1446922\rsid1453754\rsid1469367\rsid1470160\rsi',
'd1471198\rsid1522577\rsid1527957\rsid1528849\rsid1537564'||wwv_flow.LF||
'\rsid1537827\rsid1592092\rsid1593350\rsid16',
'46664\rsid1654574\rsid1660819\rsid1662000\rsid1716916\rsid1720679\rsid1727390\rsid1734776\rsid184525',
'6\rsid1851104\rsid1909117\rsid1916036\rsid1916404\rsid1917287\rsid1925922\rsid1926703\rsid1974670\rs',
'id2035724'||wwv_flow.LF||
'\rsid2038759\rsid2060117\rsid2109007\rsid2109611\rsid2112524\rsid2118841\rsid2124219\rsid2',
'171742\rsid2172926\rsid2184573\rsid2236482\rsid2257677\rsid2301831\rsid2303624\rsid2307117\rsid23611',
'85\rsid2372176\rsid2372546\rsid2372822\rsid2373853\rsid2374414'||wwv_flow.LF||
'\rsid2374671\rsid2379681\rsid2385155\',
'rsid2491602\rsid2492100\rsid2503034\rsid2512364\rsid2577775\rsid2579784\rsid2582541\rsid2637138\rsid',
'2651209\rsid2699005\rsid2700777\rsid2754686\rsid2771963\rsid2820806\rsid2827447\rsid2888923\rsid2889',
'309\rsid2897913'||wwv_flow.LF||
'\rsid2912916\rsid2913890\rsid3038036\rsid3040650\rsid3083194\rsid3088735\rsid3090967',
'\rsid3096412\rsid3096425\rsid3097661\rsid3106769\rsid3112250\rsid3150282\rsid3151261\rsid3153083\rsi',
'd3155026\rsid3163107\rsid3163721\rsid3174871\rsid3229751\rsid3279201'||wwv_flow.LF||
'\rsid3281764\rsid3290954\rsid32',
'94506\rsid3299250\rsid3346606\rsid3368887\rsid3369940\rsid3408330\rsid3427124\rsid3428381\rsid349556',
'4\rsid3498080\rsid3499570\rsid3551691\rsid3557449\rsid3611665\rsid3636502\rsid3680064\rsid3741137\rs',
'id3743663\rsid3745908'||wwv_flow.LF||
'\rsid3767349\rsid3808373\rsid3812811\rsid3875418\rsid3877899\rsid3889801\rsid3',
'893332\rsid3932747\rsid3952712\rsid3960158\rsid3964261\rsid4069190\rsid4084080\rsid4088588\rsid41560',
'51\rsid4207050\rsid4213455\rsid4216504\rsid4223949\rsid4267930\rsid4270542'||wwv_flow.LF||
'\rsid4277566\rsid4277843\',
'rsid4288596\rsid4397351\rsid4409898\rsid4421465\rsid4468415\rsid4469882\rsid4604437\rsid4616252\rsid',
'4668977\rsid4672761\rsid4679927\rsid4726759\rsid4743704\rsid4786111\rsid4857230\rsid4865228\rsid4867',
'852\rsid4873452\rsid4879026'||wwv_flow.LF||
'\rsid4939597\rsid4982703\rsid4987402\rsid5124409\rsid5129435\rsid5133161',
'\rsid5133163\rsid5180993\rsid5194702\rsid5198774\rsid5250266\rsid5256923\rsid5311535\rsid5318313\rsi',
'd5320378\rsid5380920\rsid5382723\rsid5397307\rsid5400279\rsid5401491\rsid5402367'||wwv_flow.LF||
'\rsid5452919\rsid54',
'65411\rsid5520171\rsid5526727\rsid5530673\rsid5589559\rsid5591953\rsid5639893\rsid5645111\rsid564931',
'9\rsid5665093\rsid5665931\rsid5703511\rsid5718151\rsid5728563\rsid5787897\rsid5795281\rsid5835654\rs',
'id5836753\rsid5839839\rsid5852216'||wwv_flow.LF||
'\rsid5862551\rsid5906850\rsid5920884\rsid5924493\rsid5970107\rsid5',
'975577\rsid6060542\rsid6105847\rsid6118599\rsid6123580\rsid6123786\rsid6179852\rsid6231837\rsid62357',
'13\rsid6244003\rsid6256562\rsid6296327\rsid6304560\rsid6358545\rsid6359815\rsid6361488'||wwv_flow.LF||
'\rsid6363476\',
'rsid6366167\rsid6376727\rsid6377260\rsid6380544\rsid6387410\rsid6387439\rsid6430147\rsid6449871\rsid',
'6554924\rsid6555874\rsid6571534\rsid6574204\rsid6579867\rsid6586365\rsid6619966\rsid6687255\rsid6759',
'810\rsid6820495\rsid6825766\rsid6828705'||wwv_flow.LF||
'\rsid6844827\rsid6884652\rsid6888567\rsid6909240\rsid6948242',
'\rsid6974877\rsid6976712\rsid7015134\rsid7036845\rsid7043376\rsid7080705\rsid7088502\rsid7092870\rsi',
'd7094178\rsid7144891\rsid7161408\rsid7223526\rsid7229594\rsid7231926\rsid7235079\rsid7296613'||wwv_flow.LF||
'\rsid73',
'02067\rsid7418150\rsid7421893\rsid7424498\rsid7437085\rsid7471249\rsid7471482\rsid7550803\rsid756728',
'5\rsid7567843\rsid7619679\rsid7630121\rsid7677905\rsid7683970\rsid7822426\rsid7864401\rsid7876855\rs',
'id7879153\rsid7894291\rsid7930582\rsid7958457'||wwv_flow.LF||
'\rsid8004195\rsid8006922\rsid8071021\rsid8071163\rsid8',
'149726\rsid8157555\rsid8205241\rsid8214548\rsid8214916\rsid8219974\rsid8258927\rsid8349004\rsid83947',
'39\rsid8410402\rsid8474647\rsid8474802\rsid8474874\rsid8477483\rsid8524415\rsid8527018\rsid8544493'||wwv_flow.LF||
'\',
'rsid8546013\rsid8587557\rsid8592823\rsid8592930\rsid8599949\rsid8608063\rsid8613068\rsid8660486\rsid',
'8664776\rsid8675633\rsid8681158\rsid8740823\rsid8743787\rsid8747748\rsid8793321\rsid8793908\rsid8797',
'468\rsid8850097\rsid8865286\rsid8915191\rsid8917313'||wwv_flow.LF||
'\rsid8923565\rsid8934024\rsid8985705\rsid8987909',
'\rsid8994490\rsid8996704\rsid9001595\rsid9044514\rsid9051510\rsid9074057\rsid9117328\rsid9122976\rsi',
'd9137198\rsid9137278\rsid9199738\rsid9205486\rsid9247675\rsid9260285\rsid9264609\rsid9265347\rsid926',
'7703'||wwv_flow.LF||
'\rsid9271583\rsid9308816\rsid9319447\rsid9324693\rsid9385438\rsid9394768\rsid9397137\rsid940317',
'5\rsid9512957\rsid9519547\rsid9521715\rsid9527622\rsid9578403\rsid9589130\rsid9596031\rsid9598753\rs',
'id9636257\rsid9645881\rsid9655963\rsid9657132\rsid9658239'||wwv_flow.LF||
'\rsid9658246\rsid9704168\rsid9723694\rsid9',
'729793\rsid9908695\rsid9963341\rsid9963735\rsid10059680\rsid10096669\rsid10103220\rsid10107350\rsid1',
'0114078\rsid10121181\rsid10166128\rsid10177548\rsid10183055\rsid10248169\rsid10251464\rsid10290549\r',
'sid10361762'||wwv_flow.LF||
'\rsid10383069\rsid10384841\rsid10426548\rsid10430010\rsid10445009\rsid10447718\rsid10449',
'598\rsid10452679\rsid10488341\rsid10493279\rsid10565440\rsid10569942\rsid10581308\rsid10617287\rsid1',
'0619862\rsid10631084\rsid10684226\rsid10713506\rsid10750168'||wwv_flow.LF||
'\rsid10753207\rsid10755010\rsid10767341\',
'rsid10818322\rsid10841887\rsid10911418\rsid10951462\rsid10961551\rsid10969162\rsid11012646\rsid11019',
'673\rsid11036601\rsid11149342\rsid11162255\rsid11162693\rsid11166403\rsid11209849\rsid11213325\rsid1',
'1219557'||wwv_flow.LF||
'\rsid11219908\rsid11224354\rsid11286403\rsid11302422\rsid11356442\rsid11362649\rsid11365828\',
'rsid11407217\rsid11415956\rsid11418415\rsid11422819\rsid11423074\rsid11481980\rsid11498771\rsid11535',
'575\rsid11539661\rsid11544978\rsid11547724\rsid11553266'||wwv_flow.LF||
'\rsid11557854\rsid11562153\rsid11565286\rsid',
'11603323\rsid11604032\rsid11610684\rsid11619873\rsid11629173\rsid11680716\rsid11687452\rsid11687692\',
'rsid11747112\rsid11759467\rsid11809586\rsid11817077\rsid11862863\rsid11867488\rsid11928824\rsid11930',
'072'||wwv_flow.LF||
'\rsid11931384\rsid11937060\rsid11937792\rsid11952703\rsid11956675\rsid11957615\rsid12016176\rsid',
'12020734\rsid12073848\rsid12144768\rsid12156601\rsid12190276\rsid12217136\rsid12218007\rsid12255950\',
'rsid12266702\rsid12267220\rsid12278248\rsid12283990'||wwv_flow.LF||
'\rsid12333555\rsid12334155\rsid12353315\rsid1238',
'6459\rsid12388086\rsid12395203\rsid12418724\rsid12454600\rsid12458882\rsid12460452\rsid12467681\rsid',
'12468018\rsid12479003\rsid12517579\rsid12524993\rsid12533696\rsid12549521\rsid12549786\rsid12597039'||wwv_flow.LF||
'',
'\rsid12655129\rsid12673984\rsid12737065\rsid12738389\rsid12739090\rsid12742837\rsid12806357\rsid1280',
'7701\rsid12855630\rsid12934095\rsid12936703\rsid12938097\rsid12988119\rsid12993805\rsid12994961\rsid',
'13002675\rsid13003301\rsid13043047\rsid13050422'||wwv_flow.LF||
'\rsid13054691\rsid13069124\rsid13122885\rsid13176190',
'\rsid13190227\rsid13202808\rsid13269289\rsid13314778\rsid13319971\rsid13371092\rsid13399391\rsid1345',
'0044\rsid13460602\rsid13503381\rsid13508302\rsid13510285\rsid13523072\rsid13525801\rsid13574039'||wwv_flow.LF||
'\rsi',
'd13574438\rsid13581099\rsid13634178\rsid13647450\rsid13661908\rsid13662969\rsid13712530\rsid13714370',
'\rsid13729723\rsid13786730\rsid13787624\rsid13829707\rsid13833095\rsid13902453\rsid13917918\rsid1391',
'8275\rsid13924134\rsid13967548\rsid13967957'||wwv_flow.LF||
'\rsid13974894\rsid13981686\rsid13990950\rsid14042756\rsi',
'd14160862\rsid14181524\rsid14230230\rsid14239363\rsid14244489\rsid14244969\rsid14249207\rsid14296790',
'\rsid14298253\rsid14303009\rsid14303726\rsid14354027\rsid14357504\rsid14379624\rsid14419387'||wwv_flow.LF||
'\rsid144',
'20714\rsid14432299\rsid14435039\rsid14444549\rsid14486833\rsid14493355\rsid14496459\rsid14507007\rsi',
'd14564317\rsid14581102\rsid14620690\rsid14683034\rsid14687872\rsid14701388\rsid14707390\rsid14711794',
'\rsid14749732\rsid14751424\rsid14751672'||wwv_flow.LF||
'\rsid14813620\rsid14825240\rsid14832685\rsid14834492\rsid148',
'78326\rsid14897008\rsid14897045\rsid14899035\rsid14900705\rsid14955777\rsid14964343\rsid14966720\rsi',
'd14974470\rsid15024680\rsid15032672\rsid15036648\rsid15073891\rsid15092961\rsid15100672'||wwv_flow.LF||
'\rsid1510140',
'8\rsid15104681\rsid15105235\rsid15105498\rsid15153424\rsid15154794\rsid15156476\rsid15163523\rsid151',
'66009\rsid15219184\rsid15221028\rsid15222070\rsid15224206\rsid15225937\rsid15272860\rsid15288887\rsi',
'd15365559\rsid15367368\rsid15402965'||wwv_flow.LF||
'\rsid15420802\rsid15422432\rsid15495726\rsid15496007\rsid1554497',
'9\rsid15561800\rsid15597590\rsid15617117\rsid15622477\rsid15622768\rsid15628945\rsid15682159\rsid157',
'47576\rsid15795424\rsid15797811\rsid15812686\rsid15812913\rsid15821467\rsid15869442'||wwv_flow.LF||
'\rsid15882616\rs',
'id15927006\rsid15948393\rsid15949655\rsid15957358\rsid15999045\rsid15999591\rsid16015956\rsid1602012',
'3\rsid16122120\rsid16134010\rsid16134250\rsid16141458\rsid16205801\rsid16212316\rsid16215028\rsid162',
'62155\rsid16264827\rsid16272599'||wwv_flow.LF||
'\rsid16273002\rsid16274716\rsid16275528\rsid16324861\rsid16333599\rs',
'id16336425\rsid16349639\rsid16413578\rsid16414767\rsid16459352\rsid16468644\rsid16477234\rsid1652690',
'0\rsid16535312\rsid16536014\rsid16589096\rsid16597371\rsid16601152\rsid16654202'||wwv_flow.LF||
'\rsid16660201\rsid16',
'670436\rsid16674947\rsid16675529\rsid16716745}{\mmathPr\mmathFont34\mbrkBin0\mbrkBinSub0\msmallFrac0',
'\mdispDef1\mlMargin0\mrMargin0\mdefJc1\mwrapIndent1440\mintLim0\mnaryLim1}{\info{\author hassan.adel',
'}{\operator Nabil Mohamed}'||wwv_flow.LF||
'{\creatim\yr2026\mo7\dy21\hr12\min42}{\revtim\yr2026\mo8\dy4\hr16\min37}{',
'\printim\yr2019\mo1\dy8\hr14\min10}{\version149}{\edmins336}{\nofpages2}{\nofwords503}{\nofchars2870',
'}{\nofcharsws3367}{\vern21}}{\*\xmlnstbl {\xmlns1 http://schemas.microsoft.com/off'||wwv_flow.LF||
'ice/word/2003/wor',
'dml}}\paperw12240\paperh15840\margl1800\margr1800\margt1440\margb1440\gutter0\ltrsect '||wwv_flow.LF||
'\widowctrl\ft',
'nbj\aenddoc\trackmoves0\trackformatting1\donotembedsysfont1\relyonvml0\donotembedlingdata0\grfdoceve',
'nts0\validatexml1\showplaceholdtext0\ignoremixedcontent0\saveinvalidxml0\showxmlerrors1\noxlattoyen'||wwv_flow.LF||
'',
'\expshrtn\noultrlspc\dntblnsbdb\nospaceforul\formshade\horzdoc\dgmargin\dghspace180\dgvspace180\dgho',
'rigin1800\dgvorigin1440\dghshow1\dgvshow1'||wwv_flow.LF||
'\jexpand\viewkind1\viewscale160\pgbrdrhead\pgbrdrfoot\sply',
'twnine\ftnlytwnine\htmautsp\nolnhtadjtbl\useltbaln\alntblind\lytcalctblwd\lyttblrtgr\lnbrkrule\nobrk',
'wrptbl\snaptogridincell\allowfieldendsel\wrppunct'||wwv_flow.LF||
'\asianbrkrule\rsidroot7630121\newtblstyruls\nogrow',
'autofit\utinl \fet0{\*\wgrffmtfilter 2450}\ilfomacatclnup0{\*\docvar {xdo0001}{PD9QT0xIX05PPz4=}}{\*',
'\docvar {xdo0002}{PD9JTlNVUkVEX05BTUU/Pg==}}{\*\docvar {xdo0003}{PD9JTlNVUkVEX0FERFJFU1M/Pg==}}'||wwv_flow.LF||
'{\*\',
'docvar {xdo0004}{PD9CRU5FRklDSUFSWV9OQU1FPz4=}}{\*\docvar {xdo0005}{PD9CRU5FRklDSUFSWV9BRERSRVNTPz4=',
'}}{\*\docvar {xdo0006}{PD9MQ19OTz8+}}{\*\docvar {xdo0007}{PD9BQ0lEX05PPz4=}}{\*\docvar {xdo0008}{PD9',
'DVVNUT01FUl9OQU1FPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0009}{PD9DVVNUT01FUl9BRERSRVNTPz4=}}{\*\docvar {xdo0010}{PGZv',
'OmJpZGktb3ZlcnJpZGUgZGlyZWN0aW9uPSJsdHIiIHVuaWNvZGUtYmlkaT0iYmlkaS1vdmVycmlkZSI+PD9JU1NVRV9EQVRFPz48',
'L2ZvOmJpZGktb3ZlcnJpZGU+}}{\*\docvar {xdo0011}{PD9QUk9GX0JVU1NJTkVTUz8+}}'||wwv_flow.LF||
'{\*\docvar {xdo0012}{PD9CS',
'UxMX0NVUlJFTkNZPz4=}}{\*\docvar {xdo0013}{PD9ORVRfQ09OVFJJQlVUSU9OPz4=}}{\*\docvar {xdo0014}{PD9UQ19',
'DT05UUkFDVF9OTz8+}}{\*\docvar {xdo0015}{PD9QX1NUQU1QPz4=}}{\*\docvar {xdo0016}{PD9DT05UUkFDVF9TVEFNU',
'F9EVVRZPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0017}{PD9TVVBfRkVFUz8+}}{\*\docvar {xdo0018}{PD9TVVJWSUNFX0ZFRVM/Pg==}}',
'{\*\docvar {xdo0019}{PD9QX0hfR1VBUkFOVEVFX0ZVTkQ/Pg==}}{\*\docvar {xdo0020}{PD9JU1NVRV9GRUVTPz4=}}{\',
'*\docvar {xdo0021}{PD9UT1RBTF9DT05UUklCVVRJT04/Pg==}}'||wwv_flow.LF||
'{\*\docvar {xdo0022}{PD9UT1RBTF9TVU1fQ09WRVI/P',
'g==}}{\*\docvar {xdo0023}{PD9UT1RBTF9TVU1fQ09WRVJfQ1VSUkVOQ1k/Pg==}}{\*\docvar {xdo0024}{PD9BR0VOVF9',
'OQU1FX0NPREU/Pg==}}{\*\docvar {xdo0025}{PD9UQ19DRVJUSUZJQ0FURV9OTz8+}}'||wwv_flow.LF||
'{\*\docvar {xdo0026}{PD9UQ19J',
'TlNVUkVEX05BTUU/Pg==}}{\*\docvar {xdo0027}{PD9DT05WRVlBTkNFX05BTUU/Pg==}}{\*\docvar {xdo0028}{PD9CTD',
'8+}}{\*\docvar {xdo0029}{PD9WT1lBR0VfTk8/Pg==}}{\*\docvar {xdo0030}{PD9ERVBBUlRVUkVfREFURT8+}}'||wwv_flow.LF||
'{\*\d',
'ocvar {xdo0031}{PD9WT1lBR0VfREVUQUlMU19GUk9NPz4=}}{\*\docvar {xdo0032}{PD9WT1lBR0VfREVUQUlMU19UTz8+}',
'}{\*\docvar {xdo0033}{PD9JTlZPSUNFX05PPz4=}}{\*\docvar {xdo0034}{PD9JTlZPSUNFX0NVVVJFTkNZPz4=}}{\*\d',
'ocvar {xdo0035}{PD9JTlZPSUNFX1ZBTFVFPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0036}{PD9GUkVJR0hUX0NIQVJHRT8+}}{\*\docvar',
' {xdo0037}{PD9JTkNPX1BFUkNFTlRBR0U/Pg==}}{\*\docvar {xdo0038}{PD9UQ19JTlNVUkVEX0FERFJFU1M/Pg==}}{\*\',
'docvar {xdo0039}{PD9BTU9VTlQ/Pg==}}{\*\docvar {xdo0040}{PD9FWF9SQVRFPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0041}{PD9U',
'T1RBTF9TVU1fQ09WRVI/Pg==}}{\*\docvar {xdo0042}{PD9DT1ZFUl9UWVBFPz4=}}{\*\docvar {xdo0043}{PD9DT05UUk',
'lCVVRJT05fUkFURT8+}}{\*\docvar {xdo0044}{PD9ORVRfQ09OVFJJQlVUSU9OPz4=}}{\*\docvar {xdo0045}{PD9UQ19C',
'RU5FRklDSUFSWV9OQU1FPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0046}{PD9UQ19CRU5FRklDSUFSWV9BRERSRVNTPz4=}}{\*\docvar {xd',
'o0047}{PD9UQ19MQ19OTz8+}}{\*\docvar {xdo0048}{PD9UQ19JTlNVUkVEX05BTUU/Pg==}}{\*\docvar {xdo0049}{PD9',
'ERVNDUklQVElPTl9PRl9HT09EUz8+}}'||wwv_flow.LF||
'{\*\docvar {xdo0050}{PD9mb3ItZWFjaC1ncm91cDpST1c7bm9ybWFsaXplLXNwYWN',
'lKENPVkVSX1RZUEUpPz4=}}{\*\docvar {xdo0051}{PD9lbmQgZm9yLWVhY2gtZ3JvdXA/Pg==}}{\*\docvar {xdo0052}{P',
'D9mb3ItZWFjaC1ncm91cDpST1c7bm9ybWFsaXplLXNwYWNlKERFU0NSSVBUSU9OX09GX0dPT0RTKT8+}}'||wwv_flow.LF||
'{\*\docvar {xdo005',
'3}{PD9UQ19JTlNVUkVEX0FERFJFU1M/Pg==}}{\*\docvar {xdo0054}{PD9UQ19BQ0lEX05PPz4=}}{\*\docvar {xdo0055}',
'{PD9UQ19JU1NVRV9EQVRFPz4=}}{\*\docvar {xdo0056}{PD9UQ19GUkVJR0hUX0NVUlJFTkNZPz4=}}{\*\docvar {xdo005',
'7}{PD9UQ19ORVRfUFJFTUlVTT8+}}'||wwv_flow.LF||
'{\*\docvar {xdo0058}{PD9UQ19QX1NUQU1QPz4=}}{\*\docvar {xdo0059}{PD9UQ1',
'9DT05UUkFDVF9TVEFNUF9EVVRZPz4=}}{\*\docvar {xdo0060}{PD9UQ19TVVBfRkVFPz4=}}{\*\docvar {xdo0061}{PD9U',
'Q19TRVJWSUNFX0ZFRVM/Pg==}}{\*\docvar {xdo0062}{PD9UQ19QX0hfR1VBUkFOVEVFX0ZVTkQ/Pg==}}'||wwv_flow.LF||
'{\*\docvar {xd',
'o0063}{PD9UQ19JU1NVRV9GRUVTPz4=}}{\*\docvar {xdo0064}{PD9UQ19HUk9TU19QUkVNSVVNPz4=}}{\*\docvar {xdo0',
'065}{PD9UQ19UT1RBTF9TVU1fQ09WRVJTPz4=}}{\*\docvar {xdo0066}{PD9UQ19GUkVJR0hUX0NVUlJFTkNZPz4=}}'||wwv_flow.LF||
'{\*\d',
'ocvar {xdo0067}{PD9UQ19JTlNVUkVEX05BTUU/Pg==}}{\*\docvar {xdo0068}{PD9UQ19DT05UUkFDVF9OTz8+}}{\*\doc',
'var {xdo0069}{PD9UQ19HT09EU19ERVNDUklQVElPTj8+}}{\*\docvar {xdo0070}{PD9UQ19JTkNPX1RFUk1TPz4=}}{\*\d',
'ocvar {xdo0071}{PD9UQ19DT05UQUlORVJfTk8/Pg==}}'||wwv_flow.LF||
'{\*\docvar {xdo0072}{PD9DT05WRVlBTkNFX05BTUU/Pg==}}{\',
'*\docvar {xdo0073}{PD9UQ19IQkw/Pg==}}{\*\docvar {xdo0074}{PD9UQ19NQkw/Pg==}}{\*\docvar {xdo0075}{PD9',
'UQ19WT1lBR0VfTk8/Pg==}}{\*\docvar {xdo0076}{PD9UQ19ERVBBUlRVUkVfREFURT8+}}'||wwv_flow.LF||
'{\*\docvar {xdo0077}{PD9U',
'Q19DT1VOVFJZX0ZST00/Pg==}}{\*\docvar {xdo0078}{PD9UQ19QTEFDRV9PRl9MT0FESU5HPz4=}}{\*\docvar {xdo0079',
'}{PD9UQ19QT1JUX09GX0xPQURJTkc/Pg==}}{\*\docvar {xdo0080}{PD9UQ19DT1VOVFJZX0ZST00/Pg==}}'||wwv_flow.LF||
'{\*\docvar {',
'xdo0081}{PD9UQ19QT1JUX09GX0FSUklWQUw/Pg==}}{\*\docvar {xdo0082}{PD9UQ19DT1VOVFJZX1RPPz4=}}{\*\docvar',
' {xdo0083}{PD9UQ19GSU5BTF9ERVNUSU5BVElPTj8+}}{\*\docvar {xdo0084}{PD9UQ19JTlZPSUNFX05PPz4=}}{\*\docv',
'ar {xdo0085}{PD9DVVJSRU5DWT8+}}'||wwv_flow.LF||
'{\*\docvar {xdo0086}{PD9UQ19JTlZPSUNFX1ZBTFVFPz4=}}{\*\docvar {xdo00',
'87}{PD9UQ19GUkVJR0hUX0NIQVJHRT8+}}{\*\docvar {xdo0088}{PD9UQ19JTkNPX1BSRUM/Pg==}}{\*\docvar {xdo0089',
'}{PD9UQ19JTkNPX1ZBTFVFPz4=}}{\*\docvar {xdo0090}{PD9UQ19UT1RBTF9TSElQTUVOVF9WQUxVRT8+}}'||wwv_flow.LF||
'{\*\docvar {',
'xdo0091}{PD9UQ19JU1NVQU5DRV9FWF9SQVRFPz4=}}{\*\ftnsep \ltrpar \pard\plain \ltrpar\ql \li0\ri0\widctl',
'par\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtlch\fcs1 \af0\',
'afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {\rtlch\fcs1 \a',
'f0 \ltrch\fcs0 \insrsid680560 \chftnsep '||wwv_flow.LF||
'\par }}{\*\ftnsepc \ltrpar \pard\plain \ltrpar\ql \li0\ri0\',
'widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtlch\fcs1',
' \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {'||wwv_flow.LF||
'\rtlch\f',
'cs1 \af0 \ltrch\fcs0 \insrsid680560 \chftnsepc '||wwv_flow.LF||
'\par }}{\*\aftnsep \ltrpar \pard\plain \ltrpar\ql \l',
'i0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtl',
'ch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {'||wwv_flow.LF||
'\',
'rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid680560 \chftnsep '||wwv_flow.LF||
'\par }}{\*\aftnsepc \ltrpar \pard\plain \ltrpa',
'r\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid76301',
'21 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1',
'033 {'||wwv_flow.LF||
'\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid680560 \chftnsepc '||wwv_flow.LF||
'\par }}\ltrpar \sectd \ltrsect\pgnrest',
'art\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\heade',
'rr \ltrpar \pard\plain \ltrpar\s18\ql \li0\ri0\widctlpar'||wwv_flow.LF||
'\tqc\tx4320\tqr\tx8640\wrapdefault\aspalpha',
'\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid10114078 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\',
'fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {\rtlch\fcs1 \af0 \ltrch\fcs0 '||wwv_flow.LF||
'\lang102',
'4\langfe1024\noproof\insrsid680560 {\shp{\*\shpinst\shpleft1744\shptop50\shpright6361\shpbottom801\s',
'hpfhdr1\shpbxcolumn\shpbxignore\shpbypara\shpbyignore\shpwr3\shpwrk0\shpfblwtxt0\shpz0\shplid1025'||wwv_flow.LF||
'{\',
'sp{\sn shapeType}{\sv 202}}{\sp{\sn fFlipH}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}{\sp{\sn lTxid}{\sv 65536',
'}}{\sp{\sn hspNext}{\sv 1025}}{\sp{\sn dhgt}{\sv 251658240}}{\sp{\sn fLayoutInCell}{\sv 1}}{\sp{\sn ',
'fPseudoInline}{\sv 0}}{\sp{\sn sizerelh}{\sv 0}}'||wwv_flow.LF||
'{\sp{\sn sizerelv}{\sv 0}}{\sp{\sn fLayoutInCell}{\',
'sv 1}}{\shptxt \ltrpar \pard\plain \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\',
'adjustright\rin0\lin0\itap0\pararsid6948242 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs24\lang',
'1033\langfe1033\cgrid\langnp1033\langfenp1033 {\ltrch\fcs1 \af76\afs18 \rtlch\fcs0 \f76\fs18\lang102',
'5\insrsid14354027\charrsid3428381 \''ca\''de\''e6\''e3 \''c7\''e1\''d4\''d1\''df\''c9 \''c8\''e3\''cd\''c7\''d3\''c8',
'\''c9 \''e3\''d5\''e1\''cd\''c9 \''c7\''e1\''d6\''d1'||wwv_flow.LF||
'\''c7\''c6\''c8 \''da\''e4 \''c7\''e1\''cf\''e3}{\ltrch\fcs1 \af76',
'\afs18 \rtlch\fcs0 \f76\fs18\lang3073\insrsid14354027 \''db}{\ltrch\fcs1 \af76\afs18 \rtlch\fcs0 \f76',
'\fs18\lang1025\insrsid14354027\charrsid3428381 \''c7\''ca \''c7\''e1\''e3\''d3\''ca\''cd\''de\''c9 \''da\''e1'||wwv_flow.LF||
'\''',
'ed \''e5\''d0\''c7 \''c7\''e1\''e3\''d3\''ca\''e4\''cf \''e6 \''e3\''d1\''dd\''de\''c7\''ca\''e5}{\rtlch\fcs1 \af0\afs',
'18 \ltrch\fcs0 \fs18\insrsid14354027\charrsid3428381 '||wwv_flow.LF||
'\par }}}{\shprslt{\*\do\dobxcolumn\dobypara\do',
'dhgt8192\dptxbx\dptxlrtb{\dptxbxtext\ltrpar \pard\plain \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\as',
'palpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid6948242 \rtlch\fcs1 \af0\afs24\alang1025 \l',
'trch\fcs0 '||wwv_flow.LF||
'\fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {\ltrch\fcs1 \af76\afs18 \rtlch\f',
'cs0 \f76\fs18\lang1025\insrsid14354027\charrsid3428381 \''ca\''de\''e6\''e3 \''c7\''e1\''d4\''d1\''df\''c9 \''c',
'8\''e3\''cd\''c7\''d3\''c8\''c9 \''e3\''d5\''e1\''cd\''c9 \''c7\''e1\''d6\''d1'||wwv_flow.LF||
'\''c7\''c6\''c8 \''da\''e4 \''c7\''e1\''cf\''',
'e3}{\ltrch\fcs1 \af76\afs18 \rtlch\fcs0 \f76\fs18\lang3073\insrsid14354027 \''db}{\ltrch\fcs1 \af76\a',
'fs18 \rtlch\fcs0 \f76\fs18\lang1025\insrsid14354027\charrsid3428381 \''c7\''ca \''c7\''e1\''e3\''d3\''ca\''c',
'd\''de\''c9 \''da\''e1'||wwv_flow.LF||
'\''ed \''e5\''d0\''c7 \''c7\''e1\''e3\''d3\''ca\''e4\''cf \''e6 \''e3\''d1\''dd\''de\''c7\''ca\''e5}',
'{\rtlch\fcs1 \af0\afs18 \ltrch\fcs0 \fs18\insrsid14354027\charrsid3428381 '||wwv_flow.LF||
'\par }}\dpx1744\dpy50\dpx',
'size4617\dpysize751\dpfillfgcr255\dpfillfgcg255\dpfillfgcb255\dpfillbgcr255\dpfillbgcg255\dpfillbgcb',
'255\dpfillpat1\dplinew15\dplinecor0\dplinecog0\dplinecob0}}}}{\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid1',
'4354027 '||wwv_flow.LF||
'\par }}{\footerr \rtlpar \pard\plain \rtlpar\qr \li1170\ri0\sa120\widctlpar\wrapdefault\asp',
'alpha\aspnum\faauto\adjustright\rin1170\lin0\itap0\pararsid13054691 \rtlch\fcs1 \af0\afs24\alang1025',
' \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'{\rtlch\fcs1 \ab\af45\afs20 \l',
'trch\fcs0 \b\f45\fs20\insrsid3368887\charrsid11629173 Tokio Marine Egypt \endash  General Takaful}{\',
'rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid10114078\charrsid10114078 '||wwv_flow.LF||
'\par }}{\headerf',
' \ltrpar \pard\plain \ltrpar\s18\ql \li0\ri0\widctlpar\tqc\tx4320\tqr\tx8640\wrapdefault\aspalpha\as',
'pnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\',
'langfe1033\cgrid\langnp1033\langfenp1033 {'||wwv_flow.LF||
'\rtlch\fcs1 \af0 \ltrch\fcs0 \lang1024\langfe1024\noproof',
'\insrsid680560 {\shp{\*\shpinst\shpleft1984\shptop290\shpright6601\shpbottom1041\shpfhdr1\shpbxcolum',
'n\shpbxignore\shpbypara\shpbyignore\shpwr3\shpwrk0\shpfblwtxt0\shpz1\shplid1026'||wwv_flow.LF||
'{\sp{\sn shapeType}{',
'\sv 202}}{\sp{\sn fFlipH}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}{\sp{\sn lTxid}{\sv 131072}}{\sp{\sn hspNex',
't}{\sv 1026}}{\sp{\sn dhgt}{\sv 251660288}}{\sp{\sn fLayoutInCell}{\sv 1}}{\sp{\sn fPseudoInline}{\s',
'v 0}}{\sp{\sn sizerelh}{\sv 0}}'||wwv_flow.LF||
'{\sp{\sn sizerelv}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 1}}{\shptxt \l',
'trpar \pard\plain \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\',
'lin0\itap0\pararsid11931384 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs24\lang1033\langfe1033\',
'cgrid\langnp1033\langfenp1033 {\ltrch\fcs1 \af76\afs18 \rtlch\fcs0 \f76\fs18\lang1025\insrsid1193138',
'4\charrsid3428381 \''ca\''de\''e6\''e3 \''c7\''e1\''d4\''d1\''df\''c9 \''c8\''e3\''cd\''c7\''d3\''c8\''c9 \''e3\''d5\''e',
'1\''cd\''c9 \''c7\''e1\''d6\''d1'||wwv_flow.LF||
'\''c7\''c6\''c8 \''da\''e4 \''c7\''e1\''cf\''e3}{\ltrch\fcs1 \af76\afs18 \rtlch\fc',
's0 \f76\fs18\lang3073\insrsid11931384 \''db}{\ltrch\fcs1 \af76\afs18 \rtlch\fcs0 \f76\fs18\lang1025\i',
'nsrsid11931384\charrsid3428381 \''c7\''ca \''c7\''e1\''e3\''d3\''ca\''cd\''de\''c9 \''da\''e1'||wwv_flow.LF||
'\''ed \''e5\''d0\''c7 ',
'\''c7\''e1\''e3\''d3\''ca\''e4\''cf \''e6 \''e3\''d1\''dd\''de\''c7\''ca\''e5}{\rtlch\fcs1 \af0\afs18 \ltrch\fcs0 \',
'fs18\insrsid11931384\charrsid3428381 '||wwv_flow.LF||
'\par }}}{\shprslt{\*\do\dobxcolumn\dobypara\dodhgt8193\dptxbx\',
'dptxlrtb{\dptxbxtext\ltrpar \pard\plain \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\fa',
'auto\adjustright\rin0\lin0\itap0\pararsid11931384 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs2',
'4\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {\ltrch\fcs1 \af76\afs18 \rtlch\fcs0 \f76\fs18\l',
'ang1025\insrsid11931384\charrsid3428381 \''ca\''de\''e6\''e3 \''c7\''e1\''d4\''d1\''df\''c9 \''c8\''e3\''cd\''c7\''',
'd3\''c8\''c9 \''e3\''d5\''e1\''cd\''c9 \''c7\''e1\''d6\''d1'||wwv_flow.LF||
'\''c7\''c6\''c8 \''da\''e4 \''c7\''e1\''cf\''e3}{\ltrch\fcs1',
' \af76\afs18 \rtlch\fcs0 \f76\fs18\lang3073\insrsid11931384 \''db}{\ltrch\fcs1 \af76\afs18 \rtlch\fcs',
'0 \f76\fs18\lang1025\insrsid11931384\charrsid3428381 \''c7\''ca \''c7\''e1\''e3\''d3\''ca\''cd\''de\''c9 \''da\',
'''e1'||wwv_flow.LF||
'\''ed \''e5\''d0\''c7 \''c7\''e1\''e3\''d3\''ca\''e4\''cf \''e6 \''e3\''d1\''dd\''de\''c7\''ca\''e5}{\rtlch\fcs1 \a',
'f0\afs18 \ltrch\fcs0 \fs18\insrsid11931384\charrsid3428381 '||wwv_flow.LF||
'\par }}\dpx1984\dpy290\dpxsize4617\dpysi',
'ze751\dpfillfgcr255\dpfillfgcg255\dpfillfgcb255\dpfillbgcr255\dpfillbgcg255\dpfillbgcb255\dpfillpat1',
'\dplinew15\dplinecor0\dplinecog0\dplinecob0}}}}{\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid13729723 '||wwv_flow.LF||
'\par ',
'}}{\footerf \rtlpar \pard\plain \rtlpar\qr \li1170\ri0\sa120\widctlpar\wrapdefault\aspalpha\aspnum\f',
'aauto\adjustright\rin1170\lin0\itap0\pararsid11209849 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \',
'fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f',
'45\fs20\insrsid11209849\charrsid11629173 Tokio Marine Egypt \endash  General Takaful}{\rtlch\fcs1 \a',
'b\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid11209849\charrsid11209849 '||wwv_flow.LF||
'\par }}{\*\pnseclvl1\pnucrm\p',
'nqc\pnstart1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl2\pnucltr\pnqc\pnstart1\pnindent720\pnhang {',
'\pntxta .}}{\*\pnseclvl3\pndec\pnqc\pnstart1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl4\pnlcltr\pn',
'qc\pnstart1\pnindent720\pnhang '||wwv_flow.LF||
'{\pntxta )}}{\*\pnseclvl5\pndec\pnqc\pnstart1\pnindent720\pnhang {\p',
'ntxtb (}{\pntxta )}}{\*\pnseclvl6\pnlcltr\pnqc\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\',
'*\pnseclvl7\pnlcrm\pnqc\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}'||wwv_flow.LF||
'{\*\pnseclvl8\pnlcltr\pn',
'qc\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnseclvl9\pnlcrm\pnqc\pnstart1\pnindent720',
'\pnhang {\pntxtb (}{\pntxta )}}\pard\plain \ltrpar'||wwv_flow.LF||
'\ql \li0\ri-90\widctlpar\wrapdefault\aspalpha\asp',
'num\faauto\adjustright\rin-90\lin0\itap0\pararsid1662000 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs',
'0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\',
'b\f45\fs18\insrsid13574039 '||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9',
'122976\charrsid10114078 Tokio Marine Egypt General Takaful}{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45',
'\fs18\insrsid9122976\charrsid10114078 '||wwv_flow.LF||
', hereby agree in consideration of the payment by or on behal',
'f of the participant of the total contribution specified in the schedule, to cover against loss, dam',
'age or expense, according to clauses, special conditions and warranties incorporated in this c'||wwv_flow.LF||
'ontra',
'ct.   '||wwv_flow.LF||
'\par }\pard \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0',
'\lin0\itap0\pararsid9267703 {\ltrch\fcs1 \ab\af45\afs14 \rtlch\fcs0 \b\f45\fs14\lang1025\insrsid1193',
'7060\charrsid3808373 '||wwv_flow.LF||
'\par }\pard \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\a',
'djustright\rin0\lin0\itap0\pararsid11937060 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insr',
'sid9122976\charrsid10114078 Schedule }{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs20\insrsid31',
'74871\charrsid10114078 '||wwv_flow.LF||
'\par \ltrrow}\trowd \irow0\irowband0\ltrrow\ts11\trgaph108\trleft-108\trbrdr',
't\brdrs\brdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs',
'\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWi',
'dthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1',
'1629173\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmgf\clvertalc\clbrdrt\brdrs',
'\brdrw10\brdrcf1 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw',
'10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth4518 \cellx4410\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \cl',
'brdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \cltxlrtb',
'\clftsWidth3\clwWidth4317 \cellx8727\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\a',
'spnum\faauto\adjustright\rin0\lin0\pararsid11629173 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\',
'fs18\insrsid9074057\charrsid3808373 Marine / Air Cargo\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\int',
'bl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab\af45\a',
'fs18 \ltrch\fcs0 \b\f45\fs18\insrsid9074057 '||wwv_flow.LF||
'Contract No.}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b',
'\f45\fs18\insrsid9074057\charrsid3808373   }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insr',
'sid9074057 :}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9074057\charrsid3808373    }',
''||wwv_flow.LF||
'{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid9074057\charrsid1',
'2807701 {\*\bkmkstart Text55} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid907405',
'7\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743535000e54435f434f4e54524143545f4e4f0000',
'0000000f3c3f7265663a78646f303031343f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetx',
't0{\*\ffname Text55}{\*\ffdeftext TC_CONTRACT_NO}{\*\ffstattext <?ref:xdo0014?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtl',
'ch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid9074057\charrsid12807701 TC_CONTRACT_NO}}}\sectd \l',
'trsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\',
'sftnbj {\rtlch\fcs1 \ab\af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs18\insrsid9074057\charrsid3808373 {\*\bkmke',
'nd Text55}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjust',
'right\rin0\lin0 {\rtlch\fcs1 \ab\af45\afs14 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs14\insrsid9074057\charrsid3808373 ',
'\trowd \irow0\irowband0\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \trbrdrl\brdr',
's\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw',
'10\brdrcf1 '||wwv_flow.LF||
'\trbrdrv\brdrs\brdrw10\brdrcf1 \trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl',
'108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid11629173\tbllkhdrrows\tbllkhdrcols\tbl',
'lknocolband\tblind0\tblindtype3 \clvmgf\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdr',
'w10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwW',
'idth4518 \cellx4410\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb'||wwv_flow.LF||
'',
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth4317 \cellx8727\',
'row \ltrrow}\trowd \irow1\irowband1\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \',
'trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdr',
'h\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\traut',
'ofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid11629173\tbllkhdrrows\tbl',
'lkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdr',
'l'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clf',
'tsWidth3\clwWidth4518 \cellx4410\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdr',
'cf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth431',
'7 \cellx8727\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright',
'\rin0\lin0\pararsid11629173 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid9074057\char',
'rsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adju',
'stright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid907405',
'7 Certificate No. : }'||wwv_flow.LF||
'{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\ins',
'rsid9074057\charrsid12807701 {\*\bkmkstart Text56} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f',
'45\fs16\insrsid9074057\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743536001154435f43455',
'254494649434154455f4e4f00000000000f3c3f7265663a78646f303032353f3e0000000000}{\*\formfield{\fftype0\f',
'fownhelp\ffownstat\fftypetxt0{\*\ffname Text56}{\*\ffdeftext TC_CERTIFICATE_NO}{\*\ffstattext <?ref:',
'xdo0025?>}'||wwv_flow.LF||
'}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid9074057\charrsid12807',
'701 TC_CERTIFICATE_NO}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid36',
'0\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 '||wwv_flow.LF||
'\ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid',
'9074057\charrsid3808373 {\*\bkmkend Text56}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefa',
'ult\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \ab\af45\afs14 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs1',
'4\insrsid9074057\charrsid3808373 \trowd \irow1\irowband1\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\br',
'drs\brdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brd',
'rw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trbrdrv\brdrs\brdrw10\brdrcf1 \trftsWidth1\trftsWidthB',
'3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid11629',
'173\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\br',
'drw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\b',
'rdrcf1 \cltxlrtb\clftsWidth3\clwWidth4518 \cellx4410\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdr',
'l\brdrs\brdrw10\brdrcf1 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clf',
'tsWidth3\clwWidth4317 \cellx8727\row \ltrrow}\trowd \irow2\irowband2\ltrrow\ts11\trgaph108\trleft-10',
'8\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrd',
'rh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl10',
'8\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkh',
'drcols\tbllklastcol\tblind0\tblindtype3 \clvmgf\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdr',
'w10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cel',
'lx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\',
'brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \c',
'lbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth242',
'7\clhidemark \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto',
'\adjustright\rin0\lin0\pararsid11365828 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1',
'1937060\charrsid3808373 Participant}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid5526',
'727\charrsid3808373  }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11937060\charrsid38',
'08373 Name:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1662000\charrsid3808373  }{\r',
'tlch\fcs1 \ab\af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs18\insrsid7421893    }{\field\flddirty{\*\fldinst {\r',
'tlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 {\*\bkmkstart Text57} F',
'ORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid12807701\charrsid12807701 {\*\datafi',
'eld 800100000000000006546578743537000f54435f494e53555245445f4e414d4500000000000f3c3f7265663a78646f30',
'3032363f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text57}'||wwv_flow.LF||
'{\*\ffd',
'eftext TC_INSURED_NAME}{\*\ffstattext <?ref:xdo0026?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\',
'fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_INSURED_NAME}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0',
'\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\',
'af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11365828\charrsid3808373 {\*\bkmkend Text57}'||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par }{',
'\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid6359815\charrsid3808373 Address: }{\rtlch\',
'fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid7421893  }{\field\flddirty{\*\fldinst {\rtlch\fcs',
'1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid12807701\charrsid12807701 {\*\bkmkstart Text58} FORMTEXT',
' }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800',
'100000000000006546578743538001254435f494e53555245445f4144445245535300000000000f3c3f7265663a78646f303',
'033383f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text58}{\*\ffdef',
'text TC_INSURED_ADDRESS}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0038?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrc',
'h\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_INSURED_ADDRESS}}}\sectd \ltrsect\pgnrestart\li',
'nex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs1',
' \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid10617287\charrsid3808373 {\*\bkmkend Text58}'||wwv_flow.LF||
'\par }\p',
'ard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\par',
'arsid6359815 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid15597590\charrsid3808373 '||wwv_flow.LF||
'\p',
'ar }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\li',
'n0\pararsid11365828 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid6359815\charrsid38083',
'73 In favor of}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid11937060\charrsid3808373 ',
' / Bank:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid6359815\charrsid3808373  }{\rtlc',
'h\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid7421893  }{\field\flddirty{\*\fldinst {\rtlch\f',
'cs1 '||wwv_flow.LF||
'\ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid12807701\charrsid12807701 {\*\bkmkstart Text59} F',
'ORMTEXT }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid12807701\charrsid12807701 {\*\da',
'tafield '||wwv_flow.LF||
'800100000000000006546578743539001354435f42454e45464943494152595f4e414d4500000000000f3c3f726',
'5663a78646f303034353f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Te',
'xt59}{\*\ffdeftext TC_BENEFICIARY_NAME}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0045?>}}}}}{\fldrslt {\rtlch\fcs1 \a',
'b\af45\afs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproof\insrsid12807701\charrsid12807701 TC',
'_BENEFICIARY_NAME}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\s',
'ectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid6359',
'815\charrsid3808373 {\*\bkmkend Text59}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\in',
'srsid11937060\charrsid3808373 '||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\',
'aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\',
'fs18\insrsid11937060\charrsid3808373 Address:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\i',
'nsrsid11365828\charrsid3808373  }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0',
' \b\f45\fs18\insrsid12807701\charrsid12807701 {\*\bkmkstart Text60} FORMTEXT }{\rtlch\fcs1 \ab\af45\',
'afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid12807701\charrsid12807701 {\*\datafield 8001000000000000065465',
'78743630001654435f42454e45464943494152595f4144445245535300000000000f3c3f7265663a78646f303034363f3e00',
'00000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname '||wwv_flow.LF||
'Text60}{\*\ffdeftext TC_BE',
'NEFICIARY_ADDRESS}{\*\ffstattext <?ref:xdo0046?>}}}}}{\fldrslt {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fc',
's0 \b\f45\fs18\lang1024\langfe1024\noproof\insrsid12807701\charrsid12807701 TC_BENEFICIARY_ADDRESS}}',
'}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrs',
'id13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11365828\charrsid380837',
'3 {\*\bkmkend Text60}'||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\fa',
'auto\adjustright\rin0\lin0\pararsid9636257 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrs',
'id9636257\charrsid3808373  '||wwv_flow.LF||
'\par L/C }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid119',
'37060\charrsid3808373 No:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid7421893  }{\fie',
'ld\flddirty{\*\fldinst {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid12807701\charrsid',
'12807701 {\*\bkmkstart Text61} FORMTEXT }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid',
'12807701\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743631000854435f4c435f4e4f000000000',
'00f3c3f7265663a78646f303034373f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*',
'\ffname Text61}{\*\ffdeftext TC_LC_NO}{\*\ffstattext <?ref:xdo0047?>}}}}}{\fldrslt {\rtlch\fcs1 '||wwv_flow.LF||
'\ab',
'\af45\afs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproof\insrsid12807701\charrsid12807701 TC_',
'LC_NO}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\',
'sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs18\insrsid9636257\charrsid',
'3808373 {\*\bkmkend Text61}'||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\asp',
'num\faauto\adjustright\rin0\lin0\pararsid11365828 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs1',
'8\insrsid11937060\charrsid3808373 '||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid',
'11365828\charrsid3808373 Applicant }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11937',
'060\charrsid3808373 Name:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid10617287\charr',
'sid3808373  }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid',
'12807701\charrsid12807701 {\*\bkmkstart Text62} FORMTEXT }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\',
'b\f45\fs18\insrsid12807701\charrsid12807701 {\*\datafield 800100000000000006546578743632000f54435f49',
'4e53555245445f4e414d4500000000000f3c3f7265663a78646f303034383f3e0000000000}{\*\formfield{\fftype0\ff',
'ownhelp\ffownstat\fftypetxt0{\*\ffname Text62}'||wwv_flow.LF||
'{\*\ffdeftext TC_INSURED_NAME}{\*\ffstattext <?ref:xd',
'o0048?>}}}}}{\fldrslt {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproo',
'f\insrsid12807701\charrsid12807701 TC_INSURED_NAME}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\e',
'ndnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 \l',
'trch\fcs0 \b\f45\fs18\insrsid9636257\charrsid3808373 {\*\bkmkend Text62}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45',
'\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11937060\charrsid3808373 '||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri0\widc',
'tlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid9636257 {\rtlch\fcs1 \a',
'b\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11937060\charrsid3808373 Address:}{\rtlch\fcs1 \ab\af45\',
'afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid15597590\charrsid3808373  }{\field\flddirty{\*\fldinst {\rtlch',
'\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid12807701\charrsid12807701 {\*\bkmkstart Text63} ',
'FORMTEXT }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid12807701\charrsid12807701 {\*\',
'datafield 800100000000000006546578743633001254435f494e53555245445f4144445245535300000000000f3c3f7265',
'663a78646f303035333f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Tex',
't63}'||wwv_flow.LF||
'{\*\ffdeftext TC_INSURED_ADDRESS}{\*\ffstattext <?ref:xdo0053?>}}}}}{\fldrslt {\rtlch\fcs1 \ab\',
'af45\afs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproof\insrsid12807701\charrsid12807701 TC_I',
'NSURED_ADDRESS}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sect',
'defaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1559759',
'0\charrsid3808373 {\*\bkmkend Text63}'||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\as',
'palpha\aspnum\faauto\adjustright\rin0\lin0\pararsid12807701 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 ',
'\b\f45\fs18\insrsid12807701\charrsid3808373 '||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs',
'18\insrsid12807701\charrsid5665931 ACID No.:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\ins',
'rsid12807701  }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insr',
'sid12807701\charrsid12807701 {\*\bkmkstart Text64} FORMTEXT }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0',
' \b\f45\fs18\insrsid12807701\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743634000a54435',
'f414349445f4e4f00000000000f3c3f7265663a78646f303035343f3e0000000000}{\*\formfield{\fftype0\ffownhelp',
'\ffownstat\fftypetxt0{\*\ffname Text64}{\*\ffdeftext TC_ACID_NO}{\*\ffstattext <?ref:xdo0054?>}}}}}{',
'\fldrslt {'||wwv_flow.LF||
'\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproof\insrsid128',
'07701\charrsid12807701 TC_ACID_NO}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\se',
'ctlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 '||wwv_flow.LF||
'\ab\af45\afs18 \ltrch\fcs0 \b\f45\',
'fs18\insrsid10617287\charrsid3808373 {\*\bkmkend Text64}'||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri0\widctlpar\i',
'ntbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid8157555 {\rtlch\fcs1 \ab\af45\',
'afs18 \ltrch\fcs0 \b\f45\fs18\insrsid3174871\charrsid3808373 \cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widct',
'lpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \a',
'b\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9122976\charrsid10114078 Date of issue}{\rtlch\fcs1 \af4',
'5\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs18\insrsid9122976\charrsid10114078  \cell }\pard \ltrpar\qc \li0\ri0\wid',
'ctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid6948242 {\field\flddir',
'ty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid12807701\charrsid12807701 {\*\b',
'kmkstart Text65} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12',
'807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743635000d54435f49535355455f4441544500000000000f3c3f72',
'65663a78646f303035353f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname T',
'ext65}{\*\ffdeftext TC_ISSUE_DATE}{\*\ffstattext <?ref:xdo0055?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\a',
'fs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_ISSUE_DATE}}}\sectd \ltrsect\pgnresta',
'rt\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\',
'fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid11937792 {\*\bkmkend Text65}\cell }\p',
'ard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\r',
'tlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid9122976\charrsid3808373 \trowd \irow2\irowband2\',
'ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10',
' \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trf',
'tsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tb',
'llkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmgf\clvertalt\clbrdrt\brdr',
's\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth',
'3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb',
'\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clve',
'rtalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cl',
'txlrtb\clftsWidth3\clwWidth2427\clhidemark \cellx8727\row \ltrrow'||wwv_flow.LF||
'}\trowd \irow3\irowband3\ltrrow\ts',
'11\trgaph108\trrh170\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 ',
'\trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trft',
'sWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbl',
'lkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs',
'\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3',
'\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\',
'brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clver',
'talc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \clt',
'xlrtb\clftsWidth3\clwWidth2427 \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspa',
'lpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\',
'fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmult1'||wwv_flow.LF||
'\widctlpar\intbl\',
'wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab\af45\afs1',
'8 \ltrch\fcs0 \b\f45\fs18\insrsid9122976\charrsid10114078 Bill Currency}{\rtlch\fcs1 \af45\afs18 \lt',
'rch\fcs0 '||wwv_flow.LF||
'\f45\fs18\insrsid9122976\charrsid10114078 \cell }\pard \ltrpar\qc \li0\ri0\widctlpar\intbl',
'\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid12807701 {\field\flddirty{\*\fldin',
'st {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid12807701\charrsid12807701 {\*\bkmkstart Te',
'xt66} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 {\*\',
'datafield '||wwv_flow.LF||
'800100000000000006546578743636001354435f465245494748545f43555252454e435900000000000f3c3f7',
'265663a78646f303035363f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname ',
'Text66}{\*\ffdeftext TC_FREIGHT_CURRENCY}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0056?>}}}}}{\fldrslt {\rtlch\fcs1 ',
'\af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_FREIGHT_CURRENCY}}}\sectd \ltr',
'sect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sf',
'tnbj {'||wwv_flow.LF||
'\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9122976\charrsid11937792 {\*\bkmken',
'd Text66}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustr',
'ight\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid9122976\charrsid3808373 \trowd',
' \irow3\irowband3\ltrrow\ts11\trgaph108\trrh170\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdr',
'w10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\tr',
'ftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\t',
'rpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clv',
'mrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\br',
'drw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbr',
'drl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\',
'clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 ',
'\clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\row \ltrrow}\trowd \irow4\irowb',
'and4\ltrrow'||wwv_flow.LF||
'\ts11\trgaph108\trrh200\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb',
'\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\tr',
'ftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tbl',
'rsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clvertal',
'c\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxl',
'rtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\br',
'drw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \',
'cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brd',
'rs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\w',
'rapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs22 \l',
'trch\fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmult1'||wwv_flow.LF||
'\w',
'idctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid8006922 {\rtlch\fcs1',
' \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid8006922\charrsid10114078 Net Contribution}{\rtlch\fcs',
'1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid9122976\charrsid10114078 \cell }\pard \ltrpar\qc \l',
'i0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid12807701 {\f',
'ield\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid12807701\charrsid128',
'07701 {\*\bkmkstart Text67} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701',
'\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743637000e54435f4e45545f5052454d49554d00000',
'000000f3c3f7265663a78646f303035373f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt',
'0{\*\ffname Text67}{\*\ffdeftext TC_NET_PREMIUM}{\*\ffstattext <?ref:xdo0057?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlc',
'h\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_NET_PREMIUM}}}\sectd \l',
'trsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\',
'sftnbj {\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid11937792 {\*\bkmkend T',
'ext67}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustrigh',
't\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid9122976\charrsid3808373 \trowd \i',
'row4\irowband4\ltrrow\ts11\trgaph108\trrh200\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10',
' \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trfts',
'Width1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpa',
'ddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg',
'\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw',
'10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl',
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clh',
'idemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \cl',
'brdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\row \ltrrow}\trowd \irow5\irowband',
'5\ltrrow'||wwv_flow.LF||
'\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdr',
'w10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\',
'trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849',
'\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\b',
'rdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWi',
'dth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbr',
'drb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\c',
'lvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 ',
'\cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\',
'aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \',
'f45\fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmult1'||wwv_flow.LF||
'\widctlpar\in',
'tbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab\af45\',
'afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9122976\charrsid10114078 P. Stamp\cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\',
'ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid12807701 {\fiel',
'd\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid1280770',
'1 {\*\bkmkstart Text68} FORMTEXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\ch',
'arrsid12807701 {\*\datafield 800100000000000006546578743638000a54435f505f5354414d5000000000000f3c3f7',
'265663a78646f303035383f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname',
' Text68}{\*\ffdeftext TC_P_STAMP}{\*\ffstattext <?ref:xdo0058?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs',
'16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_P_STAMP}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\l',
'inex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1',
' \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid11937792 {\*\bkmkend Text68}\cell }\pard \',
'ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch',
'\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \trowd \irow5\irowband5\ltrro',
'w\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \tr',
'brdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWi',
'dthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkh',
'drrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\br',
'drw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\cl',
'wWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brd',
'rs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clvertal',
'c\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlr',
'tb\clftsWidth3\clwWidth2427 \cellx8727\row \ltrrow}\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapde',
'fault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs22 \ltrch\',
'fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmult1'||wwv_flow.LF||
'\widctl',
'par\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab',
'\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9122976\charrsid10114078 Contract Stamp. D \cell }\pard \',
'ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsi',
'd12807701 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701',
'\charrsid12807701 {\*\bkmkstart Text69} FORMTEXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\in',
'srsid12807701\charrsid12807701 {\*\datafield 800100000000000006546578743639001654435f434f4e545241435',
'45f5354414d505f4455545900000000000f3c3f7265663a78646f303035393f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\',
'ffownhelp\ffownstat\fftypetxt0{\*\ffname Text69}{\*\ffdeftext TC_CONTRACT_STAMP_DUTY}{\*\ffstattext ',
'<?ref:xdo0059?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsi',
'd12807701 TC_CONTRACT_STAMP_DUTY'||wwv_flow.LF||
'}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\se',
'ctlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\i',
'nsrsid9122976\charrsid11937792 {\*\bkmkend Text69}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\',
'wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\f',
's22\insrsid9122976\charrsid3808373 \trowd \irow6\irowband6\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\',
'brdrs\brdrw10 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\b',
'rdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr1',
'08\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbl',
'lklastcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrd',
'rb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clv',
'ertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\',
'cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brd',
'rs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx87',
'27\row \ltrrow}\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustr',
'ight\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid9122976\charrs',
'id3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmult1'||wwv_flow.LF||
'\widctlpar\intbl\wrapdefault\aspalpha\aspnu',
'm\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\',
'insrsid9122976\charrsid10114078 Sup. Fee.\cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefau',
'lt\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid12807701 {\field\flddirty{\*\fldinst {\rtlch',
'\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 {\*\bkmkstart Text70} FORMT',
'EXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 {\*\datafield ',
'800100000000000006546578743730000a54435f5355505f46454500000000000f3c3f7265663a78646f303036303f3e0000',
'000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text70}{\*\ffdeftext TC_SUP_',
'FEE}{\*\ffstattext <?ref:xdo0060?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insr',
'sid12807701\charrsid12807701 TC_SUP_FEE}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\tit',
'lepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45',
'\fs18\insrsid9122976\charrsid11937792 {\*\bkmkend Text70}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar',
'\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0',
' \f45\fs22\insrsid9122976\charrsid3808373 \trowd \irow7\irowband7\ltrrow\ts11\trgaph108\trleft-108\t',
'rbrdrt\brdrs\brdrw10 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\',
'brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\t',
'rpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrc',
'ols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10',
' \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4',
'410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brd',
'rw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbr',
'drl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \',
'cellx8727\row \ltrrow}\trowd \irow8\irowband8\ltrrow'||wwv_flow.LF||
'\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw1',
'0 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrd',
'rv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\',
'trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tbl',
'ind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdr',
'w10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518 \cellx4410\clvertalc\clbrdrt\brdrs\brd',
'rw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwW',
'idth1890 \cellx6300'||wwv_flow.LF||
'\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \',
'clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctl',
'par\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af',
'45\afs22 \ltrch\fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276',
'\slmult1'||wwv_flow.LF||
'\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 ',
'{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid2171742\charrsid10114078 Service Fees}{\r',
'tlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid9122976\charrsid10114078 \cell }\pard \ltrp',
'ar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid1280',
'7701 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid12807701\cha',
'rrsid12807701 {\*\bkmkstart Text71} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid',
'12807701\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743731000f54435f534552564943455f464',
'5455300000000000f3c3f7265663a78646f303036313f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat',
'\fftypetxt0{\*\ffname Text71}{\*\ffdeftext TC_SERVICE_FEES}{\*\ffstattext <?ref:xdo0061?>}}}}'||wwv_flow.LF||
'}{\fld',
'rslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_SERVICE_FEES',
'}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectr',
'sid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid11937792 {',
'\*\bkmkend Text71}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faaut',
'o\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid9122976\charrsid38083',
'73 \trowd \irow8\irowband8\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brd',
'rw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\t',
'rftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\',
'trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \cl',
'vmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\b',
'rdrw10 \cltxlrtb\clftsWidth3\clwWidth4518 \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\',
'brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1890 \cellx6300'||wwv_flow.LF||
'',
'\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw1',
'0 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\row \ltrrow}\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\int',
'bl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs2',
'2 \ltrch\fcs0 \f45\fs22\insrsid2171742\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmult',
'1'||wwv_flow.LF||
'\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid2171742 {\rtlch\',
'fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid2171742\charrsid10114078 P.H Guarantee Fund \cell',
' }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin',
'0\pararsid12807701 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsi',
'd12807701\charrsid12807701 {\*\bkmkstart Text72} FORMTEXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f4',
'5\fs16\insrsid12807701\charrsid12807701 {\*\datafield 800100000000000006546578743732001554435f505f48',
'5f47554152414e5445455f46554e4400000000000f3c3f7265663a78646f303036323f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\f',
'ftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text72}{\*\ffdeftext TC_P_H_GUARANTEE_FUND}{\*\ffsta',
'ttext <?ref:xdo0062?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\c',
'harrsid12807701 TC_P_H_GUARANTEE_FUND}'||wwv_flow.LF||
'}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\title',
'pg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\ltrch\fcs1 \af45\afs18 \rtlch\fcs0 \f45\f',
's18\lang1025\insrsid2171742\charrsid11937792 {\*\bkmkend Text72}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\wi',
'dctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltr',
'ch\fcs0 \f45\fs22\insrsid2171742\charrsid3808373 \trowd \irow9\irowband9\ltrrow\ts11\trgaph108\trlef',
't-108\trbrdrt\brdrs\brdrw10 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \t',
'rbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpad',
'dl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tb',
'llkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\',
'brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518 \cellx4410\',
'clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10',
' \cltxlrtb\clftsWidth3\clwWidth1890 \cellx6300'||wwv_flow.LF||
'\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw',
'10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\row \',
'ltrrow}\trowd \irow10\irowband10\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl'||wwv_flow.LF||
'\br',
'drs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdr',
'w10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trp',
'addfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindty',
'pe3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\',
'brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw',
'10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWi',
'dth1890\clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\',
'brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\r',
'i0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch',
'\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\',
'ri0\sl276\slmult1'||wwv_flow.LF||
'\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid',
'10617287 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid11937060\charrsid10114078 Issue ',
'Fees}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid9122976\charrsid10114078 \cell }\pa',
'rd \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\para',
'rsid12807701 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid1280',
'7701\charrsid12807701 {\*\bkmkstart Text73} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16',
'\insrsid12807701\charrsid12807701 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743733000d54435f49535355455',
'f4645455300000000000f3c3f7265663a78646f303036333f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffown',
'stat\fftypetxt0{\*\ffname Text73}{\*\ffdeftext TC_ISSUE_FEES}{\*\ffstattext <?ref:xdo0063?>}}}}'||wwv_flow.LF||
'}{\f',
'ldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid12807701 TC_ISSUE_FEES',
'}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectr',
'sid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid11937792 {',
'\*\bkmkend Text73}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faaut',
'o\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid9122976\charrsid38083',
'73 \trowd \irow10\irowband10\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\b',
'rdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'',
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb',
'3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \',
'clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs',
'\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \c',
'lbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth18',
'90\clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw',
'10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\row \ltrrow}\trowd \irow11\i',
'rowband11\ltrrow'||wwv_flow.LF||
'\ts11\trgaph108\trrh260\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \tr',
'brdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidt',
'h1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr',
'3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvmrg\clv',
'ertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \',
'cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brd',
'rs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1890\clhidem',
'ark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdr',
'r\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\in',
'tbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14354027 {\rtlch\fcs1 \af45\afs',
'22 \ltrch\fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\sl276\slmul',
't1'||wwv_flow.LF||
'\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10617287 {\rtlc',
'h\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid9122976\charrsid10114078 Total Contribution \ce',
'll }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\l',
'in0\pararsid12807701 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insr',
'sid12807701\charrsid12807701 {\*\bkmkstart Text74} FORMTEXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \',
'f45\fs16\insrsid12807701\charrsid12807701 {\*\datafield 800100000000000006546578743734001054435f4752',
'4f53535f5052454d49554d00000000000f3c3f7265663a78646f303036343f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\f',
'fownhelp\ffownstat\fftypetxt0{\*\ffname Text74}{\*\ffdeftext TC_GROSS_PREMIUM}{\*\ffstattext <?ref:x',
'do0064?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid12807701\charrsid128077',
'01 TC_GROSS_PREMIUM}}}'||wwv_flow.LF||
'\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360',
'\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid9122976',
'\charrsid11937792 {\*\bkmkend Text74}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\a',
'spalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid91',
'22976\charrsid3808373 \trowd \irow11\irowband11\ltrrow\ts11\trgaph108\trrh260\trleft-108\trbrdrt\brd',
'rs\brdrw10 '||wwv_flow.LF||
'\trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdr',
'w10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\',
'trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1528849\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllkl',
'astcol\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\',
'brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4518\clhidemark \cellx4410\clvert',
'alc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\clt',
'xlrtb\clftsWidth3\clwWidth1890\clhidemark \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\',
'brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2427 \cellx8727\',
'row \ltrrow'||wwv_flow.LF||
'}\trowd \irow12\irowband12\lastrow \ltrrow\ts11\trgaph108\trrh260\trleft-108\trbrdrt\brd',
'rs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw',
'10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\t',
'rpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid15166009\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllkl',
'astcol\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\b',
'rdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth8835 \cellx8727\pard \ltrpar\ql \li0\ri0',
'\sl276\slmult1\widctlpar\intbl\tx285\tqc\tx1332\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\',
'lin0\pararsid14707390 {'||wwv_flow.LF||
'\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid14707390\charrsid3',
'808373 Total Sum Covered}{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid14707390\charrsid3808',
'373 :  }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid10103220\',
'charrsid10103220 {\*\bkmkstart Text75} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insr',
'sid10103220\charrsid10103220 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743735001354435f544f54414c5f5355',
'4d5f434f5645525300000000000f3c3f7265663a78646f303036353f3e0000000000}{\*\formfield{\fftype0\ffownhel',
'p\ffownstat\fftypetxt0{\*\ffname Text75}{\*\ffdeftext TC_TOTAL_SUM_COVERS}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0',
'065?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 ',
'TC_TOTAL_SUM_COVERS}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\',
'sectdefaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1010322',
'0 {\*\bkmkend Text75} }{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid14707390 -}{\rtlch\fcs1',
' \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid10103220  }{\field\flddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af45',
'\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\bkmkstart Text76} FORMTEXT }{\rtlc',
'h\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\datafield '||wwv_flow.LF||
'80010000000',
'0000006546578743736001354435f465245494748545f43555252454e435900000000000f3c3f7265663a78646f303036363',
'f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text76}{\*\ffdeftext T',
'C_FREIGHT_CURRENCY}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0066?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs',
'0 \f45\fs16\insrsid10103220\charrsid10103220 TC_FREIGHT_CURRENCY}}}\sectd \ltrsect\pgnrestart\linex0',
'\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs1 \af',
'45\afs18 \ltrch\fcs0 \f45\fs18\insrsid14707390 {\*\bkmkend Text76} }{\rtlch\fcs1 \af45\afs18 \ltrch\',
'fcs0 \f45\fs18\insrsid14707390\charrsid11937792 \cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wr',
'apdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs2',
'2\insrsid14707390\charrsid3808373 \trowd \irow12\irowband12\lastrow \ltrrow\ts11\trgaph108\trrh260\t',
'rleft-108\trbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw1',
'0 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trautofit1\t',
'rpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid15166009\tbllkhdrrows\tbllklastr',
'ow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\br',
'drw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth8835 \cellx8727\ro',
'w }\pard \ltrpar\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap',
'0\pararsid9267703 {\rtlch\fcs1 \af45\afs2 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs2\insrsid14707390\charrsid11937060 '||wwv_flow.LF||
'\p',
'ar \ltrrow}\trowd \irow0\irowband0\ltrrow\ts11\trgaph108\trrh233\trleft-108\trbrdrt\brdrs\brdrw10 \t',
'rbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\b',
'rdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpad',
'dfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clverta',
'lt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltx',
'lrtb\clftsWidth3\clwWidth8848 \cellx8740\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalp',
'ha\aspnum\faauto\adjustright\rin0\lin0\pararsid14974470 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\',
'f45\fs18\insrsid14974470\charrsid10114078 Agent name:}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45',
'\fs18\insrsid7421893   }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\i',
'nsrsid10103220\charrsid10103220 {\*\bkmkstart Text77'||wwv_flow.LF||
'} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs',
'0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\datafield 800100000000000006546578743737000f54435f4',
'94e53555245445f4e414d4500000000000f3c3f7265663a78646f303036373f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\',
'ffownhelp\ffownstat\fftypetxt0{\*\ffname Text77}{\*\ffdeftext TC_INSURED_NAME}{\*\ffstattext <?ref:x',
'do0067?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid101032',
'20 TC_INSURED_NAME}}}'||wwv_flow.LF||
'\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\',
'sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\highlight7',
'\insrsid14974470\charrsid14974470 {\*\bkmkend Text77}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\int',
'bl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f4',
'5\fs22\insrsid14974470\charrsid3808373 \trowd \irow0\irowband0\ltrrow\ts11\trgaph108\trrh233\trleft-',
'108\trbrdrt\brdrs\brdrw10 '||wwv_flow.LF||
'\trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trb',
'rdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr',
'108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband',
'\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10',
' \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth8848 \cellx8740\row \ltrrow}\trowd \irow1\irow',
'band1\ltrrow\ts11\trgaph108\trrh233\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb',
'\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 \trftsWidth1\tr',
'ftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1010322',
'0\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \cl',
'brdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4068',
' \cellx3960\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\b',
'rdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth2340 \cellx6300\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl',
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2440 \cel',
'lx8740\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0',
'\lin0\pararsid10103220 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid10103220\charrsid3',
'808373 Description of Goods & Packing Type}{\rtlch\fcs1 \ab\af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs20\insr',
'sid10103220 \line }{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220 Subject to contrac',
't no }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\cha',
'rrsid10103220 '||wwv_flow.LF||
'{\*\bkmkstart Text78} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsi',
'd10103220\charrsid10103220 {\*\datafield 800100000000000006546578743738000e54435f434f4e54524143545f4',
'e4f00000000000f3c3f7265663a78646f303036383f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownstat\',
'fftypetxt0{\*\ffname Text78}{\*\ffdeftext TC_CONTRACT_NO}{\*\ffstattext <?ref:xdo0068?>}}}}}{\fldrsl',
't {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 TC_CONTRACT_NO}}}'||wwv_flow.LF||
'',
'\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid',
'13574039\sftnbj {\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220\charrsid3808373 {\*\b',
'kmkend Text78}\cell }{\rtlch\fcs1 \af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs20\insrsid10103220 Inco term}{\rtl',
'ch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220\charrsid3808373 \cell }{\rtlch\fcs1 \af45\',
'afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220 Container No.}{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\f45',
'\fs20\insrsid10103220\charrsid3808373 \cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\a',
'spalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid10',
'103220\charrsid3808373 '||wwv_flow.LF||
'\trowd \irow1\irowband1\ltrrow\ts11\trgaph108\trrh233\trleft-108\trbrdrt\brd',
'rs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw',
'10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\tr',
'paddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindt',
'ype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\brdrs\',
'brdrw10 \cltxlrtb\clftsWidth3\clwWidth4068 \cellx3960\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs',
'\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2340 \cellx6300',
'\clvertalt\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw',
'10 \cltxlrtb\clftsWidth3\clwWidth2440 \cellx8740\row \ltrrow}\trowd \irow2\irowband2\ltrrow\ts11\trg',
'aph108\trrh50\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 '||wwv_flow.LF||
'\trbrdrb\brdrs\brdrw10 \trbrd',
'rr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidth',
'A3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkh',
'drcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \c',
'lbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4068 \cellx3960\clvertalt',
'\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrt',
'b\clftsWidth3\clwWidth2340 \cellx6300\clvertalt\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrd',
'rb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2440 \cellx8740\pard \ltrpar\q',
'c \li0\ri-630\sl360\slmult1'||wwv_flow.LF||
'\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin-630\',
'lin0\pararsid10103220 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\ins',
'rsid10103220\charrsid10103220 {\*\bkmkstart Text79} FORMTEXT }{\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs16 \ltrch\fcs0 ',
'\f45\fs16\insrsid10103220\charrsid10103220 {\*\datafield 800100000000000006546578743739001454435f474',
'f4f44535f4445534352495054494f4e00000000000f3c3f7265663a78646f303036393f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\',
'fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text79}{\*\ffdeftext TC_GOODS_DESCRIPTION}{\*\ffsta',
'ttext <?ref:xdo0069?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\c',
'harrsid10103220 TC_GOODS_DESCRIPTION}}}'||wwv_flow.LF||
'\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlep',
'g\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs',
'16\insrsid10103220\charrsid6304560 {\*\bkmkend Text79}\cell }{\field\flddirty{\*\fldinst {'||wwv_flow.LF||
'\rtlch\fc',
's1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\bkmkstart Text80} FORMTEXT',
' }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\datafield '||wwv_flow.LF||
'800',
'100000000000006546578743830000d54435f494e434f5f5445524d5300000000000f3c3f7265663a78646f303037303f3e0',
'000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text80}{\*\ffdeftext TC_IN',
'CO_TERMS}{\*\ffstattext <?ref:xdo0070?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs1',
'6\insrsid10103220\charrsid10103220 TC_INCO_TERMS}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endn',
'here\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs16 '||wwv_flow.LF||
'\ltrch\',
'fcs0 \f45\fs16\insrsid10103220\charrsid6304560 {\*\bkmkend Text80}\cell }{\field\flddirty{\*\fldinst',
' {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\bkmkstart Text8',
'1} FORMTEXT }{\rtlch\fcs1 \af45\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 {\*\da',
'tafield 800100000000000006546578743831000f54435f434f4e5441494e45525f4e4f00000000000f3c3f7265663a7864',
'6f303037313f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname '||wwv_flow.LF||
'Text81}{\*',
'\ffdeftext TC_CONTAINER_NO}{\*\ffstattext <?ref:xdo0071?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \lt',
'rch\fcs0 \f45\fs16\insrsid10103220\charrsid10103220 TC_CONTAINER_NO}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\li',
'nex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 ',
'\af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid10103220\charrsid6304560 {\*\bkmkend Text81}\cell }\pard \l',
'trpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\',
'fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid10103220\charrsid3808373 \trowd \irow2\irowband2\ltrro',
'w\ts11\trgaph108\trrh50\trleft-108\trbrdrt\brdrs\brdrw10 '||wwv_flow.LF||
'\trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdr',
'w10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\',
'trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrr',
'ows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\',
'brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4068 \cellx3960',
'\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw1',
'0 \cltxlrtb\clftsWidth3\clwWidth2340 \cellx6300\clvertalt\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrl\brdrs\brdr',
'w10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2440 \cellx8740\row ',
'\ltrrow}\trowd \irow3\irowband3\ltrrow\ts11\trgaph108\trrh56\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf',
'1 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trb',
'rdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\tr',
'paddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcol',
's\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10',
'\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2469 \',
'cellx2361\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdr',
'cf1 \clbrdrr\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1149 \cellx3510\clvertalc\clbrdrt\',
'brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\b',
'rdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1260 \cellx4770\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf',
'1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltx',
'lrtb\clftsWidth3\clwWidth1530 \cellx6300\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdr',
'w10\brdrcf1 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clw',
'Width2440 \cellx8740\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adj',
'ustright\rin0\lin0\pararsid9122976 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid10103',
'220\charrsid3808373 Conveyance Name}{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220\c',
'harrsid3808373 \cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\',
'adjustright\rin0\lin0\pararsid10103220 {\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid1469367',
' HB/L}{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220\charrsid3808373 \cell '||wwv_flow.LF||
'}\pard \',
'ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid',
'3551691 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1469367 M}{\rtlch\fcs1 \ab\af45\a',
'fs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid10103220\charrsid3808373 B}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\f',
'cs0 \b\f45\fs18\insrsid1469367 /}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid10103220',
'\charrsid3808373 L }{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs20\insrsid10103220\charrsid3808373 ',
'\cell }\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0',
'\lin0\pararsid9122976 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid10103220\charrsid38',
'08373 '||wwv_flow.LF||
'Voyage No}{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid10103220\charrsid3808373 \cel',
'l }{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid10103220\charrsid3808373 Departure dat',
'e\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\ri',
'n0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid10103220\charrsid3808373 \trowd \irow3',
'\irowband3\ltrrow\ts11\trgaph108\trrh56\trleft-108\trbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrl\brdrs\brd',
'rw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\br',
'drcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\t',
'rpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tbli',
'nd0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\br',
'drs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2469 \cellx2361\clvertalc\c',
'lbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\br',
'drw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1149 \cellx3510\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1',
' \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxl',
'rtb\clftsWidth3\clwWidth1260 \cellx4770\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdr',
'w10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwW',
'idth1530 \cellx6300\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb'||wwv_flow.LF||
'',
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth2440 \cellx8740\',
'row \ltrrow}\trowd \irow4\irowband4\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \',
'trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdr',
'h\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpad',
'dl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\t',
'bllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\br',
'drcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2469 \cel',
'lx2361\clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1',
' \clbrdrr\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1149 \cellx3510\clvertalc\clbrdrt\brd',
'rs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdr',
'w10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1260 \cellx4770\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \',
'clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrt',
'b\clftsWidth3\clwWidth1530 \cellx6300\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10',
'\brdrcf1 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWid',
'th2440 \cellx8740\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\tx3058\tx4900\wrapdefault\aspalpha\aspnum',
'\faauto\adjustright\rin0\lin0\pararsid3551691 '||wwv_flow.LF||
'{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 ',
'\ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text82} FORMTEXT }{\rtlch\fcs1 \a',
'f45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'8001000000000000065465',
'78743832000f434f4e564559414e43455f4e414d4500000000000f3c3f7265663a78646f303037323f3e0000000000}{\*\f',
'ormfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text82}{\*\ffdeftext CONVEYANCE_NAME}{\*\',
'ffstattext <?ref:xdo0072?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469',
'367\charrsid1469367 CONVEYANCE_NAME}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\',
'sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs2',
'0\insrsid10103220\charrsid7421893 {\*\bkmkend Text82}\cell }\pard \ltrpar\qc \li0\ri0\widctlpar\intb',
'l\tx3058\tx4900\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid10103220 {\field\fl',
'ddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*',
'\bkmkstart Text83} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1',
'469367 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743833000654435f48424c00000000000f3c3f7265663a78646f30',
'3037333f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text83}{\*\ffde',
'ftext TC_HBL}{\*\ffstattext <?ref:xdo0073?>}}}}}{\fldrslt {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs16 \ltrch\fcs0 \f45',
'\fs16\insrsid1469367\charrsid1469367 TC_HBL}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\',
'titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'',
'\f45\fs20\insrsid10103220\charrsid7421893 {\*\bkmkend Text83}\cell }\pard \ltrpar\qc \li0\ri0\widctl',
'par\intbl\tx3058\tx4900\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid9122976 {\f',
'ield\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469',
'367 {\*\bkmkstart Text84} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\ch',
'arrsid1469367 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743834000654435f4d424c00000000000f3c3f7265663a7',
'8646f303037343f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text84}{',
'\*\ffdeftext TC_MBL}{\*\ffstattext <?ref:xdo0074?>}}}}}{\fldrslt {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs16 \ltrch\fc',
's0 \f45\fs16\insrsid1469367\charrsid1469367 TC_MBL}}}\sectd \ltrsect\pgnrestart\linex0\headery576\en',
'dnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs20 \ltrch',
'\fcs0 '||wwv_flow.LF||
'\f45\fs20\insrsid10103220\charrsid3808373 {\*\bkmkend Text84}\cell }{\field\flddirty{\*\fldin',
'st {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text8',
'5} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid1469367\charrsid1469367 {\*\data',
'field 800100000000000006546578743835000c54435f564f594147455f4e4f00000000000f3c3f7265663a78646f303037',
'353f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text85}{\*\ffdeftex',
't '||wwv_flow.LF||
'TC_VOYAGE_NO}{\*\ffstattext <?ref:xdo0075?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f',
'45\fs16\insrsid1469367\charrsid1469367 TC_VOYAGE_NO}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\',
'endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs20 \ltr',
'ch\fcs0 \f45\fs20\insrsid10103220\charrsid3808373 {\*\bkmkend Text85}\cell }{\field\flddirty{\*\fldi',
'nst {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Tex',
't86} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\dat',
'afield '||wwv_flow.LF||
'800100000000000006546578743836001154435f4445504152545552455f4441544500000000000f3c3f7265663a',
'78646f303037363f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text86}',
'{\*\ffdeftext TC_DEPARTURE_DATE}{\*\ffstattext <?ref:xdo0076?>}'||wwv_flow.LF||
'}}}}{\fldrslt {\rtlch\fcs1 \af45\afs',
'16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 TC_DEPARTURE_DATE}}}\sectd \ltrsect\pgnresta',
'rt\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\',
'fcs1 \af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs20\insrsid10103220\charrsid3808373 {\*\bkmkend Text86}\cell }\p',
'ard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\r',
'tlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid10103220\charrsid3808373 \trowd \irow4\irowband4',
'\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbr',
'drb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trbrdrv\br',
'drs\brdrw10\brdrcf1 \trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3',
'\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \c',
'lvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf',
'1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2469 \cellx2361\clvertalt\clbrdrt\brdrs\brdrw',
'10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \cl',
'txlrtb\clftsWidth3\clwWidth1149 \cellx3510\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\br',
'drw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\cl',
'wWidth1260 \cellx4770'||wwv_flow.LF||
'\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrd',
'rb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1530 \cellx630',
'0\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brd',
'rcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth2440 \cellx8740\row \ltrrow}\trowd',
' \irow5\irowband5\ltrrow\ts11\trgaph108\trrh368\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \trbrdrl\br',
'drs\brdrw10\brdrcf1 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\br',
'drw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpa',
'ddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolb',
'and\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cl',
'brdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth8848 \cellx',
'8740\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\tx3058\tx4900\wrapdefault\aspalpha\aspnum\faauto\adjus',
'tright\rin0\lin0\pararsid9122976 {\rtlch\fcs1 '||wwv_flow.LF||
'\ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid1251757',
'9\charrsid3808373 Voyage Details}{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid12517579\char',
'rsid7421893 \cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adj',
'ustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid12517579\charrsid3808373 \t',
'rowd \irow5\irowband5\ltrrow\ts11\trgaph108\trrh368\trleft-108\trbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrd',
'rl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdr',
's\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\',
'trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllkno',
'colband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 ',
''||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth8848 \c',
'ellx8740\row \ltrrow}\trowd \irow6\irowband6\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\',
'brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf',
'1 \trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidt',
'hA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllk',
'hdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\b',
'rdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\',
'clwWidth8848 \cellx8740\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\tx3058\tx4900\wrapdefault\aspalpha\',
'aspnum\faauto\adjustright\rin0\lin0\pararsid2492100 {\rtlch\fcs1 '||wwv_flow.LF||
'\ab\af45\afs18 \ltrch\fcs0 \b\f45\',
'fs18\insrsid2492100\charrsid1528849 From:}{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\cf1\insrsid',
'2492100\charrsid1528849   }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs',
'16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text87} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fc',
's0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743837001354435f5',
'04c4143455f4f465f4c4f4144494e4700000000000f3c3f7265663a78646f303037383f3e0000000000}{\*\formfield{\f',
'ftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text87}{\*\ffdeftext TC_PLACE_OF_LOADING}{\*\ffstatt',
'ext '||wwv_flow.LF||
'<?ref:xdo0078?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\cha',
'rrsid1469367 TC_PLACE_OF_LOADING}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sec',
'tlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\i',
'nsrsid1469367 {\*\bkmkend Text87} - }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs',
'0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text88} FORMTEXT }{\rtlch\fcs1 \af45\afs16 ',
''||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\datafield 80010000000000000654657874383800',
'1254435f504f52545f4f465f4c4f4144494e4700000000000f3c3f7265663a78646f303037393f3e0000000000}{\*\formf',
'ield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname '||wwv_flow.LF||
'Text88}{\*\ffdeftext TC_PORT_OF_LOADING}{\*\',
'ffstattext <?ref:xdo0079?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid14693',
'67\charrsid1469367 TC_PORT_OF_LOADING}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\title',
'pg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\f',
's18\insrsid1469367 {\*\bkmkend Text88} - }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrc',
'h\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text89} FORMTEXT }{\rtlch\fcs1 \af45\',
'afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'80010000000000000654657874',
'3839000f54435f434f554e5452595f46524f4d00000000000f3c3f7265663a78646f303038303f3e0000000000}{\*\formf',
'ield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text89}{\*\ffdeftext TC_COUNTRY_FROM}{\*\ffst',
'attext <?ref:xdo0080?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\',
'charrsid1469367 TC_COUNTRY_FROM}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sect',
'linegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs20\in',
'srsid2492100\charrsid7421893 {\*\bkmkend Text89}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wra',
'pdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs2',
'2\insrsid2492100\charrsid3808373 \trowd \irow6\irowband6\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\br',
'drs\brdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brd',
'rw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trbrdrv\brdrs\brdrw10\brdrcf1 \trftsWidth1\trftsWidthB',
'3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhd',
'rrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clb',
'rdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\c',
'lftsWidth3\clwWidth8848 \cellx8740\row \ltrrow}\pard \ltrpar\ql \li0\ri0\widctlpar\intbl'||wwv_flow.LF||
'\tx3058\tx4',
'900\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid2492100 {\rtlch\fcs1 \ab\af45\a',
'fs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproof\insrsid2492100\charrsid1528849 To      :}{\',
'rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\lang1024\langfe1024\noproof\insrsid2492100  }{\fi',
'eld\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid146936',
'7 {\*\bkmkstart Text90} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid1469367\cha',
'rrsid1469367 {\*\datafield 800100000000000006546578743930001254435f504f52545f4f465f4152524956414c000',
'00000000f3c3f7265663a78646f303038313f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypet',
'xt0{\*\ffname Text90}'||wwv_flow.LF||
'{\*\ffdeftext TC_PORT_OF_ARRIVAL}{\*\ffstattext <?ref:xdo0081?>}}}}}{\fldrslt ',
'{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 TC_PORT_OF_ARRIVAL}}}\',
'sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid',
'13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\lang1024\langfe1024\noproof\insr',
'sid1469367 {\*\bkmkend Text90} - }{\field\flddirty{\*\fldinst {'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 ',
'\f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text91} FORMTEXT }{\rtlch\fcs1 \af45\afs16 \l',
'trch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743931000d',
'54435f434f554e5452595f544f00000000000f3c3f7265663a78646f303038323f3e0000000000}{\*\formfield{\fftype',
'0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text91}{\*\ffdeftext TC_COUNTRY_TO}{\*\ffstattext <?ref:x',
'do0082?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid146936',
'7 TC_COUNTRY_TO}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sect',
'defaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \ab\af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs18\lang1024\lang',
'fe1024\noproof\insrsid1469367 {\*\bkmkend Text91} - }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\',
'afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\bkmkstart Text92} FORMTEXT }{\rtlch\f',
'cs1 \af45\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1469367 {\*\datafield 8001000000000000',
'06546578743932001454435f46494e414c5f44455354494e4154494f4e00000000000f3c3f7265663a78646f303038333f3e',
'0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text92}{\*\ffdeftext TC_',
'FINAL_DESTINATION}{\*\ffstattext <?ref:xdo0083?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 ',
'\f45\fs16\insrsid1469367\charrsid1469367 TC_FINAL_DESTINATION}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\h',
'eadery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\',
'afs20 \ltrch\fcs0 \f45\fs20\insrsid2492100\charrsid7421893 {\*\bkmkend Text92}\cell }\pard \ltrpar'||wwv_flow.LF||
'\',
'ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \a',
'f45\afs22 \ltrch\fcs0 \f45\fs22\insrsid2492100\charrsid3808373 \trowd \irow7\irowband7\ltrrow\ts11\t',
'rgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brd',
'rw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\br',
'drcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\tr',
'paddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbr',
'drt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\br',
'drs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth8848 \cellx8740\row \ltrrow}\trowd \irow8\irowband',
'8\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trb',
'rdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\b',
'rdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddf',
't3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 ',
'\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdr',
'cf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth8848 \cellx8740\pard \ltrpar\qc \li',
'0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid15496007 {\rt',
'lch\fcs1 \ab\af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs20\insrsid11937060\charrsid3808373 Sum covered details',
' and additional expenses}{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14897045\charrsi',
'd3808373 \cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjust',
'right\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid14897045\charrsid3808373 \trow',
'd \irow8\irowband8\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trbrdrl\brdrs\br',
'drw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\b',
'rdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\',
'trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid10103220\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tbl',
'ind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\b',
'rdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth8848 \cellx8740\ro',
'w \ltrrow}\trowd \irow9\irowband9\ltrrow\ts11\trgaph108\trrh513\trleft-108\trbrdrt\brdrs\brdrw10\brd',
'rcf1 \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \',
'trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3',
'\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1469367\tbllkhdrrows\tbllkhdrc',
'ols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw',
'10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwW',
'idth1458 \cellx1350\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\',
'brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1080 \cellx2430\',
'clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf',
'1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1440 \cellx3870\clvertalc\clbrdrt'||wwv_flow.LF||
'\br',
'drs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brd',
'rw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1350 \cellx5220\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \',
'clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlr',
'tb\clftsWidth3\clwWidth810 \cellx6030\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10',
'\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWid',
'th900 \cellx6930\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brd',
'rs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth900 \cellx7830\clvertalc\clb',
'rdrt\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brd',
'rw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth910 \cellx8740\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\w',
'rapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11937060 {'||wwv_flow.LF||
'\rtlch\fcs1 \ab\af45\afs1',
'8 \ltrch\fcs0 \b\f45\fs18\insrsid1469367\charrsid10114078 Invoice NO}{\rtlch\fcs1 \ab\af45\afs18 \lt',
'rch\fcs0 \b\f45\fs18\highlight7\insrsid1469367\charrsid10114078 \cell }{\rtlch\fcs1 \ab\af45\afs18 \',
'ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\insrsid1469367\charrsid10114078 Currency\cell Invoice Value\cell Freight Cha',
'rge\cell %\cell }\pard \ltrpar\qc \li42\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjus',
'tright\rin0\lin42\pararsid11937060 {\rtlch\fcs1 \ab\af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs18\insrsid14693',
'67 A}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1469367\charrsid10114078 mount\cell ',
'}\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\',
'pararsid1469367 {'||wwv_flow.LF||
'\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1469367\charrsid1469367 ',
'Total shipment value}{\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1469367\charrsid1011',
'4078 \cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustrigh',
't\rin0\lin0\pararsid11937060 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 \b\f45\fs18\insrsid1469367\char',
'rsid10114078 Ex-rate\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\fa',
'auto\adjustright\rin0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid1469367\charrsid380',
'8373 \trowd \irow9\irowband9\ltrrow\ts11\trgaph108\trrh513\trleft-108\trbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1',
' \trbrdrl\brdrs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrd',
'rh\brdrs\brdrw10\brdrcf1 \trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpa',
'ddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1469367\tbllkhdrrows\tbllkhdrcols\t',
'bllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\br',
'drcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1',
'458 \cellx1350\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs',
'\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1080 \cellx2430\clver',
'talc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \cl',
'brdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1440 \cellx3870\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\b',
'rdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\',
'brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1350 \cellx5220\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrd',
'rl\brdrs\brdrw10\brdrcf1 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\cl',
'ftsWidth3\clwWidth810 \cellx6030\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdr',
'cf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth900',
' \cellx6930\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\br',
'drw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth900 \cellx7830\clvertalc\clbrdrt\',
'brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\',
'brdrcf1 \cltxlrtb\clftsWidth3\clwWidth910 \cellx8740\row \ltrrow}\trowd \irow10\irowband10\lastrow \',
'ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10\brdrcf1 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbr',
'drb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 \trbrdrv\brd',
'rs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3',
'\trpaddfb3\trpaddfr3\tblrsid1469367\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \cl',
'vertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdrw10\brdrcf1',
' \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1458 \cellx1350\clvertalc\clbrdrt\brdr',
's\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw',
'10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1080 \cellx2430\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \c',
'lbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb',
'\clftsWidth3\clwWidth1440 \cellx3870\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10',
' \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1350 \c',
'ellx5220\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrc',
'f1 '||wwv_flow.LF||
'\clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth810 \cellx6030\clvertalc\clbrdrt\brdrs\brdr',
'w10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cl',
'txlrtb\clftsWidth3\clwWidth900 \cellx6930\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\br',
'drw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth900 \cellx',
'7830\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \',
'clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth910 \cellx8740\pard \ltrpar\qc \li0\ri0',
'\widctlpar\intbl\tx3058\tx4900\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid1193',
'7060 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid1469367\char',
'rsid1469367 {\*\bkmkstart Text93} FORMTEXT }{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid14',
'69367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743933000d54435f494e564f4943455f4e4f000',
'00000000f3c3f7265663a78646f303038343f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypet',
'xt0{\*\ffname Text93}{\*\ffdeftext TC_INVOICE_NO}{\*\ffstattext <?ref:xdo0084?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtl',
'ch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\lang1024\langfe1024\noproof\insrsid1469367\charrsid1469367',
' TC_INVOICE_NO}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectd',
'efaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\char',
'rsid3808373 {\*\bkmkend Text93}\cell }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs18 \ltrch\fc',
's0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\bkmkstart Text94} FORMTEXT }{\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs1',
'8 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\datafield 8001000000000000065465787439340',
'00843555252454e435900000000000f3c3f7265663a78646f303038353f3e0000000000}{\*\formfield{\fftype0\ffown',
'help\ffownstat\fftypetxt0{\*\ffname Text94}'||wwv_flow.LF||
'{\*\ffdeftext CURRENCY}{\*\ffstattext <?ref:xdo0085?>}}}',
'}}{\fldrslt {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\lang1024\langfe1024\noproof\insrsid146936',
'7\charrsid1469367 CURRENCY}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectline',
'grid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid',
'1469367\charrsid3808373 {\*\bkmkend Text94}\cell }{\field\flddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\af',
's18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\bkmkstart Text95} FORMTEXT }{\rtlch\fcs',
'1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'800100000000000006',
'546578743935001054435f494e564f4943455f56414c554500000000000f3c3f7265663a78646f303038363f3e0000000000',
'}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text95}{\*\ffdeftext TC_INVOICE_VAL',
'UE}{\*\ffstattext <?ref:xdo0086?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\lang',
'1024\langfe1024\noproof\insrsid1469367\charrsid1469367 TC_INVOICE_VALUE}}}\sectd \ltrsect\pgnrestart',
'\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\f',
'cs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid3808373 {\*\bkmkend Text95}\cell }{\fie',
'ld\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367',
' {\*\bkmkstart Text96} FORMTEXT }{\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\char',
'rsid1469367 {\*\datafield 800100000000000006546578743936001154435f465245494748545f434841524745000000',
'00000f3c3f7265663a78646f303038373f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0',
''||wwv_flow.LF||
'{\*\ffname Text96}{\*\ffdeftext TC_FREIGHT_CHARGE}{\*\ffstattext <?ref:xdo0087?>}}}}}{\fldrslt {\rt',
'lch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\lang1024\langfe1024\noproof\insrsid1469367\charrsid146936',
'7 TC_FREIGHT_CHARGE}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360',
'\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367',
'\charrsid3808373 {\*\bkmkend Text96}\cell }{\field\flddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs18 \lt',
'rch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\bkmkstart Text97} FORMTEXT }{\rtlch\fcs1 \af45',
'\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\datafield '||wwv_flow.LF||
'8001000000000000065465787',
'43937000c54435f494e434f5f5052454300000000000f3c3f7265663a78646f303038383f3e0000000000}{\*\formfield{',
'\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text97}{\*\ffdeftext TC_INCO_PREC}{\*\ffstattext <',
'?ref:xdo0088?>}}}}}{\fldrslt {'||wwv_flow.LF||
'\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\lang1024\langfe1024\nop',
'roof\insrsid1469367\charrsid1469367 TC_INCO_PREC}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endn',
'here\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs18 \ltrch\',
'fcs0 \f45\fs18\insrsid1469367\charrsid3808373 {\*\bkmkend Text97}\cell }{\field\flddirty{\*\fldinst ',
'{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\bkmkstart Text98} ',
'FORMTEXT }{\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\datafie',
'ld 800100000000000006546578743938000d54435f494e434f5f56414c554500000000000f3c3f7265663a78646f3030383',
'93f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text98}'||wwv_flow.LF||
'{\*\ffdeftex',
't TC_INCO_VALUE}{\*\ffstattext <?ref:xdo0089?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f',
'45\fs18\lang1024\langfe1024\noproof\insrsid1469367\charrsid1469367 TC_INCO_VALUE}}}\sectd \ltrsect'||wwv_flow.LF||
'\',
'pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj ',
'{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid3808373 {\*\bkmkend Text98}\ce',
'll }\pard \ltrpar\qc \li0\ri0\widctlpar\intbl'||wwv_flow.LF||
'\tx3058\tx4900\wrapdefault\aspalpha\aspnum\faauto\adju',
'stright\rin0\lin0\pararsid1469367 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \',
'f45\fs18\insrsid1469367\charrsid1469367 {\*\bkmkstart Text99} FORMTEXT }{\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\l',
'trch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\datafield 80010000000000000654657874393900175',
'4435f544f54414c5f534849504d454e545f56414c554500000000000f3c3f7265663a78646f303039303f3e0000000000}{\',
'*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text99}{\*\ffdeftext TC_TOTAL_SHIPMEN',
'T_VALUE}{\*\ffstattext <?ref:xdo0090?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\',
'lang1024\langfe1024\noproof\insrsid1469367\charrsid1469367 TC_TOTAL_SHIPMENT_VALUE}}}\sectd \ltrsect',
''||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnb',
'j {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid3808373 {\*\bkmkend Text99}\',
'cell }\pard \ltrpar\qc \li0\ri0\widctlpar\intbl'||wwv_flow.LF||
'\tx3058\tx4900\wrapdefault\aspalpha\aspnum\faauto\ad',
'justright\rin0\lin0\pararsid11937060 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs18 \ltrch\fcs',
'0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\bkmkstart Text100} FORMTEXT }{\rtlch\fcs1 \af45\afs18',
' '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid1469367 {\*\datafield 8001000000000000075465787431303',
'0001354435f49535355414e43455f45585f5241544500000000000f3c3f7265663a78646f303039313f3e0000000000}{\*\',
'formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text100}{\*\ffdeftext TC_ISSUANCE_EX_RA',
'TE}{\*\ffstattext <?ref:xdo0091?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\lang1',
'024\langfe1024\noproof\insrsid1469367\charrsid1469367 TC_ISSUANCE_EX_RATE}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrest',
'art\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch',
'\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367\charrsid3808373 {\*\bkmkend Text100}\cell }\p',
'ard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\',
'rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid1469367\charrsid3808373 \trowd \irow10\irowband1',
'0\lastrow \ltrrow\ts11\trgaph108\trleft-108\trbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trbrdrl\brdrs\brdrw10\br',
'drcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brdrw10\brdrcf1 \',
'trbrdrv\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl',
'3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid1469367\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tbli',
'ndtype3 \clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrb\brdrs\brdr',
'w10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth1458 \cellx1350\clvertalc\c',
'lbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\',
'brdrs\brdrw10\brdrcf1 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1080 \cellx2430\clvertalc\clbrdrt\brdrs\brdrw10',
'\brdrcf1 \clbrdrl\brdrs\brdrw10\brdrcf1 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf',
'1 \cltxlrtb\clftsWidth3\clwWidth1440 \cellx3870\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrdrl\br',
'drs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwW',
'idth1350 \cellx5220\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\br',
'drw10\brdrcf1 '||wwv_flow.LF||
'\clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth810 \cellx6030\clvertalc\clbrdrt',
'\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10\',
'brdrcf1 \cltxlrtb\clftsWidth3\clwWidth900 \cellx6930\clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \clbrd',
'rl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10\brdrcf1 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidt',
'h900 \cellx7830\clvertalc\clbrdrt\brdrs\brdrw10\brdrcf1 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw1',
'0\brdrcf1 \clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \cltxlrtb\clftsWidth3\clwWidth910 \cellx8740\row }\pard \l',
'trpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid1',
'1937060 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs20\insrsid9122976\charrsid3808373     Cont',
'ribution Rate'||wwv_flow.LF||
'\par \ltrrow}\trowd \irow0\irowband0\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\br',
'drw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \t',
'rbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddf',
't3\trpaddfb3\trpaddfr3\tblrsid14244489\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\t',
'blindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\',
'brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1818\clhidemark \cellx1710\clvertalt\clbrdrt\brdrs\brdrw',
'10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWid',
'th4410\clhidemark \cellx6120'||wwv_flow.LF||
'\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\',
'brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1170\clhidemark \cellx7290\clvertalt\cl',
'brdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10 \cltxlrtb\',
'clftsWidth3\clwWidth1458\clhidemark \cellx8748\pard\plain \ltrpar\s2\qc \li0\ri0\keepn\widctlpar\int',
'bl\tx360\wrapdefault\aspalpha\aspnum\faauto\outlinelevel1\adjustright\rin0\lin0\pararsid14354027 \rt',
'lch\fcs1 '||wwv_flow.LF||
'\ab\af0\afs24\alang1025 \ltrch\fcs0 \b\f47\fs24\lang1033\langfe1033\cgrid\langnp1033\langf',
'enp1033 {\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid10114078 Total sum cov',
'ered\cell Cover Types\cell Rate %\cell }{\rtlch\fcs1 \af45\afs18 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs18\insrsid11937',
'060\charrsid10114078 Net }{\rtlch\fcs1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid9122976\charrsid1011',
'4078 Contribution\cell }\pard\plain \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum',
'\faauto\adjustright\rin0\lin0 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033',
'\cgrid\langnp1033\langfenp1033 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid9122976\charrs',
'id3808373 \trowd \irow0\irowband0\ltrrow\ts11\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\br',
'drs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdr',
'w10 '||wwv_flow.LF||
'\trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpa',
'ddfr3\tblrsid14244489\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clver',
'talt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cl',
'txlrtb\clftsWidth3\clwWidth1818\clhidemark \cellx1710\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs',
'\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4410\clhidemark',
' \cellx6120'||wwv_flow.LF||
'\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\',
'brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1170\clhidemark \cellx7290\clvertalt\clbrdrt\brdrs\brdrw',
'10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr'||wwv_flow.LF||
'\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWi',
'dth1458\clhidemark \cellx8748\row \ltrrow}\trowd \irow1\irowband1\lastrow \ltrrow\ts11\trgaph108\trr',
'h60\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\br',
'drw10 '||wwv_flow.LF||
'\trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 \trftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl1',
'08\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid11937060\tbllkhdrrows\tbllklastrow\tbll',
'khdrcols\tbllklastcol\tblind0\tblindtype3 \clvertalc\clbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \',
'clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1818 \cellx1710\clvertalc',
'\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlr',
'tb\clftsWidth3\clwWidth4410\clhidemark \cellx6120\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brd',
'rw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1170\clhidemark \ce',
'llx7290\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdr',
's\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1458\clhidemark \cellx8748\pard \ltrpar\qc \li0\ri0\widctlpa',
'r\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11415956 '||wwv_flow.LF||
'{\field\flddirty{',
'\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid10103220  FORMTEXT ',
'}{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid10103220 {\*\datafield '||wwv_flow.LF||
'80010',
'0000000000006546578743735001354435f544f54414c5f53554d5f434f5645525300000000000f3c3f7265663a78646f303',
'036353f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text75}{\*\ffdef',
'text TC_TOTAL_SUM_COVERS}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0065?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltr',
'ch\fcs0 \f45\fs16\insrsid1469367\charrsid10103220 TC_TOTAL_SUM_COVERS}}}\sectd \ltrsect\pgnrestart\l',
'inex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs',
'1 \af45\afs18 \ltrch\fcs0 \f45\fs18\insrsid1469367  - }{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af4',
'5\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid10103220  FORMTEXT }{\rtlch\fcs1 \af45\afs16 \l',
'trch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid1469367\charrsid10103220 {\*\datafield 800100000000000006546578743736001',
'354435f465245494748545f43555252454e435900000000000f3c3f7265663a78646f303036363f3e0000000000}{\*\form',
'field{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text76}'||wwv_flow.LF||
'{\*\ffdeftext TC_FREIGHT_CURRENCY}{\',
'*\ffstattext <?ref:xdo0066?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid146',
'9367\charrsid10103220 TC_FREIGHT_CURRENCY}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\headery576\endnhere\t',
'itlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\ltrch\fcs1 \af45\afs16 \rtlch\fcs0 \f',
'45\fs16\lang3073\insrsid9122976\charrsid16274716 \cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\w',
'rapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11937060 {\rtlch\fcs1 \af45\afs20 \l',
'trch\fcs0 \f45\fs20\insrsid1469367 Subject to contract no }{\field\flddirty{\*\fldinst {\rtlch\fcs1 ',
'\af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\insrsid1469367\charrsid10103220  FORMTEXT }{\rtlch\fcs1 \af45\afs',
'16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid10103220 {\*\datafield '||wwv_flow.LF||
'8001000000000000065465787437',
'38000e54435f434f4e54524143545f4e4f00000000000f3c3f7265663a78646f303036383f3e0000000000}{\*\formfield',
'{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text78}{\*\ffdeftext TC_CONTRACT_NO}{\*\ffstattex',
't <?ref:xdo0068?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charr',
'sid10103220 TC_CONTRACT_NO}}}\sectd \ltrsect\pgnrestart\linex0\headery576\endnhere\titlepg\sectlineg',
'rid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch\fcs1 \af45\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs16\lang102',
'4\langfe1024\noproof\insrsid9122976\charrsid16274716 \cell }\pard \ltrpar\qc \li0\ri0\widctlpar\intb',
'l\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid4879026 {\rtlch\fcs1 \af45\afs16 ',
'\ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs16\lang1024\langfe1024\noproof\insrsid1469367 As Agreed}{\rtlch\fcs1 \af45\afs16',
' \ltrch\fcs0 \f45\fs16\lang1024\langfe1024\noproof\insrsid9122976\charrsid16274716 \cell }\pard \ltr',
'par'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11',
'937060 {\field\flddirty{\*\fldinst {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\cha',
'rrsid12807701  FORMTEXT }{\rtlch\fcs1 \af45\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid1280',
'7701 {\*\datafield 800100000000000006546578743637000e54435f4e45545f5052454d49554d00000000000f3c3f726',
'5663a78646f303035373f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Te',
'xt67}'||wwv_flow.LF||
'{\*\ffdeftext TC_NET_PREMIUM}{\*\ffstattext <?ref:xdo0057?>}}}}}{\fldrslt {\rtlch\fcs1 \af45\a',
'fs16 \ltrch\fcs0 \f45\fs16\insrsid1469367\charrsid12807701 TC_NET_PREMIUM}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrest',
'art\linex0\headery576\endnhere\titlepg\sectlinegrid360\sectdefaultcl\sectrsid13574039\sftnbj {\rtlch',
'\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\lang1024\langfe1024\noproof\insrsid9122976\charrsid16274716 ',
'\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin',
'0\lin0 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid9122976\charrsid3808373 \trowd \irow1\i',
'rowband1\lastrow \ltrrow\ts11\trgaph108\trrh60\trleft-108\trbrdrt'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrl\brdrs\brdr',
'w10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\tr',
'ftsWidth1\trftsWidthB3\trftsWidthA3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tb',
'lrsid11937060\tbllkhdrrows\tbllklastrow\tbllkhdrcols\tbllklastcol\tblind0\tblindtype3 \clvertalc\clb',
'rdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\c',
'lftsWidth3\clwWidth1818 \cellx1710\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\b',
'rdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4410\clhidemark \cellx6120\clverta',
'lc'||wwv_flow.LF||
'\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltx',
'lrtb\clftsWidth3\clwWidth1170\clhidemark \cellx7290\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\b',
'rdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1458\clhidemark ',
'\cellx8748\row }\pard \ltrpar\ql \fi-630\li540\ri-90\widctlpar\wrapdefault\aspalpha\aspnum\faauto\ad',
'justright\rin-90\lin540\itap0\pararsid11629173 {\rtlch\fcs1 \ab\af45\afs18 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs18\',
'insrsid10114078 '||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par }\pard \ltrpar\ql \fi-630\li540\ri-90\widctlpar\wrapdefault\aspalp',
'ha\aspnum\faauto\adjustright\rin-90\lin540\itap0\pararsid13574039 {\rtlch\fcs1 \ab\af45\afs18 \ltrch',
'\fcs0 \b\f45\fs18\insrsid13574039 * }{\rtlch\fcs1 \ab\af45\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs16\insrsid135',
'74039\charrsid3808373 Important note}{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid13574039\',
'charrsid3808373 '||wwv_flow.LF||
': as soon as comes to the knowledge of the insured that the carrying vessel/Aircraf',
't arrived to port of destination with the Insured undertakes: '||wwv_flow.LF||
'\par }\pard \ltrpar\ql \fi-90\li0\ri0',
'\widctlpar\jclisttab\tx360\tx5170\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\par',
'arsid13574039 {\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid13574039\charrsid3808373 '||wwv_flow.LF||
'-  Pre',
'pare an inspection report with representatives from the survey inspection and/or the judicial author',
'ities at the port to document the condition of the goods before they are utilized. If there is visib',
'le damage to the goods, failure to prepare this r'||wwv_flow.LF||
'eport will be considered as evidence that the good',
's were received in good condition.'||wwv_flow.LF||
'\par - In case of damage, the participant must immediately submit',
' a claim to Tokio Marine Egypt - General Takaful and/or one of Lloyds agents (abroad) and/or one of ',
'the authorized agents of the Tokio Marine Network.               }{\ltrch\fcs1 \af45\afs16 '||wwv_flow.LF||
'\rtlch\f',
'cs0 \f45\fs16\lang1025\insrsid13574039 '||wwv_flow.LF||
'\par }\pard \rtlpar\qj \li1170\ri0\sa120\widctlpar\wrapdefau',
'lt\aspalpha\aspnum\faauto\adjustright\rin1170\lin0\itap0\pararsid3767349 {\rtlch\fcs1 \ab\af45\afs20',
' \ltrch\fcs0 \b\f45\fs20\insrsid3767349\charrsid10114078 '||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li0\ri-630\sl360\s',
'lmult1\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin-630\lin0\itap0\pararsid15153424 ',
'{\rtlch\fcs1 \af45\afs16 \ltrch\fcs0 \f45\fs16\insrsid14564317 '||wwv_flow.LF||
'\par }{\*\themedata 504b030414000600',
'080000002100e9de0fbfff0000001c020000130000005b436f6e74656e745f54797065735d2e786d6cac91cb4ec3301045f7',
'48fc83e52d4a'||wwv_flow.LF||
'9cb2400825e982c78ec7a27cc0c8992416c9d8b2a755fbf74cd25442a820166c2cd933f79e3be372bd1f07b',
'5c3989ca74aaff2422b24eb1b475da5df374fd9ad'||wwv_flow.LF||
'5689811a183c61a50f98f4babebc2837878049899a52a57be670674cb2',
'3d8e90721f90a4d2fa3802cb35762680fd800ecd7551dc18eb899138e3c943d7e503b6'||wwv_flow.LF||
'b01d583deee5f99824e290b4ba3f3',
'64eac4a430883b3c092d4eca8f946c916422ecab927f52ea42b89a1cd59c254f919b0e85e6535d135a8de20f20b8c12c3b0'||wwv_flow.LF||
'',
'0c895fcf6720192de6bf3b9e89ecdbd6596cbcdd8eb28e7c365ecc4ec1ff1460f53fe813d3cc7f5b7f020000ffff0300504b',
'030414000600080000002100a5d6'||wwv_flow.LF||
'a7e7c0000000360100000b0000005f72656c732f2e72656c73848fcf6ac3300c87ef85b',
'd83d17d51d2c31825762fa590432fa37d00e1287f68221bdb1bebdb4f'||wwv_flow.LF||
'c7060abb0884a4eff7a93dfeae8bf9e194e720169a',
'aa06c3e2433fcb68e1763dbf7f82c985a4a725085b787086a37bdbb55fbc50d1a33ccd311ba548b6309512'||wwv_flow.LF||
'0f88d94fbc52a',
'e4264d1c910d24a45db3462247fa791715fd71f989e19e0364cd3f51652d73760ae8fa8c9ffb3c330cc9e4fc17faf2ce5450',
'46e37944c69e462'||wwv_flow.LF||
'a1a82fe353bd90a865aad41ed0b5b8f9d6fd010000ffff0300504b0304140006000800000021006b7996',
'16830000008a0000001c0000007468656d652f746865'||wwv_flow.LF||
'6d652f7468656d654d616e616765722e786d6c0ccc4d0ac3201040e',
'17da17790d93763bb284562b2cbaebbf600439c1a41c7a0d29fdbd7e5e38337cedf14d59b'||wwv_flow.LF||
'4b0d592c9c070d8a65cd2e88b7',
'f07c2ca71ba8da481cc52c6ce1c715e6e97818c9b48d13df49c873517d23d59085adb5dd20d6b52bd521ef2cdd5eb9246a3d',
'8b'||wwv_flow.LF||
'4757e8d3f729e245eb2b260a0238fd010000ffff0300504b030414000600080000002100d0557692fa0700000d2200001',
'60000007468656d652f7468656d652f'||wwv_flow.LF||
'7468656d65312e786d6cec5a4b8f1bb911be07c87f68f45d5677eb3db0bcd0d3b3f6',
'8c3db064077ba4244a4d0fbb2934a99911160b04de532e0b2cb00972c802'||wwv_flow.LF||
'b9e5100459200b64914b7e8c011bc9e647a448b',
'65aa444791e30022398994b37f555f16355b1aa9add0f3fbb4aa87781334e58daf6c30781efe174ca66245db4'||wwv_flow.LF||
'fd97e361a9',
'e97b5ca07486284b71db5f63ee7ff6e897bf78888e448c13ec817cca8f50db8f85581e95cb7c0ac3883f604b9cc26f739625',
'48c06db628cf327409'||wwv_flow.LF||
'7a135a8e82a05e4e10497d2f4509a87d3e9f9329f6c652a5ff68a37c40e136155c0e4c693692aab12',
'5a1b0b3f35022f89af768e65d20daf6619e19bb1ce32be1'||wwv_flow.LF||
'7b1471013fb4fd40fdf9e5470fcbe82817a2e280ac2137547fb9',
'5c2e303b8fd49cd962524c1a0ca266352cf42b0015fbb84153fe17fa14004da7b052cdc5d419'||wwv_flow.LF||
'd6ea4133cab106485f3a74b',
'71a61c5c61bfa2b7b9cc356bd1b552dfd0aa4f557f7f0c1b035e8d72cbc02697c6d0fdf09a26eab62e11548e3eb7bf8eaa0d',
'38806'||wwv_flow.LF||
'165e81624ad2f37d74bdd16cd673740199337aec84b7eaf5a0d1cfe15b144443115d728a394bc5a1584bd06b960d01',
'20811409927a62bdc473348528ee2c05e3'||wwv_flow.LF||
'5e9ff025456bdf5ba29471180ea23084d0ab0651f1af2c8e8e3032a4252f60c2f',
'786241f8f4f33b2146dff0968f50dc8bb9f7e7afbe6c7b76ffefef6ebafdfbe'||wwv_flow.LF||
'f9ab774216b1d0aa2cb963942e4cb99ffff4',
'ed7fbeffb5f7efbffdf1e7ef7eebc67313fffe2fbf79ff8f7f7e483d6cb5ad29defdee87f73ffef0eef7dffcebcf'||wwv_flow.LF||
'df39b47',
'7323431e1639260ee3dc397de0b96c00295296cfe7892dd4e621c23624a74d205472992b338f40f446ca19fad11450e5c17d',
'b767c9541aa71011faf5e'||wwv_flow.LF||
'5b844771b612c4a1f1699c58c053c66897654e2b3c957319661eafd2857bf26c65e25e2074e19a',
'bb8752cbcb83d512722c71a9ecc5d8a27946512ad002a75878'||wwv_flow.LF||
'f237768eb163755f1062d9f5944c33c6d95c785f10af8b88d',
'3246332b1a2692b744c12f0cbda4510fc6dd9e6f495d765d4b5ea3ebeb091b0371075901f636a99'||wwv_flow.LF||
'f1315a0994b8548e5142',
'4d839f2011bb488ed6d9d4c40db8004f2f3065de60863977c93ccf60bd86d39f22c86e4eb79fd27562233341ce5d3a4f1063',
'26b2cfce'||wwv_flow.LF||
'7b314a962eec88a4b189fd9c9f438822ef8c0917fc94d93b44de831f507ad0ddaf08b6dc7d7d36780959cea4b40',
'd10f9cb2a73f8f2316656fc8ed6748eb02bd5'||wwv_flow.LF||
'74b2c44ab19d8c38a3a3bb5a58a17d823145976886b1f7f27307832e5b5a36',
'df927e12435639c6aec07a82ec5895f729e6d02bc9e6663f4f9e106e85ec082fd8'||wwv_flow.LF||
'013ea7eb9dc4b3466982b2439a9f81d74',
'd9b0f26196c460785e7747a6e029f11e801215e9c4679ce418711dc07b59ec5c82a60f29ebbe3759d59febbc91e837d'||wwv_flow.LF||
'f9da',
'a271837d0932f8d63290d84d990fda668ca835c13660c6887827ae740b2296fbb722b2b82ab195536e6e6fdaad1ba03bb29a',
'9e84a4d77440ffbbce07fa8b'||wwv_flow.LF||
'777ff8de11821fa7db712bb652d52dfb9c43a9e478a7bb3984dbed697a2c9b914fbfa5e9a35',
'57a86a18aece7abfb8ee6bea3f1ffef3b9a43fbf9be8f39d46ddc'||wwv_flow.LF||
'f7313ef417f77d4c7eb4f271fa986deb025d8d3c5ed0c7',
'3cead0273978e63327948ec49ae213ae8e7d383ccdcc863028e5d479272ece0097315cca32071358b8'||wwv_flow.LF||
'4586948c9731f12b2',
'2e2518c96703614fa52c982e7aa17dc5b320e47466ad8a95be2e92a3965337dd4a9ce96025d593912dbf1a006874e7a1c8ea',
'98446d71bf9'||wwv_flow.LF||
'a0e4a7ce5381af62bb50c7ac1b0252f636248cc96c12150789c666f01a12f2d4ece3b068395834a5fa8dabf6',
'4c01d40aafc0e3b6070fe96dbf569584e08c9c4f'||wwv_flow.LF||
'a1359f493f69576fbcab9cf9313d7dc8985604c0b1a25e091cca179e6e4',
'9ae07972757a743ed069eb64828a7e8b0b24928cba8068fc7f0109c47a71cbd098ddb'||wwv_flow.LF||
'fabab575a9454f9a42cd07f1bda5d1',
'687e88c55d7d0d72bbb981a666a6a0a977097b3c824de77b53b46cfb73383386cb6409c1c3e52317a20b78f1321599def1'||wwv_flow.LF||
'7',
'7492dcb8c8b3ee2b1b6b8ca3ada3f091138f32849dabe5c7fe1079aaa24a2c9b560eb7eaae422b9e13e3572e075dbcb783ec',
'75361fadd189196d6b790e275b2'||wwv_flow.LF||
'70feaac4ef0e96926c05ee1ec5b34b6f4257d90b0421566b84d2bb33c2e1d541a85d3d23',
'f02eacc864dbf8dba94c79f6375f46a918d2e3882e63949714339b6b'||wwv_flow.LF||
'b82a28051d7557d8c0b8cbd70c06354c9257c2c9425',
'658d3a856392d6a97e670b0ec5e2f242d6764cd6dd1b4d28a2c9bee3466cdb0a9033bb6bc5b9537586d4c'||wwv_flow.LF||
'0c49cd2cf13a77',
'efe6dcd626d9ed340a4599008317f6bb5bed37a86d27b3a849c6fb795826ed7cd42e1e9b055e43ed2655c248fbf58dda1dbb',
'1545c2391d0cde'||wwv_flow.LF||
'a9f483dc6ed4c2d07cd3582a4bab97e6e67b6d36790dc9a30f6dee8aea37dd34853b19957c799629df4ed',
'86c9d5f52ae138df6b96c4a2592a62ff0dc23b3abb6'||wwv_flow.LF||
'1fb93a47fdb635ccbb01859662b2781582ce6ecf16ccf152546fd842',
'58077811547a53dac285849a197aef42589d28ba688bab0d65d9ab035e9990eb55836973'||wwv_flow.LF||
'4bc1d5be15e1743c43d0db8e546',
'7a7732fd0be12797e812b6f9591b6ff6550eb547b51ad570a9ab541a95aa906a566ad5329756ab54a38a88541bf1b7d05f44',
'4'||wwv_flow.LF||
'9c8435fdd5c3105e02d175feed831adffbfe21d9bce77a30654999a9ef1bcacafbeafb87303afcfd033812684583b01a75',
'a25ea9d70feba56ad4af979a8d4aa7'||wwv_flow.LF||
'd48beafda80345bb3eec7ce57b170a1c76fbfde1b01695ea3dc055834eadd4e9567aa',
'57a73d08d86e1a0da0f009c979f2b788a019b6d6c01978ad7a3ff020000'||wwv_flow.LF||
'ffff0300504b0304140006000800000021000dd1',
'909fb60000001b010000270000007468656d652f7468656d652f5f72656c732f7468656d654d616e61676572'||wwv_flow.LF||
'2e786d6c2e7',
'2656c73848f4d0ac2301484f78277086f6fd3ba109126dd88d0add40384e4350d363f2451eced0dae2c082e8761be9969bb9',
'79dc9136332de3168'||wwv_flow.LF||
'aa1a083ae995719ac16db8ec8e4052164e89d93b64b060828e6f37ed1567914b284d262452282e3198',
'720e274a939cd08a54f980ae38a38f56e422a3a641c8bb'||wwv_flow.LF||
'd048f7757da0f19b017cc524bd62107bd5001996509affb3fd381',
'a89672f1f165dfe514173d9850528a2c6cce0239baa4c04ca5bbabac4df000000ffff030050'||wwv_flow.LF||
'4b01022d0014000600080000',
'002100e9de0fbfff0000001c0200001300000000000000000000000000000000005b436f6e74656e745f54797065735d2e78',
'6d6c'||wwv_flow.LF||
'504b01022d0014000600080000002100a5d6a7e7c0000000360100000b00000000000000000000000000300100005f7',
'2656c732f2e72656c73504b01022d0014'||wwv_flow.LF||
'0006000800000021006b799616830000008a0000001c0000000000000000000000',
'0000190200007468656d652f7468656d652f7468656d654d616e616765722e'||wwv_flow.LF||
'786d6c504b01022d001400060008000000210',
'0d0557692fa0700000d2200001600000000000000000000000000d60200007468656d652f7468656d652f746865'||wwv_flow.LF||
'6d65312e',
'786d6c504b01022d00140006000800000021000dd1909fb60000001b0100002700000000000000000000000000040b000074',
'68656d652f7468656d652f5f72656c732f7468656d654d616e616765722e786d6c2e72656c73504b05060000000005000500',
'5d010000ff0b00000000}'||wwv_flow.LF||
'{\*\colorschememapping 3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e6',
'73d225554462d3822207374616e64616c6f6e653d22796573223f3e0d0a3c613a636c724d'||wwv_flow.LF||
'617020786d6c6e733a613d2268',
'7474703a2f2f736368656d61732e6f70656e786d6c666f726d6174732e6f72672f64726177696e676d6c2f323030362f6d61',
'69'||wwv_flow.LF||
'6e22206267313d226c743122207478313d22646b3122206267323d226c743222207478323d22646b322220616363656e7',
'4313d22616363656e74312220616363'||wwv_flow.LF||
'656e74323d22616363656e74322220616363656e74333d22616363656e7433222061',
'6363656e74343d22616363656e74342220616363656e74353d22616363656e74352220616363656e74363d22616363656e74',
'362220686c696e6b3d22686c696e6b2220666f6c486c696e6b3d22666f6c486c696e6b222f3e}'||wwv_flow.LF||
'{\*\latentstyles\lsdst',
'imax376\lsdlockeddef0\lsdsemihiddendef0\lsdunhideuseddef0\lsdqformatdef0\lsdprioritydef99{\lsdlocked',
'except \lsdqformat1 \lsdpriority0 \lsdlocked0 Normal;\lsdqformat1 \lsdpriority9 \lsdlocked0 heading ',
'1;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdlocked0 heading 2;\lsdsemihidden1 \lsdunhideused',
'1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 3;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsd',
'priority9 \lsdlocked0 heading 4;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority9 \lsdlock',
'ed0 heading 5;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 6;\lsds',
'emihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 7;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunh',
'ideused1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 8;\lsdsemihidden1 \lsdunhideused1 \lsdqforma',
't1 \lsdpriority9 \lsdlocked0 heading 9;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 1;'||wwv_flow.LF||
'\lsdsemi',
'hidden1 \lsdunhideused1 \lsdlocked0 index 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 3;\lsd',
'semihidden1 \lsdunhideused1 \lsdlocked0 index 4;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 5;',
''||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 6;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 ind',
'ex 7;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 8;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0',
' index 9;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 1;\lsdsemihidden1 \lsdunhid',
'eused1 \lsdpriority39 \lsdlocked0 toc 2;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 t',
'oc 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 4;\lsdsemihidden1 \lsdunhideuse',
'd1 \lsdpriority39 \lsdlocked0 toc 5;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 6',
';'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 7;\lsdsemihidden1 \lsdunhideused1 \',
'lsdpriority39 \lsdlocked0 toc 8;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 9;\ls',
'dsemihidden1 \lsdunhideused1 \lsdlocked0 Normal Indent;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 ',
'footnote text;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 annotation text;\lsdsemihidden1 \lsdunhide',
'used1 \lsdlocked0 header;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 footer;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunh',
'ideused1 \lsdlocked0 index heading;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority35 \lsdl',
'ocked0 caption;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 table of figures;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunh',
'ideused1 \lsdlocked0 envelope address;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 envelope return;\l',
'sdsemihidden1 \lsdunhideused1 \lsdlocked0 footnote reference;\lsdsemihidden1 \lsdunhideused1 \lsdloc',
'ked0 annotation reference;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 line number;\lsdsemihidden1 \',
'lsdunhideused1 \lsdlocked0 page number;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 endnote reference',
';\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 endnote text;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocke',
'd0 table of authorities;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 macro;\lsdsemihidden1 \lsdunhide',
'used1 \lsdlocked0 toa heading;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List;'||wwv_flow.LF||
'\lsdsemihidden1 \lsd',
'unhideused1 \lsdlocked0 List Bullet;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Number;\lsdsemi',
'hidden1 \lsdunhideused1 \lsdlocked0 List 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List 3;'||wwv_flow.LF||
'\lsds',
'emihidden1 \lsdunhideused1 \lsdlocked0 List 4;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List 5;\ls',
'dsemihidden1 \lsdunhideused1 \lsdlocked0 List Bullet 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 L',
'ist Bullet 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Bullet 4;\lsdsemihidden1 \lsdunhideus',
'ed1 \lsdlocked0 List Bullet 5;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Number 2;\lsdsemihidd',
'en1 \lsdunhideused1 \lsdlocked0 List Number 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Numb',
'er 4;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Number 5;\lsdqformat1 \lsdpriority10 \lsdlocke',
'd0 Title;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Closing;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlo',
'cked0 Signature;\lsdsemihidden1 \lsdunhideused1 \lsdpriority1 \lsdlocked0 Default Paragraph Font;\ls',
'dsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body ',
'Text Indent;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Continue;\lsdsemihidden1 \lsdunhideuse',
'd1 \lsdlocked0 List Continue 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Continue 3;\lsdsemih',
'idden1 \lsdunhideused1 \lsdlocked0 List Continue 4;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List',
' Continue 5;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Message Header;\lsdqformat1 \lsdpriority11 \',
'lsdlocked0 Subtitle;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Salutation;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhi',
'deused1 \lsdlocked0 Date;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text First Indent;\lsdsemi',
'hidden1 \lsdunhideused1 \lsdlocked0 Body Text First Indent 2;\lsdsemihidden1 \lsdunhideused1 \lsdloc',
'ked0 Note Heading;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text 2;\lsdsemihidden1 \lsdunhid',
'eused1 \lsdlocked0 Body Text 3;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text Indent 2;\lsdse',
'mihidden1 \lsdunhideused1 \lsdlocked0 Body Text Indent 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked',
'0 Block Text;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Hyperlink;\lsdsemihidden1 \lsdunhideused1 \',
'lsdlocked0 FollowedHyperlink;\lsdqformat1 \lsdpriority22 \lsdlocked0 Strong;'||wwv_flow.LF||
'\lsdqformat1 \lsdpriori',
'ty20 \lsdlocked0 Emphasis;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Document Map;\lsdsemihidden1 \',
'lsdunhideused1 \lsdlocked0 Plain Text;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 E-mail Signature;'||wwv_flow.LF||
'',
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Top of Form;\lsdsemihidden1 \lsdunhideused1 \lsdloc',
'ked0 HTML Bottom of Form;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Normal (Web);\lsdsemihidden1 \l',
'sdunhideused1 \lsdlocked0 HTML Acronym;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Address;\ls',
'dsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Cite;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML ',
'Code;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Definition;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \l',
'sdlocked0 HTML Keyboard;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Preformatted;\lsdsemihidden',
'1 \lsdunhideused1 \lsdlocked0 HTML Sample;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Typewrite',
'r;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Variable;\lsdsemihidden1 \lsdunhideused1 \lsdloc',
'ked0 annotation subject;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 No List;\lsdsemihidden1 \lsdunhi',
'deused1 \lsdlocked0 Outline List 1;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Outline List 2;\lsds',
'emihidden1 \lsdunhideused1 \lsdlocked0 Outline List 3;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Ba',
'lloon Text;\lsdpriority0 \lsdlocked0 Table Grid;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdlocked0 Placeholder Text;\lsdqf',
'ormat1 \lsdpriority1 \lsdlocked0 No Spacing;\lsdpriority60 \lsdlocked0 Light Shading;\lsdpriority61 ',
'\lsdlocked0 Light List;\lsdpriority62 \lsdlocked0 Light Grid;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shad',
'ing 1;\lsdpriority64 \lsdlocked0 Medium Shading 2;\lsdpriority65 \lsdlocked0 Medium List 1;\lsdprior',
'ity66 \lsdlocked0 Medium List 2;\lsdpriority67 \lsdlocked0 Medium Grid 1;\lsdpriority68 \lsdlocked0 ',
'Medium Grid 2;'||wwv_flow.LF||
'\lsdpriority69 \lsdlocked0 Medium Grid 3;\lsdpriority70 \lsdlocked0 Dark List;\lsdpri',
'ority71 \lsdlocked0 Colorful Shading;\lsdpriority72 \lsdlocked0 Colorful List;\lsdpriority73 \lsdloc',
'ked0 Colorful Grid;\lsdpriority60 \lsdlocked0 Light Shading Accent 1;'||wwv_flow.LF||
'\lsdpriority61 \lsdlocked0 Lig',
'ht List Accent 1;\lsdpriority62 \lsdlocked0 Light Grid Accent 1;\lsdpriority63 \lsdlocked0 Medium Sh',
'ading 1 Accent 1;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 1;\lsdpriority65 \lsdlocked0 Med',
'ium List 1 Accent 1;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdlocked0 Revision;\lsdqformat1 \lsdpriority34 \lsdlocked0 Li',
'st Paragraph;\lsdqformat1 \lsdpriority29 \lsdlocked0 Quote;\lsdqformat1 \lsdpriority30 \lsdlocked0 I',
'ntense Quote;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 1;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Gr',
'id 1 Accent 1;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 1;\lsdpriority69 \lsdlocked0 Medium Gr',
'id 3 Accent 1;\lsdpriority70 \lsdlocked0 Dark List Accent 1;\lsdpriority71 \lsdlocked0 Colorful Shad',
'ing Accent 1;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 1;\lsdpriority73 \lsdlocked0 Colorful ',
'Grid Accent 1;\lsdpriority60 \lsdlocked0 Light Shading Accent 2;\lsdpriority61 \lsdlocked0 Light Lis',
't Accent 2;\lsdpriority62 \lsdlocked0 Light Grid Accent 2;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading',
' 1 Accent 2;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 2;\lsdpriority65 \lsdlocked0 Medium L',
'ist 1 Accent 2;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 2;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium ',
'Grid 1 Accent 2;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 2;\lsdpriority69 \lsdlocked0 Medium ',
'Grid 3 Accent 2;\lsdpriority70 \lsdlocked0 Dark List Accent 2;\lsdpriority71 \lsdlocked0 Colorful Sh',
'ading Accent 2;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 2;\lsdpriority73 \lsdlocked0 Colorfu',
'l Grid Accent 2;\lsdpriority60 \lsdlocked0 Light Shading Accent 3;\lsdpriority61 \lsdlocked0 Light L',
'ist Accent 3;\lsdpriority62 \lsdlocked0 Light Grid Accent 3;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shadi',
'ng 1 Accent 3;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 3;\lsdpriority65 \lsdlocked0 Medium',
' List 1 Accent 3;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 3;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Mediu',
'm Grid 1 Accent 3;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 3;\lsdpriority69 \lsdlocked0 Mediu',
'm Grid 3 Accent 3;\lsdpriority70 \lsdlocked0 Dark List Accent 3;\lsdpriority71 \lsdlocked0 Colorful ',
'Shading Accent 3;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 3;\lsdpriority73 \lsdlocked0 Color',
'ful Grid Accent 3;\lsdpriority60 \lsdlocked0 Light Shading Accent 4;\lsdpriority61 \lsdlocked0 Light',
' List Accent 4;\lsdpriority62 \lsdlocked0 Light Grid Accent 4;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Sha',
'ding 1 Accent 4;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 4;\lsdpriority65 \lsdlocked0 Medi',
'um List 1 Accent 4;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 4;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Med',
'ium Grid 1 Accent 4;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 4;\lsdpriority69 \lsdlocked0 Med',
'ium Grid 3 Accent 4;\lsdpriority70 \lsdlocked0 Dark List Accent 4;\lsdpriority71 \lsdlocked0 Colorfu',
'l Shading Accent 4;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 4;\lsdpriority73 \lsdlocked0 Col',
'orful Grid Accent 4;\lsdpriority60 \lsdlocked0 Light Shading Accent 5;\lsdpriority61 \lsdlocked0 Lig',
'ht List Accent 5;\lsdpriority62 \lsdlocked0 Light Grid Accent 5;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium S',
'hading 1 Accent 5;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 5;\lsdpriority65 \lsdlocked0 Me',
'dium List 1 Accent 5;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 5;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 M',
'edium Grid 1 Accent 5;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 5;\lsdpriority69 \lsdlocked0 M',
'edium Grid 3 Accent 5;\lsdpriority70 \lsdlocked0 Dark List Accent 5;\lsdpriority71 \lsdlocked0 Color',
'ful Shading Accent 5;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 5;\lsdpriority73 \lsdlocked0 C',
'olorful Grid Accent 5;\lsdpriority60 \lsdlocked0 Light Shading Accent 6;\lsdpriority61 \lsdlocked0 L',
'ight List Accent 6;\lsdpriority62 \lsdlocked0 Light Grid Accent 6;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium',
' Shading 1 Accent 6;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 6;\lsdpriority65 \lsdlocked0 ',
'Medium List 1 Accent 6;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 6;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0',
' Medium Grid 1 Accent 6;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 6;\lsdpriority69 \lsdlocked0',
' Medium Grid 3 Accent 6;\lsdpriority70 \lsdlocked0 Dark List Accent 6;\lsdpriority71 \lsdlocked0 Col',
'orful Shading Accent 6;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 6;\lsdpriority73 \lsdlocked0',
' Colorful Grid Accent 6;\lsdqformat1 \lsdpriority19 \lsdlocked0 Subtle Emphasis;\lsdqformat1 \lsdpri',
'ority21 \lsdlocked0 Intense Emphasis;'||wwv_flow.LF||
'\lsdqformat1 \lsdpriority31 \lsdlocked0 Subtle Reference;\lsdq',
'format1 \lsdpriority32 \lsdlocked0 Intense Reference;\lsdqformat1 \lsdpriority33 \lsdlocked0 Book Ti',
'tle;\lsdsemihidden1 \lsdunhideused1 \lsdpriority37 \lsdlocked0 Bibliography;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunh',
'ideused1 \lsdqformat1 \lsdpriority39 \lsdlocked0 TOC Heading;\lsdpriority41 \lsdlocked0 Plain Table ',
'1;\lsdpriority42 \lsdlocked0 Plain Table 2;\lsdpriority43 \lsdlocked0 Plain Table 3;\lsdpriority44 \',
'lsdlocked0 Plain Table 4;'||wwv_flow.LF||
'\lsdpriority45 \lsdlocked0 Plain Table 5;\lsdpriority40 \lsdlocked0 Grid T',
'able Light;\lsdpriority46 \lsdlocked0 Grid Table 1 Light;\lsdpriority47 \lsdlocked0 Grid Table 2;\ls',
'dpriority48 \lsdlocked0 Grid Table 3;\lsdpriority49 \lsdlocked0 Grid Table 4;'||wwv_flow.LF||
'\lsdpriority50 \lsdloc',
'ked0 Grid Table 5 Dark;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful;\lsdpriority52 \lsdlocked0 G',
'rid Table 7 Colorful;\lsdpriority46 \lsdlocked0 Grid Table 1 Light Accent 1;\lsdpriority47 \lsdlocke',
'd0 Grid Table 2 Accent 1;'||wwv_flow.LF||
'\lsdpriority48 \lsdlocked0 Grid Table 3 Accent 1;\lsdpriority49 \lsdlocked',
'0 Grid Table 4 Accent 1;\lsdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 1;\lsdpriority51 \lsdloc',
'ked0 Grid Table 6 Colorful Accent 1;'||wwv_flow.LF||
'\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 1;\lsdp',
'riority46 \lsdlocked0 Grid Table 1 Light Accent 2;\lsdpriority47 \lsdlocked0 Grid Table 2 Accent 2;\',
'lsdpriority48 \lsdlocked0 Grid Table 3 Accent 2;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 Grid Table 4 Accent 2;\l',
'sdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 2;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful',
' Accent 2;\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 2;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 Grid',
' Table 1 Light Accent 3;\lsdpriority47 \lsdlocked0 Grid Table 2 Accent 3;\lsdpriority48 \lsdlocked0 ',
'Grid Table 3 Accent 3;\lsdpriority49 \lsdlocked0 Grid Table 4 Accent 3;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 G',
'rid Table 5 Dark Accent 3;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful Accent 3;\lsdpriority52 \',
'lsdlocked0 Grid Table 7 Colorful Accent 3;\lsdpriority46 \lsdlocked0 Grid Table 1 Light Accent 4;'||wwv_flow.LF||
'\l',
'sdpriority47 \lsdlocked0 Grid Table 2 Accent 4;\lsdpriority48 \lsdlocked0 Grid Table 3 Accent 4;\lsd',
'priority49 \lsdlocked0 Grid Table 4 Accent 4;\lsdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 4;'||wwv_flow.LF||
'',
'\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful Accent 4;\lsdpriority52 \lsdlocked0 Grid Table 7 Co',
'lorful Accent 4;\lsdpriority46 \lsdlocked0 Grid Table 1 Light Accent 5;\lsdpriority47 \lsdlocked0 Gr',
'id Table 2 Accent 5;'||wwv_flow.LF||
'\lsdpriority48 \lsdlocked0 Grid Table 3 Accent 5;\lsdpriority49 \lsdlocked0 Gri',
'd Table 4 Accent 5;\lsdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 5;\lsdpriority51 \lsdlocked0 ',
'Grid Table 6 Colorful Accent 5;'||wwv_flow.LF||
'\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 5;\lsdpriori',
'ty46 \lsdlocked0 Grid Table 1 Light Accent 6;\lsdpriority47 \lsdlocked0 Grid Table 2 Accent 6;\lsdpr',
'iority48 \lsdlocked0 Grid Table 3 Accent 6;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 Grid Table 4 Accent 6;\lsdpri',
'ority50 \lsdlocked0 Grid Table 5 Dark Accent 6;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful Acce',
'nt 6;\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 6;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 List Tabl',
'e 1 Light;\lsdpriority47 \lsdlocked0 List Table 2;\lsdpriority48 \lsdlocked0 List Table 3;\lsdpriori',
'ty49 \lsdlocked0 List Table 4;\lsdpriority50 \lsdlocked0 List Table 5 Dark;'||wwv_flow.LF||
'\lsdpriority51 \lsdlocke',
'd0 List Table 6 Colorful;\lsdpriority52 \lsdlocked0 List Table 7 Colorful;\lsdpriority46 \lsdlocked0',
' List Table 1 Light Accent 1;\lsdpriority47 \lsdlocked0 List Table 2 Accent 1;\lsdpriority48 \lsdloc',
'ked0 List Table 3 Accent 1;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 List Table 4 Accent 1;\lsdpriority50 \lsdlock',
'ed0 List Table 5 Dark Accent 1;\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 1;\lsdpriorit',
'y52 \lsdlocked0 List Table 7 Colorful Accent 1;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 List Table 1 Light Accent',
' 2;\lsdpriority47 \lsdlocked0 List Table 2 Accent 2;\lsdpriority48 \lsdlocked0 List Table 3 Accent 2',
';\lsdpriority49 \lsdlocked0 List Table 4 Accent 2;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 List Table 5 Dark Acce',
'nt 2;\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 2;\lsdpriority52 \lsdlocked0 List Table',
' 7 Colorful Accent 2;\lsdpriority46 \lsdlocked0 List Table 1 Light Accent 3;'||wwv_flow.LF||
'\lsdpriority47 \lsdlock',
'ed0 List Table 2 Accent 3;\lsdpriority48 \lsdlocked0 List Table 3 Accent 3;\lsdpriority49 \lsdlocked',
'0 List Table 4 Accent 3;\lsdpriority50 \lsdlocked0 List Table 5 Dark Accent 3;'||wwv_flow.LF||
'\lsdpriority51 \lsdlo',
'cked0 List Table 6 Colorful Accent 3;\lsdpriority52 \lsdlocked0 List Table 7 Colorful Accent 3;\lsdp',
'riority46 \lsdlocked0 List Table 1 Light Accent 4;\lsdpriority47 \lsdlocked0 List Table 2 Accent 4;'||wwv_flow.LF||
'',
'\lsdpriority48 \lsdlocked0 List Table 3 Accent 4;\lsdpriority49 \lsdlocked0 List Table 4 Accent 4;\l',
'sdpriority50 \lsdlocked0 List Table 5 Dark Accent 4;\lsdpriority51 \lsdlocked0 List Table 6 Colorful',
' Accent 4;'||wwv_flow.LF||
'\lsdpriority52 \lsdlocked0 List Table 7 Colorful Accent 4;\lsdpriority46 \lsdlocked0 List',
' Table 1 Light Accent 5;\lsdpriority47 \lsdlocked0 List Table 2 Accent 5;\lsdpriority48 \lsdlocked0 ',
'List Table 3 Accent 5;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 List Table 4 Accent 5;\lsdpriority50 \lsdlocked0 L',
'ist Table 5 Dark Accent 5;\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 5;\lsdpriority52 \',
'lsdlocked0 List Table 7 Colorful Accent 5;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 List Table 1 Light Accent 6;\l',
'sdpriority47 \lsdlocked0 List Table 2 Accent 6;\lsdpriority48 \lsdlocked0 List Table 3 Accent 6;\lsd',
'priority49 \lsdlocked0 List Table 4 Accent 6;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 List Table 5 Dark Accent 6;',
'\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 6;\lsdpriority52 \lsdlocked0 List Table 7 Co',
'lorful Accent 6;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Mention;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1',
' \lsdlocked0 Smart Hyperlink;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Hashtag;\lsdsemihidden1 \ls',
'dunhideused1 \lsdlocked0 Unresolved Mention;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Smart Link;}',
'}{\*\datastore 01050000'||wwv_flow.LF||
'02000000180000004d73786d6c322e534158584d4c5265616465722e362e3000000000000000',
'0000000e0000'||wwv_flow.LF||
'd0cf11e0a1b11ae1000000000000000000000000000000003e000300feff090006000000000000000000000',
'0010000000100000000000000001000000200000001000000feffffff0000000000000000fffffffffffffffffffffffffff',
'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffdffffff04000000feffffff05000000fefffffffefffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffff52006f006f007400200045006e00740',
'0720079000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000160',
'00500ffffffffffffffff010000000c6ad98892f1d411a65f0040963251e5000000000000000000000000f027'||wwv_flow.LF||
'7c611624dd',
'0103000000c0020000000000004d0073006f004400610074006100530074006f007200650000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000001a000101ffffffffffffffff0200000000000000000000',
'00000000000000000000000000f0277c611624dd01'||wwv_flow.LF||
'f0277c611624dd01000000000000000000000000dd00ca00c7005100d',
'000c400c4004900cf00c400d60058005400c500c400da00db00cd005700c000de00c0003d003d00000000000000000000000',
'0000000000032000101ffffffffffffffff030000000000000000000000000000000000000000000000f0277c611624'||wwv_flow.LF||
'dd01',
'f0277c611624dd010000000000000000000000004900740065006d0000000000000000000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000000a000201ffffffff04000000ffffffff',
'000000000000000000000000000000000000000000000000'||wwv_flow.LF||
'000000000000000000000000000000000e01000000000000010',
'00000020000000300000004000000feffffff060000000700000008000000090000000a000000fefffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'f'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffffffff3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d3822207',
'374616e64616c6f6e653d226e6f223f3e3c623a536f75726365732053656c65637465645374796c653d225c4150412e58534',
'c22205374796c'||wwv_flow.LF||
'654e616d653d224150412220786d6c6e733a623d22687474703a2f2f736368656d61732e6f70656e786d6c',
'666f726d6174732e6f72672f6f6666696365446f63756d656e742f323030362f6269626c696f6772617068792220786d6c6e',
'733d22687474703a2f2f736368656d61732e6f70656e786d6c666f726d6174732e'||wwv_flow.LF||
'6f72672f6f6666696365446f63756d656',
'e742f323030362f6269626c696f677261706879223e3c2f623a536f75726365733e000000000000000000000000000000000',
'00000000000000000000000000000000000000000000000000000000000000000003c3f786d6c2076657273696f6e3d22312',
'e302220656e636f6469'||wwv_flow.LF||
'6e673d225554462d3822207374616e64616c6f6e653d226e6f223f3e0d0a3c64733a646174617374',
'6f72654974656d2064733a6974656d49443d227b43324430413946362d303834392d344442452d393734452d353933414545',
'4435413046417d2220786d6c6e733a64733d22687474703a2f2f736368656d61732e6f70'||wwv_flow.LF||
'656e786d6c666f726d6174732e6',
'f72672f6f6666696365446f63756d656e742f323030362f637573500072006f0070006500720074006900650073000000000',
'00000000000000000000000000000000000000000000000000000000000000000000000000000000016000200fffffffffff',
'fffffffffffff000000000000'||wwv_flow.LF||
'00000000000000000000000000000000000000000000000000000000000005000000550100',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000ffffffffffffffffffffffff00000000'||wwv_flow.LF||
'000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'000ffffffffffffffffffffffff0000'||wwv_flow.LF||
'00000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffff'||wwv_flow.LF||
'000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000000000000000000746f6d586d6c223e3c6',
'4733a736368656d61526566733e3c64733a736368656d615265662064733a7572693d22687474703a2f2f736368656d61732',
'e6f70656e786d6c666f726d6174732e6f7267'||wwv_flow.LF||
'2f6f6666696365446f63756d656e742f323030362f6269626c696f67726170',
'6879222f3e3c2f64733a736368656d61526566733e3c2f64733a6461746173746f72654974656d3e00000000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'||wwv_flow.LF||
'000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000'||wwv_flow.LF||
'00000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'||wwv_flow.LF||
'000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000105000000000000}}'
),null)
,p_version_scn=>18828740684
);
wwv_flow_imp.component_end;
end;
/
