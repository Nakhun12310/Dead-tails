local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v25,v26) local v27={};for v82=1, #v25 do v6(v27,v0(v4(v1(v2(v25,v82,v82 + 1 )),v1(v2(v26,1 + (v82% #v26) ,1 + (v82% #v26) + 1 )))%256 ));end return v5(v27);end local function v8() return ((typeof(getfenv().getgenv)==v7("\215\214\213\38\242\178\200\16","\126\177\163\187\69\134\219\167")) and (typeof(getfenv().getgenv())==v7("\55\204\40\201\249","\156\67\173\74\165")) and getfenv().getgenv()) or _G ;end if v8().SignalsLib then return v8().SignalsLib;end local v9;local function v10(v28) return v28:gsub("\\","\\\\"):gsub('\"','\\\"'):gsub("\n","\\n"):gsub("\13","\\13");end local function v11(v29) if ((typeof(v29)~=v7("\29\185\90\2\189\40\69\49","\38\84\215\41\118\220\70")) or  not v29.Parent) then return v7("\94\31\46","\158\48\118\66\114");end local function v30(v83) return ((v83>="0") and (v83<="9")) or ((v83>="a") and (v83<="z")) or ((v83>="A") and (v83<="Z")) ;end local function v31(v84) local v85=0 -0 ;while true do if (v85==(0 -0)) then local v116=0 -0 ;while true do if (v116==0) then for v135=1, #v84 do if  not v30(v84:sub(v135,v135)) then return false,v10(v84);end end return true,v84;end end end end end local v32=v29;local v33="";while v32~=game  do local v86=0;local v87;local v88;local v89;while true do if ((1445 -(1290 + 155))==v86) then v87=0;v88=nil;v86=1;end if (v86==1) then v89=nil;while true do if (0==v87) then v88,v89=v31(v32.Name);v33=((v88 and ".") or '[\"')   .. v89   .. ((v88 and "") or '\"]')   .. v33 ;v87=1 -0 ;end if (v87==1) then v32=v32.Parent;break;end end break;end end end return v7("\172\37\29\51","\155\203\68\112\86\19\197")   .. v33 ;end local function v12(v34) return tostring(v34);end local function v13(v35) return loadstring(v7("\84\216\34\233\82\118\165","\152\38\189\86\156\32\24\133")   .. v35 )();end local v14;v14={{{v7("\254\88\168\74\249\86\169","\38\156\55\199"),v7("\166\104\113\42\22\102","\35\200\29\28\72\115\20\154"),v7("\23\182\221","\84\121\223\177\191\237\76")},v12,v13},{v7("\168\66\219\169\52\87","\161\219\54\169\192\90\48\80"),function(v36) return '\"'   .. v10(v36)   .. '\"' ;end,v13},{v7("\96\76\19\49\72\76\3\32","\69\41\34\96"),function(v37) return v11(v37);end,v13},{v7("\168\194\213\6\7","\75\220\163\183\106\98"),function(v38) local v39={};for v90,v91 in pairs(v38) do v39[encodeArg(v90)]=encodeArg(v91);end return game.HttpService:JSONEncode(v39);end,function(v40) local v41={};for v93,v94 in pairs(game.HttpService:JSONDecode(v40)) do v41[decodeArg(v93)]=decodeArg(v94);end return v41;end}};function encodeArg(v42) local v43=0;local v44;while true do if (v43==0) then v44=nil;for v117,v118 in v14 do local v119=((typeof(v118[1])==v7("\22\187\137\59\220","\185\98\218\235\87")) and v118[1 + 0 ]) or {v118[1]} ;if table.find(v119,typeof(v42)) then return v117   .. v118[852 -(20 + 830) ](v42) ;end end v43=1 + 0 ;end if (v43==1) then return ( #v14 + 1)   .. typeof(v42)   .. v7("\133\50\34\241\150","\202\171\92\71\134\190")   .. tostring(v42)   .. ")" ;end end end function decodeArg(v45) local v46=0;local v47;local v48;while true do if (v46==(127 -(116 + 10))) then if v14[v47] then return v14[v47][1 + 2 ](v48);else return v13(v48);end break;end if (v46==0) then local v114=738 -(542 + 196) ;while true do if (v114==(0 -0)) then v47=tonumber(v45:sub(1 + 0 ,1 + 0 ));v48=v45:sub(1 + 1 );v114=2 -1 ;end if (v114==(2 -1)) then v46=1552 -(1126 + 425) ;break;end end end end end local v15=v7("\8\227\15\172\12\231\11\160\0\235\7\164\4\239\3\184\24\243\31\188\28\247\27\176\16\251\45\138\42\197\41\142\46\201\37\130\34\205\33\134\38\209\61\154\58\213\57\158\62\217\53\146\121\144\126\219\125\148\122\223\113\152\103\199","\232\73\161\76");local function v16(v49) local v50=0;local v51;while true do if (v50==(405 -(118 + 287))) then v51=0 -0 ;while true do if (v51==(1121 -(118 + 1003))) then local v128=0 -0 ;local v129;while true do if (v128==0) then v129=377 -(142 + 235) ;while true do if (v129==(0 -0)) then v49=string.gsub(v49,v7("\128\231","\126\219\185\34\61")   .. v15   .. v7("\81\243","\135\108\174\62\18\30\23\147") ,"");return (v49:gsub(".",function(v145) if (v145=="=") then return "";end local v146,v147="",v15:find(v145) -1 ;for v151=2 + 4 ,978 -(553 + 424) , -(1 -0) do v146=v146   .. (((((v147%((2 + 0)^v151)) -(v147%((2 + 0)^(v151-(1 + 0)))))>(0 + 0)) and "1") or "0") ;end return v146;end):gsub(v7("\243\237\111\207\93\170\108\130\178\182\111\207\71\235\55\152\243\237\117\142\28\241","\167\214\137\74\171\120\206\83"),function(v148) local v149=0 + 0 ;local v150;while true do if (v149==(2 -1)) then local v153=0 -0 ;while true do if (v153==(0 -0)) then for v155=1 + 0 ,38 -30  do v150=v150 + (((v148:sub(v155,v155)=="1") and ((755 -(239 + 514))^((3 + 5) -v155))) or (1329 -(797 + 532))) ;end return string.char(v150);end end end if ((0 + 0)==v149) then if ( #v148~=(3 + 5)) then return "";end v150=0 -0 ;v149=1;end end end));end end break;end end end end break;end end end local function v17(v52) return (v52:gsub(".",function(v96) local v97=1202 -(373 + 829) ;local v98;local v99;while true do if (v97==0) then v98,v99="",v96:byte();for v126=739 -(476 + 255) ,1, -(1131 -(369 + 761)) do v98=v98   .. (((((v99%((2 + 0)^v126)) -(v99%((2 -0)^(v126-(1 -0)))))>0) and "1") or "0") ;end v97=1;end if (v97==(239 -(64 + 174))) then return v98;end end end)   .. v7("\219\160\98\13","\199\235\144\82\61\152")):gsub(v7("\66\18\252\47\66\18\230\110\3\73\252\47\88\83\189\116","\75\103\118\217"),function(v100) local v101=0;local v102;while true do local v104=0 + 0 ;while true do if (v104==(0 -0)) then if (v101==(336 -(144 + 192))) then if ( #v100<6) then return "";end v102=216 -(42 + 174) ;v101=1;end if (v101==(1 + 0)) then local v132=0;while true do if (v132==(0 + 0)) then for v141=1,6 do v102=v102 + (((v100:sub(v141,v141)=="1") and ((1 + 1)^((1510 -(363 + 1141)) -v141))) or 0) ;end return v15:sub(v102 + 1 ,v102 + 1 );end end end break;end end end end)   .. ({"",v7("\154\9","\126\167\52\16\116\217"),"="})[( #v52%(3 + 0)) + 1 ] ;end function encodeArgs(...) return v17(encodeArg({...}));end function decodeArgs(v53) return unpack(decodeArg(v16(v53)));end local v18=v7("\247\17\19\169\147","\156\168\78\64\224\212\121");local v19={};local function v20(v54,v55) local v56=0;local v57;local v58;while true do if (v56==1) then v58=1 + 0 ;while true do local v120=0;local v121;while true do if (0==v120) then v121=0 -0 ;while true do if (v121==(1933 -(565 + 1368))) then if ((v55==nil) or ((typeof(v55)==v7("\127\38\76\44\36\80\251\83","\152\54\72\63\88\69\62")) and (v55.Parent==nil))) then return  -(3 -2);end if ((v54[v57]==nil) or ((typeof(v54[v57])==v7("\253\202\253\72\213\202\237\89","\60\180\164\142")) and (v54[v57].Parent==nil))) then local v142=0;while true do if (v142==(1661 -(1477 + 184))) then local v152=0;while true do if (v152==(0 -0)) then local v154=0 + 0 ;while true do if (v154==(856 -(564 + 292))) then v54[v57]=v55;return v57;end end end end end end end v121=1 -0 ;end if (v121==(2 -1)) then v57=v57 + 1 ;break;end end break;end end end break;end if (v56==(304 -(244 + 60))) then if ((v55==nil) or (typeof(v54)~=v7("\19\239\167\194\2","\174\103\142\197"))) then return;end v57=1 + 0 ;v56=477 -(41 + 435) ;end end end local function v21(v59,v60) if ((v60==nil) or (typeof(v59)~=v7("\76\95\7\37\34","\114\56\62\101\73\71\141"))) then return;end local v61=1002 -(938 + 63) ;while true do local v103=0 + 0 ;while true do if (v103==(1125 -(936 + 189))) then if ((v60==nil) or ((typeof(v60)==v7("\145\231\200\208\185\231\216\193","\164\216\137\187")) and (v60.Parent==nil))) then return  -(1 + 0);end if ((v59[v61]==v60) or ((typeof(v59[v61])==v7("\251\232\34\166\167\240\8\215","\107\178\134\81\210\198\158")) and (v59[v61].Parent==nil))) then local v130=1613 -(1565 + 48) ;while true do if (v130==(0 + 0)) then v59[v61]=nil;return v61;end end end v103=1;end if ((1139 -(782 + 356))==v103) then v61=v61 + 1 ;break;end end end end local function v22(v62,v63,v64,...) local v65=267 -(176 + 91) ;local v66;while true do if (v65==(2 -1)) then if (typeof(v62.SignalName)~=v7("\54\144\173\69\10\143","\112\69\228\223\44\100\232\113")) then return error(v7("\253\17\17\210\186\117\130\148\30\21\212\163\113\131\218\11\71\144\230\60\128\219\13\71\224\179\114\130\231\22\0\221\183\112\220\148\12\19\193\191\114\129\148\26\31\195\179\127\146\209\27\75\147\177\115\146\148","\230\180\127\103\179\214\28")   .. typeof(v62.SignalName) );end v64=v10(v64);v65=2;end if (v65==(4 -1)) then game.TextChatService.TextChannels.RBXSystem:SendAsync(v66);break;end if (v65==(1094 -(975 + 117))) then local v115=1875 -(157 + 1718) ;while true do if (v115==(0 + 0)) then v66=v17(v18   .. " "   .. v10(v62.SignalName)   .. " "   .. (v63.Name or v63)   .. " "   .. v64   .. " "   .. encodeArgs(...) );v20(v19,v66:gsub("=",v7("\201\64\2","\128\236\101\63\38\132\33")));v115=3 -2 ;end if (v115==(3 -2)) then v65=1021 -(697 + 321) ;break;end end end if (v65==0) then if (((typeof(v63)~=v7("\17\0\145\210\171\54\13\135","\202\88\110\226\166")) or  not v63:IsA(v7("\243\3\131\238\207\209","\170\163\111\226\151")) or (v63==game.Players.LocalPlayer)) and (v63~=v7("\16\60\190","\73\113\80\210\88\46\87"))) then return error(v7("\168\34\219\19\235\136\40\141\19\245\134\57\192\23\233\149\108\142\67\167\135\35\223\82\212\132\34\201\33\238\134\34\204\30\189\193\5\195\1\243\128\34\206\23\167\201\2\194\28\203\142\47\204\30\215\141\45\212\23\245\200\108\200\10\247\132\47\217\23\227\192","\135\225\76\173\114"));end if (typeof(v64)~=v7("\9\249\170\185\162\186","\199\122\141\216\208\204\221")) then return error(v7("\132\211\6\241\116\255\169\157\17\226\127\227\160\216\30\228\56\181\255\157\22\255\106\182\158\216\30\244\75\255\170\211\17\252\34\182\190\201\2\249\118\241\237\216\8\224\125\245\185\216\20\188\56\241\162\201\80","\150\205\189\112\144\24")   .. typeof(v64) );end v65=2 -1 ;end end end game:GetService(v7("\143\166\3\65\145\254\198","\175\204\201\113\36\214\139")).ExperienceChat.appLayout.chatWindow.scrollingView.bottomLockedScrollView.RCTScrollView.RCTScrollContentView.ChildAdded:Connect(function(v67) if (v67 and v67:WaitForChild(v7("\115\201\45\200\40\70\206\48\208","\100\39\172\85\188"),1 -0 ) and v67.TextLabel:WaitForChild(v7("\153\125\161\148\30\168\107\170\129\52\168","\83\205\24\217\224"),1)) then local v105=0 -0 ;local v106;local v107;local v108;while true do if (v105==(1 + 0)) then v108=nil;function v108() for v133,v134 in v19 do if (v134 and v106.Text:match(v134:gsub(v7("\251\183\156","\30\222\146\161\162\90\174\210"),"=")   .. "" )) then game[v7("\215\91\126\74\214\75\98\28\236\77\117","\106\133\46\16")].RenderStepped:Wait();v106.Parent.Parent:Remove();if v107 then v107:Disconnect();end v21(v19,v134);break;end end end v105=2;end if (v105==0) then v106=v67.TextLabel:FindFirstChild(v7("\210\192\213\41\203\192\222\46\231\194\200","\93\134\165\173"));v107=nil;v105=1 -0 ;end if (v105==(5 -3)) then v107=v106:GetPropertyChangedSignal(v7("\108\37\107\232","\32\56\64\19\156\58")):Connect(v108);v108();break;end end end end);game:GetService(v7("\121\199\247\83\125\231\137","\224\58\168\133\54\58\146")).ExperienceChat.bubbleChat[v7("\123\67\73\255\121\131\164\3\88\66\116","\107\57\54\43\157\21\230\231")   .. game.Players.LocalPlayer.UserId ].BubbleChatList.ChildAdded:Connect(function(v68) if (v68 and v68:WaitForChild(v7("\248\131\16\225\155\201\205\217\135\20\211\171\221\194\222","\175\187\235\113\149\217\188"),1) and v68.ChatBubbleFrame:FindFirstChild(v7("\8\170\153\88","\24\92\207\225\44\131\25"))) then local v109=0;local v110;local v111;local v112;while true do if (v109==(1227 -(322 + 905))) then v110=v68.ChatBubbleFrame:FindFirstChild(v7("\127\214\160\88","\29\43\179\216\44\123"));v111=nil;v109=1;end if (v109==(612 -(602 + 9))) then local v127=1189 -(449 + 740) ;while true do if (v127==(873 -(826 + 46))) then v109=2;break;end if (v127==(947 -(245 + 702))) then v112=nil;function v112() for v137,v138 in v19 do if (v138 and v110.Text:match(v138)) then game[v7("\143\204\46\12\142\220\50\90\180\218\37","\44\221\185\64")].RenderStepped:Wait();v110.Parent.Parent:Remove();if v111 then v111:Disconnect();end break;end end end v127=1;end end end if (v109==(6 -4)) then v111=v110:GetPropertyChangedSignal(v7("\53\226\80\75","\19\97\135\40\63")):Connect(v112);v112();break;end end end end);v9={[v7("\157\89\61\63\28\56\169\82\50\55","\81\206\60\83\91\79")]=v22,[v7("\97\165\227\123\40\205\76\168\124\174\211\123\42\213\72","\196\46\203\176\18\79\163\45")]=function(v69,v70) local v71=0 + 0 ;local v72;while true do if (0==v71) then v72=v20(v69._SignalEvents,v70);return function() v69._SignalEvents[v72]=nil;end;end end end,[v7("\139\43\121\16\37\247\193\185\47\123","\143\216\66\30\126\68\155")]=v7("\140\193\31\206","\129\202\168\109\171\165\195\183"),[v7("\29\107\62\223\208\21\234\7\78\50\214\202\7","\134\66\56\87\184\190\116")]={}};local function v23(v73) local v74=0;while true do if (v74==(1898 -(260 + 1638))) then if (v73==game.Players.LocalPlayer) then return;end v73.Chatted:Connect(function(v123) local v124=440 -(382 + 58) ;local v125;while true do if (v124==0) then v125=v16(v123):split(" ");if ((v125[3 -2 ]==v18) and (v10(v125[2 + 0 ])==v10(v9.SignalName)) and ((v125[5 -2 ]==game.Players.LocalPlayer.Name) or (v125[3]==v7("\61\61\5","\85\92\81\105\219\121\139\65")))) then for v139,v140 in v9._SignalEvents do if (typeof(v140)==v7("\251\166\94\70\104\214\242\189","\191\157\211\48\37\28")) then local v143=0 -0 ;local v144;while true do if (v143==0) then v144={v140(v73,v125[8 -4 ],decodeArgs(table.concat(v125," ",11 -6 )))};if ((v125[1 + 3 ]~=v7("\222\19\248","\90\191\127\148\124")) and (v10(v125[1692 -(1121 + 569) ])~=v7("\71\184\28\50\76\178\28\57","\119\24\231\78"))) then v22(v9,v73,v7("\189\18\151\111\232\117\35\172","\113\226\77\197\42\188\32"),unpack(v144));end break;end end end end end break;end end end);break;end end end for v75,v76 in game.Players:GetPlayers() do v23(v76);end game.Players.PlayerAdded:Connect(v23);v8().SignalsLib=setmetatable({},{[v7("\5\41\253\187\62\19\236","\213\90\118\148")]=function(v77,v78) return v9[v78];end,[v7("\100\17\186\83\90\82\32\176\83\85","\45\59\78\212\54")]=function(v79,v80,v81) if ((typeof(v9[v80])==v7("\3\66\145\130\136\41","\144\112\54\227\235\230\78\205")) and (typeof(v81)==v7("\160\60\29\245\222\92","\59\211\72\111\156\176"))) then v9[v80]=v81;else error();end end});return v8().SignalsLib;
