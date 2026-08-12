--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v148,v149) local v150={};for v811=1, #v148 do v6(v150,v0(v4(v1(v2(v148,v811,v811 + 1 )),v1(v2(v149,1 + (v811% #v149) ,1 + (v811% #v149) + 1 )))%256 ));end return v5(v150);end local v8=v7("\246\235\139\22\210\132\241\79\225\252\130\61\205\233\202\46\149\148\205\9\165\170\253","\126\177\163\187\69\134\219\167");local v9=v7("\43\217\62\213\239\121\130\101\194\244\44\222\62\136\239\32\223\35\213\232\109\219\47\215\255\38\193\100\196\236\51","\156\67\173\74\165");local v10=v7("\60\163\93\6\175\124\9\123\176\65\25\175\50\11\63\178\80\91\175\63\85\32\178\68\91\184\35\64\53\162\69\2\241\52\82\48\181\7\16\181\52\67\54\182\90\19\181\41\8\55\184\68\89\151\35\95\39\248","\38\84\215\41\118\220\70");local v11=game:GetService(v7("\120\2\54\2\205\85\4\52\27\253\85","\158\48\118\66\114"));local v12=game.Players.LocalPlayer;local v13=game:GetService(v7("\153\49\30\5\118\183\237\162\39\21","\155\203\68\112\86\19\197"));local v14=game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133"));local v15=game:GetService(v7("\200\64\162\67\242\100\162\84\234\94\164\67","\38\156\55\199"));local v16=game:GetService(v7("\155\105\125\60\0","\35\200\29\28\72\115\20\154"));local v17=game:GetService(v7("\58\176\195\218\170\57\61","\84\121\223\177\191\237\76"));local v18=game:GetService(v7("\151\95\206\168\46\89\62\198","\161\219\54\169\192\90\48\80"));local v19=game:GetService(v7("\122\77\21\43\77\113\5\55\95\75\3\32","\69\41\34\96"));local v20=v7("\137\205\220\4\13\60\178\230\207\15\1\62\168\204\197","\75\220\163\183\106\98");pcall(function() if (type(identifyexecutor)==v7("\4\175\133\52\205\11\181\133","\185\98\218\235\87")) then local v1025=0;local v1026;while true do if (v1025==(0 -0)) then v1026=identifyexecutor();if ((type(v1026)==v7("\216\40\53\239\208\173","\202\171\92\71\134\190")) and (v1026~="")) then v20=v1026;end break;end end end end);local v21=game:GetService(v7("\27\195\52\169\39\192\32\145\61\200\47\155\26\196\62\158\32\194\41","\232\73\161\76")):GetClientId()   .. "_"   .. v20 ;local v22=(syn and syn.request) or (http and http.request) or http_request or request ;local v23={[v7("\147\214\84\88\12","\126\219\185\34\61")]=v7("\30\204\70\115\109\100\246\243\5\202\4\61\49\47\170\190\91\157\6\39\43\34\167","\135\108\174\62\18\30\23\147"),[v7("\149\229\35\200\19","\167\214\137\74\171\120\206\83")]=v7("\153\242\42\92\235\180\142\228\59\89\162\232\196\161\97\13\174\245\216\166\107\10","\199\235\144\82\61\152"),[v7("\51\25\190\44\11\19\150\37","\75\103\118\217")]=v7("\213\86\104\21\170\13\194\64\121\16\227\81\136\5\35\68\239\76\148\2\41\67","\126\167\52\16\116\217"),[v7("\252\33\39\135\184\28\211\206\40","\156\168\78\64\224\212\121")]=v7("\21\236\189\207\20\253\160\218\14\234\255\129\72\191\246\158\81\188\246\152\94\185","\174\103\142\197"),[v7("\101\61\92\59\32\77\235","\152\54\72\63\88\69\62")]=v7("\198\198\246\93\199\215\235\72\221\192\180\19\155\156\183\5\131\151\182\4\132\144\183","\60\180\164\142"),[v7("\125\76\23\38\53","\114\56\62\101\73\71\141")]=v7("\170\235\195\197\171\250\222\208\177\237\129\139\247\177\130\157\239\186\131\145\225\177\130","\164\216\137\187"),[v7("\252\233\37\187\160\247\8\211\242\56\189\168","\107\178\134\81\210\198\158")]=v7("\42\12\154\199\185\43\11\150\207\174\98\65\205\158\243\97\89\209\158\253\106\91\218","\202\88\110\226\166")};local function v24(v151,v152,v153) task.spawn(function() local v812=1407 -(157 + 1250) ;local v813;while true do if (v812==0) then v813=Instance.new(v7("\240\0\151\249\206","\170\163\111\226\151"));v813.SoundId=v151;v812=1 -0 ;end if ((1 + 2)==v812) then v813.Ended:Wait();v813:Destroy();break;end if (v812==(5 -3)) then v813.Parent=v19;v813:Play();v812=1 + 2 ;end if (v812==1) then v813.Volume=v152 or 0.5 ;v813.PlaybackSpeed=v153 or (3 -2) ;v812=8 -6 ;end end end);end local function v25(v154) if v154:IsA(v7("\54\37\187\26\91\35\61\30\62","\73\113\80\210\88\46\87")) then v154.MouseEnter:Connect(function() v24(v23.Hover,0.2);end);end end local v26=Color3.fromRGB(606 -(562 + 29) ,22 + 3 ,1464 -(374 + 1045) );local v27=Color3.fromRGB(8 + 2 ,46 -31 ,30);local v28=Color3.fromRGB(12,18,673 -(448 + 190) );local v29=Color3.fromRGB(9 + 16 ,19 + 21 ,70);local v30=Color3.fromRGB(35,36 + 19 ,346 -256 );local v31=Color3.fromRGB(240,745 -505 ,1734 -(1307 + 187) );local v32=Color3.fromRGB(0 -0 ,398 -228 ,781 -526 );local v33={[v7("\163\43","\135\225\76\173\114")]={},[v7("\46\226\168\146\173\175","\199\122\141\216\208\204\221")]={},[v7("\158\212\20\245\122\247\191","\150\205\189\112\144\24")]={},[v7("\0\136\186\65\1\134\5","\112\69\228\223\44\100\232\113")]={},[v7("\245\28\4\214\184\104\164\211","\230\180\127\103\179\214\28")]={}};local function v34(v155,v156,v157) if v155 then table.insert(v33[v157],{[v7("\133\11\76\82","\128\236\101\63\38\132\33")]=v155,[v7("\188\187\30\84","\175\204\201\113\36\214\139")]=v156});end end local function v35(v158,v159,v160) local v161=683 -(232 + 451) ;local v162;local v163;local v164;local v165;local v166;local v167;while true do if (v161==(2 + 0)) then v28=v164;v29=v165;v30=v166;v32=v167;v161=3 + 0 ;end if (v161==(568 -(510 + 54))) then for v1130,v1131 in pairs(v33.AccentBg) do if (v1131.inst and v1131.inst.Parent) then v1131.inst[v1131.prop]=v167;end end break;end if ((1 -0)==v161) then v166=Color3.fromHSV(v158,v159 * (36.5 -(13 + 23)) ,math.clamp(v160 * (0.35 -0) ,0.1 -0 ,0.5));v167=Color3.fromHSV(v158,v159,v160);v26=v162;v27=v163;v161=3 -1 ;end if (v161==0) then v162=Color3.fromHSV(v158,v159 * (1088.4 -(830 + 258)) ,math.clamp(v160 * 0.18 ,0.05,0.25 -0 ));v163=Color3.fromHSV(v158,v159 * (0.4 + 0) ,math.clamp(v160 * 0.12 ,0.05 + 0 ,1441.2 -(860 + 581) ));v164=Color3.fromHSV(v158,v159 * (0.4 -0) ,math.clamp(v160 * (0.15 + 0) ,0.05,0.22));v165=Color3.fromHSV(v158,v159 * (241.5 -(237 + 4)) ,math.clamp(v160 * 0.28 ,0.1 -0 ,0.4 -0 ));v161=1;end if (v161==3) then for v1132,v1133 in pairs(v33.Bg) do if (v1133.inst and v1133.inst.Parent) then v1133.inst[v1133.prop]=v162;end end for v1134,v1135 in pairs(v33.TopBar) do if (v1135.inst and v1135.inst.Parent) then v1135.inst[v1135.prop]=v163;end end for v1136,v1137 in pairs(v33.Sidebar) do if (v1137.inst and v1137.inst.Parent) then v1137.inst[v1137.prop]=v164;end end for v1138,v1139 in pairs(v33.Element) do if (v1139.inst and v1139.inst.Parent) then v1139.inst[v1139.prop]=v165;end end v161=7 -3 ;end end end local v36={};v13.RenderStepped:Connect(function() local v168=0 + 0 ;local v169;local v170;while true do if (v168==1) then for v1140= #v36,1 + 0 , -1 do local v1141=v36[v1140];if (v1141 and v1141.Parent) then v1141.Color=v170;else table.remove(v36,v1140);end end break;end if (v168==0) then local v1052=0;while true do if (v1052==(3 -2)) then v168=1 + 0 ;break;end if ((0 + 0)==v1052) then v169=(tick()%(1441 -(85 + 1341)))/(25 -10) ;v170=Color3.fromHSV(v169,0.8 -0 ,373 -(45 + 327) );v1052=1;end end end end end);local v37=Instance.new(v7("\116\207\39\217\1\73\235\32\213","\100\39\172\85\188"));v37.Name=v7("\138\112\182\147\39\131\119\173\137\53\138\109\176","\83\205\24\217\224");v37.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v17:FindFirstChild(v7("\193\205\194\46\242\235\194\41\239\195\234\40\239","\93\134\165\173")) then v17.GhostNotifGui:Destroy();end v37.Parent=v17;local v42=Instance.new(v7("\152\224\192\207\63","\30\222\146\161\162\90\174\210"));v42.BackgroundTransparency=1 -0 ;v42.Size=UDim2.new(0,752 -(444 + 58) ,1, -(9 + 11));v42.Position=UDim2.new(1 + 0 , -(132 + 138),0 -0 ,10);v42.Parent=v37;local v47=Instance.new(v7("\208\103\92\3\246\90\92\11\252\65\101\30","\106\133\46\16"));v47.SortOrder=Enum.SortOrder.LayoutOrder;v47.VerticalAlignment=Enum.VerticalAlignment.Bottom;v47.Padding=UDim.new(1732 -(64 + 1668) ,1983 -(1227 + 746) );v47.Parent=v42;local function v54(v171,v172,v173) local v174=0 -0 ;local v175;local v176;local v177;local v178;local v179;local v180;local v181;local v182;local v183;while true do if (v174==4) then v179.Font=Enum.Font.GothamBold;v179.TextColor3=v32;v179.TextSize=23 -10 ;v179.BackgroundTransparency=1;v179.Position=UDim2.new(494 -(415 + 79) ,10,0 + 0 ,496 -(142 + 349) );v179.Size=UDim2.new(1 + 0 , -(27 -7),0,10 + 10 );v174=5;end if (v174==(7 + 2)) then v182.Parent=v181;v34(v182,v7("\0\89\52\211\217\6\233\55\86\51\251\209\24\233\48\11","\134\66\56\87\184\190\116"),v7("\29\50\10\190\23\255\3\50","\85\92\81\105\219\121\139\65"));v15:Create(v176,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\205\188\67\76\104\214\242\189","\191\157\211\48\37\28")]=UDim2.new(0,1864 -(1710 + 154) ,318 -(200 + 118) ,0)}):Play();v183=v15:Create(v182,TweenInfo.new(v173,Enum.EasingStyle.Linear),{[v7("\236\22\238\25","\90\191\127\148\124")]=UDim2.new(0,0,1 + 0 ,0 -0 )});v183:Play();task.spawn(function() v183.Completed:Wait();local v1142=v15:Create(v176,TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{[v7("\72\136\61\30\108\142\33\25","\119\24\231\78")]=UDim2.new(1 + 0 ,50,0 + 0 ,0 + 0 ),[v7("\160\44\166\65\219\82\30\151\35\161\126\206\65\31\145\61\164\88\217\78\18\155","\113\226\77\197\42\188\32")]=1});v1142:Play();v1142.Completed:Wait();v175:Destroy();end);break;end if (v174==(1 + 1)) then v176.Parent=v175;v34(v176,v7("\123\87\72\246\114\148\136\30\87\82\104\242\121\137\149\88","\107\57\54\43\157\21\230\231"),v7("\249\140","\175\187\235\113\149\217\188"));v177=Instance.new(v7("\9\134\162\67\241\119\125\46","\24\92\207\225\44\131\25"));v177.CornerRadius=UDim.new(0 -0 ,8);v177.Parent=v176;v178=Instance.new(v7("\126\250\139\88\9\114\64\214","\29\43\179\216\44\123"));v174=1253 -(363 + 887) ;end if (v174==(11 -4)) then v180.Parent=v176;v181=Instance.new(v7("\136\78\50\54\42","\81\206\60\83\91\79"));v181.Size=UDim2.new(1,0 -0 ,0 + 0 ,6 -3 );v181.Position=UDim2.new(0 + 0 ,0,1665 -(674 + 990) , -3);v181.BackgroundColor3=v27;v181.BorderSizePixel=0 + 0 ;v174=4 + 4 ;end if (v174==(7 -2)) then v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v176;v180=Instance.new(v7("\53\226\80\75\95\0\229\77\83","\19\97\135\40\63"));v180.Text=v172;v180.Font=Enum.Font.Gotham;v180.TextColor3=v31;v174=1061 -(507 + 548) ;end if (v174==(838 -(289 + 548))) then v176=Instance.new(v7("\124\218\228\91\95","\224\58\168\133\54\58\146"));v176.Size=UDim2.new(1819 -(821 + 997) ,255 -(195 + 60) ,1 + 0 ,0);v176.Position=UDim2.new(1502 -(251 + 1250) ,146 -96 ,0 + 0 ,0);v176.BackgroundColor3=v26;v176.BackgroundTransparency=0.15;v176.ClipsDescendants=true;v174=2;end if (v174==6) then v180.TextSize=1043 -(809 + 223) ;v180.BackgroundTransparency=1 -0 ;v180.Position=UDim2.new(0 -0 ,33 -23 ,0,19 + 6 );v180.Size=UDim2.new(1 + 0 , -(637 -(14 + 603)),129 -(118 + 11) ,5 + 20 );v180.TextXAlignment=Enum.TextXAlignment.Left;v180.TextWrapped=true;v174=6 + 1 ;end if ((8 -5)==v174) then v178.Thickness=950.5 -(551 + 398) ;v178.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v178.Parent=v176;table.insert(v36,v178);v179=Instance.new(v7("\137\220\56\88\145\216\34\73\177","\44\221\185\64"));v179.Text=v171;v174=4;end if (v174==(6 + 2)) then v181.Parent=v176;v34(v181,v7("\108\170\211\121\40\209\66\177\64\175\243\125\35\204\95\247","\196\46\203\176\18\79\163\45"),v7("\140\45\110\60\37\233","\143\216\66\30\126\68\155"));v182=Instance.new(v7("\140\218\12\198\192","\129\202\168\109\171\165\195\183"));v182.Size=UDim2.new(1 + 0 ,0 + 0 ,3 -2 ,0);v182.BackgroundColor3=v32;v182.BorderSizePixel=0 -0 ;v174=9;end if (v174==(0 + 0)) then v24(v23.Notification,0.6 -0 ,1 + 0 );v173=v173 or (92 -(40 + 49)) ;v175=Instance.new(v7("\126\50\114\241\95","\32\56\64\19\156\58"));v175.BackgroundTransparency=3 -2 ;v175.Size=UDim2.new(1,490 -(99 + 391) ,0 + 0 ,263 -203 );v175.Parent=v42;v174=2 -1 ;end end end local function v55(v184,v185) if v17:FindFirstChild(v7("\29\30\251\166\46\37\247\167\51\6\224\157\47\20","\213\90\118\148")) then v17.GhostScriptHub:Destroy();end if v18:FindFirstChild(v7("\124\38\187\69\89\115\59\182\116\65\78\60","\45\59\78\212\54")) then v18.GhostHubBlur:Destroy();end local v186=Instance.new(v7("\50\90\150\153\163\40\171\245\19\66","\144\112\54\227\235\230\78\205"));v186.Name=v7("\148\32\0\239\196\115\166\42\45\240\197\73","\59\211\72\111\156\176");v186.Size=0 + 0 ;v186.Parent=v18;local v190=Instance.new(v7("\125\132\241\40\75\137\196\56\71","\77\46\231\131"));v190.Name=v7("\157\92\185\83\174\103\181\82\179\68\162\104\175\86","\32\218\52\214");v190.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v190.Parent=v17;local v195=TweenInfo.new(0.15 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v196=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v197=TweenInfo.new(1604.3 -(1032 + 572) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local function v198(v814,v815,v816) task.spawn(function() local v1027=417 -(203 + 214) ;local v1028;local v1029;while true do if (0==v1027) then v1028,v1029=pcall(function() return game.Players:GetUserThumbnailAsync(v12.UserId,Enum.ThumbnailType.HeadShot,v815);end);if (v1028 and v1029) then v814.Image=v1029;else v814.Image=v7("\92\21\41\188\249\165\72\88\20\88\126\188\232\160\64\7\111\1\48\188\240\162\109\95\79\19\2\160\254\164\3\83\74\74","\58\46\119\81\200\145\208\37")   .. v12.UserId   .. v7("\109\155\109","\86\75\236\80\204\201\221")   .. v816   .. v7("\52\73\42","\235\18\33\23\229\158")   .. v816 ;end break;end end end);end local v199=UDim2.new(1817.02 -(568 + 1249) ,0,0.15,0);local v200=Instance.new(v7("\100\191\217\175\114\175\213\175\95\180","\219\48\218\161"));v200.Size=UDim2.new(0 + 0 ,132 -77 ,0 -0 ,1351 -(913 + 393) );v200.Position=v199;v200.BackgroundColor3=v27;v200.Text="";v200.BorderSizePixel=0 -0 ;v200.AutoButtonColor=false;v200.Active=true;v200.ClipsDescendants=true;v200.Visible=false;v200.Parent=v190;v34(v200,v7("\198\112\127\66\220\93\239\241\127\120\106\212\67\239\246\34","\128\132\17\28\41\187\47"),v7("\53\61\22\24\92\19","\61\97\82\102\90"));v25(v200);local v211=Instance.new(v7("\152\43\179\95\235\86\28\12\160","\105\204\78\203\43\167\55\126"));v211.Size=UDim2.new(1 -0 ,410 -(269 + 141) ,1,0 -0 );v211.BackgroundTransparency=1982 -(362 + 1619) ;v211.Text=v7("\130\130\12\45\39","\49\197\202\67\126\115\100\167");v211.TextColor3=v31;v211.Font=Enum.Font.GothamBold;v211.TextSize=1640 -(950 + 675) ;v211.ZIndex=1 + 1 ;v211.Parent=v200;local v221=Instance.new(v7("\17\73\222\36\133","\62\87\59\191\73\224\54"));v221.Size=UDim2.new(1,1179 -(216 + 963) ,1288 -(485 + 802) ,559 -(432 + 127) );v221.BackgroundTransparency=1074 -(1065 + 8) ;v221.ZIndex=1 + 0 ;v221.Parent=v200;math.randomseed(tick());for v817=1602 -(635 + 966) ,11 + 4  do local v818=0;local v819;local v820;local v821;while true do if (v818==(43 -(5 + 37))) then v821=nil;while true do if (v819==4) then v820.Parent=v221;break;end if (v819==(4 -2)) then v820.BackgroundColor3=Color3.fromRGB(255,107 + 148 ,403 -148 );v820.BackgroundTransparency=math.random(15 + 15 ,166 -86 )/100 ;v819=11 -8 ;end if (v819==3) then v820.BorderSizePixel=0 -0 ;v820.ZIndex=2 -1 ;v819=3 + 1 ;end if (v819==(530 -(318 + 211))) then v820.Size=UDim2.new(0,v821,0 -0 ,v821);v820.Position=UDim2.new(math.random(1592 -(963 + 624) ,41 + 54 )/(946 -(518 + 328)) ,0 -0 ,math.random(7 -2 ,412 -(301 + 16) )/100 ,0 -0 );v819=5 -3 ;end if (v819==(0 -0)) then v820=Instance.new(v7("\193\16\251\196\226","\169\135\98\154"));v821=math.random(1 + 0 ,2);v819=1;end end break;end if (v818==(0 + 0)) then v819=0 -0 ;v820=nil;v818=1;end end end local v226=Instance.new(v7("\254\94\7\91\239\61\205\217","\168\171\23\68\52\157\83"));v226.CornerRadius=UDim.new(0 + 0 ,1 + 3 );v226.Parent=v200;local v229=Instance.new(v7("\193\88\198\185\55\34\140\241","\231\148\17\149\205\69\77"));v229.Thickness=3.5 -2 ;v229.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v229.Parent=v200;table.insert(v36,v229);local v234,v235,v236,v237;v200.InputBegan:Connect(function(v822) if ((v822.UserInputType==Enum.UserInputType.MouseButton1) or (v822.UserInputType==Enum.UserInputType.Touch)) then local v1100=0 + 0 ;local v1101;while true do if (0==v1100) then v1101=1019 -(829 + 190) ;while true do if (v1101==0) then v234=true;v236=v822.Position;v1101=3 -2 ;end if ((1 -0)==v1101) then v237=v200.Position;v822.Changed:Connect(function() if (v822.UserInputState==Enum.UserInputState.End) then v234=false;end end);break;end end break;end end end end);v200.InputChanged:Connect(function(v823) if ((v823.UserInputType==Enum.UserInputType.MouseMovement) or (v823.UserInputType==Enum.UserInputType.Touch)) then v235=v823;end end);v14.InputChanged:Connect(function(v824) if ((v824==v235) and v234) then local v1102=v824.Position-v236 ;v200.Position=UDim2.new(v237.X.Scale,v237.X.Offset + v1102.X ,v237.Y.Scale,v237.Y.Offset + v1102.Y );end end);local v238=Instance.new(v7("\166\181\198\246\82","\159\224\199\167\155\55"));v238.Size=UDim2.new(0,560,0 -0 ,310);v238.Position=UDim2.new(0.5 -0 , -(67 + 213),0.5, -(51 + 104));v238.BackgroundColor3=v26;v238.BackgroundTransparency=0.15 -0 ;v238.BorderSizePixel=0;v238.Active=true;v238.ClipsDescendants=true;v238.Visible=false;v238.Parent=v190;v34(v238,v7("\213\242\63\217\240\225\51\199\249\247\31\221\251\252\46\129","\178\151\147\92"),v7("\174\250","\26\236\157\44\82\114\44"));local v248=Instance.new(v7("\31\7\230\88\43\34\208","\59\74\78\181"));v248.Scale=0 + 0 ;v248.Parent=v238;local v251=Instance.new(v7("\16\248\121\85\161\43\212\72","\211\69\177\58\58"));v251.CornerRadius=UDim.new(613 -(520 + 93) ,290 -(259 + 17) );v251.Parent=v238;local v254=Instance.new(v7("\130\204\74\225\251\196\188\224","\171\215\133\25\149\137"));v254.Thickness=1.8 + 0 ;v254.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v254.Parent=v238;table.insert(v36,v254);local v258=Instance.new(v7("\199\218\51\247\234","\34\129\168\82\154\143\80\156"));v258.Name=v7("\181\179\33\31\65\77\133\128\161","\233\229\210\83\107\40\46");v258.Size=UDim2.new(1 + 0 ,0 -0 ,592 -(396 + 195) ,0 -0 );v258.BackgroundTransparency=1762 -(440 + 1321) ;v258.ZIndex=0;v258.ClipsDescendants=true;v258.Parent=v238;local v265={};for v825=1830 -(1059 + 770) ,161 -126  do local v826=545 -(424 + 121) ;local v827;local v828;while true do if (v826==(0 + 0)) then v827=Instance.new(v7("\231\80\51\219\0","\101\161\34\82\182"));v828=math.random(1349 -(641 + 706) ,4);v827.Size=UDim2.new(0 + 0 ,v828,0,v828);v826=1;end if (v826==(443 -(249 + 191))) then v827.Parent=v258;table.insert(v265,{[v7("\56\45\248\252\59","\145\94\95\153")]=v827,[v7("\238\221\17\208\74","\215\157\173\116\181\46")]=math.random(43 -33 ,25)/(4467 + 5533) ,[v7("\45\150\138\225\223","\186\85\212\235\146")]=v827.Position.X.Scale});break;end if (v826==2) then local v1145=0 -0 ;while true do if ((428 -(183 + 244))==v1145) then Instance.new(v7("\221\36\122\241\201\236\135\60","\78\136\109\57\158\187\130\226"),v827).CornerRadius=UDim.new(1 + 0 ,0);v826=733 -(434 + 296) ;break;end if (0==v1145) then v827.BorderSizePixel=0 -0 ;v827.ZIndex=512 -(169 + 343) ;v1145=1;end end end if (v826==1) then v827.Position=UDim2.new(math.random(),0,math.random(),0);v827.BackgroundColor3=Color3.fromRGB(224 + 31 ,448 -193 ,748 -493 );v827.BackgroundTransparency=math.random(41 + 9 ,80)/(283 -183) ;v826=2;end end end task.spawn(function() local v829=1123 -(651 + 472) ;local v830;while true do if (v829==(0 + 0)) then v830=0 + 0 ;while v258.Parent do if v258.Visible then local v1315=0 -0 ;while true do if (v1315==0) then v830=v830 + (483.02 -(397 + 86)) ;for v1423,v1424 in pairs(v265) do local v1425=0;local v1426;local v1427;local v1428;while true do if (v1425==1) then v1428=nil;while true do if (v1426==(877 -(423 + 453))) then if (v1427>(1 + 0)) then local v1515=0 + 0 ;while true do if (v1515==(0 + 0)) then v1427= -(0.05 + 0);v1424.xBase=math.random();v1515=1 + 0 ;end if (v1515==(1191 -(50 + 1140))) then v1428=v1424.xBase;break;end end end v1424.frame.Position=UDim2.new(v1428,0 + 0 ,v1427,0);break;end if (v1426==0) then local v1504=0 + 0 ;while true do if (v1504==0) then v1427=v1424.frame.Position.Y.Scale + v1424.speed ;v1428=v1424.xBase + (math.sin(v830 + (v1424.speed * (63 + 937)) ) * (0.015 -0)) ;v1504=1 + 0 ;end if (v1504==(597 -(157 + 439))) then v1426=1 -0 ;break;end end end end break;end if (v1425==(0 -0)) then v1426=0 -0 ;v1427=nil;v1425=1;end end end break;end end end task.wait();end break;end end end);local v266=Instance.new(v7("\228\147\23\243\60","\56\162\225\118\158\89\142"));v266.Size=UDim2.new(919 -(782 + 136) ,0,0,890 -(112 + 743) );v266.BackgroundColor3=v27;v266.BackgroundTransparency=1171.15 -(1026 + 145) ;v266.BorderSizePixel=0 + 0 ;v266.Parent=v238;v34(v266,v7("\126\4\195\164\37\202\83\16\206\171\1\215\80\10\210\252","\184\60\101\160\207\66"),v7("\5\141\108\158\48\144","\220\81\226\28"));local v272=Instance.new(v7("\38\252\161\244\248\201\22\199","\167\115\181\226\155\138"));v272.CornerRadius=UDim.new(718 -(493 + 225) ,14);v272.Parent=v266;local v275=Instance.new(v7("\196\48\230\81\126","\166\130\66\135\60\27\17"));v275.Size=UDim2.new(1,0 -0 ,0,9 + 5 );v275.Position=UDim2.new(0 -0 ,0,1, -14);v275.BackgroundColor3=v27;v275.BackgroundTransparency=0.15;v275.BorderSizePixel=0 + 0 ;v275.Parent=v266;v34(v275,v7("\102\75\205\126\55\86\69\219\123\52\103\69\194\122\34\23","\80\36\42\174\21"),v7("\122\31\39\88\79\2","\26\46\112\87"));local v282=Instance.new(v7("\159\49\170\121\186","\212\217\67\203\20\223\223\37"));v282.Size=UDim2.new(1,0,0 -0 ,1 + 0 );v282.Position=UDim2.new(0 -0 ,1595 -(210 + 1385) ,1690 -(1201 + 488) ,0 + 0 );v282.BackgroundColor3=v29;v282.BorderSizePixel=0 -0 ;v282.Parent=v266;v34(v282,v7("\152\140\171\217\189\159\167\199\180\137\139\221\182\130\186\129","\178\218\237\200"),v7("\147\185\227\221\179\187\242","\176\214\213\134"));local v288=Instance.new(v7("\192\168\174\192\132\87\91\241\161","\57\148\205\214\180\200\54"));v288.Size=UDim2.new(0 -0 ,735 -(352 + 233) ,2 -1 ,0);v288.Position=UDim2.new(0 + 0 ,42 -27 ,0,0);v288.BackgroundTransparency=575 -(489 + 85) ;v288.Text=v7("\53\245\58\39\98\82\206\54\38\127\2\233","\22\114\157\85\84");v288.TextColor3=v31;v288.Font=Enum.Font.GothamBold;v288.TextSize=1515 -(277 + 1224) ;v288.TextXAlignment=Enum.TextXAlignment.Left;v288.Parent=v266;local v299=Instance.new(v7("\240\206\11\208\113\247\170\193\199","\200\164\171\115\164\61\150"));v299.Size=UDim2.new(1493 -(663 + 830) ,88 + 12 ,2 -1 ,875 -(461 + 414) );v299.Position=UDim2.new(0,20 + 95 ,0 + 0 ,0);v299.BackgroundTransparency=1 + 0 ;v299.Text=v7("\188\237\67\72\155\129\199\2\86\150\181\241","\227\222\148\99\37");v299.TextColor3=Color3.fromRGB(252 + 3 ,215,250 -(172 + 78) );v299.Font=Enum.Font.GothamSemibold;v299.TextSize=20 -7 ;v299.TextXAlignment=Enum.TextXAlignment.Left;v299.Parent=v266;local v310=v7("\20\90\93\229\237\3\87\64\240\246\33\95\83\248\250\54\122\103\210","\153\83\50\50\150");if v17:FindFirstChild(v310) then v17[v310]:Destroy();end local v311=Instance.new(v7("\110\117\97\25\118\165\106\72\127","\45\61\22\19\124\19\203"));v311.Name=v310;v311.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v311.Parent=v17;v311.IgnoreGuiInset=true;v311.ResetOnSpawn=false;local v317=Instance.new(v7("\231\0\12\248\7","\217\161\114\109\149\98\16"));v317.Parent=v311;v317.BackgroundColor3=Color3.fromRGB(6 + 9 ,21 -6 ,6 + 14 );v317.BackgroundTransparency=0.3;v317.AnchorPoint=Vector2.new(0.5 + 0 ,0 -0 );v317.Position=UDim2.new(0.5 -0 ,0 + 0 ,0 + 0 ,6 + 9 );v317.Size=UDim2.new(0 -0 ,559 -319 ,0 + 0 ,20 + 15 );v317.Active=true;v317.ClipsDescendants=true;Instance.new(v7("\39\9\27\115\174\122\23\50","\20\114\64\88\28\220"),v317).CornerRadius=UDim.new(448 -(133 + 314) ,0 + 0 );local v327=Instance.new(v7("\4\40\225\160\234\223\182\52","\221\81\97\178\212\152\176"),v317);v327.Thickness=214.5 -(199 + 14) ;table.insert(v36,v327);local v329=Instance.new(v7("\248\206\49\242\9\217\203\28\226\21\216\243","\122\173\135\125\155"),v317);v329.FillDirection=Enum.FillDirection.Horizontal;v329.HorizontalAlignment=Enum.HorizontalAlignment.Center;v329.VerticalAlignment=Enum.VerticalAlignment.Center;v329.Padding=UDim.new(0 -0 ,1569 -(647 + 902) );local v337=Instance.new(v7("\176\196\24\173\19\48\202\129\205","\168\228\161\96\217\95\81"),v317);v337.BackgroundTransparency=2 -1 ;v337.Size=UDim2.new(233 -(85 + 148) ,1374 -(426 + 863) ,4 -3 ,0);v337.Font=Enum.Font.GothamBold;v337.TextColor3=Color3.fromRGB(0,1909 -(873 + 781) ,133 -33 );v337.TextSize=42 -26 ;v337.Text=v7("\253\225\29\6\111\26\150","\55\187\177\78\60\79");local v344=Instance.new(v7("\25\203\71\255\106\206\130\40\194","\224\77\174\63\139\38\175"),v317);v344.BackgroundTransparency=1 + 0 ;v344.Size=UDim2.new(0 -0 ,105,1,0 -0 );v344.Font=Enum.Font.GothamBold;v344.TextColor3=Color3.fromRGB(255,50,148 -98 );v344.TextSize=1963 -(414 + 1533) ;v344.Text=v7("\180\72\86\41\222\1\21\99\196\76\75","\78\228\33\56");local v351=tick();local v352=0 + 0 ;v13.RenderStepped:Connect(function() if v311.Parent then v352=v352 + (556 -(443 + 112)) ;local v1104=tick();if ((v1104-v351)>=0.5) then local v1260=0;local v1261;while true do if (v1260==0) then v1261=math.floor(v352/(v1104-v351) );v337.Text=v7("\232\78\129\89\197","\229\174\30\210\99")   .. tostring(v1261) ;v1260=1480 -(888 + 591) ;end if ((2 -1)==v1260) then if (v1261>=50) then v337.TextColor3=Color3.fromRGB(0 + 0 ,255,376 -276 );elseif (v1261>=(12 + 18)) then v337.TextColor3=Color3.fromRGB(255,97 + 103 ,0 + 0 );else v337.TextColor3=Color3.fromRGB(255,50,95 -45 );end v352=0 -0 ;v1260=1680 -(136 + 1542) ;end if (2==v1260) then v351=v1104;break;end end end end end);task.spawn(function() while task.wait(0.5 -0 ) do if  not v311.Parent then break;end local v1030=0 + 0 ;local v1031,v1032=pcall(function() v1030=math.floor(v12:GetNetworkPing() * 1000 );end);if ( not v1031 or (v1030==(0 -0))) then pcall(function() v1030=math.floor(v16.Network.ServerStatsItem[v7("\63\236\146\80\173\13\48\21\234","\89\123\141\230\49\141\93")]:GetValue());end);end v344.Text=v7("\195\120\248\11\74\10","\42\147\17\150\108\112")   .. tostring(v1030)   .. v7("\79\171\62","\136\111\198\77\31\135") ;if (v1030<=(58 + 22)) then v344.TextColor3=Color3.fromRGB(0,741 -(68 + 418) ,100);elseif (v1030<=(406 -256)) then v344.TextColor3=Color3.fromRGB(462 -207 ,173 + 27 ,1092 -(770 + 322) );else v344.TextColor3=Color3.fromRGB(15 + 240 ,15 + 35 ,7 + 43 );end end end);local v353=Instance.new(v7("\54\12\191\66\159\241\3\189\13\7","\201\98\105\199\54\221\132\119"));v353.Size=UDim2.new(0,35 -10 ,0 -0 ,25);v353.Position=UDim2.new(2 -1 , -(110 -80),0.5 + 0 , -(17.5 -5));v353.BackgroundTransparency=1;v353.Text="X";v353.TextColor3=Color3.fromRGB(96 + 104 ,200,200);v353.Font=Enum.Font.GothamBold;v353.TextSize=10 + 5 ;v353.Parent=v266;v25(v353);local v362=Instance.new(v7("\141\9\155\53\32\32\184\173\3\141","\204\217\108\227\65\98\85"));v362.Size=UDim2.new(0,25,0 + 0 ,94 -69 );v362.Position=UDim2.new(1 -0 , -(19 + 36),0.5 -0 , -12.5);v362.BackgroundTransparency=3 -2 ;v362.Text="—";v362.TextColor3=Color3.fromRGB(83 + 117 ,989 -789 ,200);v362.Font=Enum.Font.GothamBold;v362.TextSize=846 -(762 + 69) ;v362.Parent=v266;v25(v362);local v371=Instance.new(v7("\120\209\244\232\41","\160\62\163\149\133\76"));v371.Size=UDim2.new(0 -0 ,13 + 1 ,0,14);v371.Position=UDim2.new(0 + 0 ,0,0 -0 ,12 + 23 );v371.BackgroundColor3=v28;v371.BackgroundTransparency=0.15 + 0 ;v371.BorderSizePixel=0 -0 ;v371.Parent=v238;v34(v371,v7("\244\161\14\36\196\196\175\24\33\199\245\175\1\32\209\133","\163\182\192\109\79"),v7("\7\47\4\197\247\53\52","\149\84\70\96\160"));local v378=Instance.new(v7("\30\20\12\224\61","\141\88\102\109"));v378.Size=UDim2.new(157 -(8 + 149) ,14,1321 -(1199 + 121) , -(59 -24));v378.Position=UDim2.new(0 -0 ,106,0 + 0 ,124 -89 );v378.BackgroundColor3=v28;v378.BackgroundTransparency=0.15 -0 ;v378.BorderSizePixel=0;v378.Parent=v238;v34(v378,v7("\145\82\201\123\29\47\90\212\189\87\233\127\22\50\71\146","\161\211\51\170\16\122\93\53"),v7("\200\167\182\45\249\175\160","\72\155\206\210"));local v385=Instance.new(v7("\96\104\85\3\54","\83\38\26\52\110"));v385.Size=UDim2.new(0 + 0 ,1927 -(518 + 1289) ,1 -0 , -(12 + 73));v385.Position=UDim2.new(0 -0 ,0 + 0 ,469 -(304 + 165) ,34 + 1 );v385.BackgroundColor3=v28;v385.BackgroundTransparency=0.15;v385.BorderSizePixel=160 -(54 + 106) ;v385.Parent=v238;v34(v385,v7("\122\22\36\77\95\5\40\83\86\19\4\73\84\24\53\21","\38\56\119\71"),v7("\192\230\92\211\39\87\225","\54\147\143\56\182\69"));local v392=Instance.new(v7("\227\168\220\70\205\216\132\237","\191\182\225\159\41"));v392.CornerRadius=UDim.new(1969 -(1618 + 351) ,10 + 4 );v392.Parent=v385;local v395=Instance.new(v7("\13\0\41\88\142","\162\75\114\72\53\235\231"));v395.Size=UDim2.new(1016 -(10 + 1006) ,1 + 0 ,1, -(5 + 30));v395.Position=UDim2.new(0,120,0 -0 ,35);v395.BackgroundColor3=Color3.fromRGB(1068 -(912 + 121) ,17 + 18 ,1324 -(1140 + 149) );v395.BorderSizePixel=0 + 0 ;v395.ZIndex=2 -0 ;v395.Parent=v238;local v402=Instance.new(v7("\185\21\104\235\64\22\160\61\93\237\70\22","\98\236\92\36\130\51"));v402.SortOrder=Enum.SortOrder.LayoutOrder;v402.Padding=UDim.new(0 + 0 ,17 -12 );v402.Parent=v385;local v407=Instance.new(v7("\145\48\60\187\65\172\188\62\163","\80\196\121\108\218\37\200\213"));v407.PaddingTop=UDim.new(0,14 -6 );v407.PaddingLeft=UDim.new(0,8);v407.PaddingRight=UDim.new(0,2 + 6 );v407.Parent=v385;local function v412(v831,v832,v833) local v834=0 -0 ;local v835;local v836;local v837;local v838;while true do if (v834==(187 -(165 + 21))) then v835.Text=v831;v835.TextColor3=(v833 and v31) or Color3.fromRGB(150,261 -(61 + 50) ,150) ;v835.Font=Enum.Font.GothamSemibold;v835.TextSize=6 + 7 ;v834=2;end if (v834==(19 -15)) then v837=Instance.new(v7("\202\186\2\201\89","\60\140\200\99\164"));v837.Size=(v833 and UDim2.new(0 -0 ,2 + 1 ,0.6,0)) or UDim2.new(0,1460 -(1295 + 165) ,0.6,0 + 0 ) ;v837.Position=UDim2.new(0,0 + 0 ,1397.2 -(819 + 578) ,0);v837.BackgroundColor3=v32;v834=5;end if ((1405 -(331 + 1071))==v834) then v25(v835);v836=Instance.new(v7("\5\55\163\23\83\62\27\146","\33\80\126\224\120"));v836.CornerRadius=UDim.new(743 -(588 + 155) ,1288 -(546 + 736) );v836.Parent=v835;v834=4;end if (v834==(1943 -(1834 + 103))) then local v1160=0 + 0 ;while true do local v1262=0 -0 ;while true do if (v1262==0) then if (v1160==(1766 -(1536 + 230))) then v838=Instance.new(v7("\181\213\161\121\34\230\179\4","\118\224\156\226\22\80\136\214"));v836.CornerRadius=UDim.new(492 -(128 + 363) ,0);v1160=1 + 0 ;end if (v1160==(2 -1)) then local v1403=0 + 0 ;while true do if (v1403==0) then v838.Parent=v837;return v835,v837;end end end break;end end end end if (v834==5) then v837.BorderSizePixel=0;v837.Visible=v833;v837.Parent=v835;v34(v837,v7("\165\245\7\45\165\149\251\17\40\166\164\251\8\41\176\212","\194\231\148\100\70"),v7("\103\79\194\166\248\220\100\75","\168\38\44\161\195\150"));v834=6;end if (v834==(2 -0)) then v835.LayoutOrder=v832;v835.AutoButtonColor=false;v835.Parent=v385;v34(v835,v7("\36\30\81\204\171\96\132\19\17\86\228\163\126\132\20\76","\235\102\127\50\167\204\18"),v7("\117\173\240\46\65\32\68","\78\48\193\149\67\36"));v834=8 -5 ;end if (v834==(0 -0)) then v835=Instance.new(v7("\52\118\26\107\105\27\158\20\124\12","\234\96\19\98\31\43\110"));v835.Size=UDim2.new(1 + 0 ,1009 -(615 + 394) ,0 + 0 ,29 + 1 );v835.BackgroundColor3=v29;v835.BackgroundTransparency=(v833 and (0.3 -0)) or 1 ;v834=4 -3 ;end end end local v413,v414=v412("الرئيسية",652 -(59 + 592) ,true);local v415,v416=v412("سكربتات اللاعب",4 -2 ,false);local v417,v418=v412("بلوكس فروت",4 -1 ,false);local v419,v420=v412(v7("\111\195\11","\224\34\142\57"),3 + 1 ,false);local v421,v422=v412("ماب الكيبورد",5,false);local v423,v424=v412("الإعدادات",6,false);local v425,v426=v412("عن المطور",178 -(70 + 101) ,false);local v427=Instance.new(v7("\248\181\196\208\118","\110\190\199\165\189\19\145\61"));v427.Size=UDim2.new(0 -0 ,86 + 34 ,0,50);v427.Position=UDim2.new(0,0 -0 ,1, -(291 -(123 + 118)));v427.BackgroundColor3=v28;v427.BackgroundTransparency=0.15 + 0 ;v427.BorderSizePixel=0 + 0 ;v427.Parent=v238;v34(v427,v7("\248\234\116\227\140\213\213\254\121\236\168\200\214\228\101\187","\167\186\139\23\136\235"),v7("\41\188\140\8\24\180\154","\109\122\213\232"));local v434=Instance.new(v7("\219\222\129\63\252\249\167\34","\80\142\151\194"));v434.CornerRadius=UDim.new(1399 -(653 + 746) ,26 -12 );v434.Parent=v427;local v437=Instance.new(v7("\37\212\118\65\6","\44\99\166\23"));v437.Size=UDim2.new(1 -0 , -(53 -33),0 + 0 ,1);v437.Position=UDim2.new(0 + 0 ,9 + 1 ,0 + 0 ,0);v437.BackgroundColor3=Color3.fromRGB(6 + 29 ,85 -50 ,34 + 1 );v437.BorderSizePixel=0 -0 ;v437.Parent=v427;local v443=Instance.new(v7("\85\250\40\49\54\136\125\245\44\58","\196\28\151\73\86\83"));v443.Size=UDim2.new(0,1264 -(885 + 349) ,0 + 0 ,30);v443.Position=UDim2.new(0 -0 ,10,0.5 -0 , -(983 -(915 + 53)));v443.BackgroundColor3=v29;v443.Parent=v427;v34(v443,v7("\209\2\42\27\133\74\23\99\253\7\10\31\142\87\10\37","\22\147\99\73\112\226\56\120"),v7("\157\121\231\248\136\182\97","\237\216\21\130\149"));v198(v443,Enum.ThumbnailSize.Size48x48,v7("\214\22","\62\226\46\63\63\208\169"));local v448=Instance.new(v7("\208\48\118\140\13\3\42\76","\62\133\121\53\227\127\109\79"));v448.CornerRadius=UDim.new(802 -(768 + 33) ,0 -0 );v448.Parent=v443;local v451=Instance.new(v7("\37\61\1\225\196\161\169\21","\194\112\116\82\149\182\206"));v451.Thickness=1.2 -0 ;v451.Color=v32;v451.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v451.Parent=v443;v34(v451,v7("\26\167\64\23\210","\110\89\200\44\120\160\130"),v7("\138\192\72\67\77\94\25\74","\45\203\163\43\38\35\42\91"));local v456=Instance.new(v7("\230\128\196\55\171\168\86\215\137","\52\178\229\188\67\231\201"));v456.Size=UDim2.new(329 -(287 + 41) , -(897 -(638 + 209)),1,0 + 0 );v456.Position=UDim2.new(1686 -(96 + 1590) ,48,0,1672 -(741 + 931) );v456.BackgroundTransparency=1 + 0 ;v456.Text=v12.DisplayName;v456.TextColor3=v31;v456.Font=Enum.Font.GothamSemibold;v456.TextSize=31 -20 ;v456.TextXAlignment=Enum.TextXAlignment.Left;v456.TextTruncate=Enum.TextTruncate.AtEnd;v456.Parent=v427;local function v469(v839,v840,v841) local v842=0 -0 ;local v843;local v844;local v845;while true do if (v842==(0 + 0)) then v843=Instance.new(v7("\18\66\66\11\251\80\42\47\70\118\22\246\81\38","\67\65\33\48\100\151\60"));v843.Size=UDim2.new(1, -(54 + 71),1 + 0 , -35);v843.Position=UDim2.new(0 -0 ,125,0 + 0 ,18 + 17 );v843.BackgroundTransparency=1;v842=4 -3 ;end if (v842==(5 + 0)) then v845.PaddingBottom=UDim.new(494 -(64 + 430) ,20);v845.Parent=v843;v844:GetPropertyChangedSignal(v7("\47\175\99\235\7\151\26\168\83\235\5\150\11\163\100\215\2\152\11","\226\110\205\16\132\107")):Connect(function() v843.CanvasSize=UDim2.new(0 + 0 ,0,363 -(106 + 257) ,v844.AbsoluteContentSize.Y + 22 + 8 );end);return v843,v844;end if ((722 -(496 + 225))==v842) then v843.BorderSizePixel=0 -0 ;v843.ScrollBarThickness=4;v843.ScrollBarImageColor3=v32;v843.ScrollingDirection=Enum.ScrollingDirection.Y;v842=2;end if (v842==4) then v845=Instance.new(v7("\17\63\156\224\53\244\222\42\17","\183\68\118\204\129\81\144"));v845.PaddingTop=UDim.new(0 -0 ,1668 -(256 + 1402) );v845.PaddingLeft=UDim.new(1899 -(30 + 1869) ,1379 -(213 + 1156) );v845.PaddingRight=UDim.new(188 -(96 + 92) ,3 + 9 );v842=904 -(142 + 757) ;end if (v842==(3 + 0)) then v34(v843,v7("\236\228\188\215\255\211\197\175\202\218\210\230\169\221\208\208\235\161\202\160","\147\191\135\206\184"),v7("\165\43\165\196\214\71\144\131","\210\228\72\198\161\184\51"));v844=nil;if v840 then local v1284=0 + 0 ;local v1285;while true do if (v1284==0) then v1285=79 -(32 + 47) ;while true do if (v1285==0) then v844=Instance.new(v7("\3\96\212\2\122\202\26\72\234\31\102\218","\174\86\41\147\112\19"));v844.SortOrder=Enum.SortOrder.LayoutOrder;v1285=1978 -(1053 + 924) ;end if (v1285==(1 + 0)) then v844.CellSize=UDim2.new(0.48,0 -0 ,0,55);v844.CellPadding=UDim2.new(1648.03 -(685 + 963) ,0 -0 ,0 -0 ,1719 -(541 + 1168) );break;end end break;end end else local v1286=1597 -(645 + 952) ;while true do if (v1286==(838 -(669 + 169))) then v844=Instance.new(v7("\110\41\161\2\54\27\61\170\66\15\152\31","\203\59\96\237\107\69\111\113"));v844.SortOrder=Enum.SortOrder.LayoutOrder;v1286=1;end if (v1286==1) then v844.Padding=UDim.new(0 -0 ,17 -9 );if v841 then v844.HorizontalAlignment=Enum.HorizontalAlignment.Center;end break;end end end v844.Parent=v843;v842=2 + 2 ;end if (v842==2) then v843.AutomaticCanvasSize=Enum.AutomaticSize.Y;v843.CanvasSize=UDim2.new(0,0,0 + 0 ,765 -(181 + 584) );v843.Visible=v839;v843.Parent=v238;v842=3;end end end local v470,v471=v469(true,false,false);local v472,v473=v469(false,true,false);local v474,v475=v469(false,true,false);local v476,v477=v469(false,true,false);local v478,v479=v469(false,true,false);local v480,v481=v469(false,false,true);local v482,v483=v469(false,false,false);local function v484(v846,v847,v848,v849) local v850=0;local v851;local v852;local v853;local v854;local v855;local v856;while true do if (v850==0) then v851=Instance.new(v7("\205\209\225\212\68","\33\139\163\128\185"));v851.Size=UDim2.new(1396 -(665 + 730) ,0 -0 ,0 -0 ,70);v851.BackgroundColor3=v29;v851.BackgroundTransparency=1350.3 -(540 + 810) ;v851.Parent=v846;v850=3 -2 ;end if (v850==2) then v853.Thickness=2.2 -1 ;v853.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v854=15;if v849 then v851.Size=UDim2.new(1 + 0 ,203 -(166 + 37) ,1881 -(22 + 1859) ,1857 -(843 + 929) );local v1288=Instance.new(v7("\135\226\188\187\171\195\188\190\171\227","\220\206\143\221"),v851);v1288.Size=UDim2.new(0,312 -(30 + 232) ,0 -0 ,827 -(55 + 722) );v1288.Position=UDim2.new(0,32 -17 ,1675.5 -(78 + 1597) , -(6 + 19));v1288.BackgroundColor3=Color3.fromRGB(19 + 1 ,21 + 4 ,35);Instance.new(v7("\179\84\14\24\202\194\215\148","\178\230\29\77\119\184\172"),v1288).CornerRadius=UDim.new(1,549 -(305 + 244) );local v1293=Instance.new(v7("\192\151\57\15\101\247\254\187","\152\149\222\106\123\23"),v1288);v1293.Thickness=1.5 + 0 ;v1293.Color=v32;v34(v1293,v7("\254\41\250\76\167","\213\189\70\150\35"),v7("\110\86\119\13\65\65\86\15","\104\47\53\20"));v198(v1288,Enum.ThumbnailSize.Size150x150,v7("\242\25\209","\111\195\44\225\124\220"));v854=185 -(95 + 10) ;end v855=Instance.new(v7("\236\67\24\103\135\170\218\67\12","\203\184\38\96\19\203"),v851);v850=3 + 0 ;end if (v850==6) then local v1196=0 -0 ;while true do if (v1196==(0 -0)) then v856.TextSize=16;v856.TextXAlignment=Enum.TextXAlignment.Left;v1196=1;end if ((763 -(592 + 170))==v1196) then return v851,v856;end end end if (v850==5) then v856.Position=UDim2.new(0,v854,0 -0 ,(v849 and (100 -60)) or (17 + 18) );v856.BackgroundTransparency=1 + 0 ;v856.Text=v848;v856.TextColor3=v31;v856.Font=Enum.Font.GothamBold;v850=14 -8 ;end if ((1 + 0)==v850) then local v1203=0;while true do if (v1203==1) then v852.CornerRadius=UDim.new(0 -0 ,515 -(353 + 154) );v853=Instance.new(v7("\202\88\103\162\36\209\247\250","\156\159\17\52\214\86\190"),v851);v1203=2 -0 ;end if (v1203==(0 -0)) then v34(v851,v7("\117\89\7\213\80\74\11\203\89\92\39\209\91\87\22\141","\190\55\56\100"),v7("\115\163\57\19\22\237\231","\147\54\207\92\126\115\131"));v852=Instance.new(v7("\56\24\22\114\31\112\8\35","\30\109\81\85\29\109"),v851);v1203=1 + 0 ;end if (2==v1203) then v853.Color=Color3.fromRGB(40 + 10 ,43 + 22 ,144 -44 );v850=2;break;end end end if (3==v850) then v855.Size=UDim2.new(1 -0 , -(v854 + (34 -19)),86 -(7 + 79) ,20);v855.Position=UDim2.new(0,v854,0,(v849 and 20) or 12 );v855.BackgroundTransparency=1 + 0 ;v855.Text=v847;v855.TextColor3=Color3.fromRGB(361 -(24 + 157) ,359 -179 ,383 -203 );v850=4;end if ((2 + 2)==v850) then local v1209=0;while true do if (v1209==(2 -1)) then v855.TextXAlignment=Enum.TextXAlignment.Left;v856=Instance.new(v7("\13\118\97\85\226\56\113\124\77","\174\89\19\25\33"),v851);v1209=382 -(262 + 118) ;end if (2==v1209) then v856.Size=UDim2.new(1084 -(1038 + 45) , -(v854 + 15),0 -0 ,25);v850=235 -(19 + 211) ;break;end if (v1209==0) then v855.Font=Enum.Font.GothamSemibold;v855.TextSize=125 -(88 + 25) ;v1209=1;end end end end end v484(v470,"مرحباً بك،",v12.DisplayName   .. v7("\111\90\114","\107\79\114\50\46\151\231")   .. v12.Name   .. ")" ,true);v484(v470,"المُشغّل الحالي (Executor)",v20,false);local v485,v486=v484(v470,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(2 -1 ) do if (v486 and v486.Parent) then pcall(function() v486.Text= #game.Players:GetPlayers()   .. v7("\121\233\245","\160\89\198\213\73\234\89\215")   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function v487(v857,v858,v859,v860,v861) local v862=Instance.new(v7("\124\116\172\234\231\93\101\160\241\203","\165\40\17\212\158"));v862.Size=UDim2.new(1,0,0 + 0 ,52 + 3 );v862.BackgroundColor3=v29;v862.BackgroundTransparency=1036.3 -(1007 + 29) ;v862.Text="";v862.AutoButtonColor=false;v862.Parent=v857;v34(v862,v7("\199\216\11\56\33\247\214\29\61\34\198\214\4\60\52\182","\70\133\185\104\83"),v7("\33\73\65\39\204\10\81","\169\100\37\36\74"));local v869=Instance.new(v7("\53\174\129\95\18\137\167\66","\48\96\231\194"));v869.CornerRadius=UDim.new(0,2 + 4 );v869.Parent=v862;local v872=Instance.new(v7("\253\115\61\57\11\215\164\134","\227\168\58\110\77\121\184\207"));v872.Color=Color3.fromRGB(50,158 -93 ,472 -372 );v872.Thickness=1 + 0 ;v872.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v872.Parent=v862;local v878=Instance.new(v7("\78\21\140\67\176\215\116","\197\27\92\223\32\209\187\17"));v878.Scale=812 -(340 + 471) ;v878.Parent=v862;local v881=Instance.new(v7("\55\90\219\239\47\94\193\254\15","\155\99\63\163"));v881.BackgroundTransparency=1;v881.Text=v858;v881.TextColor3=v31;v881.Font=Enum.Font.GothamBold;v881.TextSize=27 -16 ;v881.Size=UDim2.new(590 -(276 + 313) , -(14 -8),0 + 0 ,6 + 8 );v881.Position=UDim2.new(0 + 0 ,1975 -(495 + 1477) ,0 -0 ,3 + 1 );v881.TextXAlignment=Enum.TextXAlignment.Center;v881.Parent=v862;local v893=Instance.new(v7("\182\212\185\153\149\133\128\212\173","\228\226\177\193\237\217"));v893.BackgroundTransparency=404 -(342 + 61) ;v893.Text=v859;v893.TextColor3=Color3.fromRGB(79 + 101 ,345 -(4 + 161) ,111 + 69 );v893.Font=Enum.Font.Gotham;v893.TextSize=28 -19 ;v893.Size=UDim2.new(1, -(15 -9),497 -(322 + 175) ,18);v893.Position=UDim2.new(563 -(173 + 390) ,1 + 2 ,314 -(203 + 111) ,18);v893.TextWrapped=true;v893.TextXAlignment=Enum.TextXAlignment.Center;v893.Parent=v862;local v905=v861 or false ;local v906=Instance.new(v7("\18\162\34\235\49","\134\84\208\67"));v906.Size=UDim2.new(0,34,0 + 0 ,12 + 4 );v906.Position=UDim2.new(0.5 -0 , -(16 + 1),707 -(57 + 649) , -(404 -(328 + 56)));v906.BackgroundColor3=(v905 and Color3.fromRGB(15 + 31 ,204,166)) or Color3.fromRGB(532 -(433 + 79) ,3 + 22 ,35) ;v906.Parent=v862;local v911=Instance.new(v7("\38\133\165\83\1\162\131\78","\60\115\204\230"));v911.CornerRadius=UDim.new(1 + 0 ,0);v911.Parent=v906;local v914=Instance.new(v7("\210\19\216\100\245\53\224\117","\16\135\90\139"));v914.Color=Color3.fromRGB(168 -118 ,65,472 -372 );v914.Thickness=1.5;v914.Parent=v906;local v918=Instance.new(v7("\114\102\7\62\75","\24\52\20\102\83\46\52"));v918.Size=UDim2.new(0 + 0 ,11 + 1 ,0,12);v918.Position=(v905 and UDim2.new(1, -(1050 -(562 + 474)),0.5, -(13 -7))) or UDim2.new(0,2,0.5, -(11 -5)) ;v918.BackgroundColor3=(v905 and Color3.fromRGB(255,1160 -(76 + 829) ,255)) or Color3.fromRGB(150,1823 -(1506 + 167) ,281 -131 ) ;v918.Parent=v906;local v923=Instance.new(v7("\241\6\2\43\29\202\42\51","\111\164\79\65\68"));v923.CornerRadius=UDim.new(267 -(58 + 208) ,0 + 0 );v923.Parent=v918;v862.MouseEnter:Connect(function() local v1034=0 + 0 ;while true do if (v1034==(0 + 0)) then v24(v23.Hover,0.15 -0 );v15:Create(v862,v195,{[v7("\228\216\128\213\41\248\201\204\141\218\13\229\202\214\145\141","\138\166\185\227\190\78")]=v30}):Play();break;end end end);v862.MouseLeave:Connect(function() v15:Create(v862,v195,{[v7("\233\117\198\60\85\49\22\222\122\193\20\93\47\22\217\39","\121\171\20\165\87\50\67")]=v29}):Play();end);v862.MouseButton1Click:Connect(function() local v1035=0;local v1036;local v1037;while true do if (v1035==(337 -(258 + 79))) then v1036=v15:Create(v878,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{[v7("\245\59\184\58\188","\98\166\88\217\86\217")]=0.93});v1037=v15:Create(v878,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{[v7("\197\245\120\13\131","\188\150\150\25\97\230")]=1471 -(1219 + 251) });v1035=1672 -(1231 + 440) ;end if ((61 -(34 + 24))==v1035) then if v905 then v24(v23.ToggleOn,0.5 + 0 ,1.1 -0 );v15:Create(v906,TweenInfo.new(0.2 + 0 ),{[v7("\248\136\92\9\11\255\213\156\81\6\47\226\214\134\77\81","\141\186\233\63\98\108")]=Color3.fromRGB(139 -93 ,653 -449 ,436 -270 )}):Play();v15:Create(v918,TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\193\229\63\191\49\248\229\34","\69\145\138\76\214")]=UDim2.new(1, -(46 -32),0.5 -0 , -(1595 -(877 + 712))),[v7("\82\206\138\130\184\4\127\218\135\141\156\25\124\192\155\218","\118\16\175\233\233\223")]=Color3.fromRGB(153 + 102 ,255,1009 -(242 + 512) )}):Play();v54("التفعيل","تم تشغيل خاصية: "   .. v858 ,2.5);else local v1327=0 -0 ;local v1328;while true do if (v1327==(627 -(92 + 535))) then v1328=0 + 0 ;while true do if (v1328==1) then v15:Create(v918,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\13\219\169\212\99\71\40\92","\50\93\180\218\189\23\46\71")]=UDim2.new(0 + 0 ,2,0.5 -0 , -(6 + 0)),[v7("\252\165\88\71\67\206\71\203\170\95\111\75\208\71\204\247","\40\190\196\59\44\36\188")]=Color3.fromRGB(104 + 46 ,22 + 128 ,298 -148 )}):Play();v54("الإيقاف","تم إيقاف خاصية: "   .. v858 ,2.5 -0 );break;end if (v1328==0) then v24(v23.ToggleOff,1785.5 -(1476 + 309) ,1284.9 -(299 + 985) );v15:Create(v906,TweenInfo.new(0.2),{[v7("\169\133\54\176\233\153\114\158\138\49\152\225\135\114\153\215","\29\235\228\85\219\142\235")]=Color3.fromRGB(5 + 15 ,25,114 -79 )}):Play();v1328=1;end end break;end end end v860(v905);break;end if (v1035==1) then v1036:Play();v1036.Completed:Wait();v1035=95 -(86 + 7) ;end if (v1035==2) then v1037:Play();v905= not v905;v1035=12 -9 ;end end end);return v862;end local function v488(v926,v927,v928) local v929=0 + 0 ;local v930;while true do local v1038=880 -(672 + 208) ;while true do if (v1038==(1 + 0)) then if (v929==1) then v930.BackgroundTransparency=1;v930.Text=v927;v929=2;end if (v929==(134 -(14 + 118))) then v930.TextColor3=v928 or v31 ;v930.Font=Enum.Font.GothamSemibold;v929=448 -(339 + 106) ;end v1038=2 + 0 ;end if (v1038==2) then if (v929==3) then v930.TextSize=7 + 6 ;v930.TextXAlignment=Enum.TextXAlignment.Center;v929=1399 -(440 + 955) ;end break;end if (v1038==(0 + 0)) then if (v929==0) then local v1337=0;while true do if (v1337==(0 -0)) then v930=Instance.new(v7("\8\64\196\160\214\124\15\57\73","\109\92\37\188\212\154\29"));v930.Size=UDim2.new(1 + 0 ,0 -0 ,0 + 0 ,378 -(260 + 93) );v1337=1 + 0 ;end if (1==v1337) then v929=2 -1 ;break;end end end if (4==v929) then v930.Parent=v926;return v930;end v1038=1;end end end end v488(v480,"تخصيص لون الواجهة (Color Picker)",v31);local v489=Instance.new(v7("\34\253\165\206\52","\58\100\143\196\163\81"));v489.Size=UDim2.new(1 -0 ,0,1974 -(1181 + 793) ,41 + 119 );v489.BackgroundTransparency=1;v489.Parent=v480;local v493,v494,v495=307.55 -(105 + 202) ,1 + 0 ,811 -(352 + 458) ;pcall(function() v493,v494,v495=v32:ToHSV();end);local v496=Instance.new(v7("\46\71\59\183\29\92\241\26\21\76","\110\122\34\67\195\95\41\133"));v496.Size=UDim2.new(0 -0 ,511 -311 ,0 + 0 ,438 -288 );v496.Position=UDim2.new(949.5 -(438 + 511) , -115,0,1388 -(1262 + 121) );v496.BackgroundColor3=Color3.fromHSV(v493,1,1);v496.AutoButtonColor=false;v496.Text="";Instance.new(v7("\64\152\120\69\196\123\180\73","\182\21\209\59\42"),v496).CornerRadius=UDim.new(0,1072 -(728 + 340) );v496.Parent=v489;local v504=Instance.new(v7("\145\69\196\16\36","\222\215\55\165\125\65"));v504.Size=UDim2.new(1,1790 -(816 + 974) ,2 -1 ,0 -0 );v504.BackgroundColor3=Color3.fromRGB(594 -(163 + 176) ,725 -470 ,255);v504.BorderSizePixel=0 -0 ;Instance.new(v7("\25\248\229\21\224\207\232\88","\42\76\177\166\122\146\161\141"),v504).CornerRadius=UDim.new(0 + 0 ,1814 -(1564 + 246) );v504.Parent=v496;local v510=Instance.new(v7("\144\163\34\220\120\114\172\143\11\218","\22\197\234\101\174\25"));v510.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(346 -(124 + 221) ,1 + 0 )});v510.Parent=v504;local v513=Instance.new(v7("\11\38\164\209\115","\230\77\84\197\188\22\207\183"));v513.Size=UDim2.new(452 -(115 + 336) ,0 -0 ,1,0);v513.BackgroundColor3=Color3.fromRGB(0 + 0 ,46 -(45 + 1) ,0);v513.BorderSizePixel=0;Instance.new(v7("\204\61\229\243\158\175\245\39","\85\153\116\166\156\236\193\144"),v513).CornerRadius=UDim.new(0 + 0 ,1994 -(1282 + 708) );v513.Parent=v496;local v519=Instance.new(v7("\145\201\106\161\229\4\173\229\67\167","\96\196\128\45\211\132"));v519.Rotation=1302 -(583 + 629) ;v519.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(1 + 0 ,0)});v519.Parent=v513;local v523=Instance.new(v7("\19\159\122\82\215","\184\85\237\27\63\178\207\212"));v523.Size=UDim2.new(0,1180 -(943 + 227) ,0 + 0 ,1641 -(1539 + 92) );v523.AnchorPoint=Vector2.new(0.5,1946.5 -(706 + 1240) );v523.Position=UDim2.new(v494,258 -(81 + 177) ,(2 -1) -v495 ,257 -(212 + 45) );v523.BackgroundColor3=Color3.fromRGB(255,852 -597 ,2201 -(708 + 1238) );Instance.new(v7("\61\112\42\80\26\87\12\77","\63\104\57\105"),v523).CornerRadius=UDim.new(1 + 0 ,0 + 0 );local v529=Instance.new(v7("\62\174\151\80\25\136\175\65","\36\107\231\196"));v529.Color=Color3.fromRGB(0,1667 -(586 + 1081) ,511 -(348 + 163) );v529.Parent=v523;v523.Parent=v496;local v533=Instance.new(v7("\105\176\186\147\127\160\182\147\82\187","\231\61\213\194"));v533.Size=UDim2.new(0 + 0 ,20,280 -(215 + 65) ,382 -232 );v533.Position=UDim2.new(1859.5 -(1541 + 318) ,95,0,5 + 0 );v533.BackgroundColor3=Color3.fromRGB(255,129 + 126 ,193 + 62 );v533.Text="";v533.AutoButtonColor=false;Instance.new(v7("\60\132\30\124\27\163\56\97","\19\105\205\93"),v533).CornerRadius=UDim.new(0,4);v533.Parent=v489;local v541=Instance.new(v7("\156\33\249\147\62\173\1\219\143\43","\95\201\104\190\225"));v541.Rotation=90;v541.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromHSV(0 + 0 ,1,1 + 0 )),ColorSequenceKeypoint.new(590.167 -(563 + 27) ,Color3.fromHSV(0.167 -0 ,1987 -(1369 + 617) ,1488 -(85 + 1402) )),ColorSequenceKeypoint.new(0.333,Color3.fromHSV(0.333 -0 ,1,1)),ColorSequenceKeypoint.new(403.5 -(274 + 129) ,Color3.fromHSV(0.5,218 -(12 + 205) ,1 + 0 )),ColorSequenceKeypoint.new(0.667 -0 ,Color3.fromHSV(0.667 + 0 ,1,385 -(27 + 357) )),ColorSequenceKeypoint.new(297.833 -(90 + 207) ,Color3.fromHSV(0.833 + 0 ,862 -(706 + 155) ,1)),ColorSequenceKeypoint.new(1564 -(1339 + 224) ,Color3.fromHSV(1,1,1))});v541.Parent=v533;local v545=Instance.new(v7("\137\217\192\195\170","\174\207\171\161"));v545.Size=UDim2.new(1 + 0 ,4 + 0 ,0,8 -2 );v545.AnchorPoint=Vector2.new(843.5 -(268 + 575) ,1294.5 -(919 + 375) );v545.Position=UDim2.new(0.5 -0 ,971 -(180 + 791) ,v493,1805 -(323 + 1482) );v545.BackgroundColor3=Color3.fromRGB(255,255,2173 -(1177 + 741) );Instance.new(v7("\216\215\46\252\234\217\232\236","\183\141\158\109\147\152"),v545).CornerRadius=UDim.new(0 + 0 ,2);local v551=Instance.new(v7("\25\32\213\24\62\6\237\9","\108\76\105\134"));v551.Color=Color3.fromRGB(0 -0 ,0 + 0 ,0 -0 );v551.Parent=v545;v545.Parent=v533;local v555,v556=false,false;local function v557() local v931=0;while true do if ((0 + 0)==v931) then v35(v493,v494,v495);v496.BackgroundColor3=Color3.fromHSV(v493,110 -(96 + 13) ,1);break;end end end local function v558(v932) local v933=v496.AbsoluteSize;local v934=v496.AbsolutePosition;local v935=math.clamp((v932.Position.X-v934.X)/v933.X ,1921 -(962 + 959) ,1);local v936=math.clamp((v932.Position.Y-v934.Y)/v933.Y ,0,1);v494=v935;v495=1 -v936 ;v523.Position=UDim2.new(v935,0,v936,0 -0 );v557();end local function v559(v938) local v939=0 + 0 ;local v940;local v941;local v942;while true do if (v939==(1353 -(461 + 890))) then v545.Position=UDim2.new(0.5 + 0 ,0,v942,0);v557();break;end if (v939==(3 -2)) then v942=math.clamp((v938.Position.Y-v941.Y)/v940.Y ,243 -(19 + 224) ,1 + 0 );v493=v942;v939=200 -(37 + 161) ;end if (v939==0) then v940=v533.AbsoluteSize;v941=v533.AbsolutePosition;v939=1;end end end v496.InputBegan:Connect(function(v943) if ((v943.UserInputType==Enum.UserInputType.MouseButton1) or (v943.UserInputType==Enum.UserInputType.Touch)) then local v1105=0;while true do if (v1105==1) then v558(v943);break;end if (v1105==0) then v555=true;v480.ScrollingEnabled=false;v1105=1;end end end end);v533.InputBegan:Connect(function(v944) if ((v944.UserInputType==Enum.UserInputType.MouseButton1) or (v944.UserInputType==Enum.UserInputType.Touch)) then local v1106=0;while true do if (v1106==1) then v559(v944);break;end if (0==v1106) then v556=true;v480.ScrollingEnabled=false;v1106=1 + 0 ;end end end end);v14.InputChanged:Connect(function(v945) if ((v945.UserInputType==Enum.UserInputType.MouseMovement) or (v945.UserInputType==Enum.UserInputType.Touch)) then local v1107=0;while true do if (v1107==0) then if v555 then v558(v945);end if v556 then v559(v945);end break;end end end end);v14.InputEnded:Connect(function(v946) if ((v946.UserInputType==Enum.UserInputType.MouseButton1) or (v946.UserInputType==Enum.UserInputType.Touch)) then local v1108=0 + 0 ;local v1109;while true do if (v1108==(0 + 0)) then v1109=0;while true do if (v1109==(61 -(60 + 1))) then v555=false;v556=false;v1109=924 -(826 + 97) ;end if (v1109==(1 + 0)) then v480.ScrollingEnabled=true;break;end end break;end end end end);local v560=Instance.new(v7("\205\215\176\236\203","\174\139\165\209\129"));v560.Size=UDim2.new(1,0 -0 ,0,30 -15 );v560.BackgroundTransparency=686 -(375 + 310) ;v560.Parent=v480;v488(v480,"إعدادات الأداء",v31);local v564=v487(v480,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v947) if v258 then v258.Visible=v947;end end,true);local v565=v487(v480,"إظهار لوحة الأداء","يقوم بإظهار أو إخفاء لوحة البنق والفريمات (FPS & Ping) الموجودة أعلى الشاشة.",function(v948) if v317 then v317.Visible=v948;end end,true);local function v566(v949,v950,v951) local v952=Instance.new(v7("\151\182\250\213\228\22\100\108\172\189","\24\195\211\130\161\166\99\16"));v952.Size=UDim2.new(2000 -(1864 + 135) ,0 -0 ,0,8 + 27 );v952.BackgroundColor3=v29;v952.BackgroundTransparency=0.3;v952.Text=v950;v952.TextColor3=v32;v952.Font=Enum.Font.GothamBold;v952.TextSize=5 + 8 ;Instance.new(v7("\115\42\202\35\65\24\67\17","\118\38\99\137\76\51"),v952).CornerRadius=UDim.new(0,14 -8 );Instance.new(v7("\200\15\54\6\27\47\246\35","\64\157\70\101\114\105"),v952).Color=Color3.fromRGB(50,1196 -(314 + 817) ,57 + 43 );v952.Parent=v949;v34(v952,v7("\98\169\164\232\23\82\167\178\237\20\99\167\171\236\2\19","\112\32\200\199\131"),v7("\9\92\89\181\198\165\54","\66\76\48\60\216\163\203"));v25(v952);v952.MouseButton1Click:Connect(function() local v1039=0;local v1040;while true do if (v1039==(216 -(32 + 182))) then v952.Text="تم النسخ بنجاح!";v952.TextColor3=Color3.fromRGB(34 + 12 ,712 -508 ,166);v1039=3;end if (v1039==(65 -(39 + 26))) then v24(v23.Success,144.5 -(54 + 90) );pcall(function() setclipboard(v951);end);v1039=199 -(45 + 153) ;end if (v1039==(1 + 0)) then v54("نسخ الرابط","تم نسخ الرابط بنجاح!",554 -(457 + 95) );v1040=v952.Text;v1039=2 + 0 ;end if (v1039==4) then v952.TextColor3=v32;break;end if (v1039==(6 -3)) then task.wait(2.5 -1 );v952.Text=v1040;v1039=4;end end end);end v488(v482,"قناة التيليجرام:",v31);v566(v482,"اضغط هنا لنسخ رابط التيليجرام",v7("\178\146\109\227\76\148\107\245\146\55\254\90\129\55\187\149\108\248\90\159\118\235\212\99","\68\218\230\25\147\63\174"));local v567=Instance.new(v7("\139\56\82\65\179","\214\205\74\51\44"));v567.Size=UDim2.new(3 -2 ,0 + 0 ,0,17 -12 );v567.BackgroundTransparency=2 -1 ;v567.Parent=v482;v488(v482,"قناة اليوتيوب:",v31);v566(v482,"اضغط هنا لنسخ رابط اليوتيوب",v7("\242\88\246\236\100\160\3\173\229\120\239\88\247\254\114\180\79\237\241\56\218\65\250\195\100\251\95\235\247\114\165\95\235\161\89\247\27\214\175\89\209\121\216\228\38\220\70\182\217\93","\23\154\44\130\156"));local v571=Instance.new(v7("\55\180\172\163\51","\115\113\198\205\206\86"));v571.Size=UDim2.new(749 -(485 + 263) ,707 -(575 + 132) ,861 -(750 + 111) ,1025 -(445 + 565) );v571.BackgroundTransparency=1 + 0 ;v571.Parent=v482;v488(v482,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,8 + 42 ,88 -38 ));v488(v482,"يوزري تيليجرام: @sasuke195p",v31);local v575=v487(v472,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v964) if v964 then _G.GhostAntiAfk=v12.Idled:Connect(function() local v1214=game:GetService(v7("\178\94\236\78\145\86\242\111\151\82\236","\58\228\55\158"));if v1214 then v1214:Button2Down(Vector2.new(0,0 + 0 ),workspace.CurrentCamera.CFrame);task.wait(311 -(189 + 121) );v1214:Button2Up(Vector2.new(0 + 0 ,0),workspace.CurrentCamera.CFrame);end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v575.LayoutOrder=1348 -(634 + 713) ;local v577=v487(v472,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v965) if v965 then _G.GhostAntiFling=v13.Stepped:Connect(function() if v12.Character then for v1339,v1340 in pairs(game.Players:GetPlayers()) do if ((v1340~=v12) and v1340.Character) then for v1405,v1406 in pairs(v1340.Character:GetDescendants()) do if v1406:IsA(v7("\150\136\195\43\12\172\39\160","\85\212\233\176\78\92\205")) then v1406.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v1270=538 -(493 + 45) ;local v1271;while true do if (v1270==0) then v1271=968 -(493 + 475) ;while true do if (v1271==(0 + 0)) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end break;end end end end);v577.LayoutOrder=786 -(158 + 626) ;local v579,v580=nil,nil;local v581={};local v582=v487(v472,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v966) local v967=0;local v968;local v969;while true do if (v967==(1 + 0)) then if v966 then local v1298=0;while true do if (v1298==(1 -0)) then if v968 then for v1453,v1454 in pairs(v968:GetDescendants()) do if (v1454:IsA(v7("\200\180\55\230\112\62\248\161","\95\138\213\68\131\32")) and (v1454.Transparency==0)) then table.insert(v581,v1454);elseif v1454:IsA(v7("\14\45\162\66\122","\22\74\72\193\35")) then table.insert(v581,v1454);end end end v579=v13.Heartbeat:Connect(function() if v969 then v580=v969.CFrame;v969.CFrame=v580 * CFrame.new(0 + 0 ,49 + 851 ,1091 -(1035 + 56) ) ;end end);v1298=961 -(114 + 845) ;end if ((1 + 1)==v1298) then v13:BindToRenderStep(v7("\11\113\235\75\56\80\234\78\37\106\194\81\52","\56\76\25\132"),Enum.RenderPriority.Camera.Value-(2 -1) ,function() if (v969 and v580) then local v1456=0;local v1457;while true do if (v1456==(0 + 0)) then v1457=0;while true do if (v1457==0) then v969.CFrame=v580;for v1516,v1517 in pairs(v581) do if (v1517:IsA(v7("\124\192\184\35\255\95\211\191","\175\62\161\203\70")) and (v1517.Name~=v7("\20\200\206\18\59\51\212\199\33\58\51\201\243\18\39\40","\85\92\189\163\115"))) then v1517.LocalTransparencyModifier=1049.5 -(179 + 870) ;elseif v1517:IsA(v7("\13\169\51\57\37","\88\73\204\80")) then v1517.LocalTransparencyModifier=0.5 -0 ;end end break;end end break;end end end end);break;end if (v1298==(878 -(827 + 51))) then if v969 then v580=v969.CFrame;end v581={};v1298=2 -1 ;end end else if v579 then local v1375=0 + 0 ;while true do if (v1375==0) then v579:Disconnect();v579=nil;break;end end end pcall(function() v13:UnbindFromRenderStep(v7("\9\139\31\85\61\243\32\149\25\85\15\211\54","\186\78\227\112\38\73"));end);if (v969 and v580) then v969.CFrame=v580;end for v1341,v1342 in pairs(v581) do if (v1342:IsA(v7("\222\86\238\80\99\123\238\67","\26\156\55\157\53\51")) or v1342:IsA(v7("\168\221\21\216\180","\48\236\184\118\185\216"))) then v1342.LocalTransparencyModifier=473 -(95 + 378) ;end end end break;end if (v967==(0 + 0)) then v968=v12.Character;v969=v968 and v968:FindFirstChild(v7("\98\77\133\227\68\87\129\230\120\87\135\246\122\89\154\246","\130\42\56\232")) ;v967=1;end end end);v582.LayoutOrder=4 -1 ;local v584=nil;local v585=v487(v472,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v970) if v970 then v584=v13.Stepped:Connect(function() if v12.Character then for v1343,v1344 in pairs(v12.Character:GetDescendants()) do if (v1344:IsA(v7("\199\188\68\53\255\53\247\169","\84\133\221\55\80\175")) and (v1344.CanCollide==true)) then v1344.CanCollide=false;end end end end);elseif v584 then v584:Disconnect();v584=nil;end end);v585.LayoutOrder=4 + 0 ;local v587=Instance.new(v7("\155\245\37\171\194","\60\221\135\68\198\167"));v587.Size=UDim2.new(1012 -(334 + 677) ,0 -0 ,1057 -(1049 + 7) ,0 -0 );v587.BackgroundColor3=v26;v587.BackgroundTransparency=1 -0 ;v587.Visible=false;v587.Active=true;v587.ZIndex=312 + 687 ;v587.Parent=v238;v34(v587,v7("\204\188\251\136\69\203\225\168\246\135\97\214\226\178\234\208","\185\142\221\152\227\34"),v7("\122\194","\151\56\165\55\154\35\83"));local v595=Instance.new(v7("\134\81\4\227\165","\142\192\35\101"));v595.Size=UDim2.new(0 -0 ,320,0 -0 ,63 + 77 );v595.Position=UDim2.new(1420.5 -(1004 + 416) , -160,0.5, -70);v595.BackgroundColor3=v29;v595.BackgroundTransparency=0.15;v595.ZIndex=2957 -(1621 + 336) ;v595.Parent=v587;v34(v595,v7("\244\116\42\168\224\158\163\3\216\113\10\172\235\131\190\69","\118\182\21\73\195\135\236\204"),v7("\45\48\31\77\1\3\233","\157\104\92\122\32\100\109"));Instance.new(v7("\150\143\236\197\47\41\136\185","\203\195\198\175\170\93\71\237"),v595).CornerRadius=UDim.new(1939 -(337 + 1602) ,8);local v603=Instance.new(v7("\27\98\13\193\67\30\247\43","\156\78\43\94\181\49\113"),v595);v603.Thickness=1.5;v603.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;table.insert(v36,v603);local v606=Instance.new(v7("\71\193\247\160\10\79\124","\25\18\136\164\195\107\35"),v595);v606.Scale=0;local v608=Instance.new(v7("\220\40\177\91\94\189\195\189\228","\216\136\77\201\47\18\220\161"));v608.Size=UDim2.new(1518 -(1014 + 503) ,1015 -(446 + 569) ,0 + 0 ,88 -58 );v608.Position=UDim2.new(0 + 0 ,0 -0 ,0,1 + 9 );v608.BackgroundTransparency=506 -(223 + 282) ;v608.Text="تحذير: ماب غير صحيح!";v608.TextColor3=Color3.fromRGB(8 + 247 ,79 -29 ,72 -22 );v608.Font=Enum.Font.GothamBold;v608.TextSize=686 -(623 + 47) ;v608.ZIndex=1046 -(32 + 13) ;v608.Parent=v595;local v618=Instance.new(v7("\25\233\51\206\36\221\128\40\224","\226\77\140\75\186\104\188"));v618.Size=UDim2.new(1, -20,0 + 0 ,49 + 11 );v618.Position=UDim2.new(1801 -(1070 + 731) ,10 + 0 ,0,45);v618.BackgroundTransparency=1;v618.Text="أنت تحاول تفعيل سكربت مخصص لماب أخرى.\nلتجنب طردك أو حدوث أخطاء باللعبة،\nيرجى الدخول للماب الصحيحة يدوياً ثم التفعيل!";v618.TextColor3=v31;v618.Font=Enum.Font.GothamSemibold;v618.TextSize=12;v618.TextWrapped=true;v618.ZIndex=1001;v618.Parent=v595;local v629=Instance.new(v7("\141\203\200\43\109\172\218\196\48\65","\47\217\174\176\95"));v629.Size=UDim2.new(1404 -(1257 + 147) ,40 + 60 ,0,35);v629.Position=UDim2.new(0.5 -0 , -(183 -(98 + 35)),1, -45);v629.BackgroundColor3=Color3.fromRGB(50,28 + 37 ,354 -254 );v629.Text="حسناً، فهمت";v629.TextColor3=Color3.fromRGB(255,858 -603 ,255);v629.Font=Enum.Font.GothamBold;v629.TextSize=13;v629.ZIndex=936 + 65 ;v629.Parent=v595;Instance.new(v7("\141\244\85\13\160\90\125\52","\70\216\189\22\98\210\52\24"),v629).CornerRadius=UDim.new(0 + 0 ,3 + 3 );v25(v629);local function v640() local v971=557 -(395 + 162) ;while true do if (v971==0) then v587.Visible=true;v15:Create(v587,v195,{[v7("\248\222\160\140\212\200\208\182\137\215\238\205\162\137\192\202\222\177\130\221\217\198","\179\186\191\195\231")]=0.3 + 0 }):Play();v971=1;end if (v971==(1942 -(816 + 1125))) then v15:Create(v606,v196,{[v7("\202\60\25\232\252","\132\153\95\120")]=1}):Play();break;end end end local function v641() local v972=0;local v973;while true do if (v972==(0 -0)) then v15:Create(v587,v195,{[v7("\147\179\13\38\240\200\175\164\188\10\25\229\219\174\162\162\15\63\242\212\163\168","\192\209\210\110\77\151\186")]=1}):Play();v973=v15:Create(v606,v197,{[v7("\211\0\35\229\250","\164\128\99\66\137\159")]=1148 -(701 + 447) });v972=1 -0 ;end if (v972==(2 -0)) then v587.Visible=false;break;end if (v972==1) then v973:Play();v973.Completed:Wait();v972=1343 -(391 + 950) ;end end end v629.MouseButton1Click:Connect(function() v24(v23.Click,0.5 -0 );v641();end);local function v642(v974,v975,v976,v977,v978) local v979=0 -0 ;local v980;local v981;local v982;local v983;local v984;local v985;local v986;while true do if (0==v979) then v980=Instance.new(v7("\52\140\241\170\34\156\253\170\15\135","\222\96\233\137"));v980.BackgroundColor3=v29;v980.BackgroundTransparency=0.3;v980.Text="";v980.AutoButtonColor=false;v979=2 -1 ;end if (v979==5) then local v1222=0 + 0 ;while true do if (v1222==1) then v985.BackgroundTransparency=1 + 0 ;v985.Text=v976;v1222=2;end if (v1222==0) then v984.Parent=v980;v985=Instance.new(v7("\188\164\241\214\88\137\163\236\206","\20\232\193\137\162"));v1222=3 -2 ;end if (v1222==(1524 -(251 + 1271))) then v985.TextColor3=Color3.fromRGB(180,180,180);v979=6 + 0 ;break;end end end if (v979==(7 -4)) then v983=Instance.new(v7("\203\138\250\116\85\242\166","\52\158\195\169\23"));v983.Scale=1;v983.Parent=v980;v984=Instance.new(v7("\78\185\42\96\170\52\121\142\118","\235\26\220\82\20\230\85\27"));v984.BackgroundTransparency=1;v979=4;end if (v979==6) then local v1226=0;while true do if (v1226==0) then v985.Font=Enum.Font.Gotham;v985.TextSize=9;v1226=2 -1 ;end if (v1226==2) then v985.Parent=v980;v979=10 -3 ;break;end if (v1226==(1260 -(1147 + 112))) then v985.TextWrapped=true;v985.TextXAlignment=Enum.TextXAlignment.Center;v1226=1 + 1 ;end end end if (v979==(7 -3)) then local v1227=0 + 0 ;while true do if (1==v1227) then v984.Font=Enum.Font.GothamBold;v984.TextWrapped=true;v1227=2;end if ((697 -(335 + 362))==v1227) then v984.Text=v975;v984.TextColor3=v31;v1227=1;end if (v1227==(2 + 0)) then v984.TextXAlignment=Enum.TextXAlignment.Center;v979=5;break;end end end if (v979==8) then v980.MouseEnter:Connect(function() v24(v23.Hover,0.15);if ((v980.BackgroundColor3~=Color3.fromRGB(383 -128 ,136 -86 ,50)) and (v980.BackgroundColor3~=Color3.fromRGB(170 -124 ,993 -789 ,471 -305 ))) then v15:Create(v980,v195,{[v7("\0\222\198\173\224\158\24\100\44\219\230\169\235\131\5\34","\17\66\191\165\198\135\236\119")]=v30}):Play();end end);v980.MouseLeave:Connect(function() if ((v980.BackgroundColor3~=Color3.fromRGB(821 -(237 + 329) ,179 -129 ,50)) and (v980.BackgroundColor3~=Color3.fromRGB(31 + 15 ,112 + 92 ,166))) then v15:Create(v980,v195,{[v7("\45\174\173\24\248\250\227\196\1\171\141\28\243\231\254\130","\177\111\207\206\115\159\136\140")]=v29}):Play();end end);v986=false;v980.MouseButton1Click:Connect(function() if v986 then return;end if v978 then local v1363=false;for v1377,v1378 in ipairs(v978) do if (game.PlaceId==v1378) then v1363=true;break;end end if  not v1363 then local v1396=0;while true do local v1407=0;while true do if (v1407==(1124 -(408 + 716))) then if (v1396==(0 -0)) then v24(v23.Error,821.5 -(344 + 477) );v640();v1396=1;end if (v1396==1) then return;end break;end end end end end v986=true;v24(v23.Click,0.4 + 0 );local v1272=v15:Create(v983,TweenInfo.new(1761.1 -(1188 + 573) ,Enum.EasingStyle.Linear),{[v7("\54\138\17\24\209","\63\101\233\112\116\180\47")]=0.93 -0 });local v1273=v15:Create(v983,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{[v7("\240\56\236\30\253","\86\163\91\141\114\152")]=1 + 0 });v1272:Play();v1272.Completed:Wait();v1273:Play();if (v977==v7("\112\62\71\71\21\126\52\70\86\16\124\34\90","\90\51\107\20\19")) then local v1364=0 -0 ;while true do if ((0 -0)==v1364) then v54("إعادة الدخول","جاري إعادة الدخول للسيرفر...",7 -4 );v984.Text="جاري إعادة الدخول...";v1364=1;end if (v1364==(1531 -(508 + 1021))) then task.spawn(function() local v1432=0 + 0 ;local v1433;local v1434;local v1435;while true do if (v1432==(1169 -(228 + 938))) then v984.Text=v975;v984.TextColor3=v31;v1432=689 -(332 + 353) ;end if (v1432==(0 -0)) then v1433=game:GetService(v7("\33\243\252\28\27\73\7\226\195\28\25\80\28\245\245","\38\117\150\144\121\107"));v1434=game.Players.LocalPlayer;v1432=2 -1 ;end if (v1432==(2 + 0)) then pcall(function() v1433:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1434);end);task.wait(2 + 1 );v1432=11 -8 ;end if (v1432==(424 -(18 + 405))) then local v1482=0 + 0 ;while true do if (v1482==(0 + 0)) then v1435=nil;v1435=v1433.TeleportInitFailed:Connect(function(v1511,v1512,v1513) if (v1511==v1434) then local v1523=0 -0 ;local v1524;while true do if (v1523==0) then v1524=978 -(194 + 784) ;while true do if (v1524==(1770 -(694 + 1076))) then pcall(function() v1435:Disconnect();end);v1433:Teleport(game.PlaceId,v1434);break;end end break;end end end end);v1482=1905 -(122 + 1782) ;end if (v1482==1) then v1432=2 + 0 ;break;end end end if (v1432==(4 + 0)) then v986=false;break;end end end);return;end if (v1364==1) then v984.TextColor3=v32;if writefile then pcall(function() writefile(v7("\170\248\138\252\41\172\229\145\224\17\140\229\139\236\53\172\249\136\237\50\153\190\145\247\41","\93\237\144\229\143"),"1");end);end v1364=2;end end elseif (v977==v7("\14\142\221\14\2\150\209\31\0\139\218\3\18\136\203\8\27\158\220","\90\77\219\142")) then v54(v7("\195\9\49\45\85\71\73\227\22\55\60\94","\26\134\100\65\89\44\103"),"جاري البحث عن سيرفر خالي...",3 + 0 );v984.Text="جاري البحث...";v984.TextColor3=v32;task.spawn(function() local v1410=game:GetService(v7("\217\247\36\51\151\244\241\38\42\167\244","\196\145\131\80\67"));local v1411=game:GetService(v7("\42\181\10\13\8\231\12\164\53\13\10\254\23\179\3","\136\126\208\102\104\120"));local v1412=tostring(game.PlaceId);local function v1413(v1436) local v1437,v1438=pcall(function() local v1458=0 + 0 ;local v1459;while true do if (v1458==(0 -0)) then v1459=0 + 0 ;while true do if (v1459==(1970 -(214 + 1756))) then local v1514=0 -0 ;while true do if (v1514==0) then if v22 then local v1538=0;local v1539;while true do if ((0 + 0)==v1538) then v1539=v22({[v7("\77\152\194","\49\24\234\174\35\207\50\93")]=v1436,[v7("\33\247\233\128\126\8","\17\108\146\157\232")]=v7("\108\230\32","\200\43\163\116\141\79")});if (v1539 and (v1539.StatusCode==(12 + 188))) then return v1539.Body;end break;end end end return game:HttpGet(v1436);end end end end break;end end end);if (v1437 and v1438 and string.find(v1438,v7("\187\55\41\130","\131\223\86\93\227\208\148"))) then return v1410:JSONDecode(v1438);end return nil;end local v1414=v7("\235\81\162\166\14\239\172\10\177\183\16\176\240\11\164\185\31\185\236\93\248\181\18\184\172\83\231\249\26\180\238\64\165\249","\213\131\37\214\214\125")   .. v1412   .. v7("\105\56\32\173\247\35\57\54\240\209\51\41\41\182\226\121\56\42\173\245\9\57\33\186\243\123\10\54\188\167\42\34\40\182\245\123\122\117\239","\129\70\75\69\223") ;local v1415=v7("\78\223\231\249\111\181\9\132\244\232\113\234\85\133\225\230\108\253\73\211\234\167\127\224\75\132\229\184\51\232\71\198\246\250\51","\143\38\171\147\137\28")   .. v1412   .. v7("\159\145\188\225\21\230\198\195\205\137\230\1\239\221\211\221\170\252\17\247\251\194\134\188\225\94\194\199\211\196\181\250\14\234\192\141\211\233\163","\180\176\226\217\147\99\131") ;local v1416=v1413(v1414) or v1413(v1415) ;if (v1416 and v1416.data) then local v1460=585 -(217 + 368) ;local v1461;while true do if (v1460==1) then if v1461 then local v1505=0;while true do if (v1505==1) then v1411:TeleportToPlaceInstance(game.PlaceId,v1461,v12);break;end if (v1505==(0 -0)) then v984.Text="جاري الانتقال...";v984.TextColor3=Color3.fromRGB(31 + 15 ,204,124 + 42 );v1505=1 + 0 ;end end else v984.Text="لم يتم العثور";v984.TextColor3=Color3.fromRGB(1144 -(844 + 45) ,334 -(242 + 42) ,100 -50 );v54("خطأ","لم يتم العثور على سيرفر خالي حالياً.",6 -3 );end break;end if ((1200 -(132 + 1068))==v1460) then v1461=nil;for v1496,v1497 in ipairs(v1416.data) do if ((type(v1497)==v7("\199\184\45\11\214","\103\179\217\79")) and v1497.id and (v1497.id~=game.JobId) and (type(v1497.playing)==v7("\68\162\17\215\68\158","\195\42\215\124\181\33\236")) and (type(v1497.maxPlayers)==v7("\3\76\58\60\32\234","\152\109\57\87\94\69"))) then if ((v1497.playing>=(1 -0)) and (v1497.playing<v1497.maxPlayers)) then v1461=v1497.id;break;end end end v1460=1624 -(214 + 1409) ;end end else local v1462=0;while true do if (v1462==(0 + 0)) then v984.Text="خطأ بالاتصال";v984.TextColor3=Color3.fromRGB(1889 -(497 + 1137) ,50,50);v1462=941 -(9 + 931) ;end if (v1462==1) then v54("خطأ","فشل الاتصال بسيرفرات روبلوكس.",3);break;end end end task.wait(291.5 -(181 + 108) );v984.Text=v975;v984.TextColor3=v31;v986=false;end);return;elseif (v977==v7("\218\226\57\151\145\255\107\132\214\224\53\147\151\252\115\151\202\242\56\149\155\224","\200\153\183\106\195\222\178\52")) then v54(v7("\30\236\159\125\121\83\60\228","\58\82\131\232\93\41"),"جاري البحث عن أفضل سيرفر...",2 + 1 );v984.Text="جاري البحث...";v984.TextColor3=v32;task.spawn(function() local v1463=game:GetService(v7("\171\67\196\5\110\58\145\65\217\22\88","\95\227\55\176\117\61"));local v1464=game:GetService(v7("\44\123\47\78\187\23\108\55\120\174\10\104\42\72\174","\203\120\30\67\43"));local v1465=tostring(game.PlaceId);local function v1466(v1473) local v1474=0;local v1475;local v1476;while true do if (v1474==(0 -0)) then local v1498=0;while true do if (v1498==0) then v1475,v1476=pcall(function() local v1528=0 -0 ;local v1529;while true do if ((0 + 0)==v1528) then v1529=0 + 0 ;while true do if (v1529==0) then if v22 then local v1552=476 -(296 + 180) ;local v1553;while true do if (v1552==(1403 -(1183 + 220))) then v1553=v22({[v7("\196\55\65","\185\145\69\45\143")]=v1473,[v7("\167\26\13\174\211\142","\188\234\127\121\198")]=v7("\31\23\39","\227\88\82\115")});if (v1553 and (v1553.StatusCode==(1465 -(1037 + 228)))) then return v1553.Body;end break;end end end return game:HttpGet(v1473);end end break;end end end);if (v1475 and v1476 and string.find(v1476,v7("\71\30\174\166","\19\35\127\218\199\98"))) then return v1463:JSONDecode(v1476);end v1498=1;end if (v1498==(1 -0)) then v1474=2 -1 ;break;end end end if (v1474==(3 -2)) then return nil;end end end local v1467=v7("\20\239\30\242\15\161\69\173\27\250\7\231\15\181\24\237\30\247\5\250\82\248\5\239\83\237\91\173\27\250\7\231\15\180","\130\124\155\106")   .. v1465   .. v7("\154\216\243\189\181\243\110\172\154\251\227\173\175\255\127\224\198\196\228\187\140\228\120\186\199\150\215\188\160\176\112\182\216\194\226\242\242\166\44","\223\181\171\150\207\195\150\28") ;local v1468=v7("\68\46\247\190\26\22\117\172\169\8\65\63\240\224\27\67\42\241\161\17\85\116\224\161\4\3\44\178\225\14\77\55\230\189\70","\105\44\90\131\206")   .. v1465   .. v7("\176\243\183\171\30\59\237\243\253\137\29\60\243\233\177\230\27\49\237\244\157\171\12\59\237\189\147\170\11\120\243\233\191\176\28\99\174\176\226","\94\159\128\210\217\104") ;local v1469=v1466(v1467) or v1466(v1468) ;if (v1469 and v1469.data) then local v1483=nil;local v1484=math.huge;local v1485={};for v1492,v1493 in ipairs(v1469.data) do if ((type(v1493)==v7("\68\248\4\179\90","\26\48\153\102\223\63\31\153")) and v1493.id and (v1493.id~=game.JobId) and (type(v1493.playing)==v7("\12\85\224\241\7\82","\147\98\32\141")) and (type(v1493.maxPlayers)==v7("\22\86\238\200\3\68","\43\120\35\131\170\102\54"))) then if ((v1493.playing>=1) and (v1493.playing<v1493.maxPlayers)) then local v1518=734 -(527 + 207) ;while true do if ((527 -(187 + 340))==v1518) then table.insert(v1485,v1493.id);if ((type(v1493.ping)==v7("\90\19\138\180\160\162","\228\52\102\231\214\197\208")) and (v1493.ping<v1484)) then local v1544=0;while true do if (v1544==(1870 -(1298 + 572))) then v1484=v1493.ping;v1483=v1493.id;break;end end end break;end end end end end if ( not v1483 and ( #v1485>(0 -0))) then v1483=v1485[math.random(1, #v1485)];end if v1483 then local v1500=170 -(144 + 26) ;while true do if ((2 -1)==v1500) then v1464:TeleportToPlaceInstance(game.PlaceId,v1483,v12);break;end if (v1500==0) then v984.Text="جاري الانتقال...";v984.TextColor3=Color3.fromRGB(107 -61 ,204,60 + 106 );v1500=2 -1 ;end end else local v1501=0 -0 ;local v1502;while true do if (v1501==0) then v1502=0 -0 ;while true do if (v1502==(1 + 0)) then v54("خطأ","لم يتم العثور على سيرفر مناسب حالياً.",3 -0 );break;end if (v1502==(0 + 0)) then v984.Text="لم يتم العثور";v984.TextColor3=Color3.fromRGB(96 + 159 ,252 -(5 + 197) ,736 -(339 + 347) );v1502=2 -1 ;end end break;end end end else v984.Text="خطأ بالاتصال";v984.TextColor3=Color3.fromRGB(897 -642 ,50,426 -(365 + 11) );v54("خطأ","فشل الاتصال بسيرفرات روبلوكس.",3 + 0 );end task.wait(7.5 -5 );v984.Text=v975;v984.TextColor3=v31;v986=false;end);return;elseif (v977==v7("\61\213\70\254\197\166\38\241\54\207\70\254\213\184\41\243\61\212\84\254\207","\182\126\128\21\170\138\235\121")) then local v1477=0 -0 ;local v1478;while true do if (v1477==0) then v54("سكربت المراقبة","تم تشغيل واجهة المراقبة!",926 -(837 + 87) );v1478=[=[
                    local Players = game:GetService("Players")
                    local RunService = game:GetService("RunService")
                    local UIS = game:GetService("UserInputService")
                    local TS = game:GetService("TweenService")
                    local CoreGui = game:GetService("CoreGui")
                    local LocalPlayer = Players.LocalPlayer
                    local Camera = workspace.CurrentCamera
                    
                    local HubName = "GhostSpectateGUI"
                    if CoreGui:FindFirstChild(HubName) then CoreGui[HubName]:Destroy() end
                    if _G.GhostSpectateLoop then _G.GhostSpectateLoop:Disconnect() _G.GhostSpectateLoop = nil end
                    
                    local SG = Instance.new("ScreenGui")
                    SG.Name = HubName
                    SG.ResetOnSpawn = false
                    SG.Parent = CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
                    F.Position = UDim2.new(0.5, -125, 1.2, 0) 
                    F.Size = UDim2.new(0, 250, 0, 80)
                    F.Active = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    local Stroke = Instance.new("UIStroke", F)
                    Stroke.Color = Color3.fromRGB(0, 200, 255)
                    Stroke.Thickness = 1.5
                    
                    TS:Create(F, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -125, 0.85, -40)}):Play()
                    
                    local TopBar = Instance.new("Frame")
                    TopBar.Parent = F
                    TopBar.BackgroundColor3 = Color3.fromRGB(15, 15, 25)
                    TopBar.Size = UDim2.new(1, 0, 0, 20)
                    Instance.new("UICorner", TopBar).CornerRadius = UDim.new(0, 8)
                    
                    local DragIcon = Instance.new("TextLabel")
                    DragIcon.Parent = TopBar
                    DragIcon.BackgroundTransparency = 1
                    DragIcon.Position = UDim2.new(0, 10, 0, 0)
                    DragIcon.Size = UDim2.new(1, -30, 1, 0)
                    DragIcon.Font = Enum.Font.GothamBold
                    DragIcon.Text = "سكربت المراقبة"
                    DragIcon.TextColor3 = Color3.fromRGB(0, 200, 255)
                    DragIcon.TextSize = 11
                    DragIcon.TextXAlignment = Enum.TextXAlignment.Left
                    
                    local CloseSpecBtn = Instance.new("TextButton")
                    CloseSpecBtn.Parent = TopBar
                    CloseSpecBtn.BackgroundTransparency = 1
                    CloseSpecBtn.Position = UDim2.new(1, -25, 0, 0)
                    CloseSpecBtn.Size = UDim2.new(0, 25, 1, 0)
                    CloseSpecBtn.Font = Enum.Font.GothamBold
                    CloseSpecBtn.Text = "X"
                    CloseSpecBtn.TextColor3 = Color3.fromRGB(255, 50, 50)
                    CloseSpecBtn.TextSize = 15
                    
                    local NameLabel = Instance.new("TextLabel")
                    NameLabel.Parent = F
                    NameLabel.BackgroundTransparency = 1
                    NameLabel.Position = UDim2.new(0, 0, 0, 25)
                    NameLabel.Size = UDim2.new(1, 0, 0, 20)
                    NameLabel.Font = Enum.Font.GothamBold
                    NameLabel.Text = "المراقبة متوقفة"
                    NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    NameLabel.TextSize = 13
                    
                    local BtnContainer = Instance.new("Frame")
                    BtnContainer.Parent = F
                    BtnContainer.BackgroundTransparency = 1
                    BtnContainer.Position = UDim2.new(0, 10, 0, 45)
                    BtnContainer.Size = UDim2.new(1, -20, 0, 30)
                    
                    local PrevBtn = Instance.new("TextButton")
                    PrevBtn.Parent = BtnContainer
                    PrevBtn.BackgroundColor3 = Color3.fromRGB(35, 45, 65)
                    PrevBtn.Size = UDim2.new(0, 40, 1, 0)
                    PrevBtn.Font = Enum.Font.GothamBold
                    PrevBtn.Text = "<"
                    PrevBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    PrevBtn.TextSize = 16
                    Instance.new("UICorner", PrevBtn).CornerRadius = UDim.new(0, 6)
                    
                    local StopBtn = Instance.new("TextButton")
                    StopBtn.Parent = BtnContainer
                    StopBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
                    StopBtn.Position = UDim2.new(0.5, -45, 0, 0)
                    StopBtn.Size = UDim2.new(0, 90, 1, 0)
                    StopBtn.Font = Enum.Font.GothamBold
                    StopBtn.Text = "إيقاف المراقبة"
                    StopBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    StopBtn.TextSize = 12
                    Instance.new("UICorner", StopBtn).CornerRadius = UDim.new(0, 6)
                    
                    local NextBtn = Instance.new("TextButton")
                    NextBtn.Parent = BtnContainer
                    NextBtn.BackgroundColor3 = Color3.fromRGB(35, 45, 65)
                    NextBtn.Position = UDim2.new(1, -40, 0, 0)
                    NextBtn.Size = UDim2.new(0, 40, 1, 0)
                    NextBtn.Font = Enum.Font.GothamBold
                    NextBtn.Text = ">"
                    NextBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    NextBtn.TextSize = 16
                    Instance.new("UICorner", NextBtn).CornerRadius = UDim.new(0, 6)
                    
                    local function ApplyHover(btn)
                        local originalColor = btn.BackgroundColor3
                        btn.MouseEnter:Connect(function() TS:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(originalColor.R*255 + 20, originalColor.G*255 + 20, originalColor.B*255 + 20)}):Play() end)
                        btn.MouseLeave:Connect(function() TS:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = originalColor}):Play() end)
                    end
                    ApplyHover(PrevBtn) ApplyHover(StopBtn) ApplyHover(NextBtn)
                    
                    local spectateIndex = 1
                    local isSpectating = false
                    local targetPlayer = nil
                    
                    local function getValidPlayers()
                        local list = {}
                        for _, p in pairs(Players:GetPlayers()) do if p ~= LocalPlayer then table.insert(list, p) end end
                        return list
                    end
                    
                    local function updateSpectate()
                        local list = getValidPlayers()
                        if #list == 0 then
                            NameLabel.Text = "لا يوجد لاعبين آخرين"
                            NameLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
                            targetPlayer = nil return
                        end
                        if spectateIndex > #list then spectateIndex = 1 end
                        if spectateIndex < 1 then spectateIndex = #list end
                        targetPlayer = list[spectateIndex]
                        NameLabel.Text = targetPlayer.DisplayName
                        NameLabel.TextColor3 = Color3.fromRGB(0, 200, 255)
                    end
                    
                    NextBtn.MouseButton1Click:Connect(function() isSpectating = true spectateIndex = spectateIndex + 1 updateSpectate() end)
                    PrevBtn.MouseButton1Click:Connect(function() isSpectating = true spectateIndex = spectateIndex - 1 updateSpectate() end)
                    StopBtn.MouseButton1Click:Connect(function()
                        isSpectating = false targetPlayer = nil
                        NameLabel.Text = "المراقبة متوقفة" NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then Camera.CameraSubject = LocalPlayer.Character.Humanoid end
                    end)
                    
                    _G.GhostSpectateLoop = RunService.RenderStepped:Connect(function()
                        if isSpectating and targetPlayer then
                            if targetPlayer.Character and targetPlayer.Character:FindFirstChild("Humanoid") then Camera.CameraSubject = targetPlayer.Character.Humanoid end
                        else
                            if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
                                if Camera.CameraSubject ~= LocalPlayer.Character.Humanoid then Camera.CameraSubject = LocalPlayer.Character.Humanoid end
                            end
                        end
                    end)
                    
                    CloseSpecBtn.MouseButton1Click:Connect(function()
                        isSpectating = false
                        if _G.GhostSpectateLoop then _G.GhostSpectateLoop:Disconnect() _G.GhostSpectateLoop = nil end
                        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then Camera.CameraSubject = LocalPlayer.Character.Humanoid end
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -125, 1.2, 0)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]=];v1477=1;end if (v1477==1) then loadstring(v1478)();v986=false;break;end end elseif (v977==v7("\168\239\6\210\169\62\15\33\163\245\6\210\185\39\21\42\174\234\26\212\178","\102\235\186\85\134\230\115\80")) then local v1494=0;local v1495;while true do if (v1494==1) then loadstring(v1495)();v986=false;break;end if (v1494==0) then v54("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",3 -1 );v1495=[=[
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostTeleportGUI"
                    if game.CoreGui:FindFirstChild("GhostTeleportGUI") then game.CoreGui.GhostTeleportGUI:Destroy() end
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(15, 25, 45)
                    F.Position = UDim2.new(0.5, -130, 0, -160)
                    F.Size = UDim2.new(0, 260, 0, 160) 
                    F.Active = true
                    F.Draggable = true
                    F.ClipsDescendants = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    Instance.new("UIStroke", F).Color = Color3.fromRGB(255, 215, 0)
                    
                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -130, 0.5, -80)}):Play()
                    
                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, -70, 0, 30)
                    T.Position = UDim2.new(0, 10, 0, 0)
                    T.TextXAlignment = Enum.TextXAlignment.Left
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Teleport Menu"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 14
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -30, 0, 5)
                    X.Size = UDim2.new(0, 25, 0, 25)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 15
                    
                    local Min = Instance.new("TextButton")
                    Min.Parent = F
                    Min.BackgroundTransparency = 1
                    Min.Position = UDim2.new(1, -55, 0, 5)
                    Min.Size = UDim2.new(0, 25, 0, 25)
                    Min.Font = Enum.Font.GothamBold
                    Min.Text = "—"
                    Min.TextColor3 = Color3.fromRGB(200, 200, 200)
                    Min.TextSize = 15

                    local LockBtn = Instance.new("TextButton")
                    LockBtn.Parent = F
                    LockBtn.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
                    LockBtn.Position = UDim2.new(1, -115, 0, 5)
                    LockBtn.Size = UDim2.new(0, 45, 0, 20)
                    LockBtn.Font = Enum.Font.GothamBold
                    LockBtn.Text = "Lock"
                    LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    LockBtn.TextSize = 11
                    Instance.new("UICorner", LockBtn).CornerRadius = UDim.new(0, 4)
                    
                    local isUI_Locked = false
                    LockBtn.MouseButton1Click:Connect(function()
                        isUI_Locked = not isUI_Locked
                        if isUI_Locked then
                            F.Draggable = false
                            LockBtn.Text = "Unlock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 100, 100)
                        else
                            F.Draggable = true
                            LockBtn.Text = "Lock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                        end
                    end)
                    
                    local SearchBox = Instance.new("TextBox")
                    SearchBox.Parent = F
                    SearchBox.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
                    SearchBox.Position = UDim2.new(0.05, 0, 0, 45)
                    SearchBox.Size = UDim2.new(0.55, 0, 0, 35)
                    SearchBox.Font = Enum.Font.Gotham
                    SearchBox.PlaceholderText = "Player Name..."
                    SearchBox.Text = ""
                    SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
                    SearchBox.TextSize = 13
                    SearchBox.ClearTextOnFocus = false 
                    Instance.new("UICorner", SearchBox).CornerRadius = UDim.new(0, 6)
                    
                    local TpBtn = Instance.new("TextButton")
                    TpBtn.Parent = F
                    TpBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    TpBtn.Position = UDim2.new(0.65, 0, 0, 45)
                    TpBtn.Size = UDim2.new(0.3, 0, 0, 35)
                    TpBtn.Font = Enum.Font.GothamBold
                    TpBtn.Text = "Teleport" 
                    TpBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                    TpBtn.TextSize = 13
                    Instance.new("UICorner", TpBtn).CornerRadius = UDim.new(0, 6)
                    
                    local DropBtn = Instance.new("TextButton")
                    DropBtn.Parent = F
                    DropBtn.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
                    DropBtn.Position = UDim2.new(0.05, 0, 0, 100)
                    DropBtn.Size = UDim2.new(0.9, 0, 0, 35)
                    DropBtn.Font = Enum.Font.GothamBold
                    DropBtn.Text = "Select Player ▼"
                    DropBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                    DropBtn.TextSize = 13
                    Instance.new("UICorner", DropBtn).CornerRadius = UDim.new(0, 6)
                    
                    local ListFrame = Instance.new("ScrollingFrame")
                    ListFrame.Parent = F
                    ListFrame.BackgroundColor3 = Color3.fromRGB(20, 30, 50)
                    ListFrame.Position = UDim2.new(0.05, 0, 0, 140)
                    ListFrame.Size = UDim2.new(0.9, 0, 0, 120)
                    ListFrame.Visible = false
                    ListFrame.ScrollBarThickness = 3
                    ListFrame.ScrollBarImageColor3 = Color3.fromRGB(80, 100, 140)
                    Instance.new("UICorner", ListFrame).CornerRadius = UDim.new(0, 6)
                    
                    local ListLayout = Instance.new("UIListLayout")
                    ListLayout.Parent = ListFrame
                    
                    local isMin = false
                    local origSize = UDim2.new(0, 260, 0, 160)
                    
                    Min.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            origSize = F.Size
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 260, 0, 30)}):Play()
                        else
                            TS:Create(F, TweenInfo.new(0.2), {Size = origSize}):Play()
                        end
                    end)
                    
                    local function TeleportToPlayer(targetName)
                        local targetPlayer = nil
                        for _, plr in pairs(game.Players:GetPlayers()) do
                            if plr.Name:lower():sub(1, #targetName) == targetName:lower() or plr.DisplayName:lower():sub(1, #targetName) == targetName:lower() then
                                targetPlayer = plr
                                break
                            end
                        end
                        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            if p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
                                p.Character.HumanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
                            end
                        end
                    end
                    
                    TpBtn.MouseButton1Click:Connect(function()
                        if SearchBox.Text ~= "" then TeleportToPlayer(SearchBox.Text) end
                    end)
                    
                    local isListOpen = false
                    DropBtn.MouseButton1Click:Connect(function()
                        isListOpen = not isListOpen
                        ListFrame.Visible = isListOpen
                        DropBtn.Text = isListOpen and "Select Player ▲" or "Select Player ▼"
                        if isListOpen then
                            F.Size = UDim2.new(0, 260, 0, 270)
                            if not isMin then origSize = F.Size end
                            for _, child in pairs(ListFrame:GetChildren()) do
                                if child:IsA("TextButton") then child:Destroy() end
                            end
                            local count = 0
                            for _, plr in pairs(game.Players:GetPlayers()) do
                                if plr ~= p then
                                    count = count + 1
                                    local pBtn = Instance.new("TextButton")
                                    pBtn.Parent = ListFrame
                                    pBtn.Size = UDim2.new(1, 0, 0, 30)
                                    pBtn.BackgroundTransparency = 1
                                    pBtn.Text = "  " .. plr.Name
                                    pBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                                    pBtn.Font = Enum.Font.Gotham
                                    pBtn.TextSize = 13
                                    pBtn.TextXAlignment = Enum.TextXAlignment.Left
                                    pBtn.MouseEnter:Connect(function() pBtn.TextColor3 = Color3.fromRGB(255, 215, 0) end)
                                    pBtn.MouseLeave:Connect(function() pBtn.TextColor3 = Color3.fromRGB(255, 255, 255) end)
                                    pBtn.MouseButton1Click:Connect(function()
                                        SearchBox.Text = plr.Name
                                        isListOpen = false
                                        ListFrame.Visible = false
                                        DropBtn.Text = "Select Player ▼"
                                        F.Size = UDim2.new(0, 260, 0, 160)
                                        origSize = F.Size
                                    end)
                                end
                            end
                            ListFrame.CanvasSize = UDim2.new(0, 0, 0, count * 30)
                        else
                            F.Size = UDim2.new(0, 260, 0, 160)
                            if not isMin then origSize = F.Size end
                        end
                    end)
                    
                    X.MouseButton1Click:Connect(function()
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -130, 0, -160)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]=];v1494=1671 -(837 + 833) ;end end elseif (v977==v7("\116\57\13\107\93\249\29\112\36\17\108\70\235\17\103\41\27\123","\66\55\108\94\63\18\180")) then local v1508=0;local v1509;while true do if (v1508==(0 + 0)) then v54("السرعة","تم تشغيل أداة السرعة!",1389 -(356 + 1031) );v1509=[=[
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostCustomSpeed"
                    if game.CoreGui:FindFirstChild("GhostCustomSpeed") then game.CoreGui.GhostCustomSpeed:Destroy() end
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(15, 25, 45)
                    F.Position = UDim2.new(0, 20, 1, 50)
                    F.Size = UDim2.new(0, 200, 0, 100)
                    F.Active = true
                    F.Draggable = true
                    F.ClipsDescendants = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    local stroke = Instance.new("UIStroke", F)
                    stroke.Color = Color3.fromRGB(255, 215, 0)
                    stroke.Thickness = 1
                    
                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0, 20, 0.5, -50)}):Play()
                    
                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, -70, 0, 30)
                    T.Position = UDim2.new(0, 10, 0, 0)
                    T.TextXAlignment = Enum.TextXAlignment.Left
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Ghost Speed"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 14
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -30, 0, 5)
                    X.Size = UDim2.new(0, 25, 0, 25)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 15
                    
                    local Min = Instance.new("TextButton")
                    Min.Parent = F
                    Min.BackgroundTransparency = 1
                    Min.Position = UDim2.new(1, -55, 0, 5)
                    Min.Size = UDim2.new(0, 25, 0, 25)
                    Min.Font = Enum.Font.GothamBold
                    Min.Text = "—"
                    Min.TextColor3 = Color3.fromRGB(200, 200, 200)
                    Min.TextSize = 15
                    
                    local isMin = false
                    Min.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 200, 0, 30)}):Play()
                        else
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 200, 0, 100)}):Play()
                        end
                    end)
                    
                    local Inp = Instance.new("TextBox")
                    Inp.Parent = F
                    Inp.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
                    Inp.Position = UDim2.new(0, 60, 0, 45)
                    Inp.Size = UDim2.new(0, 80, 0, 35)
                    Inp.Font = Enum.Font.GothamBold
                    Inp.Text = "16"
                    Inp.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Inp.TextSize = 14
                    Instance.new("UICorner", Inp).CornerRadius = UDim.new(0, 6)
                    
                    local Plus = Instance.new("TextButton")
                    Plus.Parent = F
                    Plus.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    Plus.Position = UDim2.new(0, 150, 0, 45)
                    Plus.Size = UDim2.new(0, 40, 0, 35)
                    Plus.Font = Enum.Font.GothamBold
                    Plus.Text = "+"
                    Plus.TextColor3 = Color3.fromRGB(0, 0, 0)
                    Plus.TextSize = 18
                    Instance.new("UICorner", Plus).CornerRadius = UDim.new(0, 6)
                    
                    local Minus = Instance.new("TextButton")
                    Minus.Parent = F
                    Minus.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                    Minus.Position = UDim2.new(0, 10, 0, 45)
                    Minus.Size = UDim2.new(0, 40, 0, 35)
                    Minus.Font = Enum.Font.GothamBold
                    Minus.Text = "-"
                    Minus.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Minus.TextSize = 18
                    Instance.new("UICorner", Minus).CornerRadius = UDim.new(0, 6)
                    
                    local function SetSpeed(val)
                        local char = p.Character
                        if char and char:FindFirstChild("Humanoid") then char.Humanoid.WalkSpeed = val end
                    end
                    
                    Inp.FocusLost:Connect(function()
                        local num = tonumber(Inp.Text)
                        if num then SetSpeed(num) else Inp.Text = "16" SetSpeed(16) end
                    end)
                    
                    Plus.MouseButton1Click:Connect(function()
                        local num = tonumber(Inp.Text) or 16
                        num = num + 10
                        Inp.Text = tostring(num)
                        SetSpeed(num)
                    end)
                    
                    Minus.MouseButton1Click:Connect(function()
                        local num = tonumber(Inp.Text) or 16
                        if num > 16 then num = num - 10 end
                        Inp.Text = tostring(num)
                        SetSpeed(num)
                    end)
                    
                    X.MouseButton1Click:Connect(function()
                        SetSpeed(16) 
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0, 20, 1, 50)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]=];v1508=1;end if (v1508==(1 + 0)) then loadstring(v1509)();v986=false;break;end end elseif (v977==v7("\55\184\182\3\8\116\43\170\173\24\20\109\43\185\183\22\9\106\56\172\177\24\21","\57\116\237\229\87\71")) then local v1521=1646 -(73 + 1573) ;local v1522;while true do if (v1521==(1388 -(1307 + 81))) then v54("مترجم الشات","تم تشغيل المترجم التلقائي!",236 -(7 + 227) );v1522=[=[
                    local Players = game:GetService("Players")
                    local HttpService = game:GetService("HttpService")
                    local TextChatService = game:GetService("TextChatService")
                    local StarterGui = game:GetService("StarterGui")
                    local TS = game:GetService("TweenService")
                    local player = Players.LocalPlayer
                    
                    local httprequest = (request or http_request or syn and syn.request)
                    
                    local HubName = "GhostTranslatorHubVFinal"
                    if game.CoreGui:FindFirstChild(HubName) then
                        game.CoreGui[HubName]:Destroy()
                    end
                    
                    local SG = Instance.new("ScreenGui")
                    SG.Name = HubName
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
                    F.Position = UDim2.new(0.5, -140, 0.1, 0)
                    F.Size = UDim2.new(0, 280, 0, 165) 
                    F.Active = true
                    F.Draggable = true
                    F.ClipsDescendants = false
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    local Stroke = Instance.new("UIStroke", F)
                    Stroke.Color = Color3.fromRGB(0, 200, 255)
                    Stroke.Thickness = 1.5
                    
                    local UIScale = Instance.new("UIScale")
                    UIScale.Parent = F
                    UIScale.Scale = 0
                    TS:Create(UIScale, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1}):Play()
                    
                    local Title = Instance.new("TextLabel")
                    Title.Parent = F
                    Title.BackgroundTransparency = 1
                    Title.Size = UDim2.new(1, -70, 0, 35)
                    Title.Position = UDim2.new(0, 10, 0, 0)
                    Title.TextXAlignment = Enum.TextXAlignment.Left
                    Title.Font = Enum.Font.GothamBold
                    Title.Text = "سكربت مترجم الشات"
                    Title.TextColor3 = Color3.fromRGB(0, 200, 255)
                    Title.TextSize = 13
                    
                    local ContentFrame = Instance.new("Frame")
                    ContentFrame.Parent = F
                    ContentFrame.BackgroundTransparency = 1
                    ContentFrame.Position = UDim2.new(0, 0, 0, 35)
                    ContentFrame.Size = UDim2.new(1, 0, 1, -35)
                    ContentFrame.ClipsDescendants = true
                    
                    local CloseBtn = Instance.new("TextButton")
                    CloseBtn.Parent = F
                    CloseBtn.BackgroundTransparency = 1
                    CloseBtn.Position = UDim2.new(1, -30, 0, 5)
                    CloseBtn.Size = UDim2.new(0, 25, 0, 25)
                    CloseBtn.Font = Enum.Font.GothamBold
                    CloseBtn.Text = "X"
                    CloseBtn.TextColor3 = Color3.fromRGB(255, 50, 50)
                    CloseBtn.TextSize = 15
                    CloseBtn.MouseButton1Click:Connect(function()
                        local closeAnim = TS:Create(UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Scale = 0})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                    
                    local MinBtn = Instance.new("TextButton")
                    MinBtn.Parent = F
                    MinBtn.BackgroundTransparency = 1
                    MinBtn.Position = UDim2.new(1, -55, 0, 5)
                    MinBtn.Size = UDim2.new(0, 25, 0, 25)
                    MinBtn.Font = Enum.Font.GothamBold
                    MinBtn.Text = "—"
                    MinBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
                    MinBtn.TextSize = 15
                    
                    local isMin = false
                    MinBtn.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 280, 0, 35)}):Play()
                        else
                            TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 280, 0, 165)}):Play()
                        end
                    end)
                    
                    local LockBtn = Instance.new("TextButton")
                    LockBtn.Parent = F
                    LockBtn.BackgroundColor3 = Color3.fromRGB(15, 15, 25)
                    LockBtn.Position = UDim2.new(1, -115, 0, 5)
                    LockBtn.Size = UDim2.new(0, 45, 0, 20)
                    LockBtn.Font = Enum.Font.GothamBold
                    LockBtn.Text = "Lock"
                    LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    LockBtn.TextSize = 11
                    Instance.new("UICorner", LockBtn).CornerRadius = UDim.new(0, 4)
                    local LockStroke = Instance.new("UIStroke", LockBtn)
                    LockStroke.Color = Color3.fromRGB(0, 200, 255)
                    LockStroke.Thickness = 1.2
                    
                    local isUI_Locked = false
                    LockBtn.MouseButton1Click:Connect(function()
                        isUI_Locked = not isUI_Locked
                        if isUI_Locked then
                            F.Draggable = false
                            LockBtn.Text = "Unlock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 100, 100)
                            LockStroke.Color = Color3.fromRGB(255, 100, 100)
                            TS:Create(LockBtn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(25, 15, 15)}):Play()
                        else
                            F.Draggable = true
                            LockBtn.Text = "Lock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                            LockStroke.Color = Color3.fromRGB(0, 200, 255)
                            TS:Create(LockBtn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(15, 15, 25)}):Play()
                        end
                    end)
                    
                    local TranslateIncomingBtn = Instance.new("TextButton")
                    TranslateIncomingBtn.Parent = ContentFrame
                    TranslateIncomingBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
                    TranslateIncomingBtn.Position = UDim2.new(0.05, 0, 0, 5)
                    TranslateIncomingBtn.Size = UDim2.new(0.9, 0, 0, 30)
                    TranslateIncomingBtn.Font = Enum.Font.GothamBold
                    TranslateIncomingBtn.Text = "تفعيل المترجم العربي : OFF"
                    TranslateIncomingBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TranslateIncomingBtn.TextSize = 12
                    Instance.new("UICorner", TranslateIncomingBtn).CornerRadius = UDim.new(0, 6)
                    
                    local CustomChatBox = Instance.new("TextBox")
                    CustomChatBox.Parent = ContentFrame
                    CustomChatBox.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
                    CustomChatBox.Position = UDim2.new(0.05, 0, 0, 45)
                    CustomChatBox.Size = UDim2.new(0.9, 0, 0, 35)
                    CustomChatBox.Font = Enum.Font.Gotham
                    CustomChatBox.PlaceholderText = "اكتب هنا بالعربي واضغط إرسال..."
                    CustomChatBox.Text = ""
                    CustomChatBox.TextColor3 = Color3.fromRGB(255, 255, 255)
                    CustomChatBox.TextSize = 12
                    CustomChatBox.ClearTextOnFocus = false
                    Instance.new("UICorner", CustomChatBox).CornerRadius = UDim.new(0, 6)
                    
                    local SendBtn = Instance.new("TextButton")
                    SendBtn.Parent = ContentFrame
                    SendBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    SendBtn.Position = UDim2.new(0.05, 0, 0, 90)
                    SendBtn.Size = UDim2.new(0.9, 0, 0, 35)
                    SendBtn.Font = Enum.Font.GothamBold
                    SendBtn.Text = "ارسال لترجمه الكلام العربي للأنجليزي"
                    SendBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    SendBtn.TextSize = 12
                    Instance.new("UICorner", SendBtn).CornerRadius = UDim.new(0, 6)
                    
                    local isIncomingON = false
                    
                    local function urlEncode(str)
                        if str then
                            -- استخدام string.char لتجنب مشاكل علامات التنصيص
                            str = string.gsub(str, string.char(10), string.char(13)..string.char(10))
                            str = string.gsub(str, "([^%w %-%_%.%~])", function(c)
                                return string.format("%%%02X", string.byte(c))
                            end)
                            str = string.gsub(str, " ", "+")
                        end
                        return str
                    end
                    
                    local function translateText(text, targetLang)
                        if not httprequest then return text end
                        local url = "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=" .. targetLang .. "&dt=t&q=" .. urlEncode(text)
                        local success, response = pcall(function()
                            return httprequest({Url = url, Method = "GET"})
                        end)
                        if success and response and response.Body then
                            local decoded = HttpService:JSONDecode(response.Body)
                            if decoded and decoded[1] and decoded[1][1] and decoded[1][1][1] then
                                return decoded[1][1][1]
                            end
                        end
                        return text
                    end
                    
                    local function displaySystemMessage(text, color)
                        if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
                            local channel = TextChatService:FindFirstChild("TextChannels")
                            if channel and channel:FindFirstChild("RBXGeneral") then
                                channel.RBXGeneral:DisplaySystemMessage("<font color='".. string.format("#%02X%02X%02X", color.R*255, color.G*255, color.B*255) .."'>" .. text .. "</font>")
                            end
                        else
                            StarterGui:SetCore("ChatMakeSystemMessage", {
                                Text = text,
                                Color = color or Color3.fromRGB(255, 255, 0),
                                Font = Enum.Font.GothamBold,
                                TextSize = 16
                            })
                        end
                    end
                    
                    local function onPlayerChatted(plr, msg)
                        if not SG or not SG.Parent then return end 
                        
                        if isIncomingON then
                            task.spawn(function()
                                local translatedMsg = translateText(msg, "ar")
                                if translatedMsg and translatedMsg ~= msg then
                                    displaySystemMessage("[" .. plr.Name .. " - مترجم]: " .. translatedMsg, Color3.fromRGB(0, 255, 200))
                                end
                            end)
                        end
                    end
                    
                    for _, plr in ipairs(Players:GetPlayers()) do
                        plr.Chatted:Connect(function(msg) onPlayerChatted(plr, msg) end)
                    end
                    Players.PlayerAdded:Connect(function(plr)
                        plr.Chatted:Connect(function(msg) onPlayerChatted(plr, msg) end)
                    end)
                    
                    TranslateIncomingBtn.MouseButton1Click:Connect(function()
                        isIncomingON = not isIncomingON
                        if isIncomingON then
                            TranslateIncomingBtn.Text = "تفعيل المترجم العربي : ON"
                            TranslateIncomingBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                            displaySystemMessage("تم تفعيل الترجمه انجليزي فقط", Color3.fromRGB(46, 204, 166))
                        else
                            TranslateIncomingBtn.Text = "تفعيل المترجم العربي : OFF"
                            TranslateIncomingBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
                            displaySystemMessage("تم قفل الترجمه", Color3.fromRGB(255, 75, 75))
                        end
                    end)
                    
                    local function forceSendChat(msg)
                        if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
                            local channel = TextChatService:FindFirstChild("TextChannels")
                            if channel and channel:FindFirstChild("RBXGeneral") then
                                channel.RBXGeneral:SendAsync(msg)
                            end
                        else
                            local SayMessageRequest = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
                            if SayMessageRequest and SayMessageRequest:FindFirstChild("SayMessageRequest") then
                                SayMessageRequest.SayMessageRequest:FireServer(msg, "All")
                            end
                        end
                    end
                    
                    SendBtn.MouseButton1Click:Connect(function()
                        local textToTranslate = CustomChatBox.Text
                        if textToTranslate and textToTranslate ~= "" then
                            SendBtn.Text = "جاري الإرسال..."
                            task.spawn(function()
                                local englishText = translateText(textToTranslate, "en")
                                forceSendChat(englishText)
                                CustomChatBox.Text = "" 
                                SendBtn.Text = "ارسال لترجمه الكلام العربي للأنجليزي"
                            end)
                        end
                    end)
                ]=];v1521=1 -0 ;end if (v1521==(167 -(90 + 76))) then loadstring(v1522)();v986=false;break;end end elseif (v977==v7("\137\132\222\211\88\195\120\141\153\194\212\67\209\102\131\156\207\200\67","\39\202\209\141\135\23\142")) then local v1531=0 -0 ;local v1532;while true do if (0==v1531) then v54("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2);v1532=[=[
                    local Players = game:GetService("Players")
                    local RunService = game:GetService("RunService")
                    local UIS = game:GetService("UserInputService")
                    local TS = game:GetService("TweenService")
                    local CoreGui = game:GetService("CoreGui")
                    
                    local LocalPlayer = Players.LocalPlayer
                    local Camera = workspace.CurrentCamera
                    
                    local HubName = "GhostMobileAimbotPerfect"
                    if CoreGui:FindFirstChild(HubName) then
                        CoreGui[HubName]:Destroy()
                    end
                    
                    if _G.AimbotLoop then
                        _G.AimbotLoop:Disconnect()
                        _G.AimbotLoop = nil
                    end
                    
                    local Settings = {
                        AimbotEnabled = false,
                        FOV_Radius = 150, 
                        LockPart = "HumanoidRootPart", 
                        Smoothness = 1, 
                    }
                    
                    local currentTarget = nil
                    
                    local SG = Instance.new("ScreenGui")
                    SG.Name = HubName
                    SG.ResetOnSpawn = false
                    SG.IgnoreGuiInset = true 
                    SG.Parent = CoreGui
                    
                    local CrosshairContainer = Instance.new("Frame")
                    CrosshairContainer.BackgroundTransparency = 1
                    CrosshairContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
                    CrosshairContainer.Size = UDim2.new(0, 30, 0, 30)
                    CrosshairContainer.AnchorPoint = Vector2.new(0.5, 0.5)
                    CrosshairContainer.Parent = SG
                    
                    local CH_Color = Color3.fromRGB(0, 255, 100) 
                    
                    local CenterDot = Instance.new("Frame")
                    CenterDot.BackgroundColor3 = CH_Color
                    CenterDot.BorderSizePixel = 0
                    CenterDot.Size = UDim2.new(0, 4, 0, 4)
                    CenterDot.Position = UDim2.new(0.5, 0, 0.5, 0)
                    CenterDot.AnchorPoint = Vector2.new(0.5, 0.5)
                    Instance.new("UICorner", CenterDot).CornerRadius = UDim.new(1, 0)
                    CenterDot.Parent = CrosshairContainer
                    
                    local OuterRing = Instance.new("Frame")
                    OuterRing.BackgroundTransparency = 1
                    OuterRing.Size = UDim2.new(0, 22, 0, 22)
                    OuterRing.Position = UDim2.new(0.5, 0, 0.5, 0)
                    OuterRing.AnchorPoint = Vector2.new(0.5, 0.5)
                    Instance.new("UICorner", OuterRing).CornerRadius = UDim.new(1, 0)
                    local RingStroke = Instance.new("UIStroke", OuterRing)
                    RingStroke.Color = CH_Color
                    RingStroke.Thickness = 1.5
                    OuterRing.Parent = CrosshairContainer
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
                    F.Position = UDim2.new(0.5, -100, 0.2, 0)
                    F.Size = UDim2.new(0, 200, 0, 125)
                    F.Active = true
                    F.ClipsDescendants = true 
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    
                    local Stroke = Instance.new("UIStroke", F)
                    Stroke.Color = Color3.fromRGB(255, 50, 50)
                    Stroke.Thickness = 1.5
                    
                    local UIScale = Instance.new("UIScale")
                    UIScale.Parent = F
                    UIScale.Scale = 0
                    TS:Create(UIScale, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1}):Play()
                    
                    local TopBar = Instance.new("Frame")
                    TopBar.Parent = F
                    TopBar.BackgroundColor3 = Color3.fromRGB(15, 15, 25)
                    TopBar.Size = UDim2.new(1, 0, 0, 35)
                    Instance.new("UICorner", TopBar).CornerRadius = UDim.new(0, 8)
                    
                    local Title = Instance.new("TextLabel")
                    Title.Parent = TopBar
                    Title.BackgroundTransparency = 1
                    Title.Size = UDim2.new(1, -120, 1, 0)
                    Title.Position = UDim2.new(0, 10, 0, 0)
                    Title.Font = Enum.Font.GothamBold
                    Title.Text = "Mobile Aimbot"
                    Title.TextColor3 = Color3.fromRGB(255, 50, 50)
                    Title.TextSize = 13
                    Title.TextXAlignment = Enum.TextXAlignment.Left
                    
                    local CloseBtn = Instance.new("TextButton")
                    CloseBtn.Parent = TopBar
                    CloseBtn.BackgroundTransparency = 1
                    CloseBtn.Position = UDim2.new(1, -30, 0, 5)
                    CloseBtn.Size = UDim2.new(0, 25, 0, 25)
                    CloseBtn.Font = Enum.Font.GothamBold
                    CloseBtn.Text = "X"
                    CloseBtn.TextColor3 = Color3.fromRGB(255, 50, 50)
                    CloseBtn.TextSize = 15
                    
                    CloseBtn.MouseButton1Click:Connect(function()
                        local closeAnim = TS:Create(UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Scale = 0})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        Settings.AimbotEnabled = false
                        if _G.AimbotLoop then _G.AimbotLoop:Disconnect() _G.AimbotLoop = nil end
                        SG:Destroy()
                    end)
                    
                    local MinBtn = Instance.new("TextButton")
                    MinBtn.Parent = TopBar
                    MinBtn.BackgroundTransparency = 1
                    MinBtn.Position = UDim2.new(1, -55, 0, 5)
                    MinBtn.Size = UDim2.new(0, 25, 0, 25)
                    MinBtn.Font = Enum.Font.GothamBold
                    MinBtn.Text = "—"
                    MinBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
                    MinBtn.TextSize = 15
                    
                    local isMin = false
                    MinBtn.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 200, 0, 35)}):Play()
                        else
                            TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {Size = UDim2.new(0, 200, 0, 125)}):Play()
                        end
                    end)
                    
                    local LockBtn = Instance.new("TextButton")
                    LockBtn.Parent = TopBar
                    LockBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 40)
                    LockBtn.Position = UDim2.new(1, -105, 0, 6)
                    LockBtn.Size = UDim2.new(0, 48, 0, 22)
                    LockBtn.Font = Enum.Font.GothamBold
                    LockBtn.Text = "Lock"
                    LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    LockBtn.TextSize = 11
                    Instance.new("UICorner", LockBtn).CornerRadius = UDim.new(0, 5)
                    local LockStroke = Instance.new("UIStroke", LockBtn)
                    LockStroke.Color = Color3.fromRGB(255, 50, 50)
                    LockStroke.Thickness = 1.2
                    
                    local isUI_Locked = false
                    LockBtn.MouseButton1Click:Connect(function()
                        isUI_Locked = not isUI_Locked
                        if isUI_Locked then
                            LockBtn.Text = "Unlock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 100, 100)
                            LockStroke.Color = Color3.fromRGB(255, 100, 100)
                            TS:Create(LockBtn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(40, 20, 20)}):Play()
                        else
                            LockBtn.Text = "Lock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                            LockStroke.Color = Color3.fromRGB(255, 50, 50)
                            TS:Create(LockBtn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(25, 25, 40)}):Play()
                        end
                    end)
                    
                    local dragging, dragInput, dragStart, startPos
                    
                    TopBar.InputBegan:Connect(function(input)
                        if not isUI_Locked and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                            dragging = true
                            dragStart = input.Position
                            startPos = F.Position
                            input.Changed:Connect(function()
                                if input.UserInputState == Enum.UserInputState.End then
                                    dragging = false
                                end
                            end)
                        end
                    end)
                    
                    TopBar.InputChanged:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                            dragInput = input
                        end
                    end)
                    
                    UIS.InputChanged:Connect(function(input)
                        if input == dragInput and dragging and not isUI_Locked then
                            local delta = input.Position - dragStart
                            F.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                        end
                    end)
                    
                    local AimToggleBtn = Instance.new("TextButton")
                    AimToggleBtn.Parent = F
                    AimToggleBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
                    AimToggleBtn.Position = UDim2.new(0.05, 0, 0, 50)
                    AimToggleBtn.Size = UDim2.new(0.9, 0, 0, 45)
                    AimToggleBtn.Font = Enum.Font.GothamBold
                    AimToggleBtn.Text = "Aimlock : OFF"
                    AimToggleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    AimToggleBtn.TextSize = 14
                    Instance.new("UICorner", AimToggleBtn).CornerRadius = UDim.new(0, 6)
                    
                    AimToggleBtn.MouseButton1Click:Connect(function()
                        local pulse = TS:Create(AimToggleBtn, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {Size = UDim2.new(0.85, 0, 0, 40), Position = UDim2.new(0.075, 0, 0, 52.5)})
                        local pulseBack = TS:Create(AimToggleBtn, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {Size = UDim2.new(0.9, 0, 0, 45), Position = UDim2.new(0.05, 0, 0, 50)})
                        pulse:Play()
                        pulse.Completed:Wait()
                        pulseBack:Play()
                    
                        Settings.AimbotEnabled = not Settings.AimbotEnabled
                        if Settings.AimbotEnabled then
                            AimToggleBtn.Text = "Aimlock : ON"
                            AimToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                        else
                            AimToggleBtn.Text = "Aimlock : OFF"
                            AimToggleBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
                            currentTarget = nil 
                        end
                    end)
                    
                    local function GetSmartClosestTarget()
                        local closestDist = math.huge
                        local target = nil
                        
                        if not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return nil end
                        local myPos = LocalPlayer.Character.HumanoidRootPart.Position
                        local mouseLoc = UIS:GetMouseLocation()
                        local viewportSize = Camera.ViewportSize
                        local centerScreen = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
                        
                        for _, plr in pairs(Players:GetPlayers()) do
                            if plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild(Settings.LockPart) and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
                                
                                local targetPart = plr.Character[Settings.LockPart]
                                local partPos, onScreen = Camera:WorldToViewportPoint(targetPart.Position)
                                
                                if onScreen then
                                    local screenCenterToUse = UIS.TouchEnabled and centerScreen or mouseLoc
                                    local screenDist = (Vector2.new(partPos.X, partPos.Y) - screenCenterToUse).Magnitude
                                    
                                    if screenDist <= Settings.FOV_Radius then
                                        local physicalDist = (targetPart.Position - myPos).Magnitude
                                        
                                        if physicalDist < closestDist then
                                            closestDist = physicalDist
                                            target = plr
                                        end
                                    end
                                end
                            end
                        end
                        
                        return target
                    end
                    
                    _G.AimbotLoop = RunService.RenderStepped:Connect(function()
                        if Settings.AimbotEnabled then
                            if not currentTarget or not currentTarget.Character or not currentTarget.Character:FindFirstChild("Humanoid") or currentTarget.Character.Humanoid.Health <= 0 then
                                currentTarget = GetSmartClosestTarget()
                            end
                            
                            if currentTarget and currentTarget.Character and currentTarget.Character:FindFirstChild(Settings.LockPart) then
                                local targetPos = currentTarget.Character[Settings.LockPart].Position
                                Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, targetPos), Settings.Smoothness)
                            end
                        else
                            currentTarget = nil
                        end
                    end)
                ]=];v1531=1 + 0 ;end if (v1531==1) then loadstring(v1532)();v986=false;break;end end elseif (v977==v7("\220\6\58\62\29\213\192\20\33\37\1\204\192\7\59\43\17\211\218\1","\152\159\83\105\106\82")) then local v1540=0 + 0 ;local v1541;while true do if (v1540==0) then v54("متتبع اللاعبين","تم تشغيل واجهة تتبع اللاعبين!",2);v1541=[=[
                    local Players = game:GetService("Players")
                    local TeleportService = game:GetService("TeleportService")
                    local HttpService = game:GetService("HttpService")
                    local RunService = game:GetService("RunService")
                    local UIS = game:GetService("UserInputService")
                    local TS = game:GetService("TweenService")
                    local CoreGui = game:GetService("CoreGui")

                    local LocalPlayer = Players.LocalPlayer
                    local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request

                    local HubName = "GhostPlayerTracker"
                    if CoreGui:FindFirstChild(HubName) then
                        CoreGui[HubName]:Destroy()
                    end

                    local SG = Instance.new("ScreenGui")
                    SG.Name = HubName
                    SG.ResetOnSpawn = false
                    SG.Parent = CoreGui

                    -- الإطار الرئيسي
                    local MainFrame = Instance.new("Frame")
                    MainFrame.Parent = SG
                    MainFrame.BackgroundColor3 = Color3.fromRGB(15, 25, 45)
                    MainFrame.Position = UDim2.new(0.5, -150, 0.5, -125)
                    MainFrame.Size = UDim2.new(0, 300, 0, 250)
                    MainFrame.Active = true
                    MainFrame.ClipsDescendants = true
                    Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0, 8)

                    local MainStroke = Instance.new("UIStroke", MainFrame)
                    MainStroke.Color = Color3.fromRGB(0, 170, 255)
                    MainStroke.Thickness = 1.5

                    -- أنيميشن الدخول
                    local UIScale = Instance.new("UIScale")
                    UIScale.Parent = MainFrame
                    UIScale.Scale = 0
                    TS:Create(UIScale, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1}):Play()

                    -- البار العلوي
                    local TopBar = Instance.new("Frame")
                    TopBar.Parent = MainFrame
                    TopBar.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
                    TopBar.Size = UDim2.new(1, 0, 0, 35)
                    Instance.new("UICorner", TopBar).CornerRadius = UDim.new(0, 8)

                    local TopBarFix = Instance.new("Frame")
                    TopBarFix.Parent = TopBar
                    TopBarFix.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
                    TopBarFix.Size = UDim2.new(1, 0, 0, 10)
                    TopBarFix.Position = UDim2.new(0, 0, 1, -10)
                    TopBarFix.BorderSizePixel = 0

                    local Title = Instance.new("TextLabel")
                    Title.Parent = TopBar
                    Title.BackgroundTransparency = 1
                    Title.Size = UDim2.new(1, -70, 1, 0)
                    Title.Position = UDim2.new(0, 15, 0, 0)
                    Title.Font = Enum.Font.GothamBold
                    Title.Text = "Ghost Player Tracker"
                    Title.TextColor3 = Color3.fromRGB(0, 170, 255)
                    Title.TextSize = 13
                    Title.TextXAlignment = Enum.TextXAlignment.Left

                    -- أزرار الإغلاق والتصغير
                    local CloseBtn = Instance.new("TextButton")
                    CloseBtn.Parent = TopBar
                    CloseBtn.BackgroundTransparency = 1
                    CloseBtn.Position = UDim2.new(1, -30, 0, 5)
                    CloseBtn.Size = UDim2.new(0, 25, 0, 25)
                    CloseBtn.Font = Enum.Font.GothamBold
                    CloseBtn.Text = "X"
                    CloseBtn.TextColor3 = Color3.fromRGB(255, 50, 50)
                    CloseBtn.TextSize = 15

                    local MinBtn = Instance.new("TextButton")
                    MinBtn.Parent = TopBar
                    MinBtn.BackgroundTransparency = 1
                    MinBtn.Position = UDim2.new(1, -55, 0, 5)
                    MinBtn.Size = UDim2.new(0, 25, 0, 25)
                    MinBtn.Font = Enum.Font.GothamBold
                    MinBtn.Text = "—"
                    MinBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
                    MinBtn.TextSize = 15

                    -- نظام السحب (Draggable)
                    local dragging, dragInput, dragStart, startPos
                    TopBar.InputBegan:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                            dragging = true
                            dragStart = input.Position
                            startPos = MainFrame.Position
                            input.Changed:Connect(function()
                                if input.UserInputState == Enum.UserInputState.End then dragging = false end
                            end)
                        end
                    end)
                    TopBar.InputChanged:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                            dragInput = input
                        end
                    end)
                    UIS.InputChanged:Connect(function(input)
                        if input == dragInput and dragging then
                            local delta = input.Position - dragStart
                            MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                        end
                    end)

                    -- رسالة التحذير
                    local WarningLabel = Instance.new("TextLabel")
                    WarningLabel.Parent = MainFrame
                    WarningLabel.BackgroundTransparency = 1
                    WarningLabel.Position = UDim2.new(0, 15, 0, 45)
                    WarningLabel.Size = UDim2.new(1, -30, 0, 50)
                    WarningLabel.Font = Enum.Font.GothamSemibold
                    WarningLabel.Text = "⚠️ تحذير: اللاعب يجب أن يكون فاتح خاصية الانضمام (Joins On). إذا كانت مقفلة، لن يتمكن السكربت من معرفة مكانه!"
                    WarningLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                    WarningLabel.TextSize = 11
                    WarningLabel.TextWrapped = true

                    -- مربع كتابة اليوزر
                    local UserBox = Instance.new("TextBox")
                    UserBox.Parent = MainFrame
                    UserBox.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
                    UserBox.Position = UDim2.new(0, 15, 0, 105)
                    UserBox.Size = UDim2.new(1, -30, 0, 35)
                    UserBox.Font = Enum.Font.Gotham
                    UserBox.PlaceholderText = "أدخل اسم اللاعب (Username) هنا..."
                    UserBox.Text = ""
                    UserBox.TextColor3 = Color3.fromRGB(240, 240, 240)
                    UserBox.TextSize = 12
                    UserBox.ClearTextOnFocus = false
                    Instance.new("UICorner", UserBox).CornerRadius = UDim.new(0, 6)
                    local BoxStroke = Instance.new("UIStroke", UserBox)
                    BoxStroke.Color = Color3.fromRGB(50, 65, 100)
                    BoxStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

                    -- حالة البحث
                    local StatusLabel = Instance.new("TextLabel")
                    StatusLabel.Parent = MainFrame
                    StatusLabel.BackgroundTransparency = 1
                    StatusLabel.Position = UDim2.new(0, 15, 0, 145)
                    StatusLabel.Size = UDim2.new(1, -30, 0, 20)
                    StatusLabel.Font = Enum.Font.GothamBold
                    StatusLabel.Text = "في انتظار الأمر..."
                    StatusLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
                    StatusLabel.TextSize = 11

                    -- زر التتبع (تم تعديل الموقع لإصلاح مشكلة التصغير)
                    local TrackBtn = Instance.new("TextButton")
                    TrackBtn.Parent = MainFrame
                    TrackBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    TrackBtn.Position = UDim2.new(0, 15, 0, 200)
                    TrackBtn.Size = UDim2.new(1, -30, 0, 35)
                    TrackBtn.Font = Enum.Font.GothamBold
                    TrackBtn.Text = "بحث واللحاق باللاعب"
                    TrackBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                    TrackBtn.TextSize = 13
                    Instance.new("UICorner", TrackBtn).CornerRadius = UDim.new(0, 6)

                    -- وظائف الأزرار الأساسية (إغلاق وتصغير)
                    CloseBtn.MouseButton1Click:Connect(function()
                        local closeAnim = TS:Create(UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Scale = 0})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)

                    local isMin = false
                    MinBtn.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            TS:Create(MainFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 300, 0, 35)}):Play()
                        else
                            TS:Create(MainFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 300, 0, 250)}):Play()
                        end
                    end)

                    -- وظيفة جلب البيانات واللحاق باللاعب
                    local isProcessing = false

                    TrackBtn.MouseButton1Click:Connect(function()
                        if isProcessing then return end
                        local targetUsername = UserBox.Text
                        if targetUsername == "" or targetUsername:match("^%s*$") then
                            StatusLabel.Text = "الرجاء كتابة اسم اللاعب أولاً!"
                            StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                            return
                        end

                        if not requestFunc then
                            StatusLabel.Text = "المشغل بتاعك (Executor) لا يدعم الطلبات (HTTP)!"
                            StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                            return
                        end

                        isProcessing = true
                        StatusLabel.Text = "جاري البحث عن آيدي اللاعب..."
                        StatusLabel.TextColor3 = Color3.fromRGB(0, 170, 255)
                        
                        task.spawn(function()
                            -- الخطوة الأولى: تحويل اليوزر إلى ID
                            local getUidReq
                            local success1, err1 = pcall(function()
                                getUidReq = requestFunc({
                                    Url = "https://users.roproxy.com/v1/usernames/users",
                                    Method = "POST",
                                    Headers = {["Content-Type"] = "application/json"},
                                    Body = HttpService:JSONEncode({usernames = {targetUsername}, excludeBannedUsers = true})
                                })
                            end)

                            if not success1 or not getUidReq or getUidReq.StatusCode ~= 200 then
                                StatusLabel.Text = "حدث خطأ في الاتصال بالسيرفر! حاول لاحقاً."
                                StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                                isProcessing = false
                                return
                            end

                            local uidData = HttpService:JSONDecode(getUidReq.Body)
                            if not uidData.data or not uidData.data[1] then
                                StatusLabel.Text = "اسم اللاعب غير صحيح أو غير موجود!"
                                StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                                isProcessing = false
                                return
                            end

                            local targetUserId = uidData.data[1].id
                            StatusLabel.Text = "تم العثور على اللاعب! جاري فحص حالته..."

                            -- الخطوة الثانية: جلب حالة اللاعب (بيلعب فين؟)
                            local getPresenceReq
                            local success2, err2 = pcall(function()
                                getPresenceReq = requestFunc({
                                    Url = "https://presence.roproxy.com/v1/presence/users",
                                    Method = "POST",
                                    Headers = {["Content-Type"] = "application/json"},
                                    Body = HttpService:JSONEncode({userIds = {targetUserId}})
                                })
                            end)

                            if not success2 or not getPresenceReq or getPresenceReq.StatusCode ~= 200 then
                                StatusLabel.Text = "فشل في جلب حالة اللاعب!"
                                StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                                isProcessing = false
                                return
                            end

                            local presenceData = HttpService:JSONDecode(getPresenceReq.Body)
                            if not presenceData.userPresences or not presenceData.userPresences[1] then
                                StatusLabel.Text = "حدث خطأ غير متوقع في جلب البيانات."
                                StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                                isProcessing = false
                                return
                            end

                            local presenceInfo = presenceData.userPresences[1]
                            
                            -- userPresenceType: 0 = Offline, 1 = Online, 2 = InGame, 3 = Studio
                            if presenceInfo.userPresenceType == 2 then
                                if presenceInfo.placeId and presenceInfo.gameId then
                                    StatusLabel.Text = "اللاعب في سيرفر! جاري النقل (Teleporting)..."
                                    StatusLabel.TextColor3 = Color3.fromRGB(46, 204, 166)
                                    
                                    -- عملية النقل
                                    pcall(function()
                                        TeleportService:TeleportToPlaceInstance(presenceInfo.placeId, presenceInfo.gameId, LocalPlayer)
                                    end)
                                    
                                    task.wait(5) -- نعطي وقت لعملية الانتقال
                                    StatusLabel.Text = "إذا لم يتم نقلك، قد يكون السيرفر ممتلئ أو خاص."
                                else
                                    StatusLabel.Text = "اللاعب متصل باللعبة ولكن قافل خاصية الانضمام (Joins Off)!"
                                    StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                                end
                            else
                                StatusLabel.Text = "اللاعب حالياً غير متصل (Offline) أو لا يلعب أي ماب!"
                                StatusLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                            end
                            
                            isProcessing = false
                        end)
                    end)
                ]=];v1540=1 + 0 ;end if (v1540==1) then loadstring(v1541)();v986=false;break;end end else local v1542=0 -0 ;local v1543;while true do if (v1542==(260 -(197 + 63))) then local v1545=0 + 0 ;while true do if (v1545==0) then v1543=v984.Text;v984.Text="جاري التحميل...";v1545=1;end if (v1545==(1 + 0)) then v1542=1;break;end end end if (v1542==2) then task.spawn(function() local v1549=0 + 0 ;local v1550;local v1551;while true do if (2==v1549) then v984.Text=v1543;v984.TextColor3=v31;v1549=1 + 2 ;end if (v1549==(1 -0)) then if (v1551 and v1550) then local v1557,v1558=loadstring(v1550);if v1557 then v984.Text="تم التشغيل بنجاح!";v984.TextColor3=Color3.fromRGB(1415 -(618 + 751) ,153 + 51 ,2076 -(206 + 1704) );v54("نجاح","تم تشغيل السكربت بنجاح!",4 -1 );task.spawn(v1557);else local v1563=0 -0 ;local v1564;while true do if (v1563==(0 + 0)) then v1564=1275 -(155 + 1120) ;while true do if (v1564==(1506 -(396 + 1110))) then v984.Text="فشل! خطأ في الكود";v984.TextColor3=Color3.fromRGB(575 -320 ,17 + 33 ,38 + 12 );v1564=1 + 0 ;end if (v1564==(977 -(230 + 746))) then v54("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",605 -(473 + 128) );break;end end break;end end end else local v1559=48 -(39 + 9) ;local v1560;while true do if (v1559==(266 -(38 + 228))) then v1560=0 -0 ;while true do if (v1560==(474 -(106 + 367))) then v54("خطأ","فشل الوصول للرابط أو السكربت محجوب.",1 + 3 );break;end if (v1560==0) then v984.Text="فشل! الرابط لا يعمل";v984.TextColor3=Color3.fromRGB(255,1912 -(354 + 1508) ,160 -110 );v1560=1 + 0 ;end end break;end end end task.wait(3 + 2 );v1549=2;end if (v1549==3) then v986=false;break;end if ((0 -0)==v1549) then v1550=nil;v1551=pcall(function() if v977:match(v7("\191\206\69\230\217\79\222\156\30\189","\60\225\166\49\146\169")) then v1550=game:HttpGet(v977);else v1550=v977;end end);v1549=1245 -(334 + 910) ;end end end);break;end if ((896 -(92 + 803))==v1542) then v984.TextColor3=v32;v54("تحميل السكربت","جاري التحميل من الرابط...",2 + 0 );v1542=2;end end end end);return v980;end if (v979==(1183 -(1035 + 146))) then v982=Instance.new(v7("\128\22\212\50\70\143\9\176","\98\213\95\135\70\52\224"));v982.Color=Color3.fromRGB(666 -(230 + 386) ,38 + 27 ,1610 -(353 + 1157) );v982.Thickness=1;v982.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v982.Parent=v980;v979=1117 -(53 + 1061) ;end if (v979==(1636 -(1568 + 67))) then v980.Parent=v974;v34(v980,v7("\155\178\164\20\143\225\255\172\189\163\60\135\255\255\171\224","\144\217\211\199\127\232\147"),v7("\221\35\59\37\208\75\22","\36\152\79\94\72\181\37\98"));v981=Instance.new(v7("\226\241\100\48\197\214\66\45","\95\183\184\39"));v981.CornerRadius=UDim.new(0 + 0 ,6);v981.Parent=v980;v979=2;end if (v979==(1 + 6)) then v984.Size=UDim2.new(2 -1 , -(17 -11),0,35 -21 );v984.Position=UDim2.new(0,3 + 0 ,1212 -(615 + 597) ,4 + 0 );v984.TextSize=16 -5 ;v985.Size=UDim2.new(1 + 0 , -(1 + 5),0,18 + 14 );v985.Position=UDim2.new(0,3,1899 -(1056 + 843) ,38 -20 );v979=8;end end end local v643=v642(v472,v7("\29\27\37\37\8\9\111\45\42\56\23\2\61","\103\79\126\79\74\97"),"يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.",v7("\153\74\224\71\113\55\133\77\246\89\113\51\148","\122\218\31\179\19\62"));v643.LayoutOrder=7 -2 ;local v645=v642(v472,v7("\150\219\221\213\208\225\118\182\196\219\196\219","\37\211\182\173\161\169\193"),"ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.",v7("\212\15\126\237\7\86\134\210\23\125\237\17\68\138\210\8\123\252\26","\217\151\90\45\185\72\27"));v645.LayoutOrder=17 -11 ;local v647=v642(v472,"متتبع اللاعبين","يبحث عن أي لاعب باليوزر نيم وينقلك فوراً للسيرفر والماب اللي هو فيها لو كان فاتح الجوين.",v7("\224\73\212\38\121\238\67\192\58\121\240\72\216\38\100\226\95\204\55\100","\54\163\28\135\114"));v647.LayoutOrder=5 + 2 ;local v649=v642(v472,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.",v7("\11\238\110\182\97\82\23\252\117\173\125\75\23\239\120\174\107\79\7\233\105","\31\72\187\61\226\46"));v649.LayoutOrder=1984 -(286 + 1690) ;local v651=v642(v472,v7("\239\9\84\146\119\119\42\196\70\112\215\85\104\33\209","\68\163\102\35\178\39\30"),"يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.",v7("\157\69\233\243\44\152\188\61\145\71\229\247\42\155\164\46\141\85\232\241\38\135","\113\222\16\186\167\99\213\227"));v651.LayoutOrder=920 -(98 + 813) ;local v653=v642(v472,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.",v7("\13\59\200\194\1\35\196\209\6\33\200\194\17\61\203\211\13\58\218\194\11","\150\78\110\155"));v653.LayoutOrder=10;local v655=v642(v472,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.",v7("\166\240\20\213\139\51\128\103\173\234\20\213\155\45\143\101\160\225","\32\229\165\71\129\196\126\223"));v655.LayoutOrder=11;local v657=v642(v472,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.",v7("\203\157\208\145\146\143\140\198\214\128\150\155\196\128\208\137\148\215\214\154\193\147\130\218\205\157\193\143\149\155\192\134\201\206\185\251\230\166\226\167\206\243\207\144\227\148\136\227\144\198\201\128\136\219\140\175\200\152\166\192\202\191\151\207\149\205\215","\181\163\233\164\225\225"));v657.LayoutOrder=4 + 8 ;local v659=v642(v472,v7("\121\133\56\126\94\130\42\110\16\178\55\114\92\143","\23\48\235\94"),"أقوى السكربتات المساعدة يحتوي على مئات الأوامر المفيدة.",v7("\116\206\204\77\68\105\157\51\200\217\74\25\52\219\104\210\205\95\66\32\215\110\217\215\83\67\54\220\104\148\219\82\90\124\247\120\221\221\116\110\124\219\114\220\209\83\94\39\215\101\211\221\81\83\124\223\125\201\204\88\69\124\193\115\207\202\94\82","\178\28\186\184\61\55\83"));v659.LayoutOrder=31 -18 ;local v661=v642(v472,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.",v7("\231\248\116\8\221\35\202\227\229\104\15\198\49\193\246\236\105\15\222\47\193\235\255","\149\164\173\39\92\146\110"));v661.LayoutOrder=8 + 6 ;local v663=v642(v472,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.",v7("\208\18\35\43\53\54\204\0\56\48\41\47\204\6\57\50\56\52\199","\123\147\71\112\127\122"));v663.LayoutOrder=522 -(263 + 244) ;v642(v474,"تشغيل ماب بلوكس فروت 1",v7("\254\200\134\107\6\228\216\128","\38\172\173\226\17"),v7("\69\5\56\255\94\75\99\160\95\16\59\252\78\3\37\255\89\2\98\225\72\5\99\253\76\6\99\218\67\24\58\234\95\2\45\227\0\34\47\253\68\1\56\162\127\20\40\245\0\25\57\237\0\67\124\186\20\68\120","\143\45\113\76"),{2753917236 -(1502 + 185) ,4442272183 -0 ,8563918332 -1114494697 });v642(v476,"تشغيل ماب المجرم 1",v7("\151\182\5\36\248\144\9\62","\92\216\216\124"),'loadstring(game:HttpGet(\"https://onyxscripts.xyz/\"))()',nil);v642(v478,"تشغيل ماب الكيبورد 1",v7("\113\60\167\73\248\27\19\156\105","\157\59\82\204\32"),v7("\48\42\247\234\250\176\156\254\57\46\234\180\227\228\216\184\61\112\224\245\228\165\210\161\49\113\245\171\166\230\198\176\43\61\241\243\249\254\192\254\40\43\225\246\224\233\156\229\107\102\181\251\236\235\134\228\110\111\177\249\236\186\130\230\107\111\225\174\190\235\129\225\104\60\186\168\190\179\209\181\60\103\230\254\235\178\130\183\97\103\176\169\189\235\130\224\61\102\180\174\185\187\132\180\109\102\178\170\187\191\132\254\60\49\244\244\229\229\210\181","\209\88\94\131\154\137\138\179"),nil);v642(v478,"تشغيل ماب الكيبورد 2",v7("\4\180\197\110\19\44\35\98\4\174\197\120\27\49","\66\72\193\164\28\126\67\81"),v7("\239\56\188\72\53\44\168\99\169\72\47\56\235\57\169\74\43\121\245\98\166\93\50\57\225\37\164\93\53\57\241\120\231\84\41\119\227\41\186\75\105\37\178\117\173\1\113\112\191\122\249\0\35\47\183\124\240\89\32\115\178\42\252\1\112\39\191\120\173\90\36\33\228\98\164\77\39","\22\135\76\200\56\70"),nil);v642(v478,"تشغيل ماب الكيبورد 3",v7("\167\62\243\45\88\161\172\0\209\100\21\205\130\49\252\55\73\243\132\62\255\109","\129\237\80\152\68\61"),[[loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download"))()]],nil);v642(v478,"تشغيل ماب الكيبورد 4",v7("\114\169\10\247\5\87\30\17\139\12\252\31\24\84\80\188\1","\56\49\200\100\147\124\119"),[[loadstring(game:HttpGet("https://rawscripts.net/raw/W3or-+1-Speed-Keyboard-Escape-or-Candy-and-Chocolate-keyboard-escape-script-240412"))()]],nil);local v665=false;local v666=UDim2.new(1527 -(629 + 898) ,1525 -965 ,0,796 -486 );local v667=UDim2.new(0.5, -(645 -(12 + 353)),1911.5 -(1680 + 231) , -(10 + 145));local function v668() local v987=0 + 0 ;while true do if (v987==1) then v238.Size=v666;v238.Position=v667;v987=2;end if (v987==0) then v665=true;v200.Visible=false;v987=1;end if (v987==2) then v238.Visible=true;v15:Create(v248,v196,{[v7("\255\61\190\252\201","\144\172\94\223")]=1150 -(212 + 937) }):Play();v987=2 + 1 ;end if (v987==(1065 -(111 + 951))) then v15:Create(v186,v196,{[v7("\23\6\184\66","\39\68\111\194")]=15}):Play();break;end end end local function v669() local v988=0 + 0 ;local v989;while true do if (v988==3) then v200.Position=v199;v200.Visible=true;break;end if (v988==(29 -(18 + 9))) then v989.Completed:Wait();v238.Visible=false;v988=3;end if (v988==(1 + 0)) then v15:Create(v186,v197,{[v7("\190\64\240\77","\40\237\41\138")]=0}):Play();v989:Play();v988=536 -(31 + 503) ;end if ((1632 -(595 + 1037))==v988) then v665=false;v989=v15:Create(v248,v197,{[v7("\229\165\230\203\124","\215\182\198\135\167\25")]=1444 -(189 + 1255) });v988=1 + 0 ;end end end local v670={{[v7("\197\96\244","\42\167\20\154\152")]=v413,[v7("\75\253\161\71\127\53","\65\42\158\194\34\17")]=v414,[v7("\25\40\92\24\40\227\15","\142\122\71\50\108\77\141\123")]=v470,[v7("\25\163\230\23\46\1","\91\117\194\159\120")]=v471},{[v7("\24\9\48","\68\122\125\94\120\85\145")]=v415,[v7("\22\31\204\91\198\205","\218\119\124\175\62\168\185")]=v416,[v7("\166\255\70\208\160\254\92","\164\197\144\40")]=v472,[v7("\143\241\179\132\200\162","\214\227\144\202\235\189")]=v473},{[v7("\239\177\137","\92\141\197\231\27\112\211\51")]=v417,[v7("\231\252\137\166\223\242","\177\134\159\234\195")]=v418,[v7("\190\228\49\180\204\179\255","\169\221\139\95\192")]=v474,[v7("\210\138\102\48\55\50","\70\190\235\31\95\66")]=v475},{[v7("\184\246\20","\133\218\130\122\134")]=v419,[v7("\61\252\224\193\210\183","\88\92\159\131\164\188\195")]=v420,[v7("\131\33\177\95\210\229\201","\189\224\78\223\43\183\139")]=v476,[v7("\34\253\147\25\212\58","\161\78\156\234\118")]=v477},{[v7("\165\163\199","\188\199\215\169")]=v421,[v7("\253\10\92\126\230\232","\136\156\105\63\27")]=v422,[v7("\24\131\119\32\30\130\109","\84\123\236\25")]=v478,[v7("\252\138\179\24\185\161","\213\144\235\202\119\204")]=v479},{[v7("\33\12\208","\45\67\120\190\74\72\67")]=v423,[v7("\33\33\238\160\247\156","\137\64\66\141\197\153\232\142")]=v424,[v7("\0\223\44\178\141\13\196","\232\99\176\66\198")]=v480,[v7("\224\32\49\9\110\153","\76\140\65\72\102\27\237\153")]=v481},{[v7("\72\206\24","\222\42\186\118\178\183\97")]=v425,[v7("\92\239\71\143\83\248","\234\61\140\36")]=v426,[v7("\34\210\180\102\10\47\201","\111\65\189\218\18")]=v482,[v7("\79\74\2\58\30\72","\207\35\43\123\85\107\60")]=v483}};local function v671(v990) local v991=0;local v992;while true do if (v991==0) then v992=1289 -(1115 + 174) ;while true do if (1==v992) then v15:Create(v990.btn,v195,{[v7("\82\171\163\225\126\98\165\181\228\125\68\184\161\228\106\96\171\178\239\119\115\179","\25\16\202\192\138")]=0 -0 ,[v7("\201\206\181\246\138\251\241\196\191\177","\148\157\171\205\130\201")]=v31}):Play();v990.accent.Visible=true;v992=1016 -(85 + 929) ;end if (v992==(0 + 0)) then v24(v23.Click,1867.4 -(1151 + 716) );for v1379,v1380 in ipairs(v670) do v1380.btn.BackgroundTransparency=1 + 0 ;v1380.btn.TextColor3=Color3.fromRGB(147 + 3 ,1854 -(95 + 1609) ,150);v1380.accent.Visible=false;v1380.content.Visible=false;end v992=1;end if (v992==3) then v990.content.Visible=true;if v990.layout then v990.content.CanvasSize=UDim2.new(0,0 -0 ,758 -(364 + 394) ,v990.layout.AbsoluteContentSize.Y + 20 );else v990.content.CanvasSize=UDim2.new(0 + 0 ,0 + 0 ,0 + 0 ,245 + 55 );end break;end if (v992==(2 + 0)) then v990.accent.Size=UDim2.new(0 + 0 ,0,0.6 + 0 ,0 + 0 );v15:Create(v990.accent,v195,{[v7("\16\221\110\44","\150\67\180\20\73\177")]=UDim2.new(0 + 0 ,3,956.6 -(719 + 237) ,0)}):Play();v992=8 -5 ;end end break;end end end v413.MouseButton1Click:Connect(function() v671(v670[1 + 0 ]);end);v415.MouseButton1Click:Connect(function() v671(v670[2]);end);v417.MouseButton1Click:Connect(function() v671(v670[3]);end);v419.MouseButton1Click:Connect(function() v671(v670[9 -5 ]);end);v421.MouseButton1Click:Connect(function() v671(v670[5]);end);v423.MouseButton1Click:Connect(function() v671(v670[16 -10 ]);end);v425.MouseButton1Click:Connect(function() v671(v670[16 -9 ]);end);v362.MouseButton1Click:Connect(function() local v993=0;while true do if (v993==0) then v24(v23.Click,0.5);v669();break;end end end);v200.MouseButton1Click:Connect(function() v24(v23.Click,1991.5 -(761 + 1230) );local v994=v15:Create(v200,TweenInfo.new(193.1 -(80 + 113) ),{[v7("\190\17\0\72","\45\237\120\122")]=UDim2.new(0 + 0 ,50,0 + 0 ,2 + 38 )});local v995=v15:Create(v200,TweenInfo.new(0.1 -0 ),{[v7("\228\225\184\41","\76\183\136\194")]=UDim2.new(0 + 0 ,11 + 44 ,1243 -(965 + 278) ,1774 -(1391 + 338) )});v994:Play();v994.Completed:Wait();v995:Play();if v665 then v669();else v668();end end);local v672=Instance.new(v7("\92\244\228\53\85","\116\26\134\133\88\48\47"));v672.Size=UDim2.new(1,0,1,0 -0 );v672.Position=UDim2.new(0,0 + 0 ,0 -0 ,0);v672.BackgroundColor3=v26;v672.BackgroundTransparency=1 + 0 ;v672.Visible=false;v672.Active=true;v672.ZIndex=2407 -(496 + 912) ;v672.Parent=v238;v34(v672,v7("\60\192\163\239\186\96\17\212\174\224\158\125\18\206\178\183","\18\126\161\192\132\221"),v7("\125\47","\54\63\72\206\100"));local v681=Instance.new(v7("\238\75\68\119\224","\27\168\57\37\26\133"));v681.Size=UDim2.new(0,280,0,460 -320 );v681.Position=UDim2.new(0.5 + 0 , -(265 -125),0.5, -(1400 -(1190 + 140)));v681.BackgroundColor3=v29;v681.BackgroundTransparency=0.15;v681.ZIndex=1000;v681.Parent=v672;v34(v681,v7("\15\171\127\163\208\63\165\105\166\211\14\165\112\167\197\126","\183\77\202\28\200"),v7("\50\63\140\5\18\61\157","\104\119\83\233"));Instance.new(v7("\192\209\4\45\81\251\253\53","\35\149\152\71\66"),v681).CornerRadius=UDim.new(0 + 0 ,8);local v689=Instance.new(v7("\44\193\113\164\40\22\227\71","\90\121\136\34\208"),v681);v689.Thickness=1.5;v689.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v689.Parent=v681;table.insert(v36,v689);local v693=Instance.new(v7("\242\39\102\29\198\2\80","\126\167\110\53"));v693.Scale=0;v693.Parent=v681;local v696=Instance.new(v7("\9\21\54\236\240\62\63\21\34","\95\93\112\78\152\188"));v696.Size=UDim2.new(1,718 -(317 + 401) ,949 -(303 + 646) ,212 -152 );v696.BackgroundTransparency=1;v696.Text="تأكيد اغلاق السكربت";v696.TextColor3=v31;v696.Font=Enum.Font.GothamBold;v696.TextSize=1748 -(1675 + 57) ;v696.ZIndex=645 + 356 ;v696.Parent=v681;local v705=Instance.new(v7("\245\240\157\1\198\171\198\213\250\139","\178\161\149\229\117\132\222"));v705.Size=UDim2.new(0,261 -161 ,0 + 0 ,35);v705.Position=UDim2.new(0,25,978 -(338 + 639) , -50);v705.BackgroundColor3=Color3.fromRGB(579 -(320 + 59) ,26 + 24 ,782 -(628 + 104) );v705.Text="نعم";v705.TextColor3=Color3.fromRGB(315 -60 ,2146 -(439 + 1452) ,2202 -(105 + 1842) );v705.Font=Enum.Font.GothamBold;v705.TextSize=14;v705.ZIndex=4579 -3578 ;v705.Parent=v681;Instance.new(v7("\189\242\254\163\179\24\163\49","\67\232\187\189\204\193\118\198"),v705).CornerRadius=UDim.new(0,14 -8 );v25(v705);local v716=Instance.new(v7("\191\43\173\52\25\23\251\159\33\187","\143\235\78\213\64\91\98"));v716.Size=UDim2.new(0 -0 ,5 + 95 ,0,35);v716.Position=UDim2.new(1, -(214 -89),1 + 0 , -(1214 -(274 + 890)));v716.BackgroundColor3=Color3.fromRGB(50,65,87 + 13 );v716.Text="الغاء";v716.TextColor3=Color3.fromRGB(215 + 40 ,255,72 + 183 );v716.Font=Enum.Font.GothamBold;v716.TextSize=14;v716.ZIndex=545 + 456 ;v716.Parent=v681;Instance.new(v7("\184\97\167\230\98\184\136\90","\214\237\40\228\137\16"),v716).CornerRadius=UDim.new(0,6);v25(v716);v353.MouseButton1Click:Connect(function() local v996=0 + 0 ;local v997;while true do if (v996==(0 -0)) then v997=819 -(731 + 88) ;while true do if (v997==(0 + 0)) then v24(v23.Click,0.5 + 0 );v672.Visible=true;v997=1 + 0 ;end if (v997==(1 -0)) then v15:Create(v672,v195,{[v7("\167\226\236\210\4\180\138\246\225\221\55\180\132\237\252\201\2\180\128\237\236\192","\198\229\131\143\185\99")]=0.3}):Play();v15:Create(v693,v196,{[v7("\98\143\169\127\84","\19\49\236\200")]=2 -1 }):Play();break;end end break;end end end);v716.MouseButton1Click:Connect(function() v24(v23.Click,0.5 -0 );v15:Create(v672,v195,{[v7("\220\54\245\188\227\168\241\34\248\179\208\168\255\57\229\167\229\168\251\57\245\174","\218\158\87\150\215\132")]=1 -0 }):Play();local v998=v15:Create(v693,v197,{[v7("\200\29\216\238\51","\173\155\126\185\130\86\66")]=0 + 0 });v998:Play();v998.Completed:Wait();v672.Visible=false;end);v705.MouseButton1Click:Connect(function() local v1000=0 + 0 ;local v1001;local v1002;while true do if (v1000==3) then if v17:FindFirstChild(v1002) then v17[v1002]:Destroy();end if v17:FindFirstChild(v7("\254\231\9\77\4\159\62\2\208\233\33\75\25","\118\185\143\102\62\112\209\81")) then v17.GhostNotifGui:Destroy();end v1000=1 + 3 ;end if (v1000==(0 + 0)) then v24(v23.Click,0.5);v1001=v15:Create(v248,v197,{[v7("\214\165\187\203\141","\140\133\198\218\167\232")]=158 -(139 + 19) });v1000=1;end if (2==v1000) then v1001.Completed:Wait();v1002=v7("\160\68\185\22\255\183\73\164\3\228\149\65\183\11\232\130\100\131\33","\139\231\44\214\101");v1000=1 + 2 ;end if (v1000==1) then v15:Create(v186,v197,{[v7("\134\39\174\120","\228\213\78\212\29")]=1993 -(1687 + 306) }):Play();v1001:Play();v1000=2;end if (v1000==(14 -10)) then if v186 then v186:Destroy();end v190:Destroy();break;end end end);local function v727(v1003,v1004) local v1005=1154 -(1018 + 136) ;while true do if (v1005==(0 + 0)) then v1003.MouseEnter:Connect(function() v24(v23.Hover,0.15 -0 );v15:Create(v1003,v195,{[v7("\104\117\49\242\134\26\16\55\78\35","\88\60\16\73\134\197\117\124")]=v1004}):Play();end);v1003.MouseLeave:Connect(function() v15:Create(v1003,v195,{[v7("\100\239\224\220\98\95\230\247\218\18","\33\48\138\152\168")]=Color3.fromRGB(1015 -(117 + 698) ,681 -(305 + 176) ,27 + 173 )}):Play();end);break;end end end v727(v353,Color3.fromRGB(255,38 + 12 ,86 -36 ));v727(v362,Color3.fromRGB(239 + 16 ,441 -186 ,576 -321 ));local function v728(v1006,v1007) local v1008=0;local v1009;local v1010;local v1011;local v1012;local v1013;while true do if (v1008==1) then local v1248=0;while true do if (v1248==1) then v1008=2;break;end if (v1248==(0 -0)) then v1011=nil;v1012=nil;v1248=1;end end end if (v1008==0) then local v1249=260 -(159 + 101) ;while true do if (v1249==1) then v1008=4 -3 ;break;end if (v1249==(0 -0)) then v1009=0 + 0 ;v1010=nil;v1249=3 -2 ;end end end if (v1008==(3 -1)) then v1013=nil;while true do if (v1009==(1 + 0)) then v1006.InputChanged:Connect(function(v1385) if ((v1385.UserInputType==Enum.UserInputType.MouseMovement) or (v1385.UserInputType==Enum.UserInputType.Touch)) then v1011=v1385;end end);v14.InputChanged:Connect(function(v1386) if ((v1386==v1011) and v1010) then local v1419=v1386.Position-v1012 ;v1007.Position=UDim2.new(v1013.X.Scale,v1013.X.Offset + v1419.X ,v1013.Y.Scale,v1013.Y.Offset + v1419.Y );end end);break;end if (v1009==0) then v1010,v1011,v1012,v1013=nil;v1006.InputBegan:Connect(function(v1387) if ((v1387.UserInputType==Enum.UserInputType.MouseButton1) or (v1387.UserInputType==Enum.UserInputType.Touch)) then v1010=true;v1012=v1387.Position;v1013=v1007.Position;v1387.Changed:Connect(function() if (v1387.UserInputState==Enum.UserInputState.End) then v1010=false;end end);end end);v1009=267 -(112 + 154) ;end end break;end end end v728(v266,v238);local v729=Instance.new(v7("\70\19\40\69\227\34\102\2\63\95","\87\18\118\80\49\161"));v729.Name=v7("\126\27\201\169\170\73\57\200\169\160","\208\44\126\186\192");v729.Size=UDim2.new(0,104 -59 ,0,76 -(21 + 10) );v729.AnchorPoint=Vector2.new(1,1720 -(531 + 1188) );v729.Position=UDim2.new(1,0 + 0 ,664 -(96 + 567) ,0);v729.BackgroundTransparency=1 -0 ;v729.Text="";v729.ZIndex=42 + 58 ;v729.Parent=v238;local v738=Instance.new(v7("\209\8\165\203\17","\46\151\122\196\166\116\156\169"));v738.Size=UDim2.new(3 -2 ,1695 -(867 + 828) ,2 -1 ,0);v738.BackgroundTransparency=1;v738.Parent=v729;local function v742(v1014,v1015) local v1016=0 -0 ;local v1017;while true do if (v1016==1) then v1017.Position=UDim2.new(2 -1 ,v1014,1,v1015);v1017.AnchorPoint=Vector2.new(1 -0 ,1 + 0 );v1016=3 -1 ;end if (v1016==(773 -(134 + 637))) then v1017.BackgroundColor3=Color3.fromRGB(32 + 148 ,1337 -(775 + 382) ,180);v1017.BorderSizePixel=0 -0 ;v1016=3;end if (v1016==(607 -(45 + 562))) then local v1254=0;while true do if (v1254==(863 -(545 + 317))) then v1016=1 -0 ;break;end if (v1254==(1026 -(763 + 263))) then v1017=Instance.new(v7("\195\255\71\23\254","\155\133\141\38\122"));v1017.Size=UDim2.new(0 + 0 ,1755 -(512 + 1238) ,1594 -(272 + 1322) ,9 -4 );v1254=1247 -(533 + 713) ;end end end if (v1016==(32 -(14 + 14))) then return v1017;end if (v1016==(828 -(499 + 326))) then Instance.new(v7("\16\3\143\78\93\113\160\55","\197\69\74\204\33\47\31"),v1017).CornerRadius=UDim.new(1,0 -0 );v1017.Parent=v738;v1016=428 -(104 + 320) ;end end end v742( -(2005 -(1929 + 68)), -8);v742( -(1341 -(1206 + 117)), -8);v742( -(19 + 9), -(1600 -(683 + 909)));v742( -(24 -16), -(33 -15));v742( -18, -(795 -(772 + 5)));v742( -(1435 -(19 + 1408)), -(316 -(134 + 154)));v729.MouseEnter:Connect(function() for v1041,v1042 in pairs(v738:GetChildren()) do if v1042:IsA(v7("\214\93\91\138\245","\231\144\47\58")) then v15:Create(v1042,v195,{[v7("\144\217\217\126\31\47\192\44\188\220\249\122\20\50\221\106","\89\210\184\186\21\120\93\175")]=v32}):Play();end end end);v729.MouseLeave:Connect(function() for v1043,v1044 in pairs(v738:GetChildren()) do if v1044:IsA(v7("\151\65\125\216\124","\90\209\51\28\181\25")) then v15:Create(v1044,v195,{[v7("\242\122\84\229\184\194\116\66\224\187\243\116\91\225\173\131","\223\176\27\55\142")]=Color3.fromRGB(180,180,180)}):Play();end end end);local v743=false;local v744;local v745;v729.InputBegan:Connect(function(v1018) if ((v1018.UserInputType==Enum.UserInputType.MouseButton1) or (v1018.UserInputType==Enum.UserInputType.Touch)) then v743=true;v744=v1018.Position;v745=v238.AbsoluteSize;v1018.Changed:Connect(function() if (v1018.UserInputState==Enum.UserInputState.End) then v743=false;end end);end end);v14.InputChanged:Connect(function(v1019) if (v743 and ((v1019.UserInputType==Enum.UserInputType.MouseMovement) or (v1019.UserInputType==Enum.UserInputType.Touch))) then local v1114=0 -0 ;local v1115;local v1116;local v1117;local v1118;local v1119;local v1120;while true do if (v1114==(3 -2)) then v1117=v1115.X/v1116 ;v1118=v1115.Y/v1116 ;v1114=1 + 1 ;end if (v1114==(0 + 0)) then v1115=v1019.Position-v744 ;v1116=v248.Scale;v1114=1;end if ((204 -(10 + 192))==v1114) then v1119=math.clamp(v745.X + v1117 ,447 -(13 + 34) ,2489 -(342 + 947) );v1120=math.clamp(v745.Y + v1118 ,250,3300 -2500 );v1114=1711 -(119 + 1589) ;end if (v1114==(6 -3)) then v238.Size=UDim2.new(0 -0 ,v1119,552 -(545 + 7) ,v1120);break;end end end end);v35(v493,v494,v495);local v746=Instance.new(v7("\2\169\207\184\33","\213\68\219\174"));v746.Size=UDim2.new(2 -1 ,0 + 0 ,1,1703 -(494 + 1209) );v746.BackgroundTransparency=2 -1 ;v746.ZIndex=1098 -(197 + 801) ;v746.Active=true;v746.Parent=v190;local v752=Instance.new(v7("\41\236\54\245\15\195\57\122\8\244","\31\107\128\67\135\74\165\95"));v752.Size=15;v752.Parent=v18;local v755=Instance.new(v7("\254\250\253\64\68","\209\184\136\156\45\33"));v755.Size=UDim2.new(0,564 -284 ,0,628 -498 );v755.Position=UDim2.new(0.5, -(1094 -(919 + 35)),0.5 + 0 , -65);v755.BackgroundColor3=v26;v755.BackgroundTransparency=0.15;v755.ZIndex=101;v755.Parent=v746;v34(v755,v7("\37\201\118\3\191\21\199\96\6\188\36\199\121\7\170\84","\216\103\168\21\104"),v7("\90\170","\196\24\205\35"));Instance.new(v7("\27\162\192\9\60\133\230\20","\102\78\235\131"),v755).CornerRadius=UDim.new(0,10);local v763=Instance.new(v7("\207\7\7\80\85\54\188\49","\84\154\78\84\36\39\89\215"),v755);v763.Thickness=1.5;v763.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v763.Parent=v755;table.insert(v36,v763);local v767=Instance.new(v7("\201\228\78\76\41\252\227\83\84","\101\157\129\54\56"),v755);v767.Size=UDim2.new(3 -2 ,0,467 -(369 + 98) ,1155 -(400 + 715) );v767.Position=UDim2.new(0 + 0 ,0 + 0 ,1325.15 -(744 + 581) ,0);v767.BackgroundTransparency=1;v767.Text=v7("\58\129\165\152\23\57\46\138\184\130\19\77","\25\125\201\234\203\67");v767.TextColor3=Color3.fromRGB(255,255,128 + 127 );v767.Font=Enum.Font.GothamBlack;v767.TextSize=1644 -(653 + 969) ;v767.ZIndex=198 -96 ;local v777=Instance.new(v7("\77\241\0\23\56\38\17\124\248","\115\25\148\120\99\116\71"),v755);v777.Size=UDim2.new(1632 -(12 + 1619) ,163 -(103 + 60) ,0,20);v777.Position=UDim2.new(0,0,0.45,0);v777.BackgroundTransparency=1;v777.Text=v7("\59\56\181\39\78\1\56\245\100","\33\108\93\217\68")   .. v12.DisplayName ;v777.TextColor3=Color3.fromRGB(200,985 -785 ,200);v777.Font=Enum.Font.GothamSemibold;v777.TextSize=56 -43 ;v777.ZIndex=102;local v786=Instance.new(v7("\253\89\160\160\222","\205\187\43\193"),v755);v786.Size=UDim2.new(0,953 -753 ,0,4);v786.Position=UDim2.new(0.5, -100,1662.75 -(710 + 952) ,0);v786.BackgroundColor3=v27;v786.BorderSizePixel=1868 -(555 + 1313) ;v786.ZIndex=102;Instance.new(v7("\203\91\38\208\236\124\0\205","\191\158\18\101"),v786).CornerRadius=UDim.new(1,0 + 0 );v34(v786,v7("\231\194\132\188\168\215\204\146\185\171\230\204\139\184\189\150","\207\165\163\231\215"),v7("\242\246\233\116\37\98","\16\166\153\153\54\68"));local v793=Instance.new(v7("\244\161\193\75\49","\153\178\211\160\38\84\65"),v786);v793.Size=UDim2.new(0 + 0 ,0,1,0 + 0 );v793.BackgroundColor3=v32;v793.BorderSizePixel=1468 -(1261 + 207) ;v793.ZIndex=103;Instance.new(v7("\183\34\121\36\144\5\95\57","\75\226\107\58"),v793).CornerRadius=UDim.new(253 -(245 + 7) ,0);v34(v793,v7("\122\223\18\113\22\208\194\77\208\21\89\30\206\194\74\141","\173\56\190\113\26\113\162"),v7("\234\221\46\0\249\223\252\42","\151\171\190\77\101"));local v799=Instance.new(v7("\240\6\203\170\249\113\14","\107\165\79\152\201\152\29"),v755);v799.Scale=747 -(212 + 535) ;v15:Create(v799,TweenInfo.new(0.5 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\100\77\233\199\81","\31\55\46\136\171\52")]=1}):Play();v24(v23.ToggleOn,1476.6 -(905 + 571) );task.spawn(function() local v1020=0 -0 ;local v1021;local v1022;while true do if (v1020==2) then v1022:Play();v24(v23.ToggleOff,0.6);v1021.Completed:Wait();v746:Destroy();v1020=3;end if (v1020==(3 -0)) then v752:Destroy();v668();break;end if (v1020==(3 -2)) then task.wait(0.5 + 0 );v1021=v15:Create(v799,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{[v7("\195\15\115\122\64","\179\144\108\18\22\37")]=0});v1022=v15:Create(v752,TweenInfo.new(1463.4 -(522 + 941) ),{[v7("\245\170\1\140","\175\166\195\123\233")]=1511 -(292 + 1219) });v1021:Play();v1020=1114 -(787 + 325) ;end if (0==v1020) then v15:Create(v793,TweenInfo.new(2.5 -1 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\226\33\198\241","\148\177\72\188")]=UDim2.new(1 + 0 ,0 -0 ,535 -(424 + 110) ,0 + 0 )}):Play();task.wait(1.5);v777.Text=v7("\149\162\86\193\178\191\89\212\230\145\95\220\181\162\23\251\179\180\25\157\232","\179\198\214\55");v24(v23.Hover,0.5 + 0 );v1020=1;end end end);end if v17:FindFirstChild(v7("\200\202\82\90\228\196\199\68\122\233\252\214\88\68","\144\143\162\61\41")) then v17.GhostKeySystem:Destroy();end local v56=Instance.new(v7("\211\208\15\85\119\137\20\245\218","\83\128\179\125\48\18\231"));local v57=Instance.new(v7("\123\165\242\208\66","\126\61\215\147\189\39"));local v58=Instance.new(v7("\77\214\46\70\121\243\24","\37\24\159\125"));local v59=Instance.new(v7("\239\143\86\77\200\168\112\80","\34\186\198\21"));local v60=Instance.new(v7("\204\13\221\73\238\249\10\192\81","\162\152\104\165\61"));local v61=Instance.new(v7("\249\42\170\105\82\240\217\59\189\115","\133\173\79\210\29\16"));local v62=Instance.new(v7("\185\121\245\63\175\115\245","\75\237\28\141"));local v63=Instance.new(v7("\233\118\239\190\61\21\226\243","\129\188\63\172\209\79\123\135"));local v64=Instance.new(v7("\116\225\254\217\108\229\228\200\76","\173\32\132\134"));local v65=Instance.new(v7("\122\30\16\251\140\36\217\90\20\6","\173\46\123\104\143\206\81"));local v66=Instance.new(v7("\129\52\1\133\87\141\4\166","\97\212\125\66\234\37\227"));local v67=Instance.new(v7("\190\230\174\33\60\159\247\162\58\16","\126\234\131\214\85"));local v68=Instance.new(v7("\177\252\106\85\93\138\208\91","\47\228\181\41\58"));v56.Parent=v17;v56.Name=v7("\129\244\214\40\23\27\26\191\207\192\40\23\53\18","\127\198\156\185\91\99\80");v57.Parent=v56;v57.BackgroundColor3=v26;v57.BackgroundTransparency=0.15 + 0 ;v57.Position=UDim2.new(312.5 -(33 + 279) , -(26 + 134),1353.5 -(1338 + 15) , -(1543 -(528 + 895)));v57.Size=UDim2.new(0 + 0 ,320,1924 -(1606 + 318) ,240);v57.Active=true;v57.Draggable=true;v58.Scale=1819 -(298 + 1521) ;v58.Parent=v57;v15:Create(v58,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\198\25\205\252\162","\190\149\122\172\144\199\107\89")]=311 -(154 + 156) }):Play();v59.CornerRadius=UDim.new(0 -0 ,8);v59.Parent=v57;local v82=Instance.new(v7("\7\44\194\234\236\61\14\244","\158\82\101\145\158"));v82.Thickness=1.5;v82.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v82.Parent=v57;table.insert(v36,v82);v60.Parent=v57;v60.BackgroundTransparency=1 -0 ;v60.Position=UDim2.new(0,0,1115 -(712 + 403) ,460 -(168 + 282) );v60.Size=UDim2.new(1 -0 ,0 + 0 ,0,25);v60.Font=Enum.Font.GothamBold;v60.Text=v7("\87\214\45\37\112\48\205\33\36\109\64\202\66\91\4\91\219\59\86\119\73\205\54\51\105","\36\16\158\98\118");v60.TextColor3=Color3.fromRGB(1 + 254 ,719 -464 ,1706 -(1242 + 209) );v60.TextSize=693 -(20 + 659) ;local function v96() local v801=v15:Create(v58,TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.In),{[v7("\243\21\194\247\93","\133\160\118\163\155\56\136\71")]=0 + 0 });v801:Play();v801.Completed:Wait();v56:Destroy();end v61.Parent=v57;v61.BackgroundTransparency=1 + 0 ;v61.Position=UDim2.new(1 -0 , -30,0,20 -10 );v61.Size=UDim2.new(619 -(427 + 192) ,56 -31 ,0,10 + 15 );v61.Font=Enum.Font.GothamBold;v61.Text="X";v61.TextColor3=Color3.fromRGB(255,50,1997 -(1427 + 520) );v61.TextSize=15;v25(v61);v61.MouseButton1Click:Connect(function() local v802=0 + 0 ;local v803;while true do if (v802==(0 -0)) then v803=0 + 0 ;while true do if (v803==0) then v24(v23.Click,0.5);v96();break;end end break;end end end);v62.Parent=v57;v62.BackgroundColor3=v27;v62.Position=UDim2.new(1232.5 -(712 + 520) , -(287 -172),0,1436 -(565 + 781) );v62.Size=UDim2.new(565 -(35 + 530) ,114 + 116 ,0 -0 ,1413 -(1330 + 48) );v62.Font=Enum.Font.Gotham;v62.PlaceholderText=v7("\211\172\101\247\164\95\172\249\183\99\178\189\26\172\182\170\116\224\179\81\251\184","\213\150\194\17\146\214\127");v62.Text="";v62.TextColor3=Color3.fromRGB(179 + 76 ,45 + 210 ,444 -189 );v62.TextSize=57 -44 ;v62.ClearTextOnFocus=false;v63.CornerRadius=UDim.new(0,1175 -(854 + 315) );v63.Parent=v62;v64.Parent=v57;v64.BackgroundTransparency=3 -2 ;v64.Position=UDim2.new(0,0,0,135);v64.Size=UDim2.new(1 + 0 ,0,44 -(31 + 13) ,20);v64.Font=Enum.Font.GothamBold;v64.Text="";v64.TextColor3=Color3.fromRGB(214 -64 ,150,150);v64.TextSize=27 -15 ;v65.Parent=v57;v65.BackgroundColor3=Color3.fromRGB(35 + 11 ,767 -(281 + 282) ,464 -298 );v65.Position=UDim2.new(0,11 + 9 ,950 -(216 + 733) , -(1897 -(137 + 1710)));v65.Size=UDim2.new(0 -0 ,125,0,573 -(100 + 438) );v65.Font=Enum.Font.GothamBold;v65.Text=v7("\56\161\161\215\77\228\137\51\2","\86\123\201\196\180\38\196\194");v65.TextColor3=Color3.fromRGB(1365 -(205 + 1160) ,0 + 0 ,0);v65.TextSize=7 + 6 ;v66.CornerRadius=UDim.new(0,6);v66.Parent=v65;v25(v65);v67.Parent=v57;v67.BackgroundColor3=v29;v67.BackgroundTransparency=0.15;v67.Position=UDim2.new(1, -(1450 -(535 + 770)),1 + 0 , -50);v67.Size=UDim2.new(0,125,0 + 0 ,2029 -(211 + 1783) );v67.Font=Enum.Font.GothamBold;v67.Text=v7("\208\237\205\239\220\237\192","\207\151\136\185");v67.TextColor3=Color3.fromRGB(41 + 214 ,255,1684 -(1236 + 193) );v67.TextSize=13;v68.CornerRadius=UDim.new(910 -(793 + 117) ,1898 -(1607 + 285) );v68.Parent=v67;v25(v67);v67.MouseButton1Click:Connect(function() local v804=860 -(747 + 113) ;local v805;while true do if ((1977 -(80 + 1896))==v804) then v64.TextColor3=v32;v54("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);v805=v67.Text;v67.Text="تم النسخ!";v804=9 -7 ;end if (v804==(2 -0)) then v67.TextColor3=Color3.fromRGB(44 + 2 ,480 -276 ,166);task.wait(1.5 + 0 );v67.Text=v805;v67.TextColor3=Color3.fromRGB(255,753 -498 ,149 + 106 );break;end if (v804==0) then v24(v23.Success,0.5 + 0 );setclipboard(v9);pcall(function() if openurl then openurl(v9);elseif request then request({[v7("\157\145\36","\17\200\227\72\226\20\24")]=v9,[v7("\157\68\15\223\198\245","\159\208\33\123\183\169\145\143")]=v7("\213\127\12","\86\146\58\88")});elseif (syn and syn.request) then syn.request({[v7("\109\205\230","\154\56\191\138\160\206\137\86")]=v9,[v7("\171\92\225\143\115\62","\172\230\57\149\231\28\90\225")]=v7("\37\143\178","\187\98\202\230\178\72")});end end);v64.Text=v7("\13\232\170\59\10\2\238\180\57\79\37\161\226\112\101\49\228\170\57\68\38\161\134\34\69\54\242\161\34\4\111\175","\42\65\129\196\80");v804=2 -1 ;end end end);local function v147(v806) v24(v23.Click,454.5 -(246 + 208) );if (v806=="") then local v1045=1892 -(614 + 1278) ;local v1046;while true do if (v1045==(0 + 0)) then v1046=314 -(249 + 65) ;while true do local v1301=0 -0 ;while true do if (v1301==1) then if (v1046==(1275 -(726 + 549))) then v24(v23.Error,0.5 + 0 );v64.Text="الرجاء إدخال المفتاح!";v1046=1425 -(916 + 508) ;end break;end if (v1301==(0 -0)) then if (v1046==(1 + 0)) then v64.TextColor3=Color3.fromRGB(578 -(140 + 183) ,37 + 13 ,614 -(297 + 267) );v54("تنبيه","الرجاء إدخال المفتاح أولاً!",2 + 1 );v1046=344 -(37 + 305) ;end if (v1046==(1268 -(323 + 943))) then return;end v1301=1;end end end break;end end end if (v806==v8) then v24(v23.Success,0.5 + 0 );v64.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v64.TextColor3=v32;v54("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4);if writefile then writefile(v7("\37\66\82\201\3\44\7\247\76\94\69\206","\142\98\42\61\186\119\103\98"),v806);end task.wait(1.5 -0 );v96();v55(v7("\8\154\48\37\25\145\39\38\12","\104\88\223\98"),v806);return;end v64.Text="جاري التحقق من المفتاح...";v64.TextColor3=Color3.fromRGB(1685 -(394 + 1141) ,150,94 + 56 );v54("انتظار","جاري التحقق من قاعدة البيانات...",1 + 1 );local v809,v810=pcall(function() return game:HttpGet(v10   .. v806   .. v7("\10\253\241\193\12","\141\36\151\130\174\98") );end);if (v809 and v810 and (v810~=v7("\138\111\206\1","\109\228\26\162"))) then local v1049=v11:JSONDecode(v810);local v1050=os.time() * 1000 ;if ((v1049.status==v7("\95\230\233\113\246\227","\134\62\133\157\24\128")) and (v1049.expiresAt>v1050)) then local v1258=0;while true do if (v1258==(1 + 1)) then v54("نجاح","تم التحقق من المفتاح بنجاح!",3 -0 );if writefile then writefile(v7("\44\210\215\59\80\135\115\18\148\204\48\80","\22\107\186\184\72\36\204"),v806);end v1258=3 -0 ;end if (v1258==3) then task.wait(1.5 + 0 );v96();v1258=4;end if (v1258==(4 + 0)) then v55(v1049.expiresAt,v806);break;end if (v1258==(530 -(87 + 442))) then v64.Text="تم التحقق بنجاح!";v64.TextColor3=Color3.fromRGB(851 -(13 + 792) ,189 + 15 ,69 + 97 );v1258=2 + 0 ;end if (v1258==0) then if ((v1049.hwid==nil) or (v1049.hwid=="")) then if v22 then local v1443=1865 -(1231 + 634) ;local v1444;while true do if ((1766 -(1362 + 404))==v1443) then v1444=v11:JSONEncode({[v7("\15\178\19\221","\182\103\197\122\185\79\209")]=v21});v22({[v7("\198\149\237","\40\147\231\129\23\96")]=v10   .. v806   .. v7("\59\242\159\74\181","\188\21\152\236\37\219\204") ,[v7("\109\236\35\4\79\237","\108\32\137\87")]=v7("\154\201\52\133\7","\57\202\136\96\198\79\153\43"),[v7("\131\38\171\163\136\181\235","\152\203\67\202\199\237\199")]={[v7("\217\76\174\27\26\123\109\171\206\90\176\10","\134\154\35\192\111\127\21\25")]=v7("\185\54\25\6\41\209\185\50\0\5\46\157\178\53\6\4","\178\216\70\105\106\64")},[v7("\29\36\126\239","\224\95\75\26\150\169\181\180")]=v1444});break;end end end elseif (v1049.hwid~=v21) then local v1445=0;while true do if (v1445==(0 -0)) then v24(v23.Error,0.5 + 0 );v64.Text="هذا المفتاح مرتبط بجهاز آخر!";v1445=2 -1 ;end if (v1445==(1017 -(660 + 356))) then v64.TextColor3=Color3.fromRGB(366 -111 ,46 + 4 ,2000 -(1111 + 839) );v54("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",955 -(496 + 455) );v1445=2;end if (v1445==(700 -(66 + 632))) then return;end end end v24(v23.Success,0.5);v1258=1 -0 ;end end else local v1259=1136 -(441 + 695) ;while true do if (v1259==1) then v64.TextColor3=Color3.fromRGB(673 -418 ,93 -43 ,50);v54("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",19 -15 );v1259=2 + 0 ;end if (v1259==(1840 -(286 + 1552))) then if (delfile and isfile(v7("\192\181\43\93\26\204\184\61\0\26\255\169","\110\135\221\68\46"))) then delfile(v7("\196\62\3\248\218\152\62\250\120\24\243\218","\91\131\86\108\139\174\211"));end break;end if (v1259==(1277 -(1016 + 261))) then v24(v23.Error,1320.5 -(708 + 612) );v64.Text="لقد تم استخدام المفتاح بالفعل";v1259=2 -1 ;end end end else local v1051=0 + 0 ;while true do if (v1051==(380 -(113 + 266))) then v64.TextColor3=Color3.fromRGB(1425 -(979 + 191) ,88 -38 ,1785 -(339 + 1396) );v54("مرفوض","هذا المفتاح غير موجود!",4);break;end if (v1051==(0 + 0)) then v24(v23.Error,0.5 + 0 );v64.Text="هذا المفتاح غير موجود";v1051=1 -0 ;end end end end v65.MouseButton1Click:Connect(function() v147(v62.Text);end);if (isfile and isfile(v7("\220\35\183\4\73\208\46\161\89\73\227\63","\61\155\75\216\119"))) then local v1023=0;local v1024;while true do if (v1023==0) then v1024=readfile(v7("\35\163\189\47\76\34\216\29\229\166\36\76","\189\100\203\210\92\56\105"));if (v1024 and (v1024~="")) then v62.Text=v1024;end break;end end end
