prompt --application/shared_components/reports/report_layouts/cargo_air_transit_receipt_eng
begin
--   Manifest
--     REPORT LAYOUT: Cargo Air Transit Receipt Eng
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
 p_id=>wwv_flow_imp.id(15159680200220455)
,p_report_layout_name=>'Cargo Air Transit Receipt Eng'
,p_static_id=>'CARGO_AIR_TRANSIT_RECEIPT_ENG'
,p_report_layout_type=>'RTF_FILE'
,p_page_template => wwv_flow_string.join_clob(wwv_flow_t_varchar2(
'{\rtf1\adeflang1025\ansi\ansicpg1252\uc1\adeff0\deff0\stshfdbch0\stshfloch37\stshfhich37\stshfbi0\de',
'flang1033\deflangfe1033\themelang1033\themelangfe0\themelangcs1025{\fonttbl{\f0\fbidi \froman\fchars',
'et0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\f1\fbidi \fswiss\fcharset0\fprq2{\*\pano',
'se 020b0604020202020204}Arial;}'||wwv_flow.LF||
'{\f2\fbidi \fmodern\fcharset0\fprq1{\*\panose 02070309020205020404}C',
'ourier New;}{\f3\fbidi \froman\fcharset2\fprq2{\*\panose 05050102010706020507}Symbol;}{\f10\fbidi \f',
'nil\fcharset2\fprq2{\*\panose 05000000000000000000}Wingdings;}'||wwv_flow.LF||
'{\f34\fbidi \froman\fcharset0\fprq2{\',
'*\panose 02040503050406030204}Cambria Math;}{\f37\fbidi \fswiss\fcharset0\fprq2{\*\panose 020f050202',
'0204030204}Calibri;}{\f45\fbidi \fnil\fcharset0\fprq2{\*\panose 00000000000000000000}Sakkal Majalla;',
'}'||wwv_flow.LF||
'{\f46\fbidi \fswiss\fcharset0\fprq2{\*\panose 00000000000000000000}Trebuchet MS;}{\f47\fbidi \from',
'an\fcharset0\fprq2{\*\panose 00000000000000000000}Andalus;}{\f48\fbidi \froman\fcharset0\fprq2{\*\pa',
'nose 00000000000000000000}Book Antiqua;}'||wwv_flow.LF||
'{\f49\fbidi \froman\fcharset0\fprq2{\*\panose 0000000000000',
'0000000}Garamond;}{\f50\fbidi \froman\fcharset0\fprq2{\*\panose 00000000000000000000}Cambria;}{\f51\',
'fbidi \fswiss\fcharset0\fprq2{\*\panose 00000000000000000000}Segoe UI;}'||wwv_flow.LF||
'{\flomajor\f31500\fbidi \fro',
'man\fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\fdbmajor\f31501\fbidi \froman\',
'fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\fhimajor\f31502\fbidi \fswiss\fcha',
'rset0\fprq2 Aptos Display;}'||wwv_flow.LF||
'{\fbimajor\f31503\fbidi \froman\fcharset0\fprq2{\*\panose 02020603050405',
'020304}Times New Roman;}{\flominor\f31504\fbidi \froman\fcharset0\fprq2{\*\panose 020206030504050203',
'04}Times New Roman;}'||wwv_flow.LF||
'{\fdbminor\f31505\fbidi \froman\fcharset0\fprq2{\*\panose 02020603050405020304}',
'Times New Roman;}{\fhiminor\f31506\fbidi \fswiss\fcharset0\fprq2 Aptos;}{\fbiminor\f31507\fbidi \fsw',
'iss\fcharset0\fprq2{\*\panose 020b0604020202020204}Arial;}'||wwv_flow.LF||
'{\f52\fbidi \froman\fcharset238\fprq2 Tim',
'es New Roman CE;}{\f53\fbidi \froman\fcharset204\fprq2 Times New Roman Cyr;}{\f55\fbidi \froman\fcha',
'rset161\fprq2 Times New Roman Greek;}{\f56\fbidi \froman\fcharset162\fprq2 Times New Roman Tur;}'||wwv_flow.LF||
'{\f',
'57\fbidi \froman\fcharset177\fprq2 Times New Roman (Hebrew);}{\f58\fbidi \froman\fcharset178\fprq2 T',
'imes New Roman (Arabic);}{\f59\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}'||wwv_flow.LF||
'{\f60\fbidi ',
'\froman\fcharset163\fprq2 Times New Roman (Vietnamese);}{\f62\fbidi \fswiss\fcharset238\fprq2 Arial ',
'CE;}{\f63\fbidi \fswiss\fcharset204\fprq2 Arial Cyr;}{\f65\fbidi \fswiss\fcharset161\fprq2 Arial Gre',
'ek;}'||wwv_flow.LF||
'{\f66\fbidi \fswiss\fcharset162\fprq2 Arial Tur;}{\f67\fbidi \fswiss\fcharset177\fprq2 Arial (H',
'ebrew);}{\f68\fbidi \fswiss\fcharset178\fprq2 Arial (Arabic);}{\f69\fbidi \fswiss\fcharset186\fprq2 ',
'Arial Baltic;}'||wwv_flow.LF||
'{\f70\fbidi \fswiss\fcharset163\fprq2 Arial (Vietnamese);}{\f72\fbidi \fmodern\fchars',
'et238\fprq1 Courier New CE;}{\f73\fbidi \fmodern\fcharset204\fprq1 Courier New Cyr;}{\f75\fbidi \fmo',
'dern\fcharset161\fprq1 Courier New Greek;}'||wwv_flow.LF||
'{\f76\fbidi \fmodern\fcharset162\fprq1 Courier New Tur;}{',
'\f77\fbidi \fmodern\fcharset177\fprq1 Courier New (Hebrew);}{\f78\fbidi \fmodern\fcharset178\fprq1 C',
'ourier New (Arabic);}{\f79\fbidi \fmodern\fcharset186\fprq1 Courier New Baltic;}'||wwv_flow.LF||
'{\f80\fbidi \fmoder',
'n\fcharset163\fprq1 Courier New (Vietnamese);}{\f82\fbidi \froman\fcharset238\fprq2 Cambria Math CE;',
'}{\f83\fbidi \froman\fcharset204\fprq2 Cambria Math Cyr;}{\f85\fbidi \froman\fcharset161\fprq2 Cambr',
'ia Math Greek;}'||wwv_flow.LF||
'{\f86\fbidi \froman\fcharset162\fprq2 Cambria Math Tur;}{\f89\fbidi \froman\fcharset',
'186\fprq2 Cambria Math Baltic;}{\f90\fbidi \froman\fcharset163\fprq2 Cambria Math (Vietnamese);}{\f9',
'2\fbidi \fswiss\fcharset238\fprq2 Calibri CE;}'||wwv_flow.LF||
'{\f93\fbidi \fswiss\fcharset204\fprq2 Calibri Cyr;}{\',
'f95\fbidi \fswiss\fcharset161\fprq2 Calibri Greek;}{\f96\fbidi \fswiss\fcharset162\fprq2 Calibri Tur',
';}{\f97\fbidi \fswiss\fcharset177\fprq2 Calibri (Hebrew);}'||wwv_flow.LF||
'{\f98\fbidi \fswiss\fcharset178\fprq2 Cal',
'ibri (Arabic);}{\f99\fbidi \fswiss\fcharset186\fprq2 Calibri Baltic;}{\f100\fbidi \fswiss\fcharset16',
'3\fprq2 Calibri (Vietnamese);}{\f102\fbidi \fnil\fcharset238\fprq2 Sakkal Majalla CE;}'||wwv_flow.LF||
'{\f106\fbidi ',
'\fnil\fcharset162\fprq2 Sakkal Majalla Tur;}{\f108\fbidi \fnil\fcharset178\fprq2 Sakkal Majalla (Ara',
'bic);}{\f109\fbidi \fnil\fcharset186\fprq2 Sakkal Majalla Baltic;}{\f112\fbidi \fswiss\fcharset238\f',
'prq2 Trebuchet MS CE;}'||wwv_flow.LF||
'{\f113\fbidi \fswiss\fcharset204\fprq2 Trebuchet MS Cyr;}{\f115\fbidi \fswiss',
'\fcharset161\fprq2 Trebuchet MS Greek;}{\f116\fbidi \fswiss\fcharset162\fprq2 Trebuchet MS Tur;}{\f1',
'19\fbidi \fswiss\fcharset186\fprq2 Trebuchet MS Baltic;}'||wwv_flow.LF||
'{\f128\fbidi \froman\fcharset178\fprq2 Anda',
'lus (Arabic);}{\f132\fbidi \froman\fcharset238\fprq2 Book Antiqua CE;}{\f133\fbidi \froman\fcharset2',
'04\fprq2 Book Antiqua Cyr;}{\f135\fbidi \froman\fcharset161\fprq2 Book Antiqua Greek;}'||wwv_flow.LF||
'{\f136\fbidi ',
'\froman\fcharset162\fprq2 Book Antiqua Tur;}{\f139\fbidi \froman\fcharset186\fprq2 Book Antiqua Balt',
'ic;}{\f142\fbidi \froman\fcharset238\fprq2 Garamond CE;}{\f143\fbidi \froman\fcharset204\fprq2 Garam',
'ond Cyr;}'||wwv_flow.LF||
'{\f145\fbidi \froman\fcharset161\fprq2 Garamond Greek;}{\f146\fbidi \froman\fcharset162\fp',
'rq2 Garamond Tur;}{\f149\fbidi \froman\fcharset186\fprq2 Garamond Baltic;}{\f152\fbidi \froman\fchar',
'set238\fprq2 Cambria CE;}'||wwv_flow.LF||
'{\f153\fbidi \froman\fcharset204\fprq2 Cambria Cyr;}{\f155\fbidi \froman\f',
'charset161\fprq2 Cambria Greek;}{\f156\fbidi \froman\fcharset162\fprq2 Cambria Tur;}{\f159\fbidi \fr',
'oman\fcharset186\fprq2 Cambria Baltic;}'||wwv_flow.LF||
'{\f160\fbidi \froman\fcharset163\fprq2 Cambria (Vietnamese);',
'}{\f162\fbidi \fswiss\fcharset238\fprq2 Segoe UI CE;}{\f163\fbidi \fswiss\fcharset204\fprq2 Segoe UI',
' Cyr;}{\f165\fbidi \fswiss\fcharset161\fprq2 Segoe UI Greek;}'||wwv_flow.LF||
'{\f166\fbidi \fswiss\fcharset162\fprq2',
' Segoe UI Tur;}{\f167\fbidi \fswiss\fcharset177\fprq2 Segoe UI (Hebrew);}{\f168\fbidi \fswiss\fchars',
'et178\fprq2 Segoe UI (Arabic);}{\f169\fbidi \fswiss\fcharset186\fprq2 Segoe UI Baltic;}'||wwv_flow.LF||
'{\f170\fbidi',
' \fswiss\fcharset163\fprq2 Segoe UI (Vietnamese);}{\flomajor\f31508\fbidi \froman\fcharset238\fprq2 ',
'Times New Roman CE;}{\flomajor\f31509\fbidi \froman\fcharset204\fprq2 Times New Roman Cyr;}'||wwv_flow.LF||
'{\flomaj',
'or\f31511\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}{\flomajor\f31512\fbidi \froman\fch',
'arset162\fprq2 Times New Roman Tur;}{\flomajor\f31513\fbidi \froman\fcharset177\fprq2 Times New Roma',
'n (Hebrew);}'||wwv_flow.LF||
'{\flomajor\f31514\fbidi \froman\fcharset178\fprq2 Times New Roman (Arabic);}{\flomajor\',
'f31515\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}{\flomajor\f31516\fbidi \froman\fchar',
'set163\fprq2 Times New Roman (Vietnamese);}'||wwv_flow.LF||
'{\fdbmajor\f31518\fbidi \froman\fcharset238\fprq2 Times ',
'New Roman CE;}{\fdbmajor\f31519\fbidi \froman\fcharset204\fprq2 Times New Roman Cyr;}{\fdbmajor\f315',
'21\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}'||wwv_flow.LF||
'{\fdbmajor\f31522\fbidi \froman\fcharset1',
'62\fprq2 Times New Roman Tur;}{\fdbmajor\f31523\fbidi \froman\fcharset177\fprq2 Times New Roman (Heb',
'rew);}{\fdbmajor\f31524\fbidi \froman\fcharset178\fprq2 Times New Roman (Arabic);}'||wwv_flow.LF||
'{\fdbmajor\f31525',
'\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}{\fdbmajor\f31526\fbidi \froman\fcharset163',
'\fprq2 Times New Roman (Vietnamese);}{\fhimajor\f31528\fbidi \fswiss\fcharset238\fprq2 Aptos Display',
' CE;}'||wwv_flow.LF||
'{\fhimajor\f31529\fbidi \fswiss\fcharset204\fprq2 Aptos Display Cyr;}{\fhimajor\f31531\fbidi \',
'fswiss\fcharset161\fprq2 Aptos Display Greek;}{\fhimajor\f31532\fbidi \fswiss\fcharset162\fprq2 Apto',
's Display Tur;}'||wwv_flow.LF||
'{\fhimajor\f31535\fbidi \fswiss\fcharset186\fprq2 Aptos Display Baltic;}{\fhimajor\f',
'31536\fbidi \fswiss\fcharset163\fprq2 Aptos Display (Vietnamese);}{\fbimajor\f31538\fbidi \froman\fc',
'harset238\fprq2 Times New Roman CE;}'||wwv_flow.LF||
'{\fbimajor\f31539\fbidi \froman\fcharset204\fprq2 Times New Rom',
'an Cyr;}{\fbimajor\f31541\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}{\fbimajor\f31542\f',
'bidi \froman\fcharset162\fprq2 Times New Roman Tur;}'||wwv_flow.LF||
'{\fbimajor\f31543\fbidi \froman\fcharset177\fpr',
'q2 Times New Roman (Hebrew);}{\fbimajor\f31544\fbidi \froman\fcharset178\fprq2 Times New Roman (Arab',
'ic);}{\fbimajor\f31545\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}'||wwv_flow.LF||
'{\fbimajor\f31546\fb',
'idi \froman\fcharset163\fprq2 Times New Roman (Vietnamese);}{\flominor\f31548\fbidi \froman\fcharset',
'238\fprq2 Times New Roman CE;}{\flominor\f31549\fbidi \froman\fcharset204\fprq2 Times New Roman Cyr;',
'}'||wwv_flow.LF||
'{\flominor\f31551\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}{\flominor\f31552\fbidi \',
'froman\fcharset162\fprq2 Times New Roman Tur;}{\flominor\f31553\fbidi \froman\fcharset177\fprq2 Time',
's New Roman (Hebrew);}'||wwv_flow.LF||
'{\flominor\f31554\fbidi \froman\fcharset178\fprq2 Times New Roman (Arabic);}{',
'\flominor\f31555\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}{\flominor\f31556\fbidi \fr',
'oman\fcharset163\fprq2 Times New Roman (Vietnamese);}'||wwv_flow.LF||
'{\fdbminor\f31558\fbidi \froman\fcharset238\fp',
'rq2 Times New Roman CE;}{\fdbminor\f31559\fbidi \froman\fcharset204\fprq2 Times New Roman Cyr;}{\fdb',
'minor\f31561\fbidi \froman\fcharset161\fprq2 Times New Roman Greek;}'||wwv_flow.LF||
'{\fdbminor\f31562\fbidi \froman',
'\fcharset162\fprq2 Times New Roman Tur;}{\fdbminor\f31563\fbidi \froman\fcharset177\fprq2 Times New ',
'Roman (Hebrew);}{\fdbminor\f31564\fbidi \froman\fcharset178\fprq2 Times New Roman (Arabic);}'||wwv_flow.LF||
'{\fdbmi',
'nor\f31565\fbidi \froman\fcharset186\fprq2 Times New Roman Baltic;}{\fdbminor\f31566\fbidi \froman\f',
'charset163\fprq2 Times New Roman (Vietnamese);}{\fhiminor\f31568\fbidi \fswiss\fcharset238\fprq2 Apt',
'os CE;}'||wwv_flow.LF||
'{\fhiminor\f31569\fbidi \fswiss\fcharset204\fprq2 Aptos Cyr;}{\fhiminor\f31571\fbidi \fswiss',
'\fcharset161\fprq2 Aptos Greek;}{\fhiminor\f31572\fbidi \fswiss\fcharset162\fprq2 Aptos Tur;}{\fhimi',
'nor\f31575\fbidi \fswiss\fcharset186\fprq2 Aptos Baltic;}'||wwv_flow.LF||
'{\fhiminor\f31576\fbidi \fswiss\fcharset16',
'3\fprq2 Aptos (Vietnamese);}{\fbiminor\f31578\fbidi \fswiss\fcharset238\fprq2 Arial CE;}{\fbiminor\f',
'31579\fbidi \fswiss\fcharset204\fprq2 Arial Cyr;}{\fbiminor\f31581\fbidi \fswiss\fcharset161\fprq2 A',
'rial Greek;}'||wwv_flow.LF||
'{\fbiminor\f31582\fbidi \fswiss\fcharset162\fprq2 Arial Tur;}{\fbiminor\f31583\fbidi \f',
'swiss\fcharset177\fprq2 Arial (Hebrew);}{\fbiminor\f31584\fbidi \fswiss\fcharset178\fprq2 Arial (Ara',
'bic);}'||wwv_flow.LF||
'{\fbiminor\f31585\fbidi \fswiss\fcharset186\fprq2 Arial Baltic;}{\fbiminor\f31586\fbidi \fswi',
'ss\fcharset163\fprq2 Arial (Vietnamese);}}{\colortbl;\red0\green0\blue0;\red0\green0\blue255;\red0\g',
'reen255\blue255;\red0\green255\blue0;\red255\green0\blue255;'||wwv_flow.LF||
'\red255\green0\blue0;\red255\green255\b',
'lue0;\red255\green255\blue255;\red0\green0\blue128;\red0\green128\blue128;\red0\green128\blue0;\red1',
'28\green0\blue128;\red128\green0\blue0;\red128\green128\blue0;\red128\green128\blue128;\red192\green',
'192\blue192;'||wwv_flow.LF||
'\red0\green0\blue0;\red0\green0\blue0;\red79\green129\blue189;}{\*\defchp \f37 }{\*\def',
'pap \ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 }\noqfprom',
'ote {\stylesheet{'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\it',
'ap0 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp',
'1033 \snext0 \sqformat \spriority0 \styrsid7630121 Normal;}{'||wwv_flow.LF||
'\s2\qj \li0\ri0\keepn\widctlpar\wrapdef',
'ault\aspalpha\aspnum\faauto\outlinelevel1\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \ab\af0\afs24\alan',
'g1025 \ltrch\fcs0 \b\f49\fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbasedon0 \snext0 ',
'\slink15 \sunhideused \sqformat \styrsid7630121 heading 2;}{\s3\ql \li0\ri0\sb200\keep\keepn\widctlp',
'ar\wrapdefault\aspalpha\aspnum\faauto\outlinelevel2\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \ab\af0\',
'afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f50\fs24\cf19\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 \sba',
'sedon0 \snext0 \slink16 \ssemihidden \sunhideused \sqformat \spriority9 \styrsid9397137 heading 3;}{',
'\*\cs10 \additive \ssemihidden \sunhideused \spriority1 Default Paragraph Font;}{\*'||wwv_flow.LF||
'\ts11\tsrowd\trf',
'tsWidthB3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblind0\tblindtype3\tsvertal',
't\tsbrdrt\tsbrdrl\tsbrdrb\tsbrdrr\tsbrdrdgl\tsbrdrdgr\tsbrdrh\tsbrdrv '||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\wrapde',
'fault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af0\afs20\alang1025 \ltrch\fcs',
'0 \f37\fs20\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 \snext11 \ssemihidden \sunhideused Nor',
'mal Table;}{\*\cs15 '||wwv_flow.LF||
'\additive \rtlch\fcs1 \af0 \ltrch\fcs0 \b\f49\fs24 \sbasedon10 \slink2 \styrsid',
'7630121 Heading 2 Char;}{\*\cs16 \additive \rtlch\fcs1 \af0 \ltrch\fcs0 \b\f50\fs24\cf19 \sbasedon10',
' \slink3 \ssemihidden \spriority9 \styrsid9397137 Heading 3 Char;}{\*\cs17 '||wwv_flow.LF||
'\additive \rtlch\fcs1 \a',
'f0 \ltrch\fcs0 \b \sbasedon10 \sqformat \spriority22 \styrsid7630121 Strong;}{\s18\ql \li0\ri0\widct',
'lpar\tqc\tx4320\tqr\tx8640\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs',
'1 \af0\afs24\alang1025 '||wwv_flow.LF||
'\ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 \sbasedo',
'n0 \snext18 \slink19 \sunhideused \styrsid7630121 header;}{\*\cs19 \additive \rtlch\fcs1 \af0 \ltrch',
'\fcs0 \f0\fs24 \sbasedon10 \slink18 \styrsid7630121 Header Char;}{'||wwv_flow.LF||
'\s20\ql \li0\ri0\widctlpar\tqc\tx',
'4320\tqr\tx8640\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af0\afs2',
'4\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbasedon0 \snext20',
' \slink21 \sunhideused \styrsid7630121 footer;}{\*\cs21 \additive \rtlch\fcs1 \af0 \ltrch\fcs0 \f0\f',
's24 \sbasedon10 \slink20 \styrsid7630121 Footer Char;}{'||wwv_flow.LF||
'\s22\ql \li720\ri0\widctlpar\wrapdefault\asp',
'alpha\aspnum\faauto\adjustright\rin0\lin720\itap0\contextualspace \rtlch\fcs1 \af0\afs24\alang1025 \',
'ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbasedon0 \snext22 \sqformat \s',
'priority34 \styrsid6123786 List Paragraph;}{\*\ts23\tsrowd\trbrdrt\brdrs\brdrw10\brdrcf1 \trbrdrl\br',
'drs\brdrw10\brdrcf1 \trbrdrb\brdrs\brdrw10\brdrcf1 \trbrdrr\brdrs\brdrw10\brdrcf1 \trbrdrh\brdrs\brd',
'rw10\brdrcf1 \trbrdrv'||wwv_flow.LF||
'\brdrs\brdrw10\brdrcf1 \trftsWidthB3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3',
'\trpaddfb3\trpaddfr3\tblind0\tblindtype3\tsvertalt\tsbrdrt\tsbrdrl\tsbrdrb\tsbrdrr\tsbrdrdgl\tsbrdrd',
'gr\tsbrdrh\tsbrdrv '||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\',
'itap0 \rtlch\fcs1 \af1\afs20\alang1025 \ltrch\fcs0 \f37\fs20\lang1033\langfe1033\cgrid\langnp1033\la',
'ngfenp1033 \sbasedon11 \snext23 \spriority39 \styrsid9397137 Table Grid;}{'||wwv_flow.LF||
'\s24\ql \li0\ri0\widctlpa',
'r\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af51\afs18\alang1025 \',
'ltrch\fcs0 \f51\fs18\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbasedon0 \snext24 \slink25',
' \ssemihidden \sunhideused \styrsid11166403 Balloon Text;}{\*\cs25 \additive \rtlch\fcs1 \af0 \ltrch',
'\fcs0 \f51\fs18 \sbasedon10 \slink24 \ssemihidden \styrsid11166403 Balloon Text Char;}{\*\cs26 \addi',
'tive \rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\fcs0 \fs16 \sbasedon10 \ssemihidden \sunhideused \styrsid6693885 annot',
'ation reference;}{\s27\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin',
'0\itap0 \rtlch\fcs1 \af0\afs20\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs20\lang1033\langfe1033\cgrid\langnp1033\lan',
'gfenp1033 \sbasedon0 \snext27 \slink28 \sunhideused \styrsid6693885 annotation text;}{\*\cs28 \addit',
'ive \rtlch\fcs1 \af0 \ltrch\fcs0 \f0 \sbasedon10 \slink27 \styrsid6693885 Comment Text Char;}{'||wwv_flow.LF||
'\s29\',
'ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \ab',
'\af0\afs20\alang1025 \ltrch\fcs0 \b\fs20\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 '||wwv_flow.LF||
'\sbasedo',
'n27 \snext27 \slink30 \ssemihidden \sunhideused \styrsid6693885 annotation subject;}{\*\cs30 \additi',
've \rtlch\fcs1 \af0 \ltrch\fcs0 \b\f0 \sbasedon28 \slink29 \ssemihidden \styrsid6693885 Comment Subj',
'ect Char;}}{\*\listtable{\list\listtemplateid-1'||wwv_flow.LF||
'\listhybrid\listrestarthdn{\listlevel\levelnfc23\lev',
'elnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat2561\levelspace0\levelindent0{\leveltext\levelt',
'emplateid-1910596458\''01-;}{\levelnumbers;}\loch\af1\hich\af1\dbch\af0\fbias0 \fi-360\li720\lin720 }',
''||wwv_flow.LF||
'{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\leveli',
'ndent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1440\lin1440 }{',
'\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\levelstartat1\levelspace0\levelin',
'dent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li2160\li',
'n2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative',
''||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbia',
's0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levels',
'tartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''01o;}{\levelnumbe',
'rs;}\f2\fbias0 \fi-360\li3600\lin3600 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfo',
'llow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693'||wwv_flow.LF||
'\''01\u-',
'3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\listlevel\levelnfc23\levelnfcn23\level',
'jc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltempl',
'ateid67698689\''01\u-3913 ?;}{\levelnumbers;}'||wwv_flow.LF||
'\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc',
'23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\',
'leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\lin5760 }'||wwv_flow.LF||
'{\listle',
'vel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\le',
'velindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li64',
'80\lin6480 }{\listname ;}\listid52851131}'||wwv_flow.LF||
'{\list\listtemplateid-1\listhybrid{\listlevel\levelnfc23\l',
'evelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat21\levelspace0\levelindent0{\leveltext\levelt',
'emplateid79726496\''01-;}{\levelnumbers;}\loch\af45\hich\af45\dbch\af0\fbias0 '||wwv_flow.LF||
'\fi-360\li270\lin270 }',
'{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levels',
'pace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li990',
'\lin990 }{\listlevel\levelnfc23'||wwv_flow.LF||
'\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentat',
'ive\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\f',
'bias0 \fi-360\li1710\lin1710 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\le',
'velstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{',
'\levelnumbers;}\f3\fbias0 \fi-360\li2430\lin2430 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\levelj',
'cn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid6769',
'8691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3150\lin3150 }{\listlevel\levelnfc23\levelnfcn23\lev',
'eljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\levelte',
'mplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li3870\lin3870 }{\listlevel\level',
'nfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent',
'0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li4590\lin459',
'0 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\lev',
'elspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\l',
'i5310\lin5310 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvlt',
'entative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\',
'f10\fbias0 \fi-360\li6030\lin6030 }{\listname '||wwv_flow.LF||
';}\listid319232447}{\list\listtemplateid-1\listhybrid',
'\listrestarthdn{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levels',
'pace0\levelindent0{\leveltext\leveltemplateid67698705\''02\''00);}{\levelnumbers\''01;}\rtlch\fcs1 \af0',
' '||wwv_flow.LF||
'\ltrch\fcs0 \fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\le',
'velfollow0\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnu',
'mbers;}\f2\fbias0 \fi-360\li1440\lin1440 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnfcn23\leveljc0\leveljcn0\lev',
'elfollow0\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\',
'levelnumbers;}\f10\fbias0 \fi-360\li2160\lin2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\levelj',
'cn0'||wwv_flow.LF||
'\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid6769',
'8689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnf',
'cn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext',
'\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3600\lin3600 }{\listlevel\leveln',
'fc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0',
''||wwv_flow.LF||
'{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin432',
'0 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\lev',
'elspace0\levelindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \',
'fi-360\li5040\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstart',
'at1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\',
'f2\fbias0 '||wwv_flow.LF||
'\fi-360\li5760\lin5760 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow',
'0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ',
'?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6480\lin6480 }{\listname '||wwv_flow.LF||
';}\listid523178422}{\list\listtem',
'plateid-1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1',
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias',
'0 \fi-360 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltent',
'ative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \',
'fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\levelstarta',
't1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnum',
'bers;}\f10\fbias0 \fi-360\li1440\lin1440 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\leve',
'lfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01',
'\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2160\lin2160 }{\listlevel\levelnfc23\levelnfcn23\lev',
'eljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\levelte',
'mplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\lev',
'elnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\levelt',
'ext'||wwv_flow.LF||
'\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li3600\lin3600 }{\lis',
'tlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0',
'\levelindent0{\leveltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\l',
'i4320\lin4320 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvlt',
'entative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias',
'0 '||wwv_flow.LF||
'\fi-360\li5040\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levels',
'tartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\lev',
'elnumbers;}\f10\fbias0 \fi-360\li5760\lin5760 }{\listname '||wwv_flow.LF||
';}\listid560750204}{\list\listtemplateid-',
'1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat50\levels',
'pace0\levelindent0{\leveltext\leveltemplateid1185334924\''01\u-3913 ?;}{\levelnumbers;}'||wwv_flow.LF||
'\loch\af3\hic',
'h\af3\dbch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\le',
'velfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''0',
'1o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li1440\lin1440 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\',
'leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplatei',
'd67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li2160\lin2160 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\',
'levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\lev',
'eltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2880\lin2880 }{\li',
'stlevel\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspac',
'e0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3600\l',
'in3600 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentati',
've\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fb',
'ias0 \fi-360\li4320\lin4320 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\leve',
'lstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\',
'levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljc',
'n0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698',
'691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\lin5760 }{\listlevel\levelnfc23\levelnfcn23\leve',
'ljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemp',
'lateid67698693'||wwv_flow.LF||
'\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6480\lin6480 }{\listname ;}\list',
'id579829361}{\list\listtemplateid-1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\',
'levelfollow0\levelstartat16\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid-1874668912\''01-;}{\',
'levelnumbers;}\loch\af37\hich\af37\dbch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc23\leve',
'lnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\levelte',
'xt'||wwv_flow.LF||
'\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1440\lin1440 }{\listlevel\lev',
'elnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelinde',
'nt0{\leveltext\leveltemplateid67698693'||wwv_flow.LF||
'\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li2160\lin',
'2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\',
'levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}'||wwv_flow.LF||
'\f3\fbias',
'0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelst',
'artat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers',
';}\f2\fbias0 \fi-360\li3600\lin3600 }'||wwv_flow.LF||
'{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfol',
'low0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-39',
'29 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\listlevel\levelnfc23\levelnfcn23'||wwv_flow.LF||
'\levelj',
'c0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltempla',
'teid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc23',
'\levelnfcn23\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat1\lvltentative\levelspace0\levelindent0{\l',
'eveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\lin5760 }{\listleve',
'l\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\lev',
'elindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li648',
'0\lin6480 }{\listname ;}\listid642082603}{\list\listtemplateid-1\listhybrid\listrestarthdn{\listleve',
'l\levelnfc23\levelnfcn23\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\levelstartat1\levelspace0\levelindent0{\le',
'veltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li720\jclisttab\tx',
'720\lin720 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\levelspa',
'ce0\levelindent0{\leveltext\leveltemplateid67698691\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \',
'ltrch\fcs0 \fi-360\li1440\jclisttab\tx1440\lin1440 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\levelj',
'cn0\levelfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698693\''02\''02.',
';}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2160\jclisttab\tx2160\lin2160 }{\listle',
'vel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0'||wwv_flow.LF||
'{\le',
'veltext\leveltemplateid67698689\''02\''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\l',
'i2880\jclisttab\tx2880\lin2880 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\lev',
'elstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''02\''04.;}{\levelnumbers\''01',
';}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\jclisttab\tx3600\lin3600 }{\listlevel\levelnfc0\leveln',
'fcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplat',
'eid67698693\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li4320\jclisttab\tx43',
'20\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspac',
'e0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698689\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \',
'ltrch\fcs0 \fi-360\li5040\jclisttab\tx5040\lin5040 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\levelj',
'cn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''02\''07.',
';}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5760\jclisttab\tx5760\lin5760 }{\listle',
'vel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\lev',
'eltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\l',
'i6480\jclisttab\tx6480\lin6480 }{\listname ;}\listid672489669}{\list\listtemplateid-1\listhybrid\lis',
'trestarthdn{\listlevel\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levelstartat5320\leve',
'lspace0\levelindent0{\leveltext\leveltemplateid1230516272\''01-;}{\levelnumbers;}\loch\af0\hich\af0\d',
'bch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow',
'0'||wwv_flow.LF||
'\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''02\''01.;}{\levelnumber',
's\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\jclisttab\tx1440\lin1440 }{\listlevel\levelnfc0\l',
'evelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\levelte',
'mplateid67698693\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2160\jclisttab',
'\tx2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\leve',
'lspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698689\''02\''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \',
'af0 \ltrch\fcs0 \fi-360\li2880\jclisttab\tx2880\lin2880 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\l',
'eveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698691\''02',
'\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\jclisttab\tx3600\lin3600 }{\l',
'istlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0',
'{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-',
'360\li4320\jclisttab\tx4320\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow',
'0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698689\''02\''06.;}{\levelnumber',
's\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\jclisttab\tx5040\lin5040 }{\listlevel\levelnfc0\l',
'evelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\levelte',
'mplateid67698691\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5760\jclisttab',
'\tx5760\lin5760 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\leve',
'lspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \',
'af0 \ltrch\fcs0 \fi-360\li6480\jclisttab\tx6480\lin6480 }{\listname ;}\listid758410896}{\list\listte',
'mplateid-1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstarta',
't0\levelspace0\levelindent0{\leveltext\leveltemplateid481833866\''01-;}{\levelnumbers;}\loch\af45\hic',
'h\af45\dbch\af0\fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\l',
'evelfollow0\levelstartat1\lvltentative'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\',
'''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1440\lin1440 }{\listlevel\levelnfc23\levelnfcn23\leveljc0',
'\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplat',
'eid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li2160\lin2160 }{\listlevel\levelnfc23',
'\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\le',
'veltext\leveltemplateid67698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li2880\lin2880 }{\',
'listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspa',
'ce0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li3600',
'\lin3600 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentat',
'ive\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\f',
'bias0 \fi-360\li4320\lin4320 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\le',
'velstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{',
'\levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\level',
'jcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid6769',
'8691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\lin5760 }{\listlevel\levelnfc23\levelnfcn23\lev',
'eljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\levelte',
'mplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6480\lin6480 }{\listname ;}\lis',
'tid850294382}{\list\listtemplateid-1\listhybrid\listrestarthdn{\listlevel\levelnfc23\levelnfcn23'||wwv_flow.LF||
'\le',
'veljc0\leveljcn0\levelfollow0\levelstartat0\levelspace0\levelindent0{\leveltext\leveltemplateid11373',
'13900\''01-;}{\levelnumbers;}\fs26\fbias0 \fi-360\jclisttab\tx797 }{\listlevel\levelnfc4\levelnfcn4\l',
'eveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplateid676',
'98713\''02\''01.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1802\jclisttab\tx1802\lin',
'1802 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\le',
'velindent0{\leveltext\leveltemplateid67698715\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\',
'fcs0 \fi-180\li2522\jclisttab\tx2522\lin2522 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\le',
'velfollow0\levelstartat1\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698703\''02\''03.;}{\le',
'velnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3242\jclisttab\tx3242\lin3242 }{\listlevel\le',
'velnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext',
''||wwv_flow.LF||
'\leveltemplateid67698713\''02\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3962\',
'jclisttab\tx3962\lin3962 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstar',
'tat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''05.;}{\levelnumbers\''01;}\rtl',
'ch\fcs1 \af0 \ltrch\fcs0 \fi-180\li4682\jclisttab\tx4682\lin4682 }{\listlevel\levelnfc0\levelnfcn0\l',
'eveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\level',
'templateid67698703\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5402\jclistt',
'ab\tx5402\lin5402 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1\lv',
'ltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698713\''02\''07.;}{\levelnumbers\''01',
';}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li6122\jclisttab\tx6122\lin6122 }{\listlevel\levelnfc2\leveln',
'fcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'',
'\leveltemplateid67698715\''02\''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li6842\j',
'clisttab\tx6842\lin6842 }{\listname ;}\listid973291092}{\list\listtemplateid-1\listhybrid{\listlevel',
'\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat1\levelspace0\levelindent0{\level',
'text\leveltemplateid67698703\''02\''00.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fbias0 \fi-',
'360\li720\lin720 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvl',
'tentative'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698713\''02\''01.;}{\levelnumbers\''01;',
'}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\lin1440 }{\listlevel\levelnfc2\levelnfcn2\leveljc2\leve',
'ljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67',
'698715\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li2160\lin2160 }{\listleve',
'l\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\leveli',
'ndent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698703\''02\''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs',
'0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\levelstar',
'tat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698713\''02\''04.;}{\levelnumb',
'ers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\lin3600 }{\listlevel\levelnfc2\levelnfcn2\level',
'jc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemp',
'lateid67698715\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li4320\lin4320 }{\',
'listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace',
'0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698703\''02\''06.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \l',
'trch\fcs0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfollow0\l',
'evelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698713\''02\''07.;}{\l',
'evelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5760\lin5760 }{\listlevel\levelnfc2\levelnfc',
'n2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\l',
'eveltemplateid67698715\''02\''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li6480\lin',
'6480 }{\listname ;}\listid1385330960}{\list\listtemplateid-1\listhybrid\listrestarthdn{\listlevel\le',
'velnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat188\levelspace0\levelindent0{\leve',
'ltext\leveltemplateid-415852380\''01\u-3913 ?;}{\levelnumbers;}\loch\af3\hich\af3\dbch\af0\fbias0 \fi',
'-360\li1080\lin1080 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat',
'1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f',
'2\fbias0 \fi-360\li1800\lin1800 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\',
'levelstartat1\lvltentative\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698693\''01\u-3929 ?',
';}{\levelnumbers;}\f10\fbias0 \fi-360\li2520\lin2520 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\le',
'veljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid6',
'7698689'||wwv_flow.LF||
'\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li3240\lin3240 }{\listlevel\levelnfc23\lev',
'elnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\levelt',
'ext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 '||wwv_flow.LF||
'\fi-360\li3960\lin3960 }{\listlevel\le',
'velnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelind',
'ent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4680\lin',
'4680 }{\listlevel'||wwv_flow.LF||
'\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative',
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias',
'0 \fi-360\li5400\lin5400 }{\listlevel\levelnfc23\levelnfcn23\leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levels',
'tartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumber',
's;}\f2\fbias0 \fi-360\li6120\lin6120 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfol',
'low0\levelstartat1'||wwv_flow.LF||
'\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3',
'929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li6840\lin6840 }{\listname ;}\listid1578129912}{\list\lis',
'ttemplateid-1\listhybrid{\listlevel\levelnfc4\levelnfcn4\leveljc0'||wwv_flow.LF||
'\leveljcn0\levelfollow0\levelstart',
'at1\levelspace0\levelindent0{\leveltext\leveltemplateid67698711\''02\''00);}{\levelnumbers\''01;}\rtlch',
'\fcs1 \af0 \ltrch\fcs0 \fi-360\li720\lin720 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\lev',
'elfollow0'||wwv_flow.LF||
'\levelstartat1\levelspace0\levelindent0{\leveltext\leveltemplateid67698713\''02\''01.;}{\lev',
'elnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\lin1440 }{\listlevel\levelnfc2\levelnfcn2',
'\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\lev',
'eltemplateid67698715\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li2160\lin21',
'60 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\leve',
'lspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698703\''02\''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \',
'af0 \ltrch\fcs0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\levelfol',
'low0\levelstartat1\lvltentative\levelspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698713\''02\''04',
'.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\lin3600 }{\listlevel\levelnfc2\le',
'velnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\levelt',
'ext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-180\li43',
'20\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentat',
'ive\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698703\''02\''06.;}{\levelnumbers\''01;}\rtlc',
'h\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\lin5040 }{\listlevel\levelnfc4\levelnfcn4\leveljc0\leveljcn0\',
'levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698713',
'\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5760\lin5760 }{\listlevel\leve',
'lnfc2\levelnfcn2\leveljc2\leveljcn2\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0',
'{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698715\''02\''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-',
'180\li6480\lin6480 }{\listname ;}\listid1591044388}{\list\listtemplateid-1\listhybrid{\listlevel\lev',
'elnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1'||wwv_flow.LF||
'\levelspace0\levelindent0{\levelte',
'xt\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li720\lin720 }{\listleve',
'l\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\leve',
'lindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li1440\lin1440',
' }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\leve',
'lspace0\levelindent0{\leveltext\leveltemplateid67698693'||wwv_flow.LF||
'\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \',
'fi-360\li2160\lin2160 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstart',
'at1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnu',
'mbers;}'||wwv_flow.LF||
'\f3\fbias0 \fi-360\li2880\lin2880 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\lev',
'elfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''01',
'o;}{\levelnumbers;}\f2\fbias0 \fi-360\li3600\lin3600 }'||wwv_flow.LF||
'{\listlevel\levelnfc23\levelnfcn23\leveljc0\l',
'eveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leveltext\leveltemplateid',
'67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbias0 \fi-360\li4320\lin4320 }{\listlevel\levelnfc23\le',
'velnfcn23'||wwv_flow.LF||
'\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative\levelspace0\levelindent0{\leve',
'ltext\leveltemplateid67698689\''01\u-3913 ?;}{\levelnumbers;}\f3\fbias0 \fi-360\li5040\lin5040 }{\lis',
'tlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0'||wwv_flow.LF||
'\levelstartat1\lvltentative\levelspace',
'0\levelindent0{\leveltext\leveltemplateid67698691\''01o;}{\levelnumbers;}\f2\fbias0 \fi-360\li5760\li',
'n5760 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\lvltentative',
'\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\leveltemplateid67698693\''01\u-3929 ?;}{\levelnumbers;}\f10\fbi',
'as0 \fi-360\li6480\lin6480 }{\listname ;}\listid1904099984}{\list\listtemplateid-1\listhybrid\listre',
'starthdn{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0'||wwv_flow.LF||
'\levelfollow0\levelstartat1\levelspace0\',
'levelindent0{\leveltext\leveltemplateid67698705\''02\''00);}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrc',
'h\fcs0 \fbias0 \fi-360\li720\lin720 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow',
'0\levelstartat1'||wwv_flow.LF||
'\levelspace0\levelindent0{\leveltext\leveltemplateid67698691\''02\''01.;}{\levelnumber',
's\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li1440\jclisttab\tx1440\lin1440 }{\listlevel\levelnfc0\l',
'evelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0'||wwv_flow.LF||
'\levelindent0{\leveltext\levelte',
'mplateid67698693\''02\''02.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li2160\jclisttab',
'\tx2160\lin2160 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\leve',
'lspace0\levelindent0'||wwv_flow.LF||
'{\leveltext\leveltemplateid67698689\''02\''03.;}{\levelnumbers\''01;}\rtlch\fcs1 \',
'af0 \ltrch\fcs0 \fi-360\li2880\jclisttab\tx2880\lin2880 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\l',
'eveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698691\''02',
'\''04.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li3600\jclisttab\tx3600\lin3600 }{\l',
'istlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0',
'{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''05.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-',
'360\li4320\jclisttab\tx4320\lin4320 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow',
'0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698689\''02\''06.;}{\levelnumber',
's\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5040\jclisttab\tx5040\lin5040 }{\listlevel\levelnfc0\l',
'evelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\levelte',
'mplateid67698691\''02\''07.;}{\levelnumbers\''01;}\rtlch\fcs1 \af0 \ltrch\fcs0 \fi-360\li5760\jclisttab',
'\tx5760\lin5760 }{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\leve',
'lspace0\levelindent0{\leveltext'||wwv_flow.LF||
'\leveltemplateid67698693\''02\''08.;}{\levelnumbers\''01;}\rtlch\fcs1 \',
'af0 \ltrch\fcs0 \fi-360\li6480\jclisttab\tx6480\lin6480 }{\listname ;}\listid2069261806}}{\*\listove',
'rridetable{\listoverride\listid758410896\listoverridecount9{\lfolevel'||wwv_flow.LF||
'\listoverridestartat\levelstar',
'tat0}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfo',
'level\listoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\list',
'overridestartat'||wwv_flow.LF||
'\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverrides',
'tartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}\ls1}{\listoverride\listid75841089',
'6\listoverridecount9{\lfolevel\listoverridestartat\levelstartat0}'||wwv_flow.LF||
'{\lfolevel\listoverridestartat\lev',
'elstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1',
'}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfoleve',
'l\listoverridestartat'||wwv_flow.LF||
'\levelstartat1}{\lfolevel\listoverridestartat\levelstartat1}{\lfolevel\listove',
'rridestartat\levelstartat1}\ls2}{\listoverride\listid672489669\listoverridecount0\ls3}{\listoverride',
'\listid1578129912\listoverridecount0\ls4}{\listoverride\listid758410896'||wwv_flow.LF||
'\listoverridecount0\ls5}{\li',
'stoverride\listid52851131\listoverridecount0\ls6}{\listoverride\listid973291092\listoverridecount0\l',
's7}{\listoverride\listid523178422\listoverridecount0\ls8}{\listoverride\listid2069261806\listoverrid',
'ecount0\ls9}'||wwv_flow.LF||
'{\listoverride\listid319232447\listoverridecount0\ls10}{\listoverride\listid1591044388\',
'listoverridecount0\ls11}{\listoverride\listid1385330960\listoverridecount0\ls12}{\listoverride\listi',
'd642082603\listoverridecount0\ls13}{\listoverride\listid579829361'||wwv_flow.LF||
'\listoverridecount0\ls14}{\listove',
'rride\listid850294382\listoverridecount0\ls15}{\listoverride\listid560750204\listoverridecount0\ls16',
'}{\listoverride\listid1904099984\listoverridecount0\ls17}}{\*\pgptbl {\pgp\ipgp0\itap0\li0\ri0\sb0\s',
'a0}{\pgp\ipgp0\itap0'||wwv_flow.LF||
'\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp12\itap1\li0\ri0\s',
'b0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0',
'\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0'||wwv_flow.LF||
'}{\pgp\ipgp0\itap0\li0\',
'ri0\sb0\sa0}{\pgp\ipgp0\itap0\li0\ri0\sb0\sa0}{\pgp\ipgp0\itap1\li0\ri0\sb0\sa0}}{\*\rsidtbl \rsid13',
'534\rsid26457\rsid146963\rsid153360\rsid214887\rsid271093\rsid272344\rsid275502\rsid283832\rsid42010',
'3\rsid530672\rsid543037'||wwv_flow.LF||
'\rsid548865\rsid554213\rsid616306\rsid722156\rsid723828\rsid729716\rsid73013',
'8\rsid739223\rsid742451\rsid742722\rsid748479\rsid750311\rsid799371\rsid856435\rsid857284\rsid877451',
'\rsid882222\rsid938288\rsid942487\rsid985907\rsid1003898\rsid1063440'||wwv_flow.LF||
'\rsid1073171\rsid1079436\rsid11',
'16071\rsid1133629\rsid1261505\rsid1388102\rsid1446922\rsid1453754\rsid1470160\rsid1471198\rsid152257',
'7\rsid1527957\rsid1537564\rsid1592092\rsid1593350\rsid1646664\rsid1654271\rsid1654574\rsid1660819\rs',
'id1662000\rsid1716916'||wwv_flow.LF||
'\rsid1720679\rsid1727390\rsid1734776\rsid1845256\rsid1851104\rsid1909117\rsid1',
'916404\rsid1925922\rsid1974670\rsid2035724\rsid2038759\rsid2060117\rsid2107320\rsid2109007\rsid21096',
'11\rsid2112524\rsid2118841\rsid2171742\rsid2172926\rsid2184573\rsid2236482'||wwv_flow.LF||
'\rsid2242820\rsid2257677\',
'rsid2301831\rsid2313728\rsid2361185\rsid2372176\rsid2372822\rsid2373853\rsid2374671\rsid2379681\rsid',
'2385155\rsid2491602\rsid2503034\rsid2512364\rsid2579784\rsid2582541\rsid2637138\rsid2651209\rsid2699',
'005\rsid2700777\rsid2754686'||wwv_flow.LF||
'\rsid2827447\rsid2889309\rsid2897913\rsid2912916\rsid2913890\rsid3038036',
'\rsid3040650\rsid3088735\rsid3090967\rsid3096412\rsid3096425\rsid3097661\rsid3151261\rsid3153083\rsi',
'd3155026\rsid3163107\rsid3163721\rsid3174871\rsid3279201\rsid3281764\rsid3290954'||wwv_flow.LF||
'\rsid3294506\rsid32',
'99250\rsid3346606\rsid3369940\rsid3427124\rsid3428381\rsid3495564\rsid3498080\rsid3499570\rsid355169',
'1\rsid3557449\rsid3636502\rsid3680064\rsid3741137\rsid3743663\rsid3745908\rsid3808373\rsid3812811\rs',
'id3877899\rsid3889801\rsid3893332'||wwv_flow.LF||
'\rsid3932747\rsid3952712\rsid3959659\rsid3964261\rsid4011027\rsid4',
'069190\rsid4088588\rsid4156051\rsid4213455\rsid4216504\rsid4223949\rsid4265849\rsid4267930\rsid42705',
'42\rsid4277566\rsid4277843\rsid4288596\rsid4339213\rsid4397351\rsid4409898\rsid4421465'||wwv_flow.LF||
'\rsid4468415\',
'rsid4469882\rsid4548160\rsid4616252\rsid4668977\rsid4672761\rsid4674515\rsid4726759\rsid4786111\rsid',
'4857230\rsid4865228\rsid4867852\rsid4873452\rsid4939597\rsid4940639\rsid4945447\rsid4982703\rsid4983',
'440\rsid4987402\rsid5124409\rsid5133161'||wwv_flow.LF||
'\rsid5133163\rsid5180993\rsid5194702\rsid5198774\rsid5246097',
'\rsid5250266\rsid5256923\rsid5311535\rsid5318313\rsid5320378\rsid5380920\rsid5382723\rsid5397307\rsi',
'd5401491\rsid5402367\rsid5452919\rsid5465411\rsid5520171\rsid5526727\rsid5589559\rsid5639893'||wwv_flow.LF||
'\rsid56',
'45111\rsid5649319\rsid5665093\rsid5718151\rsid5728563\rsid5787897\rsid5795281\rsid5835654\rsid583675',
'3\rsid5839839\rsid5852216\rsid5862551\rsid5906850\rsid5924493\rsid5927019\rsid6060542\rsid6105847\rs',
'id6118599\rsid6123580\rsid6123786\rsid6179852'||wwv_flow.LF||
'\rsid6231837\rsid6235713\rsid6256562\rsid6296327\rsid6',
'358545\rsid6359815\rsid6363476\rsid6366167\rsid6376727\rsid6377260\rsid6380544\rsid6387410\rsid63874',
'39\rsid6430147\rsid6554924\rsid6555874\rsid6571534\rsid6574204\rsid6579867\rsid6586365\rsid6619966'||wwv_flow.LF||
'\',
'rsid6687255\rsid6693885\rsid6759810\rsid6820495\rsid6825766\rsid6828705\rsid6844827\rsid6888567\rsid',
'6909240\rsid6948242\rsid6976712\rsid7036845\rsid7043376\rsid7080705\rsid7088502\rsid7092870\rsid7144',
'891\rsid7223526\rsid7229594\rsid7235079\rsid7296613'||wwv_flow.LF||
'\rsid7302067\rsid7418150\rsid7424498\rsid7437085',
'\rsid7471249\rsid7471482\rsid7501760\rsid7550803\rsid7567285\rsid7567843\rsid7619679\rsid7630121\rsi',
'd7677905\rsid7683970\rsid7822426\rsid7864401\rsid7876855\rsid7879153\rsid7894291\rsid7958457\rsid800',
'6922'||wwv_flow.LF||
'\rsid8071021\rsid8071163\rsid8149726\rsid8157555\rsid8205241\rsid8214548\rsid8214916\rsid821997',
'4\rsid8258927\rsid8278990\rsid8349004\rsid8394739\rsid8410402\rsid8474647\rsid8474802\rsid8474874\rs',
'id8477483\rsid8524415\rsid8527018\rsid8544493\rsid8546013'||wwv_flow.LF||
'\rsid8592823\rsid8599949\rsid8601276\rsid8',
'608063\rsid8613068\rsid8664776\rsid8740823\rsid8743787\rsid8747748\rsid8793321\rsid8793908\rsid87974',
'68\rsid8850097\rsid8865286\rsid8915191\rsid8917313\rsid8923565\rsid8934024\rsid8985705\rsid8987909\r',
'sid8994490'||wwv_flow.LF||
'\rsid9001595\rsid9044514\rsid9051510\rsid9117328\rsid9122976\rsid9137278\rsid9199738\rsid',
'9247675\rsid9260285\rsid9264609\rsid9265347\rsid9267703\rsid9271583\rsid9308816\rsid9309241\rsid9319',
'447\rsid9385438\rsid9394768\rsid9397137\rsid9403175\rsid9519547'||wwv_flow.LF||
'\rsid9521715\rsid9527622\rsid9578403',
'\rsid9589130\rsid9596031\rsid9598753\rsid9636257\rsid9655963\rsid9657132\rsid9658239\rsid9658246\rsi',
'd9723694\rsid9729793\rsid9908695\rsid9963341\rsid9963735\rsid10107350\rsid10121181\rsid10177548\rsid',
'10183055'||wwv_flow.LF||
'\rsid10248169\rsid10251464\rsid10290549\rsid10361762\rsid10426548\rsid10430010\rsid10445009',
'\rsid10447718\rsid10449598\rsid10452679\rsid10488341\rsid10493279\rsid10565440\rsid10569942\rsid1058',
'1308\rsid10617287\rsid10619862\rsid10631084\rsid10684226'||wwv_flow.LF||
'\rsid10713506\rsid10750168\rsid10755010\rsi',
'd10767341\rsid10818322\rsid10841887\rsid10911418\rsid10961551\rsid11012646\rsid11036333\rsid11036601',
'\rsid11097373\rsid11149342\rsid11162255\rsid11162693\rsid11166403\rsid11213325\rsid11219557\rsid1121',
'9908'||wwv_flow.LF||
'\rsid11224354\rsid11286403\rsid11302422\rsid11356442\rsid11362649\rsid11365828\rsid11407217\rsi',
'd11415956\rsid11418415\rsid11422819\rsid11423074\rsid11423797\rsid11481980\rsid11498771\rsid11535575',
'\rsid11539661\rsid11544978\rsid11547724\rsid11553266'||wwv_flow.LF||
'\rsid11557854\rsid11562153\rsid11565286\rsid116',
'03323\rsid11604032\rsid11619873\rsid11629173\rsid11680716\rsid11687452\rsid11747112\rsid11748688\rsi',
'd11759467\rsid11809586\rsid11817077\rsid11862863\rsid11928824\rsid11930072\rsid11937060\rsid11952703',
''||wwv_flow.LF||
'\rsid11956675\rsid11957615\rsid12016176\rsid12020734\rsid12073848\rsid12156601\rsid12190276\rsid122',
'17136\rsid12218007\rsid12273344\rsid12278248\rsid12283990\rsid12334155\rsid12353315\rsid12386459\rsi',
'd12388086\rsid12395203\rsid12412710\rsid12454600'||wwv_flow.LF||
'\rsid12460452\rsid12467681\rsid12468018\rsid1247900',
'3\rsid12524993\rsid12549521\rsid12549786\rsid12655129\rsid12737065\rsid12738389\rsid12739090\rsid127',
'42837\rsid12806357\rsid12936703\rsid12938097\rsid12988119\rsid12993805\rsid12994961\rsid13002675'||wwv_flow.LF||
'\rs',
'id13003301\rsid13043047\rsid13069124\rsid13122885\rsid13176190\rsid13190227\rsid13202808\rsid1326928',
'9\rsid13314778\rsid13330707\rsid13371092\rsid13399391\rsid13450044\rsid13503381\rsid13508302\rsid135',
'10285\rsid13523072\rsid13525801\rsid13634178'||wwv_flow.LF||
'\rsid13647450\rsid13661908\rsid13662969\rsid13712147\rs',
'id13712530\rsid13714370\rsid13786730\rsid13787624\rsid13793226\rsid13829707\rsid13833095\rsid1390245',
'3\rsid13917918\rsid13918275\rsid13967548\rsid13967957\rsid13974894\rsid13981686\rsid13990950'||wwv_flow.LF||
'\rsid14',
'042756\rsid14160862\rsid14230230\rsid14239363\rsid14244489\rsid14244969\rsid14249207\rsid14289165\rs',
'id14296790\rsid14298253\rsid14303009\rsid14303726\rsid14354027\rsid14357504\rsid14379624\rsid1441938',
'7\rsid14435039\rsid14444549\rsid14486833'||wwv_flow.LF||
'\rsid14493355\rsid14496459\rsid14581102\rsid14683034\rsid14',
'701388\rsid14749732\rsid14751424\rsid14765901\rsid14813620\rsid14825240\rsid14834492\rsid14878326\rs',
'id14897008\rsid14897045\rsid14899035\rsid14900705\rsid14955777\rsid15024680\rsid15032672'||wwv_flow.LF||
'\rsid150366',
'48\rsid15073891\rsid15092961\rsid15100672\rsid15101408\rsid15104681\rsid15105235\rsid15105498\rsid15',
'154794\rsid15219184\rsid15221028\rsid15222070\rsid15224206\rsid15225937\rsid15272860\rsid15273838\rs',
'id15365559\rsid15367368\rsid15402965'||wwv_flow.LF||
'\rsid15420802\rsid15422432\rsid15495726\rsid15496007\rsid155449',
'79\rsid15561800\rsid15597590\rsid15622477\rsid15622768\rsid15628945\rsid15682159\rsid15747576\rsid15',
'812913\rsid15821467\rsid15869442\rsid15882616\rsid15949655\rsid15957358\rsid15999045'||wwv_flow.LF||
'\rsid15999591\r',
'sid16015956\rsid16085868\rsid16134010\rsid16141458\rsid16205801\rsid16206982\rsid16212316\rsid162150',
'28\rsid16262155\rsid16264827\rsid16272599\rsid16275528\rsid16324861\rsid16333599\rsid16336425\rsid16',
'349639\rsid16413578\rsid16414767'||wwv_flow.LF||
'\rsid16459352\rsid16468644\rsid16477234\rsid16536014\rsid16589096\r',
'sid16597371\rsid16601152\rsid16647584\rsid16654202\rsid16660201\rsid16670436\rsid16675529\rsid167167',
'45}{\mmathPr\mmathFont34\mbrkBin0\mbrkBinSub0\msmallFrac0\mdispDef1\mlMargin0\mrMargin0'||wwv_flow.LF||
'\mdefJc1\mwr',
'apIndent1440\mintLim0\mnaryLim1}{\info{\author hassan.adel}{\operator Mohamed Khaled}{\creatim\yr202',
'6\mo8\dy5\hr10\min55}{\revtim\yr2026\mo8\dy9\hr17\min2}{\printim\yr2019\mo1\dy8\hr14\min10}{\version',
'5}{\edmins6}{\nofpages1}{\nofwords171}'||wwv_flow.LF||
'{\nofchars981}{\nofcharsws1150}{\vern21}}{\*\xmlnstbl {\xmlns',
'1 http://schemas.microsoft.com/office/word/2003/wordml}}\paperw12240\paperh15840\margl1800\margr1800',
'\margt2430\margb720\gutter0\ltrsect '||wwv_flow.LF||
'\widowctrl\ftnbj\aenddoc\trackmoves0\trackformatting1\donotembe',
'dsysfont1\relyonvml0\donotembedlingdata0\grfdocevents0\validatexml1\showplaceholdtext0\ignoremixedco',
'ntent0\saveinvalidxml0\showxmlerrors1\noxlattoyen'||wwv_flow.LF||
'\expshrtn\noultrlspc\dntblnsbdb\nospaceforul\forms',
'hade\horzdoc\dgmargin\dghspace180\dgvspace180\dghorigin1800\dgvorigin2430\dghshow1\dgvshow1'||wwv_flow.LF||
'\jexpand',
'\viewkind1\viewscale180\pgbrdrhead\pgbrdrfoot\splytwnine\ftnlytwnine\htmautsp\nolnhtadjtbl\useltbaln',
'\alntblind\lytcalctblwd\lyttblrtgr\lnbrkrule\nobrkwrptbl\snaptogridincell\allowfieldendsel\wrppunct'||wwv_flow.LF||
'',
'\asianbrkrule\rsidroot7630121\newtblstyruls\nogrowautofit\utinl \fet0{\*\wgrffmtfilter 2450}\ilfomac',
'atclnup0{\*\docvar {xdo0001}{PD9UQ19DT05UUkFDVF9OTz8+}}{\*\docvar {xdo0002}{PD9UQ19DRVJUSUZJQ0FURV9O',
'Tz8+}}{\*\docvar {xdo0003}{PD9UQ19JU1NVRV9EQVRFPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0004}{PD9UQ19JTlNVUkVEX05BTUU/P',
'g==}}{\*\docvar {xdo0005}{PD9UQ19JTlNVUkVEX0FERFJFU1M/Pg==}}{\*\docvar {xdo0006}{PD9UQ19CRU5FRklDSUF',
'SWV9OQU1FPz4=}}{\*\docvar {xdo0007}{PD9UQ19CRU5FRklDSUFSWV9BRERSRVNTPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0008}{PD9U',
'Q19MQ19OTz8+}}{\*\docvar {xdo0009}{PD9UQ19BQ0lEX05PPz4=}}{\*\docvar {xdo0010}{PD9UQ19JTlNVUkVEX05BTU',
'U/Pg==}}{\*\docvar {xdo0011}{PD9UQ19JTlNVUkVEX0FERFJFU1M/Pg==}}{\*\docvar {xdo0013}{PD9UQ19GUkVJR0hU',
'X0NVUlJFTkNZPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0014}{PD9UQ19ORVRfUFJFTUlVTT8+}}{\*\docvar {xdo0015}{PD9UQ19QX1NUQ',
'U1QPz4=}}{\*\docvar {xdo0016}{PD9UQ19DT05UUkFDVF9TVEFNUF9EVVRZPz4=}}{\*\docvar {xdo0017}{PD9UQ19TVVB',
'fRkVFPz4=}}{\*\docvar {xdo0018}{PD9UQ19TRVJWSUNFX0ZFRVM/Pg==}}'||wwv_flow.LF||
'{\*\docvar {xdo0019}{PD9UQ19QX0hfR1VB',
'UkFOVEVFX0ZVTkQ/Pg==}}{\*\docvar {xdo0020}{PD9UQ19JU1NVRV9GRUVTPz4=}}{\*\docvar {xdo0021}{PD9UQ19HUk',
'9TU19QUkVNSVVNPz4=}}{\*\docvar {xdo0022}{PD9UQ19HUk9TU19QUkVNSVVNPz4=}}'||wwv_flow.LF||
'{\*\docvar {xdo0023}{PD9UQ19',
'GUkVJR0hUX0NVUlJFTkNZPz4=}}{\*\ftnsep \ltrpar \pard\plain \ltrpar\ql \li0\ri0\widctlpar\wrapdefault\',
'aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtlch\fcs1 \af0\afs24\alang1025 ',
'\ltrch\fcs0 '||wwv_flow.LF||
'\fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {\rtlch\fcs1 \af0 \ltrch\fcs0 \',
'insrsid11036333 \chftnsep '||wwv_flow.LF||
'\par }}{\*\ftnsepc \ltrpar \pard\plain \ltrpar\ql \li0\ri0\widctlpar\wrap',
'default\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtlch\fcs1 \af0\afs24\al',
'ang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {'||wwv_flow.LF||
'\rtlch\fcs1 \af0 \ltrc',
'h\fcs0 \insrsid11036333 \chftnsepc '||wwv_flow.LF||
'\par }}{\*\aftnsep \ltrpar \pard\plain \ltrpar\ql \li0\ri0\widct',
'lpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtlch\fcs1 \af0',
'\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {'||wwv_flow.LF||
'\rtlch\fcs1 \',
'af0 \ltrch\fcs0 \insrsid11036333 \chftnsep '||wwv_flow.LF||
'\par }}{\*\aftnsepc \ltrpar \pard\plain \ltrpar\ql \li0\',
'ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid7630121 \rtlch\',
'fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1033 {'||wwv_flow.LF||
'\rtl',
'ch\fcs1 \af0 \ltrch\fcs0 \insrsid11036333 \chftnsepc '||wwv_flow.LF||
'\par }}\ltrpar \sectd \ltrsect\pgnrestart\line',
'x0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\headerr \ltrpar \pard\plain \ltr',
'par\s18\ql \li0\ri0\widctlpar'||wwv_flow.LF||
'\tqc\tx4320\tqr\tx8640\wrapdefault\aspalpha\aspnum\faauto\adjustright\',
'rin0\lin0\itap0 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1',
'033\langfenp1033 {\rtlch\fcs1 \af0 \ltrch\fcs0 '||wwv_flow.LF||
'\lang1024\langfe1024\noproof\insrsid11036333 {\shp{\',
'*\shpinst\shpleft2081\shptop50\shpright6141\shpbottom649\shpfhdr1\shpbxcolumn\shpbxignore\shpbypara\',
'shpbyignore\shpwr3\shpwrk0\shpfblwtxt0\shpz0\shplid1025'||wwv_flow.LF||
'{\sp{\sn shapeType}{\sv 202}}{\sp{\sn fFlipH',
'}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}{\sp{\sn lTxid}{\sv 65536}}{\sp{\sn hspNext}{\sv 1025}}{\sp{\sn dhg',
't}{\sv 251659264}}{\sp{\sn fLayoutInCell}{\sv 1}}{\sp{\sn fPseudoInline}{\sv 0}}{\sp{\sn sizerelh}{\',
'sv 0}}'||wwv_flow.LF||
'{\sp{\sn sizerelv}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 1}}{\shptxt \ltrpar \pard\plain \ltrpar',
'\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid694824',
'2 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp1',
'033 {\ltrch\fcs1 \af58\afs18 \rtlch\fcs0 \f58\fs18\lang1025\insrsid14354027\charrsid3428381 \''ca\''de',
'\''e6\''e3 \''c7\''e1\''d4\''d1\''df\''c9 \''c8\''e3\''cd\''c7\''d3\''c8\''c9 \''e3\''d5\''e1\''cd\''c9 \''c7\''e1\''d6\''d1',
''||wwv_flow.LF||
'\''c7\''c6\''c8 \''da\''e4 \''c7\''e1\''cf\''e3}{\ltrch\fcs1 \af58\afs18 \rtlch\fcs0 \f58\fs18\lang3073\insr',
'sid14354027 \''db}{\ltrch\fcs1 \af58\afs18 \rtlch\fcs0 \f58\fs18\lang1025\insrsid14354027\charrsid342',
'8381 \''c7\''ca \''c7\''e1\''e3\''d3\''ca\''cd\''de\''c9 \''da\''e1'||wwv_flow.LF||
'\''ed \''e5\''d0\''c7 \''c7\''e1\''e3\''d3\''ca\''e4\''',
'cf \''e6 \''e3\''d1\''dd\''de\''c7\''ca\''e5}{\rtlch\fcs1 \af0\afs18 \ltrch\fcs0 \fs18\insrsid14354027\charr',
'sid3428381 '||wwv_flow.LF||
'\par }}}{\shprslt{\*\do\dobxcolumn\dobypara\dodhgt8192\dptxbx\dptxlrtb{\dptxbxtext\ltrpa',
'r \pard\plain \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0',
'\itap0\pararsid6948242 \rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 '||wwv_flow.LF||
'\fs24\lang1033\langfe1033\cgrid',
'\langnp1033\langfenp1033 {\ltrch\fcs1 \af58\afs18 \rtlch\fcs0 \f58\fs18\lang1025\insrsid14354027\cha',
'rrsid3428381 \''ca\''de\''e6\''e3 \''c7\''e1\''d4\''d1\''df\''c9 \''c8\''e3\''cd\''c7\''d3\''c8\''c9 \''e3\''d5\''e1\''cd',
'\''c9 \''c7\''e1\''d6\''d1'||wwv_flow.LF||
'\''c7\''c6\''c8 \''da\''e4 \''c7\''e1\''cf\''e3}{\ltrch\fcs1 \af58\afs18 \rtlch\fcs0 \f',
'58\fs18\lang3073\insrsid14354027 \''db}{\ltrch\fcs1 \af58\afs18 \rtlch\fcs0 \f58\fs18\lang1025\insrsi',
'd14354027\charrsid3428381 \''c7\''ca \''c7\''e1\''e3\''d3\''ca\''cd\''de\''c9 \''da\''e1'||wwv_flow.LF||
'\''ed \''e5\''d0\''c7 \''c7\',
'''e1\''e3\''d3\''ca\''e4\''cf \''e6 \''e3\''d1\''dd\''de\''c7\''ca\''e5}{\rtlch\fcs1 \af0\afs18 \ltrch\fcs0 \fs18\',
'insrsid14354027\charrsid3428381 '||wwv_flow.LF||
'\par }}\dpx2081\dpy50\dpxsize4060\dpysize599\dpfillfgcr255\dpfillfg',
'cg255\dpfillfgcb255\dpfillbgcr255\dpfillbgcg255\dpfillbgcb255\dpfillpat1\dplinew15\dplinecor0\dpline',
'cog0\dplinecob0}}}}{\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid14354027 '||wwv_flow.LF||
'\par }}{\*\pnseclvl1\pnucrm\pnsta',
'rt1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl2\pnucltr\pnstart1\pnindent720\pnhang {\pntxta .}}{\*',
'\pnseclvl3\pndec\pnstart1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl4\pnlcltr\pnstart1\pnindent720\',
'pnhang {\pntxta )}}'||wwv_flow.LF||
'{\*\pnseclvl5\pndec\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnsec',
'lvl6\pnlcltr\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnseclvl7\pnlcrm\pnstart1\pninde',
'nt720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnseclvl8'||wwv_flow.LF||
'\pnlcltr\pnstart1\pnindent720\pnhang {\pntxtb (}{\',
'pntxta )}}{\*\pnseclvl9\pnlcrm\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}\pard\plain \ltrpa',
'r\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0\pararsid21717',
'42 '||wwv_flow.LF||
'\rtlch\fcs1 \af0\afs24\alang1025 \ltrch\fcs0 \fs24\lang1033\langfe1033\cgrid\langnp1033\langfenp',
'1033 {\rtlch\fcs1 \af0\afs2 \ltrch\fcs0 \fs2\insrsid14289165\charrsid11748688 {\*\bkmkstart _Hlk1749',
'90020}'||wwv_flow.LF||
'\par }\pard \ltrpar\qc \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0',
'\lin0\itap0\pararsid2171742 {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid14765901\charrsid8',
'601276 Receipt}{\ltrch\fcs1 \af45\afs22 \rtlch\fcs0 '||wwv_flow.LF||
'\f45\fs22\lang1025\insrsid14765901  }{\rtlch\fc',
's1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid14765901 no}{\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs',
'22\insrsid11423797  }{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f46\fs20\lang2057\langfe1033\langnp',
'2057\insrsid2171742\charrsid11748688 '||wwv_flow.LF||
'\par \ltrrow}\trowd \irow0\irowband0\ltrrow\ts11\trqc\trgaph10',
'8\trrh432\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\br',
'drs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\tr',
'ftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid8278990\t',
'bllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmgf\clvertalc\clbrdrt\brdrs\brdrw10 ',
'\clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth',
'5213\clhidemark \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brd',
'rw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1800\clhidemark \cellx6905\clvertalc\clbr',
'drt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clf',
'tsWidth3\clwWidth2607 \cellx9512\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspn',
'um\faauto\adjustright\rin0\lin0\pararsid11629173 {\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 \f46\fs20\lang',
'2057\langfe1033\langnp2057\insrsid11629173 Marine / Air Cargo}{\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'',
'\f46\fs20\lang2057\langfe1033\langnp2057\insrsid11629173\charrsid11748688  Policy}{\rtlch\fcs1 \ab\a',
'f47\afs20 \ltrch\fcs0 \b\f46\fs20\lang2057\langfe1033\langnp2057\insrsid11629173\charrsid11748688 \c',
'ell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\',
'lin0\pararsid8527018 {\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 \f46\fs20\lang2057\langfe1033\langnp2057\i',
'nsrsid8278990 Contract}{\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs20\lang2057\langfe1033\langnp205',
'7\insrsid11629173\charrsid11748688  No.}{\rtlch\fcs1 \af0 \ltrch\fcs0 \f37\lang2057\langfe1033\langn',
'p2057\insrsid11629173\charrsid11748688  }{\rtlch\fcs1 \ab\af47\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f46\fs20\lang20',
'57\langfe1033\langnp2057\insrsid11629173\charrsid11748688 \cell }\pard \ltrpar\qc \li0\ri0\widctlpar',
'\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid8527018 {\*\bkmkstart Text1}',
'{\field\flddirty{\*\fldinst {'||wwv_flow.LF||
'\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang2057\langfe1033\lang',
'np2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang',
'2057\langfe1033\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'800100000000000005546578743',
'1000e54435f434f4e54524143545f4e4f00000000000f3c3f7265663a78646f303030313f3e0000000000}{\*\formfield{',
'\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text1}{\*\ffdeftext TC_CONTRACT_NO}{\*\ffstattext ',
'<?ref:xdo0001?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\no',
'proof\langnp2057\insrsid9309241\charrsid9309241 TC_CONTRACT_NO}}}\sectd \ltrsect\pgnrestart\linex0\e',
'ndnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 '||wwv_flow.LF||
'\af47\afs16 \ltrch\fcs0 ',
'\f46\fs16\lang2057\langfe1033\langnp2057\insrsid11629173\charrsid9309241 {\*\bkmkend Text1}\cell }\p',
'ard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\r',
'tlch\fcs1 \af0 \ltrch\fcs0 '||wwv_flow.LF||
'\insrsid11629173\charrsid11748688 \trowd \irow0\irowband0\ltrrow\ts11\tr',
'qc\trgaph108\trrh432\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 ',
'\trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trft',
'sWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrs',
'id8278990\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmgf\clvertalc\clbrdrt\brd',
'rs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidt',
'h3\clwWidth5213\clhidemark \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdr',
'b\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 '||wwv_flow.LF||
'\cltxlrtb\clftsWidth3\clwWidth1800\clhidemark \cellx6905\clv',
'ertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \c',
'ltxlrtb\clftsWidth3\clwWidth2607 \cellx9512\row \ltrrow}\trowd \irow1\irowband1\ltrrow'||wwv_flow.LF||
'\ts11\trqc\tr',
'gaph108\trrh432\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbr',
'drr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidt',
'hB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid827',
'8990\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\br',
'drw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\cl',
'wWidth5213 \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 ',
'\clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1800 \cellx6905'||wwv_flow.LF||
'\clvertalc\clbrdrt\brdrs\brdrw1',
'0 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidt',
'h2607 \cellx9512\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjust',
'right\rin0\lin0\pararsid11629173 {\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 \f46\fs20\lang2057\langfe1033\',
'langnp2057\insrsid8278990 \cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\asp',
'num\faauto\adjustright\rin0\lin0\pararsid8527018 {\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 \f46\fs20\lang',
'2057\langfe1033\langnp2057\insrsid8278990 Certificate}{\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs2',
'0\lang2057\langfe1033\langnp2057\insrsid8278990\charrsid11748688  No.}{\rtlch\fcs1 \af47\afs20 \ltrc',
'h\fcs0 \f46\fs20\lang2057\langfe1033\langnp2057\insrsid8278990 \cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\wid',
'ctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid8527018 {\*\bkmkstart ',
'Text2}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe102',
'4\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 ',
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'80010',
'00000000000055465787432001154435f43455254494649434154455f4e4f00000000000f3c3f7265663a78646f303030323',
'f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text2}{\*\ffdeftext TC',
'_CERTIFICATE_NO}{\*\ffstattext <?ref:xdo0002?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \',
'f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_CERTIFICATE_NO}}}\',
'sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {'||wwv_flow.LF||
'\r',
'tlch\fcs1 \af47\afs20 \ltrch\fcs0 \f46\fs20\lang2057\langfe1033\langnp2057\insrsid8278990\charrsid11',
'748688 {\*\bkmkend Text2}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnu',
'm\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\fcs0 \insrsid8278990\charrsid11748688 \trow',
'd \irow1\irowband1\ltrrow\ts11\trqc\trgaph108\trrh432\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdr',
's\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw1',
'0 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\tr',
'paddft3\trpaddfb3\trpaddfr3\tblrsid8278990\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindty',
'pe3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\',
'brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213 \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl',
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1800 \cel',
'lx6905'||wwv_flow.LF||
'\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs',
'\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2607 \cellx9512\row \ltrrow}\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctl',
'par\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11629173 {\rtlch\fcs1 \af',
'47\afs20 \ltrch\fcs0 \f46\fs20\lang2057\langfe1033\langnp2057\insrsid11629173 \cell }{\rtlch\fcs1 \a',
'b\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f46\fs20\lang2057\langfe1033\langnp2057\insrsid11629173\charrsid1174868',
'8 Date of issue}{\rtlch\fcs1 \af47\afs20 \ltrch\fcs0 \f46\fs20\lang2057\langfe1033\langnp2057\insrsi',
'd11629173\charrsid11748688 \cell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\as',
'pnum\faauto\adjustright\rin0\lin0\pararsid11629173 {\*\bkmkstart Text3}{\field\flddirty{\*\fldinst {',
'\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241',
'\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\nopro',
'of\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'8001000000000000055465787433000d54435f49',
'535355455f4441544500000000000f3c3f7265663a78646f303030333f3e0000000000}{\*\formfield{\fftype0\ffownh',
'elp\ffownstat\fftypetxt0{\*\ffname Text3}{\*\ffdeftext TC_ISSUE_DATE}{\*\ffstattext <?ref:xdo0003?>}',
'}}}}{\fldrslt {'||wwv_flow.LF||
'\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057',
'\insrsid9309241\charrsid9309241 TC_ISSUE_DATE}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlineg',
'rid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \af47\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs20\lang205',
'7\langfe1033\langnp2057\insrsid11629173\charrsid15105498 {\*\bkmkend Text3}\cell }\pard \ltrpar\ql \',
'li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \',
'ltrch\fcs0 '||wwv_flow.LF||
'\insrsid11629173\charrsid11748688 \trowd \irow2\irowband2\ltrrow\ts11\trqc\trgaph108\trr',
'h432\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\b',
'rdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWi',
'dthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid8278990\tbllkh',
'drrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvmrg\clvertalc\clbrdrt\brdrs\brdrw10 \clbr',
'drl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213 ',
'\cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\br',
'drs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth1800 \cellx6905'||wwv_flow.LF||
'\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\',
'brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth2607 \cell',
'x9512\row \ltrrow}\trowd \irow3\irowband3\ltrrow\ts11\trqc\trgaph108\trrh1925\trleft-108\trbrdrt\brd',
'rs\brdrw10 '||wwv_flow.LF||
'\trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdr',
'w10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl10',
'8\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid4397351\tbllkhdrrows\tbllkhdrcols\tbllkn',
'ocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs',
'\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth9620 \cellx9512\pard \ltrpar\ql \li0\r',
'i0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11629173 {\rtlch',
'\fcs1 \ab\af45\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs20\insrsid11629173\charrsid11937060 Participant Name: {\*',
'\bkmkstart Text4}}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang102',
'4\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af47\afs16 ',
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\data',
'field 8001000000000000055465787434000f54435f494e53555245445f4e414d4500000000000f3c3f7265663a78646f30',
'3030343f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text4}{\*\ffde',
'ftext TC_INSURED_NAME}{\*\ffstattext <?ref:xdo0004?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\f',
'cs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_INSURED_NAME',
'}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj ',
'{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs20\insrsid11629173\charrsid11937060 {\*\bkmkend Te',
'xt4}'||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par Address: {\*\bkmkstart Text5}}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \',
'ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT',
' }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309',
'241\charrsid9309241 {\*\datafield 8001000000000000055465787435001254435f494e53555245445f414444524553',
'5300000000000f3c3f7265663a78646f303030353f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownstat\f',
'ftypetxt0{\*\ffname Text5}{\*\ffdeftext TC_INSURED_ADDRESS}{\*\ffstattext <?ref:xdo0005?>}}}}}{\fldr',
'slt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid93',
'09241\charrsid9309241 TC_INSURED_ADDRESS}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid36',
'0\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs20\insrsid',
'11629173\charrsid11937060 {\*\bkmkend Text5}'||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par In favor of}{\rtlch\fcs1 \ab\af45\afs20 \ltr',
'ch\fcs0 \b\f45\fs20\insrsid11629173  / Bank}{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insr',
'sid11629173\charrsid11937060 : {\*\bkmkstart Text6}}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\a',
'fs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  F',
'ORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrs',
'id9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'8001000000000000055465787436001354435f42454e454649434941525',
'95f4e414d4500000000000f3c3f7265663a78646f303030363f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffo',
'wnstat\fftypetxt0{\*\ffname Text6}{\*\ffdeftext TC_BENEFICIARY_NAME}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0006?>}',
'}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\',
'insrsid9309241\charrsid9309241 TC_BENEFICIARY_NAME}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\endnhere\sec',
'tlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs',
'20\insrsid11629173 {\*\bkmkend Text6}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insr',
'sid11629173\charrsid11937060 '||wwv_flow.LF||
'\par Address: {\*\bkmkstart Text7}}{\field\flddirty{\*\fldinst {\rtlch',
'\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrs',
'id9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\lan',
'gnp2057\insrsid9309241\charrsid9309241 {\*\datafield 8001000000000000055465787437001654435f42454e454',
'64943494152595f4144445245535300000000000f3c3f7265663a78646f303030373f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\ff',
'type0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text7}{\*\ffdeftext TC_BENEFICIARY_ADDRESS}{\*\ffstat',
'text <?ref:xdo0007?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe10',
'24\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_BENEFICIARY_ADDRESS}}}\sectd \ltrsect\pgnres',
'tart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs',
'20 \ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs20\insrsid11629173\charrsid11937060 {\*\bkmkend Text7}'||wwv_flow.LF||
'\par  '||wwv_flow.LF||
'\par L/C No:{',
'\*\bkmkstart Text8}}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1',
'024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16',
' \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\da',
'tafield 8001000000000000055465787438000854435f4c435f4e4f00000000000f3c3f7265663a78646f303030383f3e00',
'00000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text8}{\*\ffdeftext TC_LC_',
'NO}{\*\ffstattext <?ref:xdo0008?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1',
'024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_LC_NO}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrest',
'art\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs2',
'0 \ltrch\fcs0 \b\f45\fs20\insrsid11629173\charrsid11937060 {\*\bkmkend Text8}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab',
'\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid11629173 '||wwv_flow.LF||
'\par ACID No.:{\*\bkmkstart Text9}}{\field\fldd',
'irty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp205',
'7\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024',
'\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield 800100000000000005546578',
'7439000a54435f414349445f4e4f00000000000f3c3f7265663a78646f303030393f3e0000000000}{\*\formfield{\ffty',
'pe0\ffownhelp\ffownstat\fftypetxt0'||wwv_flow.LF||
'{\*\ffname Text9}{\*\ffdeftext TC_ACID_NO}{\*\ffstattext <?ref:xd',
'o0009?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\lan',
'gnp2057\insrsid9309241\charrsid9309241 TC_ACID_NO}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\endnhere\sect',
'linegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs2',
'0\insrsid11629173 {\*\bkmkend Text9}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrs',
'id11629173\charrsid11937060 '||wwv_flow.LF||
'\par Applicant Name: {\*\bkmkstart Text10}}{\field\flddirty{\*\fldinst ',
'{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241',
'\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\nopr',
'oof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield 800100000000000006546578743130000f54435f',
'494e53555245445f4e414d4500000000000f3c3f7265663a78646f303031303f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0',
'\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text10}{\*\ffdeftext TC_INSURED_NAME}{\*\ffstattext <?ref:',
'xdo0010?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\',
'langnp2057\insrsid9309241\charrsid9309241 TC_INSURED_NAME}}}\sectd \ltrsect\pgnrestart\linex0\endnhe',
're\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\b',
'\f45\fs20\insrsid11629173 {\*\bkmkend Text10}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\f',
's20\insrsid11629173\charrsid11937060 '||wwv_flow.LF||
'\par Address: {\*\bkmkstart Text11}}{\field\flddirty{\*\fldins',
't {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid93092',
'41\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\no',
'proof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield 80010000000000000654657874313100125443',
'5f494e53555245445f4144445245535300000000000f3c3f7265663a78646f303031313f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{',
'\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text11}{\*\ffdeftext TC_INSURED_ADDRESS}{\*\ffstat',
'text <?ref:xdo0011?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe10',
'24\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_INSURED_ADDRESS}}}\sectd \ltrsect\pgnrestart',
'\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \ab\af45\afs20 \',
'ltrch\fcs0 '||wwv_flow.LF||
'\b\f45\fs20\insrsid11629173\charrsid11937060 {\*\bkmkend Text11}'||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ab\',
'af45\afs20 \ltrch\fcs0 \b\f46\fs20\lang2057\langfe1033\langnp2057\insrsid11629173\charrsid11748688 \',
'cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\',
'lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 '||wwv_flow.LF||
'\insrsid11629173\charrsid11748688 \trowd \irow3\irowband3\ltrrow',
'\ts11\trqc\trgaph108\trrh1925\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs',
'\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth',
'9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpadd',
'fr3\tblrsid4397351\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\b',
'rdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWi',
'dth3\clwWidth9620 \cellx9512\row \ltrrow}\trowd \irow4\irowband4\ltrrow\ts11\trqc\trgaph108\trrh242\',
'trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrr\brdrs\brdrw',
'10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA',
'3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid11629173\tbllkhdrr',
'ows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs',
'\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark',
' \cellx5105\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\b',
'rdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\pard \ltrpar\ql \li0\ri0\widctlpar\intbl',
'\brdrt\brdrs\brdrw10\brsp20 \brdrl\brdrs\brdrw10\brsp80 \brdrb\brdrs\brdrw10\brsp20 \brdrr\brdrs\brd',
'rw10\brsp80 \wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid11629173 {\rtlch\fcs1 ',
''||wwv_flow.LF||
'\af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid11629173\charrsid11937060 Brokerage Status \''93Name & Regi',
'stration Code\''94:}{\rtlch\fcs1 \af45\afs20 \ltrch\fcs0 \f45\fs20\insrsid2171742\charrsid11629173 \c',
'ell }\pard \ltrpar'||wwv_flow.LF||
'\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\',
'lin0\pararsid8527018 {\rtlch\fcs1 \ab\af47\afs20 \ltrch\fcs0 \b\f46\fs20\lang2057\langfe1033\langnp2',
'057\insrsid2171742\charrsid11748688 \cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\as',
'palpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid2171742\charrsid117',
'48688 \trowd \irow4\irowband4\ltrrow\ts11\trqc\trgaph108\trrh242\trleft-108\trbrdrt\brdrs\brdrw10 \t',
'rbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\',
'brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\',
'trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid11629173\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tbl',
'ind0\tblindtype3 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \cl',
'brdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark \cellx5105\clvertalt\clbrdrt\brdrs',
'\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\',
'clwWidth4407 '||wwv_flow.LF||
'\cellx9512\row \ltrrow}\trowd \irow5\irowband5\ltrrow\ts11\trqc\trgaph108\trrh260\trle',
'ft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \t',
'rbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\tra',
'utofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid4397351\tbllkhdrrows\tb',
'llkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw',
'10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth9620 \cellx9512\pard ',
'\ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsi',
'd14435039 {\rtlch\fcs1 \ab\af45\afs22 '||wwv_flow.LF||
'\ltrch\fcs0 \b\f45\fs22\insrsid14435039\charrsid14435039 Cont',
'ribution details\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\',
'adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid14435039 '||wwv_flow.LF||
'\trowd \irow5\irowband5\ltrrow',
'\ts11\trqc\trgaph108\trrh260\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\',
'brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9',
'620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddf',
'r3\tblrsid4397351\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\br',
'drs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWid',
'th3\clwWidth9620 \cellx9512\row \ltrrow}\trowd \irow6\irowband6\ltrrow\ts11\trqc\trgaph108\trrh260\t',
'rleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrr\brdrs\brdrw1',
'0 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3',
'\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrro',
'ws\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\',
'brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213 \cellx5105\',
'clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10',
' \cltxlrtb\clftsWidth3\clwWidth4407 \cellx9512'||wwv_flow.LF||
'\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault',
'\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fc',
's0 \b\f45\fs20\insrsid14435039\charrsid14435039 Bill Currency}{\rtlch\fcs1 \af48\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'',
'\f48\fs20\insrsid14435039\charrsid14435039 \cell }\pard \ltrpar\qc \li0\ri0\sl360\slmult1\widctlpar\',
'intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\*\bkmkstart Text12',
'}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\nop',
'roof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\',
'fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'8001000000',
'00000006546578743132001354435f465245494748545f43555252454e435900000000000f3c3f7265663a78646f30303133',
'3f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text12}{\*\ffdeftext ',
'TC_FREIGHT_CURRENCY}{\*\ffstattext '||wwv_flow.LF||
'<?ref:xdo0013?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fc',
's0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_FREIGHT_CURREN',
'CY}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftn',
'bj {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid1443',
'5039\charrsid9309241 {\*\bkmkend Text12}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefaul',
't\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid14435039 \trowd',
' \irow6\irowband6\ltrrow\ts11\trqc\trgaph108\trrh260\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs',
'\brdrw10 '||wwv_flow.LF||
'\trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw1',
'0 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\tr',
'paddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindt',
'ype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\',
'brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213 \cellx5105\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs',
'\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 \cellx9512',
''||wwv_flow.LF||
'\row \ltrrow}\trowd \irow7\irowband7\ltrrow\ts11\trqc\trgaph108\trrh260\trleft-108\trbrdrt\brdrs\br',
'drw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \t',
'rbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpa',
'ddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolb',
'and\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdr',
'w10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213 \cellx5105\clvertalc\clbrdrt\brdrs\brd',
'rw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwW',
'idth4407 \cellx9512'||wwv_flow.LF||
'\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adj',
'ustright\rin0\lin0\pararsid14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14435',
'039\charrsid14435039 Net Contribution}{\rtlch\fcs1 \af48\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\f48\fs20\insrsid1443503',
'9\charrsid14435039 \cell }\pard \ltrpar\qc \li0\ri0\sl276\slmult1\widctlpar\intbl\wrapdefault\aspalp',
'ha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\*\bkmkstart Text13}{\field\flddirty{\*\fld',
'inst {\rtlch\fcs1 \af47\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9',
'309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024',
'\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743133000e',
'54435f4e45545f5052454d49554d00000000000f3c3f7265663a78646f303031343f3e0000000000}{\*\formfield{\ffty',
'pe0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text13}{\*\ffdeftext TC_NET_PREMIUM}{\*\ffstattext <?re',
'f:xdo0014?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproo',
'f\langnp2057\insrsid9309241\charrsid9309241 TC_NET_PREMIUM}}}\sectd \ltrsect\pgnrestart\linex0\endnh',
'ere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 '||wwv_flow.LF||
'\af47\afs16 \ltrch\fcs0 \f46',
'\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid14435039\charrsid9309241 {\*\bkmkend Text13}\cel',
'l }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin',
'0 {\rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\fcs0 \insrsid14435039\charrsid13330707 \trowd \irow7\irowband7\ltrrow\ts',
'11\trqc\trgaph108\trrh260\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brd',
'rw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620',
'\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\',
'tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdr',
's\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth',
'3\clwWidth5213 \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdr',
'w10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 \cellx9512'||wwv_flow.LF||
'\row \ltrrow}\trowd \irow8\',
'irowband8\ltrrow\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdr',
'b\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\t',
'rwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3',
'\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\c',
'lbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb',
'\clftsWidth3\clwWidth5213\clhidemark \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw',
'10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\pard',
' \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\parars',
'id14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14435039\charrsid14435039 P. S',
'tamp}{\rtlch\fcs1 \af48\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f48\fs20\insrsid14435039\charrsid14435039 \cell }\pard \',
'ltrpar\qc \li0\ri0\sl276\slmult1\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0',
'\lin0\pararsid14435039 {\*\bkmkstart Text14}{\field\flddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af47\afs16 \l',
'trch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT ',
'}{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid930924',
'1\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743134000a54435f505f5354414d5000000000000f3',
'c3f7265663a78646f303031353f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffn',
'ame Text14}{\*\ffdeftext TC_P_STAMP}{\*\ffstattext <?ref:xdo0015?>}}}}}{\fldrslt {'||wwv_flow.LF||
'\rtlch\fcs1 \af47',
'\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 T',
'C_P_STAMP}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid1025146',
'4\sftnbj {\rtlch\fcs1 \af47\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insr',
'sid14435039\charrsid9309241 {\*\bkmkend Text14}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrap',
'default\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 '||wwv_flow.LF||
'\insrsid14435039',
'\charrsid13330707 \trowd \irow8\irowband8\ltrrow\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw1',
'0 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrd',
'rv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr1',
'08\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\',
'tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 ',
'\clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark \cellx5105\clvertalc\clbrdrt\br',
'drs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidt',
'h3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\row \ltrrow}\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalp',
'ha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f',
'45\fs20\insrsid14435039\charrsid14435039 Contract Stamp. D }{'||wwv_flow.LF||
'\rtlch\fcs1 \af48\afs20 \ltrch\fcs0 \f',
'48\fs20\insrsid14435039\charrsid14435039 \cell }\pard \ltrpar\qc \li0\ri0\sl276\slmult1\widctlpar\in',
'tbl\tx1020\tx1210\tqc\tx1376\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid144350',
'39 '||wwv_flow.LF||
'{\*\bkmkstart Text15}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\',
'lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\',
'afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {',
'\*\datafield 800100000000000006546578743135001654435f434f4e54524143545f5354414d505f44555459000000000',
'00f3c3f7265663a78646f303031363f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\',
'*\ffname Text15}{\*\ffdeftext TC_CONTRACT_STAMP_DUTY}{\*\ffstattext <?ref:xdo0016?>}}}}}{\fldrslt {\',
'rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\',
'charrsid9309241 TC_CONTRACT_STAMP_DUTY}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\',
'sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langf',
'e1024\noproof\langnp2057\insrsid14435039\charrsid9309241 {\*\bkmkend Text15}\cell }\pard \ltrpar\ql ',
'\li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 ',
'\ltrch\fcs0 '||wwv_flow.LF||
'\insrsid14435039\charrsid13330707 \trowd \irow9\irowband9\ltrrow\ts11\trqc\trgaph108\tr',
'left-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 ',
'\trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\t',
'rautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows',
'\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\br',
'drw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark \c',
'ellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdr',
's\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\row \ltrrow}\trowd \irow10\irowband10\ltrro',
'w\ts11\trqc\trgaph108\trrh143\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs',
'\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth',
'9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpadd',
'fr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\',
'brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsW',
'idth3\clwWidth5213\clhidemark \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clb',
'rdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\pard \ltrpa',
'r\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435',
'039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14435039\charrsid14435039 Sup. Fee.}{',
'\rtlch\fcs1 \af48\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f48\fs20\insrsid14435039\charrsid14435039 \cell }\pard \ltrpar',
'\qc \li0\ri0\sl276\slmult1\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\',
'pararsid14435039 {\*\bkmkstart Text16}{\field\flddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af47\afs16 \ltrch\f',
'cs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtl',
'ch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\char',
'rsid9309241 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743136000a54435f5355505f46454500000000000f3c3f726',
'5663a78646f303031373f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Te',
'xt16}{\*\ffdeftext TC_SUP_FEE}{\*\ffstattext <?ref:xdo0017?>}}}}}{\fldrslt {'||wwv_flow.LF||
'\rtlch\fcs1 \af47\afs16',
' \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_SUP_',
'FEE}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftn',
'bj {\rtlch\fcs1 \af47\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid144',
'35039\charrsid9309241 {\*\bkmkend Text16}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefaul',
't\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 '||wwv_flow.LF||
'\insrsid14435039\charr',
'sid13330707 \trowd \irow10\irowband10\ltrrow\ts11\trqc\trgaph108\trrh143\trleft-108\trbrdrt\brdrs\br',
'drw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \t',
'rbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpa',
'ddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolb',
'and\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdr',
'w10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark \cellx5105\clvertalc\clbrdr',
't\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clfts',
'Width3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\row \ltrrow}\trowd \irow11\irowband11\ltrrow\ts11\trqc\trgaph108\trl',
'eft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \',
'trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\tr',
'autofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\',
'tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brd',
'rw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213 \cellx5105\clv',
'ertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \c',
'ltxlrtb\clftsWidth3\clwWidth4407 \cellx9512'||wwv_flow.LF||
'\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\as',
'palpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 ',
'\b\f45\fs20\insrsid14435039\charrsid14435039 Service Fees}{\rtlch\fcs1 \af48\afs20 \ltrch\fcs0 '||wwv_flow.LF||
'\f48',
'\fs20\insrsid14435039\charrsid14435039 \cell }\pard \ltrpar\qc \li0\ri0\sl276\slmult1\widctlpar\intb',
'l\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\*\bkmkstart Text17}{\f',
'ield\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof',
'\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16',
'\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'80010000000000',
'0006546578743137000f54435f534552564943455f4645455300000000000f3c3f7265663a78646f303031383f3e00000000',
'00}{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text17}{\*\ffdeftext TC_SERVICE_F',
'EES}{\*\ffstattext <?ref:xdo0018?>}}}}'||wwv_flow.LF||
'}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lan',
'g1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_SERVICE_FEES}}}\sectd \ltrsect',
'\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {'||wwv_flow.LF||
'\rtlch\fcs1 \af4',
'7\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid14435039\charrsid9309241',
' {\*\bkmkend Text17}\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faa',
'uto\adjustright\rin0\lin0 {\rtlch\fcs1 '||wwv_flow.LF||
'\af0 \ltrch\fcs0 \insrsid14435039\charrsid13330707 \trowd \i',
'row11\irowband11\ltrrow\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 ',
'\trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsW',
'idth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\tr',
'paddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clve',
'rtalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \c',
'ltxlrtb\clftsWidth3\clwWidth5213 \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \',
'clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 \cellx9512'||wwv_flow.LF||
'\row \ltr',
'row}\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\li',
'n0\pararsid14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14435039\charrsid1443',
'5039 P.H Guarantee Fund }{\rtlch\fcs1 '||wwv_flow.LF||
'\af48\afs20 \ltrch\fcs0 \f48\fs20\insrsid14435039\charrsid144',
'35039 \cell }\pard \ltrpar\qc \li0\ri0\sl276\slmult1\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faa',
'uto\adjustright\rin0\lin0\pararsid14435039 {\*\bkmkstart Text18}{\field\flddirty{\*\fldinst {'||wwv_flow.LF||
'\rtlch',
'\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrs',
'id9309241  FORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\lang',
'np2057\insrsid9309241\charrsid9309241 '||wwv_flow.LF||
'{\*\datafield 800100000000000006546578743138001554435f505f485',
'f47554152414e5445455f46554e4400000000000f3c3f7265663a78646f303031393f3e0000000000}{\*\formfield{\fft',
'ype0\ffownhelp\ffownstat\fftypetxt0{\*\ffname Text18}{\*\ffdeftext TC_P_H_GUARANTEE_FUND}'||wwv_flow.LF||
'{\*\ffstat',
'text <?ref:xdo0019?>}}}}}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe102',
'4\noproof\langnp2057\insrsid9309241\charrsid9309241 TC_P_H_GUARANTEE_FUND}}}\sectd \ltrsect'||wwv_flow.LF||
'\pgnrest',
'art\linex0\endnhere\sectlinegrid360\sectdefaultcl\sectrsid10251464\sftnbj {\ltrch\fcs1 \afs16\alang1',
'024 \rtlch\fcs0 \f47\fs16\lang1025\noproof\langnp2057\insrsid14435039\charrsid9309241 {\*\bkmkend Te',
'xt18}\cell }\pard \ltrpar'||wwv_flow.LF||
'\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustrigh',
't\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fcs0 \insrsid14435039\charrsid13330707 \trowd \irow12\irowband1',
'2\ltrrow\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \trbrdrb\brdrs',
'\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth',
'9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpadd',
'fr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\',
'brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsW',
'idth3\clwWidth5213 \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\',
'brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 \cellx9512'||wwv_flow.LF||
'\row \ltrrow}\trowd \ir',
'ow13\irowband13\ltrrow\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \',
'trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWi',
'dth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trp',
'addfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clver',
'talc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cl',
'txlrtb\clftsWidth3\clwWidth5213\clhidemark \cellx5105\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs',
'\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx951',
'2\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\',
'pararsid14435039 {\rtlch\fcs1 \ab\af45\afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14435039\charrsid1443503',
'9 Issue Fees}{\rtlch\fcs1 \af48\afs20 '||wwv_flow.LF||
'\ltrch\fcs0 \f48\fs20\insrsid14435039\charrsid14435039 \cell ',
'}\pard \ltrpar\qc \li0\ri0\sl276\slmult1\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustri',
'ght\rin0\lin0\pararsid14435039 {\*\bkmkstart Text19}{\field\flddirty{\*\fldinst {\rtlch\fcs1 '||wwv_flow.LF||
'\af47\',
'afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  F',
'ORMTEXT }{\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrs',
'id9309241\charrsid9309241 {\*\datafield '||wwv_flow.LF||
'800100000000000006546578743139000d54435f49535355455f4645455',
'300000000000f3c3f7265663a78646f303032303f3e0000000000}{\*\formfield{\fftype0\ffownhelp\ffownstat\fft',
'ypetxt0{\*\ffname Text19}{\*\ffdeftext TC_ISSUE_FEES}{\*\ffstattext <?ref:xdo0020?>}}}}'||wwv_flow.LF||
'}{\fldrslt {',
'\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\',
'charrsid9309241 TC_ISSUE_FEES}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefau',
'ltcl\sectrsid10251464\sftnbj {\rtlch\fcs1 '||wwv_flow.LF||
'\af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\nop',
'roof\langnp2057\insrsid14435039\charrsid9309241 {\*\bkmkend Text19}\cell }\pard \ltrpar\ql \li0\ri0\',
'widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\f',
'cs0 \insrsid14435039\charrsid13330707 \trowd \irow13\irowband13\ltrrow\ts11\trqc\trgaph108\trleft-10',
'8\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdr',
'h\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofi',
't1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkh',
'drcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \',
'clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark \cellx510',
'5\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw',
'10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\row \ltrrow}\pard \ltrpar\ql \li0\ri0\widctlpar\in',
'tbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\pararsid14435039 {\rtlch\fcs1 \ab\af45\',
'afs20 \ltrch\fcs0 \b\f45\fs20\insrsid14435039\charrsid14435039 Total Contribution }{'||wwv_flow.LF||
'\rtlch\fcs1 \af',
'48\afs20 \ltrch\fcs0 \f48\fs20\insrsid14435039\charrsid14435039 \cell }\pard \ltrpar\qc \li0\ri0\sl2',
'76\slmult1\widctlpar\intbl\tx285\tqc\tx1332\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0',
'\pararsid14435039 {\*\bkmkstart Text20}'||wwv_flow.LF||
'{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 \ltrch\',
'fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEXT }{\rt',
'lch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\ch',
'arrsid9309241 {\*\datafield 800100000000000006546578743230001054435f47524f53535f5052454d49554d000000',
'00000f3c3f7265663a78646f303032313f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownstat\fftypetxt',
'0{\*\ffname Text20}{\*\ffdeftext TC_GROSS_PREMIUM}{\*\ffstattext <?ref:xdo0021?>}}}}}{\fldrslt {\rtl',
'ch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\cha',
'rrsid9309241 TC_GROSS_PREMIUM}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid360\sectdefau',
'ltcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\nop',
'roof\langnp2057\insrsid14435039\charrsid9309241 {\*\bkmkend Text20}\cell }\pard \ltrpar\ql \li0\ri0\',
'widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 \ltrch\fc',
's0 '||wwv_flow.LF||
'\insrsid14435039\charrsid13330707 \trowd \irow14\irowband14\ltrrow\ts11\trqc\trgaph108\trleft-10',
'8\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdr',
'h\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofi',
't1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblrsid14435039\tbllkhdrrows\tbllkh',
'drcols\tbllknocolband\tblind0\tblindtype3 \clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \',
'clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\clwWidth5213\clhidemark \cellx510',
'5\clvertalc\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw',
'10 \cltxlrtb\clftsWidth3\clwWidth4407 '||wwv_flow.LF||
'\cellx9512\row \ltrrow}\trowd \irow15\irowband15\lastrow \ltr',
'row\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw',
'10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\trftsWidth3\trwWidth9620\t',
'rftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tb',
'lrsid8527018\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \clvertalt\clbrdrt\brdrs\b',
'rdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb\clftsWidth3\c',
'lwWidth9620\clhidemark \cellx9512\pard \ltrpar\qc \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspn',
'um\faauto\adjustright\rin0\lin0\pararsid8527018 {\rtlch\fcs1 '||wwv_flow.LF||
'\af45\afs22 \ltrch\fcs0 \f45\fs22\insr',
'sid2171742\charrsid14435039 ({\*\bkmkstart Text21}}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\af',
's16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FOR',
'MTEXT }{'||wwv_flow.LF||
'\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsi',
'd9309241\charrsid9309241 {\*\datafield 800100000000000006546578743231001054435f47524f53535f5052454d4',
'9554d00000000000f3c3f7265663a78646f303032323f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffownsta',
't\fftypetxt0{\*\ffname Text21}{\*\ffdeftext TC_GROSS_PREMIUM}{\*\ffstattext <?ref:xdo0022?>}}}}}{\fl',
'drslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid',
'9309241\charrsid9309241 TC_GROSS_PREMIUM}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectlinegrid36',
'0\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insrsid93092',
'41 {\*\bkmkend Text21} - {\*\bkmkstart Text22}}{\field\flddirty{\*\fldinst {\rtlch\fcs1 \af47\afs16 ',
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid9309241\charrsid9309241  FORMTEX',
'T }{\rtlch\fcs1 \af47\afs16 '||wwv_flow.LF||
'\ltrch\fcs0 \f46\fs16\lang1024\langfe1024\noproof\langnp2057\insrsid930',
'9241\charrsid9309241 {\*\datafield 800100000000000006546578743232001354435f465245494748545f435552524',
'54e435900000000000f3c3f7265663a78646f303032333f3e0000000000}'||wwv_flow.LF||
'{\*\formfield{\fftype0\ffownhelp\ffowns',
'tat\fftypetxt0{\*\ffname Text22}{\*\ffdeftext TC_FREIGHT_CURRENCY}{\*\ffstattext <?ref:xdo0023?>}}}}',
'}{\fldrslt {\rtlch\fcs1 \af47\afs16 \ltrch\fcs0 '||wwv_flow.LF||
'\f46\fs16\lang1024\langfe1024\noproof\langnp2057\in',
'srsid9309241\charrsid9309241 TC_FREIGHT_CURRENCY}}}\sectd \ltrsect\pgnrestart\linex0\endnhere\sectli',
'negrid360\sectdefaultcl\sectrsid10251464\sftnbj {\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 '||wwv_flow.LF||
'\f45\fs22\insr',
'sid9309241 {\*\bkmkend Text22} }{\rtlch\fcs1 \af45\afs22 \ltrch\fcs0 \f45\fs22\insrsid2171742\charrs',
'id14435039 Only )\cell }\pard \ltrpar\ql \li0\ri0\widctlpar\intbl\wrapdefault\aspalpha\aspnum\faauto',
'\adjustright\rin0\lin0 {\rtlch\fcs1 \af0 '||wwv_flow.LF||
'\ltrch\fcs0 \insrsid2171742\charrsid4940639 \trowd \irow15',
'\irowband15\lastrow \ltrrow\ts11\trqc\trgaph108\trleft-108\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdr',
'w10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 '||wwv_flow.LF||
'\tr',
'ftsWidth3\trwWidth9620\trftsWidthB3\trftsWidthA3\trautofit1\trpaddl108\trpaddr108\trpaddfl3\trpaddft',
'3\trpaddfb3\trpaddfr3\tblrsid8527018\tbllkhdrrows\tbllkhdrcols\tbllknocolband\tblind0\tblindtype3 \c',
'lvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl'||wwv_flow.LF||
'\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10',
' \cltxlrtb\clftsWidth3\clwWidth9620\clhidemark \cellx9512\row }\pard \ltrpar\ql \li0\ri0\sa60\keepn\',
'widctlpar'||wwv_flow.LF||
'\tx360\wrapdefault\aspalpha\aspnum\faauto\outlinelevel1\adjustright\rin0\lin0\itap0\parars',
'id8527018 {\rtlch\fcs1 \ai\af0\afs18 \ltrch\fcs0 \i\f46\fs18\lang2057\langfe1033\langnp2057\insrsid1',
'0251464 '||wwv_flow.LF||
'\par '||wwv_flow.LF||
'\par }{\rtlch\fcs1 \ai\af0\afs18 \ltrch\fcs0 \i\f46\fs18\lang2057\langfe1033\langnp20',
'57\insrsid14435039 '||wwv_flow.LF||
'\par }\pard \ltrpar\ql \li-540\ri-630\sl360\slmult1\widctlpar\wrapdefault\aspalp',
'ha\aspnum\faauto\adjustright\rin-630\lin-540\itap0\pararsid14435039 {\rtlch\fcs1 \ab\af45\afs22 \ltr',
'ch\fcs0 \b\f45\fs22\insrsid14435039\charrsid11629173 '||wwv_flow.LF||
'Tokio Marine Egypt General Takaful '||wwv_flow.LF||
'\par }\par',
'd \ltrpar\ql \fi360\li-450\ri-630\sl360\slmult1\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustr',
'ight\rin-630\lin-450\itap0\pararsid8278990 {\rtlch\fcs1 \ab\af45\afs22 \ltrch\fcs0 \b\f45\fs22\insrs',
'id14435039\charrsid11629173 Underwriting Dept.   }'||wwv_flow.LF||
'{\ltrch\fcs1 \ab\af45 \rtlch\fcs0 \b\f45\fs24\lan',
'g1025\insrsid10449598 {\*\bkmkend _Hlk174990020}'||wwv_flow.LF||
'\par }{\*\themedata 504b030414000600080000002100e9d',
'e0fbfff0000001c020000130000005b436f6e74656e745f54797065735d2e786d6cac91cb4ec3301045f748fc83e52d4a'||wwv_flow.LF||
'9c',
'b2400825e982c78ec7a27cc0c8992416c9d8b2a755fbf74cd25442a820166c2cd933f79e3be372bd1f07b5c3989ca74aaff2',
'422b24eb1b475da5df374fd9ad'||wwv_flow.LF||
'5689811a183c61a50f98f4babebc2837878049899a52a57be670674cb23d8e90721f90a4d',
'2fa3802cb35762680fd800ecd7551dc18eb899138e3c943d7e503b6'||wwv_flow.LF||
'b01d583deee5f99824e290b4ba3f364eac4a430883b3',
'c092d4eca8f946c916422ecab927f52ea42b89a1cd59c254f919b0e85e6535d135a8de20f20b8c12c3b0'||wwv_flow.LF||
'0c895fcf6720192',
'de6bf3b9e89ecdbd6596cbcdd8eb28e7c365ecc4ec1ff1460f53fe813d3cc7f5b7f020000ffff0300504b030414000600080',
'000002100a5d6'||wwv_flow.LF||
'a7e7c0000000360100000b0000005f72656c732f2e72656c73848fcf6ac3300c87ef85bd83d17d51d2c318',
'25762fa590432fa37d00e1287f68221bdb1bebdb4f'||wwv_flow.LF||
'c7060abb0884a4eff7a93dfeae8bf9e194e720169aaa06c3e2433fcb6',
'8e1763dbf7f82c985a4a725085b787086a37bdbb55fbc50d1a33ccd311ba548b6309512'||wwv_flow.LF||
'0f88d94fbc52ae4264d1c910d24a',
'45db3462247fa791715fd71f989e19e0364cd3f51652d73760ae8fa8c9ffb3c330cc9e4fc17faf2ce545046e37944c69e462',
''||wwv_flow.LF||
'a1a82fe353bd90a865aad41ed0b5b8f9d6fd010000ffff0300504b0304140006000800000021006b799616830000008a000',
'0001c0000007468656d652f746865'||wwv_flow.LF||
'6d652f7468656d654d616e616765722e786d6c0ccc4d0ac3201040e17da17790d93763',
'bb284562b2cbaebbf600439c1a41c7a0d29fdbd7e5e38337cedf14d59b'||wwv_flow.LF||
'4b0d592c9c070d8a65cd2e88b7f07c2ca71ba8da4',
'81cc52c6ce1c715e6e97818c9b48d13df49c873517d23d59085adb5dd20d6b52bd521ef2cdd5eb9246a3d8b'||wwv_flow.LF||
'4757e8d3f729',
'e245eb2b260a0238fd010000ffff0300504b030414000600080000002100d0557692fa0700000d220000160000007468656d',
'652f7468656d652f'||wwv_flow.LF||
'7468656d65312e786d6cec5a4b8f1bb911be07c87f68f45d5677eb3db0bcd0d3b3f68c3db064077ba42',
'44a4d0fbb2934a99911160b04de532e0b2cb00972c802'||wwv_flow.LF||
'b9e5100459200b64914b7e8c011bc9e647a448b65aa444791e3002',
'2398994b37f555f16355b1aa9add0f3fbb4aa87781334e58daf6c30781efe174ca66245db4'||wwv_flow.LF||
'fd97e361a9e97b5ca07486284',
'b71db5f63ee7ff6e897bf78888e448c13ec817cca8f50db8f85581e95cb7c0ac3883f604b9cc26f73962548c06db628cf327',
'409'||wwv_flow.LF||
'7a135a8e82a05e4e10497d2f4509a87d3e9f9329f6c652a5ff68a37c40e136155c0e4c693692aab125a1b0b3f35022f8',
'9af768e65d20daf6619e19bb1ce32be1'||wwv_flow.LF||
'7b1471013fb4fd40fdf9e5470fcbe82817a2e280ac2137547fb95c2e303b8fd49cd',
'962524c1a0ca266352cf42b0015fbb84153fe17fa14004da7b052cdc5d419'||wwv_flow.LF||
'd6ea4133cab106485f3a74b71a61c5c61bfa2b',
'7b9cc356bd1b552dfd0aa4f557f7f0c1b035e8d72cbc02697c6d0fdf09a26eab62e11548e3eb7bf8eaa0d38806'||wwv_flow.LF||
'165e81624',
'ad2f37d74bdd16cd673740199337aec84b7eaf5a0d1cfe15b144443115d728a394bc5a1584bd06b960d0120811409927a62b',
'dc473348528ee2c05e3'||wwv_flow.LF||
'5e9ff025456bdf5ba29471180ea23084d0ab0651f1af2c8e8e3032a4252f60c2f786241f8f4f33b2',
'146dff0968f50dc8bb9f7e7afbe6c7b76ffefef6ebafdfbe'||wwv_flow.LF||
'f9ab774216b1d0aa2cb963942e4cb99ffff4ed7fbeffb5f7efb',
'ffdf1e7ef7eebc67313fffe2fbf79ff8f7f7e483d6cb5ad29defdee87f73ffef0eef7dffcebcf'||wwv_flow.LF||
'df39b477323431e1639260',
'ee3dc397de0b96c00295296cfe7892dd4e621c23624a74d205472992b338f40f446ca19fad11450e5c17db767c9541aa7101',
'1faf5e'||wwv_flow.LF||
'5b844771b612c4a1f1699c58c053c66897654e2b3c957319661eafd2857bf26c65e25e2074e19abb8752cbcb83d51',
'2722c71a9ecc5d8a27946512ad002a75878'||wwv_flow.LF||
'f237768eb163755f1062d9f5944c33c6d95c785f10af8b88d3246332b1a2692b',
'744c12f0cbda4510fc6dd9e6f495d765d4b5ea3ebeb091b0371075901f636a99'||wwv_flow.LF||
'f1315a0994b8548e51424d839f2011bb488',
'ed6d9d4c40db8004f2f3065de60863977c93ccf60bd86d39f22c86e4eb79fd27562233341ce5d3a4f106326b2cfce'||wwv_flow.LF||
'7b314a',
'962eec88a4b189fd9c9f438822ef8c0917fc94d93b44de831f507ad0ddaf08b6dc7d7d36780959cea4b40d10f9cb2a73f8f2',
'316656fc8ed6748eb02bd5'||wwv_flow.LF||
'74b2c44ab19d8c38a3a3bb5a58a17d823145976886b1f7f27307832e5b5a36df927e12435639c',
'6aec07a82ec5895f729e6d02bc9e6663f4f9e106e85ec082fd8'||wwv_flow.LF||
'013ea7eb9dc4b3466982b2439a9f81d74d9b0f26196c4607',
'85e7747a6e029f11e801215e9c4679ce418711dc07b59ec5c82a60f29ebbe3759d59febbc91e837d'||wwv_flow.LF||
'f9daa271837d0932f8d',
'63290d84d990fda668ca835c13660c6887827ae740b2296fbb722b2b82ab195536e6e6fdaad1ba03bb29a9e84a4d77440ffb',
'bce07fa8b'||wwv_flow.LF||
'777ff8de11821fa7db712bb652d52dfb9c43a9e478a7bb3984dbed697a2c9b914fbfa5e9a3557a86a18aece7ab',
'fb8ee6bea3f1ffef3b9a43fbf9be8f39d46ddc'||wwv_flow.LF||
'f7313ef417f77d4c7eb4f271fa986deb025d8d3c5ed0c73cead0273978e63',
'327948ec49ae213ae8e7d383ccdcc863028e5d479272ece0097315cca32071358b8'||wwv_flow.LF||
'4586948c9731f12b22e2518c96703614',
'fa52c982e7aa17dc5b320e47466ad8a95be2e92a3965337dd4a9ce96025d593912dbf1a006874e7a1c8ea98446d71bf9'||wwv_flow.LF||
'a0e',
'4a7ce5381af62bb50c7ac1b0252f636248cc96c12150789c666f01a12f2d4ece3b068395834a5fa8dabf64c01d40aafc0e3b',
'6070fe96dbf569584e08c9c4f'||wwv_flow.LF||
'a1359f493f69576fbcab9cf9313d7dc8985604c0b1a25e091cca179e6e49ae07972757a743',
'ed069eb64828a7e8b0b24928cba8068fc7f0109c47a71cbd098ddb'||wwv_flow.LF||
'fabab575a9454f9a42cd07f1bda5d1687e88c55d7d0d7',
'2bbb981a666a6a0a977097b3c824de77b53b46cfb73383386cb6409c1c3e52317a20b78f1321599def1'||wwv_flow.LF||
'77492dcb8c8b3ee2',
'b1b6b8ca3ada3f091138f32849dabe5c7fe1079aaa24a2c9b560eb7eaae422b9e13e3572e075dbcb783ec75361fadd189196',
'd6b790e275b2'||wwv_flow.LF||
'70feaac4ef0e96926c05ee1ec5b34b6f4257d90b0421566b84d2bb33c2e1d541a85d3d23f02eacc864dbf8d',
'ba94c79f6375f46a918d2e3882e63949714339b6b'||wwv_flow.LF||
'b82a28051d7557d8c0b8cbd70c06354c9257c2c9425658d3a856392d6a',
'97e670b0ec5e2f242d6764cd6dd1b4d28a2c9bee3466cdb0a9033bb6bc5b9537586d4c'||wwv_flow.LF||
'0c49cd2cf13a77efe6dcd626d9ed3',
'40a4599008317f6bb5bed37a86d27b3a849c6fb795826ed7cd42e1e9b055e43ed2655c248fbf58dda1dbb1545c2391d0cde'||wwv_flow.LF||
'',
'a9f483dc6ed4c2d07cd3582a4bab97e6e67b6d36790dc9a30f6dee8aea37dd34853b19957c799629df4ed86c9d5f52ae138d',
'f6b96c4a2592a62ff0dc23b3abb6'||wwv_flow.LF||
'1fb93a47fdb635ccbb01859662b2781582ce6ecf16ccf152546fd84258077811547a53d',
'ac285849a197aef42589d28ba688bab0d65d9ab035e9990eb55836973'||wwv_flow.LF||
'4bc1d5be15e1743c43d0db8e5467a7732fd0be1279',
'7e812b6f9591b6ff6550eb547b51ad570a9ab541a95aa906a566ad5329756ab54a38a88541bf1b7d05f444'||wwv_flow.LF||
'9c8435fdd5c31',
'05e02d175feed831adffbfe21d9bce77a30654999a9ef1bcacafbeafb87303afcfd033812684583b01a75a25ea9d70feba56',
'ad4af979a8d4aa7'||wwv_flow.LF||
'd48beafda80345bb3eec7ce57b170a1c76fbfde1b01695ea3dc055834eadd4e9567aa57a73d08d86e1a0',
'da0f009c979f2b788a019b6d6c01978ad7a3ff020000'||wwv_flow.LF||
'ffff0300504b0304140006000800000021000dd1909fb60000001b0',
'10000270000007468656d652f7468656d652f5f72656c732f7468656d654d616e61676572'||wwv_flow.LF||
'2e786d6c2e72656c73848f4d0a',
'c2301484f78277086f6fd3ba109126dd88d0add40384e4350d363f2451eced0dae2c082e8761be9969bb979dc9136332de31',
'68'||wwv_flow.LF||
'aa1a083ae995719ac16db8ec8e4052164e89d93b64b060828e6f37ed1567914b284d262452282e3198720e274a939cd08',
'a54f980ae38a38f56e422a3a641c8bb'||wwv_flow.LF||
'd048f7757da0f19b017cc524bd62107bd5001996509affb3fd381a89672f1f165dfe',
'514173d9850528a2c6cce0239baa4c04ca5bbabac4df000000ffff030050'||wwv_flow.LF||
'4b01022d0014000600080000002100e9de0fbff',
'f0000001c0200001300000000000000000000000000000000005b436f6e74656e745f54797065735d2e786d6c'||wwv_flow.LF||
'504b01022d',
'0014000600080000002100a5d6a7e7c0000000360100000b00000000000000000000000000300100005f72656c732f2e7265',
'6c73504b01022d0014'||wwv_flow.LF||
'0006000800000021006b799616830000008a0000001c0000000000000000000000000019020000746',
'8656d652f7468656d652f7468656d654d616e616765722e'||wwv_flow.LF||
'786d6c504b01022d0014000600080000002100d0557692fa0700',
'000d2200001600000000000000000000000000d60200007468656d652f7468656d652f746865'||wwv_flow.LF||
'6d65312e786d6c504b01022',
'd00140006000800000021000dd1909fb60000001b0100002700000000000000000000000000040b00007468656d652f74686',
'56d652f5f72656c732f7468656d654d616e616765722e786d6c2e72656c73504b050600000000050005005d010000ff0b000',
'00000}'||wwv_flow.LF||
'{\*\colorschememapping 3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d38',
'22207374616e64616c6f6e653d22796573223f3e0d0a3c613a636c724d'||wwv_flow.LF||
'617020786d6c6e733a613d22687474703a2f2f736',
'368656d61732e6f70656e786d6c666f726d6174732e6f72672f64726177696e676d6c2f323030362f6d6169'||wwv_flow.LF||
'6e2220626731',
'3d226c743122207478313d22646b3122206267323d226c743222207478323d22646b322220616363656e74313d2261636365',
'6e74312220616363'||wwv_flow.LF||
'656e74323d22616363656e74322220616363656e74333d22616363656e74332220616363656e74343d2',
'2616363656e74342220616363656e74353d22616363656e74352220616363656e74363d22616363656e74362220686c696e6',
'b3d22686c696e6b2220666f6c486c696e6b3d22666f6c486c696e6b222f3e}'||wwv_flow.LF||
'{\*\latentstyles\lsdstimax376\lsdlock',
'eddef0\lsdsemihiddendef0\lsdunhideuseddef0\lsdqformatdef0\lsdprioritydef99{\lsdlockedexcept \lsdqfor',
'mat1 \lsdpriority0 \lsdlocked0 Normal;\lsdqformat1 \lsdpriority9 \lsdlocked0 heading 1;'||wwv_flow.LF||
'\lsdsemihidd',
'en1 \lsdunhideused1 \lsdqformat1 \lsdlocked0 heading 2;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 ',
'\lsdpriority9 \lsdlocked0 heading 3;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority9 \lsdl',
'ocked0 heading 4;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 5;\',
'lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 6;\lsdsemihidden1 \lsd',
'unhideused1 \lsdqformat1 \lsdpriority9 \lsdlocked0 heading 7;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdqf',
'ormat1 \lsdpriority9 \lsdlocked0 heading 8;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority',
'9 \lsdlocked0 heading 9;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 1;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunh',
'ideused1 \lsdlocked0 index 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 3;\lsdsemihidden1 \ls',
'dunhideused1 \lsdlocked0 index 4;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 5;'||wwv_flow.LF||
'\lsdsemihidden',
'1 \lsdunhideused1 \lsdlocked0 index 6;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 7;\lsdsemihi',
'dden1 \lsdunhideused1 \lsdlocked0 index 8;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 index 9;'||wwv_flow.LF||
'\lsds',
'emihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 1;\lsdsemihidden1 \lsdunhideused1 \lsdprio',
'rity39 \lsdlocked0 toc 2;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 3;'||wwv_flow.LF||
'\lsdsemih',
'idden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 4;\lsdsemihidden1 \lsdunhideused1 \lsdpriority',
'39 \lsdlocked0 toc 5;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 6;'||wwv_flow.LF||
'\lsdsemihidde',
'n1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 7;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \',
'lsdlocked0 toc 8;\lsdsemihidden1 \lsdunhideused1 \lsdpriority39 \lsdlocked0 toc 9;\lsdsemihidden1 \l',
'sdunhideused1 \lsdlocked0 Normal Indent;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 footnote text;\',
'lsdsemihidden1 \lsdunhideused1 \lsdlocked0 annotation text;\lsdsemihidden1 \lsdunhideused1 \lsdlocke',
'd0 header;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 footer;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlo',
'cked0 index heading;\lsdsemihidden1 \lsdunhideused1 \lsdqformat1 \lsdpriority35 \lsdlocked0 caption;',
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 table of figures;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlo',
'cked0 envelope address;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 envelope return;\lsdsemihidden1 \',
'lsdunhideused1 \lsdlocked0 footnote reference;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 annotation',
' reference;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 line number;\lsdsemihidden1 \lsdunhideused1 ',
'\lsdlocked0 page number;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 endnote reference;\lsdsemihidden',
'1 \lsdunhideused1 \lsdlocked0 endnote text;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 table of aut',
'horities;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 macro;\lsdsemihidden1 \lsdunhideused1 \lsdlocke',
'd0 toa heading;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \ls',
'dlocked0 List Bullet;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Number;\lsdsemihidden1 \lsdunh',
'ideused1 \lsdlocked0 List 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsd',
'unhideused1 \lsdlocked0 List 4;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List 5;\lsdsemihidden1 \l',
'sdunhideused1 \lsdlocked0 List Bullet 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Bullet 3;'||wwv_flow.LF||
'\',
'lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Bullet 4;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0',
' List Bullet 5;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Number 2;\lsdsemihidden1 \lsdunhideu',
'sed1 \lsdlocked0 List Number 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Number 4;\lsdsemihi',
'dden1 \lsdunhideused1 \lsdlocked0 List Number 5;\lsdqformat1 \lsdpriority10 \lsdlocked0 Title;\lsdse',
'mihidden1 \lsdunhideused1 \lsdlocked0 Closing;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Signature',
';\lsdsemihidden1 \lsdunhideused1 \lsdpriority1 \lsdlocked0 Default Paragraph Font;\lsdsemihidden1 \l',
'sdunhideused1 \lsdlocked0 Body Text;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text Indent;'||wwv_flow.LF||
'\l',
'sdsemihidden1 \lsdunhideused1 \lsdlocked0 List Continue;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 ',
'List Continue 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Continue 3;\lsdsemihidden1 \lsdunhi',
'deused1 \lsdlocked0 List Continue 4;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 List Continue 5;\ls',
'dsemihidden1 \lsdunhideused1 \lsdlocked0 Message Header;\lsdqformat1 \lsdpriority11 \lsdlocked0 Subt',
'itle;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Salutation;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdloc',
'ked0 Date;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text First Indent;\lsdsemihidden1 \lsdunh',
'ideused1 \lsdlocked0 Body Text First Indent 2;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Note Headi',
'ng;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text 2;\lsdsemihidden1 \lsdunhideused1 \lsdlock',
'ed0 Body Text 3;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Body Text Indent 2;\lsdsemihidden1 \lsdu',
'nhideused1 \lsdlocked0 Body Text Indent 3;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Block Text;\l',
'sdsemihidden1 \lsdunhideused1 \lsdlocked0 Hyperlink;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Foll',
'owedHyperlink;\lsdqformat1 \lsdpriority22 \lsdlocked0 Strong;'||wwv_flow.LF||
'\lsdqformat1 \lsdpriority20 \lsdlocked',
'0 Emphasis;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Document Map;\lsdsemihidden1 \lsdunhideused1 ',
'\lsdlocked0 Plain Text;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 E-mail Signature;'||wwv_flow.LF||
'\lsdsemihidden1',
' \lsdunhideused1 \lsdlocked0 HTML Top of Form;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Botto',
'm of Form;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Normal (Web);\lsdsemihidden1 \lsdunhideused1 \',
'lsdlocked0 HTML Acronym;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Address;\lsdsemihidden1 \l',
'sdunhideused1 \lsdlocked0 HTML Cite;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Code;\lsdsemihi',
'dden1 \lsdunhideused1 \lsdlocked0 HTML Definition;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML ',
'Keyboard;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Preformatted;\lsdsemihidden1 \lsdunhideuse',
'd1 \lsdlocked0 HTML Sample;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 HTML Typewriter;'||wwv_flow.LF||
'\lsdsemihidd',
'en1 \lsdunhideused1 \lsdlocked0 HTML Variable;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 annotation',
' subject;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 No List;\lsdsemihidden1 \lsdunhideused1 \lsdloc',
'ked0 Outline List 1;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Outline List 2;\lsdsemihidden1 \lsd',
'unhideused1 \lsdlocked0 Outline List 3;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Balloon Text;\lsd',
'priority0 \lsdlocked0 Table Grid;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdlocked0 Placeholder Text;\lsdqformat1 \lsdprio',
'rity1 \lsdlocked0 No Spacing;\lsdpriority60 \lsdlocked0 Light Shading;\lsdpriority61 \lsdlocked0 Lig',
'ht List;\lsdpriority62 \lsdlocked0 Light Grid;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading 1;\lsdprior',
'ity64 \lsdlocked0 Medium Shading 2;\lsdpriority65 \lsdlocked0 Medium List 1;\lsdpriority66 \lsdlocke',
'd0 Medium List 2;\lsdpriority67 \lsdlocked0 Medium Grid 1;\lsdpriority68 \lsdlocked0 Medium Grid 2;'||wwv_flow.LF||
'',
'\lsdpriority69 \lsdlocked0 Medium Grid 3;\lsdpriority70 \lsdlocked0 Dark List;\lsdpriority71 \lsdloc',
'ked0 Colorful Shading;\lsdpriority72 \lsdlocked0 Colorful List;\lsdpriority73 \lsdlocked0 Colorful G',
'rid;\lsdpriority60 \lsdlocked0 Light Shading Accent 1;'||wwv_flow.LF||
'\lsdpriority61 \lsdlocked0 Light List Accent ',
'1;\lsdpriority62 \lsdlocked0 Light Grid Accent 1;\lsdpriority63 \lsdlocked0 Medium Shading 1 Accent ',
'1;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 1;\lsdpriority65 \lsdlocked0 Medium List 1 Acce',
'nt 1;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdlocked0 Revision;\lsdqformat1 \lsdpriority34 \lsdlocked0 List Paragraph;\l',
'sdqformat1 \lsdpriority29 \lsdlocked0 Quote;\lsdqformat1 \lsdpriority30 \lsdlocked0 Intense Quote;\l',
'sdpriority66 \lsdlocked0 Medium List 2 Accent 1;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Grid 1 Accent 1;\',
'lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 1;\lsdpriority69 \lsdlocked0 Medium Grid 3 Accent 1;\',
'lsdpriority70 \lsdlocked0 Dark List Accent 1;\lsdpriority71 \lsdlocked0 Colorful Shading Accent 1;'||wwv_flow.LF||
'\',
'lsdpriority72 \lsdlocked0 Colorful List Accent 1;\lsdpriority73 \lsdlocked0 Colorful Grid Accent 1;\',
'lsdpriority60 \lsdlocked0 Light Shading Accent 2;\lsdpriority61 \lsdlocked0 Light List Accent 2;\lsd',
'priority62 \lsdlocked0 Light Grid Accent 2;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading 1 Accent 2;\ls',
'dpriority64 \lsdlocked0 Medium Shading 2 Accent 2;\lsdpriority65 \lsdlocked0 Medium List 1 Accent 2;',
'\lsdpriority66 \lsdlocked0 Medium List 2 Accent 2;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Grid 1 Accent 2',
';\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 2;\lsdpriority69 \lsdlocked0 Medium Grid 3 Accent 2',
';\lsdpriority70 \lsdlocked0 Dark List Accent 2;\lsdpriority71 \lsdlocked0 Colorful Shading Accent 2;',
''||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 2;\lsdpriority73 \lsdlocked0 Colorful Grid Accent 2',
';\lsdpriority60 \lsdlocked0 Light Shading Accent 3;\lsdpriority61 \lsdlocked0 Light List Accent 3;\l',
'sdpriority62 \lsdlocked0 Light Grid Accent 3;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading 1 Accent 3;\',
'lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 3;\lsdpriority65 \lsdlocked0 Medium List 1 Accent ',
'3;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 3;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Grid 1 Accent',
' 3;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 3;\lsdpriority69 \lsdlocked0 Medium Grid 3 Accent',
' 3;\lsdpriority70 \lsdlocked0 Dark List Accent 3;\lsdpriority71 \lsdlocked0 Colorful Shading Accent ',
'3;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 3;\lsdpriority73 \lsdlocked0 Colorful Grid Accent',
' 3;\lsdpriority60 \lsdlocked0 Light Shading Accent 4;\lsdpriority61 \lsdlocked0 Light List Accent 4;',
'\lsdpriority62 \lsdlocked0 Light Grid Accent 4;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading 1 Accent 4',
';\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 4;\lsdpriority65 \lsdlocked0 Medium List 1 Accen',
't 4;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 4;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Grid 1 Acce',
'nt 4;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 4;\lsdpriority69 \lsdlocked0 Medium Grid 3 Acce',
'nt 4;\lsdpriority70 \lsdlocked0 Dark List Accent 4;\lsdpriority71 \lsdlocked0 Colorful Shading Accen',
't 4;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 4;\lsdpriority73 \lsdlocked0 Colorful Grid Acce',
'nt 4;\lsdpriority60 \lsdlocked0 Light Shading Accent 5;\lsdpriority61 \lsdlocked0 Light List Accent ',
'5;\lsdpriority62 \lsdlocked0 Light Grid Accent 5;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading 1 Accent',
' 5;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 5;\lsdpriority65 \lsdlocked0 Medium List 1 Acc',
'ent 5;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 5;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Grid 1 Ac',
'cent 5;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 5;\lsdpriority69 \lsdlocked0 Medium Grid 3 Ac',
'cent 5;\lsdpriority70 \lsdlocked0 Dark List Accent 5;\lsdpriority71 \lsdlocked0 Colorful Shading Acc',
'ent 5;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 5;\lsdpriority73 \lsdlocked0 Colorful Grid Ac',
'cent 5;\lsdpriority60 \lsdlocked0 Light Shading Accent 6;\lsdpriority61 \lsdlocked0 Light List Accen',
't 6;\lsdpriority62 \lsdlocked0 Light Grid Accent 6;'||wwv_flow.LF||
'\lsdpriority63 \lsdlocked0 Medium Shading 1 Acce',
'nt 6;\lsdpriority64 \lsdlocked0 Medium Shading 2 Accent 6;\lsdpriority65 \lsdlocked0 Medium List 1 A',
'ccent 6;\lsdpriority66 \lsdlocked0 Medium List 2 Accent 6;'||wwv_flow.LF||
'\lsdpriority67 \lsdlocked0 Medium Grid 1 ',
'Accent 6;\lsdpriority68 \lsdlocked0 Medium Grid 2 Accent 6;\lsdpriority69 \lsdlocked0 Medium Grid 3 ',
'Accent 6;\lsdpriority70 \lsdlocked0 Dark List Accent 6;\lsdpriority71 \lsdlocked0 Colorful Shading A',
'ccent 6;'||wwv_flow.LF||
'\lsdpriority72 \lsdlocked0 Colorful List Accent 6;\lsdpriority73 \lsdlocked0 Colorful Grid ',
'Accent 6;\lsdqformat1 \lsdpriority19 \lsdlocked0 Subtle Emphasis;\lsdqformat1 \lsdpriority21 \lsdloc',
'ked0 Intense Emphasis;'||wwv_flow.LF||
'\lsdqformat1 \lsdpriority31 \lsdlocked0 Subtle Reference;\lsdqformat1 \lsdpri',
'ority32 \lsdlocked0 Intense Reference;\lsdqformat1 \lsdpriority33 \lsdlocked0 Book Title;\lsdsemihid',
'den1 \lsdunhideused1 \lsdpriority37 \lsdlocked0 Bibliography;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdqf',
'ormat1 \lsdpriority39 \lsdlocked0 TOC Heading;\lsdpriority41 \lsdlocked0 Plain Table 1;\lsdpriority4',
'2 \lsdlocked0 Plain Table 2;\lsdpriority43 \lsdlocked0 Plain Table 3;\lsdpriority44 \lsdlocked0 Plai',
'n Table 4;'||wwv_flow.LF||
'\lsdpriority45 \lsdlocked0 Plain Table 5;\lsdpriority40 \lsdlocked0 Grid Table Light;\lsd',
'priority46 \lsdlocked0 Grid Table 1 Light;\lsdpriority47 \lsdlocked0 Grid Table 2;\lsdpriority48 \ls',
'dlocked0 Grid Table 3;\lsdpriority49 \lsdlocked0 Grid Table 4;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 Grid Table',
' 5 Dark;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful;\lsdpriority52 \lsdlocked0 Grid Table 7 Col',
'orful;\lsdpriority46 \lsdlocked0 Grid Table 1 Light Accent 1;\lsdpriority47 \lsdlocked0 Grid Table 2',
' Accent 1;'||wwv_flow.LF||
'\lsdpriority48 \lsdlocked0 Grid Table 3 Accent 1;\lsdpriority49 \lsdlocked0 Grid Table 4 ',
'Accent 1;\lsdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 1;\lsdpriority51 \lsdlocked0 Grid Table',
' 6 Colorful Accent 1;'||wwv_flow.LF||
'\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 1;\lsdpriority46 \lsdl',
'ocked0 Grid Table 1 Light Accent 2;\lsdpriority47 \lsdlocked0 Grid Table 2 Accent 2;\lsdpriority48 \',
'lsdlocked0 Grid Table 3 Accent 2;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 Grid Table 4 Accent 2;\lsdpriority50 \l',
'sdlocked0 Grid Table 5 Dark Accent 2;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful Accent 2;\lsdp',
'riority52 \lsdlocked0 Grid Table 7 Colorful Accent 2;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 Grid Table 1 Light ',
'Accent 3;\lsdpriority47 \lsdlocked0 Grid Table 2 Accent 3;\lsdpriority48 \lsdlocked0 Grid Table 3 Ac',
'cent 3;\lsdpriority49 \lsdlocked0 Grid Table 4 Accent 3;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 Grid Table 5 Dar',
'k Accent 3;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful Accent 3;\lsdpriority52 \lsdlocked0 Grid',
' Table 7 Colorful Accent 3;\lsdpriority46 \lsdlocked0 Grid Table 1 Light Accent 4;'||wwv_flow.LF||
'\lsdpriority47 \l',
'sdlocked0 Grid Table 2 Accent 4;\lsdpriority48 \lsdlocked0 Grid Table 3 Accent 4;\lsdpriority49 \lsd',
'locked0 Grid Table 4 Accent 4;\lsdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 4;'||wwv_flow.LF||
'\lsdpriority51 ',
'\lsdlocked0 Grid Table 6 Colorful Accent 4;\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 4',
';\lsdpriority46 \lsdlocked0 Grid Table 1 Light Accent 5;\lsdpriority47 \lsdlocked0 Grid Table 2 Acce',
'nt 5;'||wwv_flow.LF||
'\lsdpriority48 \lsdlocked0 Grid Table 3 Accent 5;\lsdpriority49 \lsdlocked0 Grid Table 4 Accen',
't 5;\lsdpriority50 \lsdlocked0 Grid Table 5 Dark Accent 5;\lsdpriority51 \lsdlocked0 Grid Table 6 Co',
'lorful Accent 5;'||wwv_flow.LF||
'\lsdpriority52 \lsdlocked0 Grid Table 7 Colorful Accent 5;\lsdpriority46 \lsdlocked',
'0 Grid Table 1 Light Accent 6;\lsdpriority47 \lsdlocked0 Grid Table 2 Accent 6;\lsdpriority48 \lsdlo',
'cked0 Grid Table 3 Accent 6;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 Grid Table 4 Accent 6;\lsdpriority50 \lsdloc',
'ked0 Grid Table 5 Dark Accent 6;\lsdpriority51 \lsdlocked0 Grid Table 6 Colorful Accent 6;\lsdpriori',
'ty52 \lsdlocked0 Grid Table 7 Colorful Accent 6;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 List Table 1 Light;\lsdp',
'riority47 \lsdlocked0 List Table 2;\lsdpriority48 \lsdlocked0 List Table 3;\lsdpriority49 \lsdlocked',
'0 List Table 4;\lsdpriority50 \lsdlocked0 List Table 5 Dark;'||wwv_flow.LF||
'\lsdpriority51 \lsdlocked0 List Table 6',
' Colorful;\lsdpriority52 \lsdlocked0 List Table 7 Colorful;\lsdpriority46 \lsdlocked0 List Table 1 L',
'ight Accent 1;\lsdpriority47 \lsdlocked0 List Table 2 Accent 1;\lsdpriority48 \lsdlocked0 List Table',
' 3 Accent 1;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 List Table 4 Accent 1;\lsdpriority50 \lsdlocked0 List Table ',
'5 Dark Accent 1;\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 1;\lsdpriority52 \lsdlocked0',
' List Table 7 Colorful Accent 1;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 List Table 1 Light Accent 2;\lsdpriority',
'47 \lsdlocked0 List Table 2 Accent 2;\lsdpriority48 \lsdlocked0 List Table 3 Accent 2;\lsdpriority49',
' \lsdlocked0 List Table 4 Accent 2;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 List Table 5 Dark Accent 2;\lsdpriori',
'ty51 \lsdlocked0 List Table 6 Colorful Accent 2;\lsdpriority52 \lsdlocked0 List Table 7 Colorful Acc',
'ent 2;\lsdpriority46 \lsdlocked0 List Table 1 Light Accent 3;'||wwv_flow.LF||
'\lsdpriority47 \lsdlocked0 List Table ',
'2 Accent 3;\lsdpriority48 \lsdlocked0 List Table 3 Accent 3;\lsdpriority49 \lsdlocked0 List Table 4 ',
'Accent 3;\lsdpriority50 \lsdlocked0 List Table 5 Dark Accent 3;'||wwv_flow.LF||
'\lsdpriority51 \lsdlocked0 List Tabl',
'e 6 Colorful Accent 3;\lsdpriority52 \lsdlocked0 List Table 7 Colorful Accent 3;\lsdpriority46 \lsdl',
'ocked0 List Table 1 Light Accent 4;\lsdpriority47 \lsdlocked0 List Table 2 Accent 4;'||wwv_flow.LF||
'\lsdpriority48 ',
'\lsdlocked0 List Table 3 Accent 4;\lsdpriority49 \lsdlocked0 List Table 4 Accent 4;\lsdpriority50 \l',
'sdlocked0 List Table 5 Dark Accent 4;\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 4;'||wwv_flow.LF||
'\lsd',
'priority52 \lsdlocked0 List Table 7 Colorful Accent 4;\lsdpriority46 \lsdlocked0 List Table 1 Light ',
'Accent 5;\lsdpriority47 \lsdlocked0 List Table 2 Accent 5;\lsdpriority48 \lsdlocked0 List Table 3 Ac',
'cent 5;'||wwv_flow.LF||
'\lsdpriority49 \lsdlocked0 List Table 4 Accent 5;\lsdpriority50 \lsdlocked0 List Table 5 Dar',
'k Accent 5;\lsdpriority51 \lsdlocked0 List Table 6 Colorful Accent 5;\lsdpriority52 \lsdlocked0 List',
' Table 7 Colorful Accent 5;'||wwv_flow.LF||
'\lsdpriority46 \lsdlocked0 List Table 1 Light Accent 6;\lsdpriority47 \l',
'sdlocked0 List Table 2 Accent 6;\lsdpriority48 \lsdlocked0 List Table 3 Accent 6;\lsdpriority49 \lsd',
'locked0 List Table 4 Accent 6;'||wwv_flow.LF||
'\lsdpriority50 \lsdlocked0 List Table 5 Dark Accent 6;\lsdpriority51 ',
'\lsdlocked0 List Table 6 Colorful Accent 6;\lsdpriority52 \lsdlocked0 List Table 7 Colorful Accent 6',
';\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Mention;'||wwv_flow.LF||
'\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Sm',
'art Hyperlink;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Hashtag;\lsdsemihidden1 \lsdunhideused1 \l',
'sdlocked0 Unresolved Mention;\lsdsemihidden1 \lsdunhideused1 \lsdlocked0 Smart Link;}}{\*\datastore ',
'01050000'||wwv_flow.LF||
'02000000180000004d73786d6c322e534158584d4c5265616465722e362e30000000000000000000000e0000'||wwv_flow.LF||
'd0',
'cf11e0a1b11ae1000000000000000000000000000000003e000300feff090006000000000000000000000001000000010000',
'0000000000001000000200000001000000feffffff0000000000000000ffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffff'||wwv_flow.LF||
'fffffffffffffffffdffffff04000000feffffff05000000fefffffffeffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffff52006f006f007400200045006e00740072007900000000',
'000000000000000000000000000000000000000000000000000000000000000000000000000000000016000500ffffffffff',
'ffffff010000000c6ad98892f1d411a65f0040963251e500000000000000000000000060e0'||wwv_flow.LF||
'7bbc0728dd0103000000c0020',
'000000000004d0073006f004400610074006100530074006f007200650000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000001a000101ffffffffffffffff0200000000000000000000000000000000000',
'0000000000060e07bbc0728dd01'||wwv_flow.LF||
'60e07bbc0728dd01000000000000000000000000dd00ca00c7005100d000c400c4004900',
'cf00c400d60058005400c500c400da00db00cd005700c000de00c0003d003d00000000000000000000000000000000003200',
'0101ffffffffffffffff03000000000000000000000000000000000000000000000060e07bbc0728'||wwv_flow.LF||
'dd0160e07bbc0728dd0',
'10000000000000000000000004900740065006d0000000000000000000000000000000000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000a000201ffffffff04000000ffffffff000000000000000',
'000000000000000000000000000000000'||wwv_flow.LF||
'000000000000000000000000000000000e01000000000000010000000200000003',
'00000004000000feffffff060000000700000008000000090000000a000000feffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'fffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'fffffffffffffffffffffffffffffffffffffffffffff'||wwv_flow.LF||
'ffffffffffffffffffffffffffffffffffffffffffffffffffffff',
'ffffffffff3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d3822207374616e64616c6f',
'6e653d226e6f223f3e3c623a536f75726365732053656c65637465645374796c653d225c4150412e58534c22205374796c'||wwv_flow.LF||
'6',
'54e616d653d224150412220786d6c6e733a623d22687474703a2f2f736368656d61732e6f70656e786d6c666f726d6174732',
'e6f72672f6f6666696365446f63756d656e742f323030362f6269626c696f6772617068792220786d6c6e733d22687474703',
'a2f2f736368656d61732e6f70656e786d6c666f726d6174732e'||wwv_flow.LF||
'6f72672f6f6666696365446f63756d656e742f323030362f',
'6269626c696f677261706879223e3c2f623a536f75726365733e000000000000000000000000000000000000000000000000',
'00000000000000000000000000000000000000000000000000003c3f786d6c2076657273696f6e3d22312e302220656e636f',
'6469'||wwv_flow.LF||
'6e673d225554462d3822207374616e64616c6f6e653d226e6f223f3e0d0a3c64733a6461746173746f72654974656d2',
'064733a6974656d49443d227b43324430413946362d303834392d344442452d393734452d3539334145454435413046417d2',
'220786d6c6e733a64733d22687474703a2f2f736368656d61732e6f70'||wwv_flow.LF||
'656e786d6c666f726d6174732e6f72672f6f666669',
'6365446f63756d656e742f323030362f637573500072006f0070006500720074006900650073000000000000000000000000',
'00000000000000000000000000000000000000000000000000000000000000000016000200ffffffffffffffffffffffff00',
'0000000000'||wwv_flow.LF||
'00000000000000000000000000000000000000000000000000000000000005000000550100000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000ffffffffffffffffffffffff00000000'||wwv_flow.LF||
'000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ffffffffffff',
'ffffffffffff0000'||wwv_flow.LF||
'00000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'000000000000000000000000000000000000000000000ffffffffffffffffffffffff'||wwv_flow.LF||
'000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000746f6d586d6c223e3c64733a736368656d',
'61526566733e3c64733a736368656d615265662064733a7572693d22687474703a2f2f736368656d61732e6f70656e786d6c',
'666f726d6174732e6f7267'||wwv_flow.LF||
'2f6f6666696365446f63756d656e742f323030362f6269626c696f677261706879222f3e3c2f6',
'4733a736368656d61526566733e3c2f64733a6461746173746f72654974656d3e00000000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000000000000'||wwv_flow.LF||
'000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000'||wwv_flow.LF||
'00000000000000000000000000000000000000000000000000000000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
'000000000000000000000000000000000000000000000000000000000000000000000000000000000'||wwv_flow.LF||
'000000000000000000',
'0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010500',
'0000000000}}'
),null)
,p_version_scn=>18840994888
);
wwv_flow_imp.component_end;
end;
/
