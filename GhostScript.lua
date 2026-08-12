--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v148,v149) local v150={};for v810=1, #v148 do v6(v150,v0(v4(v1(v2(v148,v810,v810 + 1 )),v1(v2(v149,1 + (v810% #v149) ,1 + (v810% #v149) + 1 )))%256 ));end return v5(v150);end local v8=v7("\246\235\139\22\210\132\241\79\225\252\130\61\205\233\202\46\149\148\205\9\165\170\253","\126\177\163\187\69\134\219\167");local v9=v7("\43\217\62\213\239\121\130\101\194\244\44\222\62\136\239\32\223\35\213\232\109\219\47\215\255\38\193\100\196\236\51","\156\67\173\74\165");local v10=v7("\60\163\93\6\175\124\9\123\176\65\25\175\50\11\63\178\80\91\175\63\85\32\178\68\91\184\35\64\53\162\69\2\241\52\82\48\181\7\16\181\52\67\54\182\90\19\181\41\8\55\184\68\89\151\35\95\39\248","\38\84\215\41\118\220\70");local v11=game:GetService(v7("\120\2\54\2\205\85\4\52\27\253\85","\158\48\118\66\114"));local v12=game.Players.LocalPlayer;local v13=game:GetService(v7("\153\49\30\5\118\183\237\162\39\21","\155\203\68\112\86\19\197"));local v14=game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133"));local v15=game:GetService(v7("\200\64\162\67\242\100\162\84\234\94\164\67","\38\156\55\199"));local v16=game:GetService(v7("\155\105\125\60\0","\35\200\29\28\72\115\20\154"));local v17=game:GetService(v7("\58\176\195\218\170\57\61","\84\121\223\177\191\237\76"));local v18=game:GetService(v7("\151\95\206\168\46\89\62\198","\161\219\54\169\192\90\48\80"));local v19=game:GetService(v7("\122\77\21\43\77\113\5\55\95\75\3\32","\69\41\34\96"));local v20=v7("\137\205\220\4\13\60\178\230\207\15\1\62\168\204\197","\75\220\163\183\106\98");pcall(function() if (type(identifyexecutor)==v7("\4\175\133\52\205\11\181\133","\185\98\218\235\87")) then local v1032=477 -(145 + 332) ;local v1033;while true do if (v1032==0) then v1033=identifyexecutor();if ((type(v1033)==v7("\216\40\53\239\208\173","\202\171\92\71\134\190")) and (v1033~="")) then v20=v1033;end break;end end end end);local v21=game:GetService(v7("\27\195\52\169\39\192\32\145\61\200\47\155\26\196\62\158\32\194\41","\232\73\161\76")):GetClientId()   .. "_"   .. v20 ;local v22=(syn and syn.request) or (http and http.request) or http_request or request ;local v23={[v7("\147\214\84\88\12","\126\219\185\34\61")]=v7("\30\204\70\115\109\100\246\243\5\202\4\61\49\47\170\190\91\157\6\39\43\34\167","\135\108\174\62\18\30\23\147"),[v7("\149\229\35\200\19","\167\214\137\74\171\120\206\83")]=v7("\153\242\42\92\235\180\142\228\59\89\162\232\196\161\97\13\174\245\216\166\107\10","\199\235\144\82\61\152"),[v7("\51\25\190\44\11\19\150\37","\75\103\118\217")]=v7("\213\86\104\21\170\13\194\64\121\16\227\81\136\5\35\68\239\76\148\2\41\67","\126\167\52\16\116\217"),[v7("\252\33\39\135\184\28\211\206\40","\156\168\78\64\224\212\121")]=v7("\21\236\189\207\20\253\160\218\14\234\255\129\72\191\246\158\81\188\246\152\94\185","\174\103\142\197"),[v7("\101\61\92\59\32\77\235","\152\54\72\63\88\69\62")]=v7("\198\198\246\93\199\215\235\72\221\192\180\19\155\156\183\5\131\151\182\4\132\144\183","\60\180\164\142"),[v7("\125\76\23\38\53","\114\56\62\101\73\71\141")]=v7("\170\235\195\197\171\250\222\208\177\237\129\139\247\177\130\157\239\186\131\145\225\177\130","\164\216\137\187"),[v7("\252\233\37\187\160\247\8\211\242\56\189\168","\107\178\134\81\210\198\158")]=v7("\42\12\154\199\185\43\11\150\207\174\98\65\205\158\243\97\89\209\158\253\106\91\218","\202\88\110\226\166")};local function v24(v151,v152,v153) task.spawn(function() local v811=0 -0 ;local v812;while true do if (v811==(28 -(9 + 19))) then local v1144=0 -0 ;while true do if (v1144==0) then v812=Instance.new(v7("\240\0\151\249\206","\170\163\111\226\151"));v812.SoundId=v151;v1144=1 + 0 ;end if (v1144==1) then v811=1 + 0 ;break;end end end if ((2 -1)==v811) then v812.Volume=v152 or 0.5 ;v812.PlaybackSpeed=v153 or (459 -(337 + 121)) ;v811=5 -3 ;end if (v811==3) then v812.Ended:Wait();v812:Destroy();break;end if (v811==(6 -4)) then v812.Parent=v19;v812:Play();v811=1914 -(1261 + 650) ;end end end);end local function v25(v154) if v154:IsA(v7("\54\37\187\26\91\35\61\30\62","\73\113\80\210\88\46\87")) then v154.MouseEnter:Connect(function() v24(v23.Hover,0.2 + 0 );end);end end local v26=Color3.fromRGB(15,39 -14 ,45);local v27=Color3.fromRGB(10,1832 -(772 + 1045) ,30);local v28=Color3.fromRGB(2 + 10 ,162 -(102 + 42) ,1879 -(1524 + 320) );local v29=Color3.fromRGB(1295 -(1049 + 221) ,40,226 -(18 + 138) );local v30=Color3.fromRGB(35,134 -79 ,1192 -(67 + 1035) );local v31=Color3.fromRGB(588 -(136 + 212) ,240,1019 -779 );local v32=Color3.fromRGB(0 + 0 ,157 + 13 ,1859 -(240 + 1364) );local v33={[v7("\163\43","\135\225\76\173\114")]={},[v7("\46\226\168\146\173\175","\199\122\141\216\208\204\221")]={},[v7("\158\212\20\245\122\247\191","\150\205\189\112\144\24")]={},[v7("\0\136\186\65\1\134\5","\112\69\228\223\44\100\232\113")]={},[v7("\245\28\4\214\184\104\164\211","\230\180\127\103\179\214\28")]={}};local function v34(v155,v156,v157) if v155 then table.insert(v33[v157],{[v7("\133\11\76\82","\128\236\101\63\38\132\33")]=v155,[v7("\188\187\30\84","\175\204\201\113\36\214\139")]=v156});end end local function v35(v158,v159,v160) local v161=0;local v162;local v163;local v164;local v165;local v166;local v167;while true do if (v161==4) then local v1063=1082 -(1050 + 32) ;while true do if (v1063==0) then for v1320,v1321 in pairs(v33.Bg) do if (v1321.inst and v1321.inst.Parent) then v1321.inst[v1321.prop]=v162;end end for v1322,v1323 in pairs(v33.TopBar) do if (v1323.inst and v1323.inst.Parent) then v1323.inst[v1323.prop]=v163;end end v1063=3 -2 ;end if (1==v1063) then for v1324,v1325 in pairs(v33.Sidebar) do if (v1325.inst and v1325.inst.Parent) then v1325.inst[v1325.prop]=v164;end end v161=3 + 2 ;break;end end end if (v161==(1056 -(331 + 724))) then v165=Color3.fromHSV(v158,v159 * 0.5 ,math.clamp(v160 * 0.28 ,0.1,0.4));v166=Color3.fromHSV(v158,v159 * (0.5 + 0) ,math.clamp(v160 * 0.35 ,644.1 -(269 + 375) ,0.5));v167=Color3.fromHSV(v158,v159,v160);v161=2;end if (v161==(727 -(267 + 458))) then v26=v162;v27=v163;v28=v164;v161=1 + 2 ;end if (v161==(9 -4)) then for v1148,v1149 in pairs(v33.Element) do if (v1149.inst and v1149.inst.Parent) then v1149.inst[v1149.prop]=v165;end end for v1150,v1151 in pairs(v33.AccentBg) do if (v1151.inst and v1151.inst.Parent) then v1151.inst[v1151.prop]=v167;end end break;end if (v161==(821 -(667 + 151))) then v29=v165;v30=v166;v32=v167;v161=4;end if (v161==(1497 -(1410 + 87))) then v162=Color3.fromHSV(v158,v159 * (1897.4 -(1504 + 393)) ,math.clamp(v160 * (0.18 -0) ,0.05,0.25 -0 ));v163=Color3.fromHSV(v158,v159 * 0.4 ,math.clamp(v160 * 0.12 ,0.05,796.2 -(461 + 335) ));v164=Color3.fromHSV(v158,v159 * (0.4 + 0) ,math.clamp(v160 * 0.15 ,1761.05 -(1730 + 31) ,0.22));v161=1;end end end local v36={};v13.RenderStepped:Connect(function() local v168=1667 -(728 + 939) ;local v169;local v170;while true do if (0==v168) then v169=(tick()%(53 -38))/(30 -15) ;v170=Color3.fromHSV(v169,0.8 -0 ,1);v168=1;end if (v168==(1069 -(138 + 930))) then for v1152= #v36,1 + 0 , -(1 + 0) do local v1153=v36[v1152];if (v1153 and v1153.Parent) then v1153.Color=v170;else table.remove(v36,v1152);end end break;end end end);local v37=Instance.new(v7("\116\207\39\217\1\73\235\32\213","\100\39\172\85\188"));v37.Name=v7("\138\112\182\147\39\131\119\173\137\53\138\109\176","\83\205\24\217\224");v37.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v17:FindFirstChild(v7("\193\205\194\46\242\235\194\41\239\195\234\40\239","\93\134\165\173")) then v17.GhostNotifGui:Destroy();end v37.Parent=v17;local v42=Instance.new(v7("\152\224\192\207\63","\30\222\146\161\162\90\174\210"));v42.BackgroundTransparency=1 + 0 ;v42.Size=UDim2.new(0 -0 ,2016 -(459 + 1307) ,1, -20);v42.Position=UDim2.new(1871 -(474 + 1396) , -(471 -201),0 + 0 ,1 + 9 );v42.Parent=v37;local v47=Instance.new(v7("\208\103\92\3\246\90\92\11\252\65\101\30","\106\133\46\16"));v47.SortOrder=Enum.SortOrder.LayoutOrder;v47.VerticalAlignment=Enum.VerticalAlignment.Bottom;v47.Padding=UDim.new(0 -0 ,2 + 8 );v47.Parent=v42;local function v54(v171,v172,v173) local v174=0 -0 ;local v175;local v176;local v177;local v178;local v179;local v180;local v181;local v182;local v183;while true do if (v174==0) then v24(v23.Notification,0.6 -0 ,592 -(562 + 29) );v173=v173 or 3 ;v175=Instance.new(v7("\126\50\114\241\95","\32\56\64\19\156\58"));v175.BackgroundTransparency=1 + 0 ;v175.Size=UDim2.new(1420 -(374 + 1045) ,0 + 0 ,0 -0 ,60);v175.Parent=v42;v174=639 -(448 + 190) ;end if (v174==(2 + 4)) then v180.TextSize=11;v180.BackgroundTransparency=1;v180.Position=UDim2.new(0 + 0 ,10,0 + 0 ,25);v180.Size=UDim2.new(1, -(76 -56),0,25);v180.TextXAlignment=Enum.TextXAlignment.Left;v180.TextWrapped=true;v174=7;end if (v174==9) then v182.Parent=v181;v34(v182,v7("\0\89\52\211\217\6\233\55\86\51\251\209\24\233\48\11","\134\66\56\87\184\190\116"),v7("\29\50\10\190\23\255\3\50","\85\92\81\105\219\121\139\65"));v15:Create(v176,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\205\188\67\76\104\214\242\189","\191\157\211\48\37\28")]=UDim2.new(0 -0 ,0,1494 -(1307 + 187) ,0 -0 )}):Play();v183=v15:Create(v182,TweenInfo.new(v173,Enum.EasingStyle.Linear),{[v7("\236\22\238\25","\90\191\127\148\124")]=UDim2.new(0 -0 ,0,1,0)});v183:Play();task.spawn(function() local v1154=0 -0 ;local v1155;while true do if (v1154==1) then v1155:Play();v1155.Completed:Wait();v1154=685 -(232 + 451) ;end if (v1154==(2 + 0)) then v175:Destroy();break;end if (v1154==(0 + 0)) then v183.Completed:Wait();v1155=v15:Create(v176,TweenInfo.new(564.3 -(510 + 54) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{[v7("\72\136\61\30\108\142\33\25","\119\24\231\78")]=UDim2.new(1,50,0 -0 ,36 -(13 + 23) ),[v7("\160\44\166\65\219\82\30\151\35\161\126\206\65\31\145\61\164\88\217\78\18\155","\113\226\77\197\42\188\32")]=1});v1154=1 -0 ;end end end);break;end if (v174==3) then v178.Thickness=1.5 -0 ;v178.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v178.Parent=v176;table.insert(v36,v178);v179=Instance.new(v7("\137\220\56\88\145\216\34\73\177","\44\221\185\64"));v179.Text=v171;v174=7 -3 ;end if (v174==(1092 -(830 + 258))) then v179.Font=Enum.Font.GothamBold;v179.TextColor3=v32;v179.TextSize=45 -32 ;v179.BackgroundTransparency=1 + 0 ;v179.Position=UDim2.new(0 + 0 ,1451 -(860 + 581) ,0,18 -13 );v179.Size=UDim2.new(1, -(16 + 4),241 -(237 + 4) ,47 -27 );v174=12 -7 ;end if (v174==(9 -4)) then v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v176;v180=Instance.new(v7("\53\226\80\75\95\0\229\77\83","\19\97\135\40\63"));v180.Text=v172;v180.Font=Enum.Font.Gotham;v180.TextColor3=v31;v174=5 + 1 ;end if (v174==1) then v176=Instance.new(v7("\124\218\228\91\95","\224\58\168\133\54\58\146"));v176.Size=UDim2.new(1 + 0 ,0 -0 ,1 + 0 ,0 + 0 );v176.Position=UDim2.new(1427 -(85 + 1341) ,85 -35 ,0,0 -0 );v176.BackgroundColor3=v26;v176.BackgroundTransparency=372.15 -(45 + 327) ;v176.ClipsDescendants=true;v174=3 -1 ;end if (v174==(504 -(444 + 58))) then v176.Parent=v175;v34(v176,v7("\123\87\72\246\114\148\136\30\87\82\104\242\121\137\149\88","\107\57\54\43\157\21\230\231"),v7("\249\140","\175\187\235\113\149\217\188"));v177=Instance.new(v7("\9\134\162\67\241\119\125\46","\24\92\207\225\44\131\25"));v177.CornerRadius=UDim.new(0,4 + 4 );v177.Parent=v176;v178=Instance.new(v7("\126\250\139\88\9\114\64\214","\29\43\179\216\44\123"));v174=1 + 2 ;end if (7==v174) then v180.Parent=v176;v181=Instance.new(v7("\136\78\50\54\42","\81\206\60\83\91\79"));v181.Size=UDim2.new(1,0,0 + 0 ,8 -5 );v181.Position=UDim2.new(1732 -(64 + 1668) ,0,1974 -(1227 + 746) , -(9 -6));v181.BackgroundColor3=v27;v181.BorderSizePixel=0 -0 ;v174=502 -(415 + 79) ;end if ((1 + 7)==v174) then v181.Parent=v176;v34(v181,v7("\108\170\211\121\40\209\66\177\64\175\243\125\35\204\95\247","\196\46\203\176\18\79\163\45"),v7("\140\45\110\60\37\233","\143\216\66\30\126\68\155"));v182=Instance.new(v7("\140\218\12\198\192","\129\202\168\109\171\165\195\183"));v182.Size=UDim2.new(492 -(142 + 349) ,0 + 0 ,1,0);v182.BackgroundColor3=v32;v182.BorderSizePixel=0 -0 ;v174=5 + 4 ;end end end local function v55(v184,v185) if v17:FindFirstChild(v7("\29\30\251\166\46\37\247\167\51\6\224\157\47\20","\213\90\118\148")) then v17.GhostScriptHub:Destroy();end if v18:FindFirstChild(v7("\124\38\187\69\89\115\59\182\116\65\78\60","\45\59\78\212\54")) then v18.GhostHubBlur:Destroy();end local v186=Instance.new(v7("\50\90\150\153\163\40\171\245\19\66","\144\112\54\227\235\230\78\205"));v186.Name=v7("\148\32\0\239\196\115\166\42\45\240\197\73","\59\211\72\111\156\176");v186.Size=0 + 0 ;v186.Parent=v18;local v190=Instance.new(v7("\125\132\241\40\75\137\196\56\71","\77\46\231\131"));v190.Name=v7("\157\92\185\83\174\103\181\82\179\68\162\104\175\86","\32\218\52\214");v190.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v190.Parent=v17;local v195=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v196=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v197=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local function v198(v813,v814,v815) task.spawn(function() local v1034=0;local v1035;local v1036;while true do if (v1034==(0 -0)) then v1035,v1036=pcall(function() return game.Players:GetUserThumbnailAsync(v12.UserId,Enum.ThumbnailType.HeadShot,v814);end);if (v1035 and v1036) then v813.Image=v1036;else v813.Image=v7("\92\21\41\188\249\165\72\88\20\88\126\188\232\160\64\7\111\1\48\188\240\162\109\95\79\19\2\160\254\164\3\83\74\74","\58\46\119\81\200\145\208\37")   .. v12.UserId   .. v7("\109\155\109","\86\75\236\80\204\201\221")   .. v815   .. v7("\52\73\42","\235\18\33\23\229\158")   .. v815 ;end break;end end end);end local v199=UDim2.new(0.02,1864 -(1710 + 154) ,0.15,318 -(200 + 118) );local v200=Instance.new(v7("\100\191\217\175\114\175\213\175\95\180","\219\48\218\161"));v200.Size=UDim2.new(0 + 0 ,96 -41 ,0 -0 ,40 + 5 );v200.Position=v199;v200.BackgroundColor3=v27;v200.Text="";v200.BorderSizePixel=0;v200.AutoButtonColor=false;v200.Active=true;v200.ClipsDescendants=true;v200.Visible=false;v200.Parent=v190;v34(v200,v7("\198\112\127\66\220\93\239\241\127\120\106\212\67\239\246\34","\128\132\17\28\41\187\47"),v7("\53\61\22\24\92\19","\61\97\82\102\90"));v25(v200);local v211=Instance.new(v7("\152\43\179\95\235\86\28\12\160","\105\204\78\203\43\167\55\126"));v211.Size=UDim2.new(1 + 0 ,0,1,0);v211.BackgroundTransparency=1 + 0 ;v211.Text=v7("\130\130\12\45\39","\49\197\202\67\126\115\100\167");v211.TextColor3=v31;v211.Font=Enum.Font.GothamBold;v211.TextSize=3 + 12 ;v211.ZIndex=2;v211.Parent=v200;local v221=Instance.new(v7("\17\73\222\36\133","\62\87\59\191\73\224\54"));v221.Size=UDim2.new(2 -1 ,0,1251 -(363 + 887) ,0 -0 );v221.BackgroundTransparency=1;v221.ZIndex=1;v221.Parent=v200;math.randomseed(tick());for v816=4 -3 ,3 + 12  do local v817=0 -0 ;local v818;local v819;while true do if ((1 + 0)==v817) then v818.Size=UDim2.new(1664 -(674 + 990) ,v819,0 + 0 ,v819);v818.Position=UDim2.new(math.random(5,39 + 56 )/(158 -58) ,1055 -(507 + 548) ,math.random(842 -(289 + 548) ,1913 -(821 + 997) )/(355 -(195 + 60)) ,0 + 0 );v817=1503 -(251 + 1250) ;end if (v817==3) then v818.BorderSizePixel=0 -0 ;v818.ZIndex=1;v817=3 + 1 ;end if (v817==(1034 -(809 + 223))) then v818.BackgroundColor3=Color3.fromRGB(372 -117 ,765 -510 ,843 -588 );v818.BackgroundTransparency=math.random(23 + 7 ,80)/100 ;v817=3;end if (v817==(0 + 0)) then local v1162=0;while true do if (v1162==(618 -(14 + 603))) then v817=130 -(118 + 11) ;break;end if (v1162==(0 + 0)) then v818=Instance.new(v7("\193\16\251\196\226","\169\135\98\154"));v819=math.random(1,2);v1162=1;end end end if ((4 + 0)==v817) then v818.Parent=v221;break;end end end local v226=Instance.new(v7("\254\94\7\91\239\61\205\217","\168\171\23\68\52\157\83"));v226.CornerRadius=UDim.new(0 -0 ,953 -(551 + 398) );v226.Parent=v200;local v229=Instance.new(v7("\193\88\198\185\55\34\140\241","\231\148\17\149\205\69\77"));v229.Thickness=1.5 + 0 ;v229.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v229.Parent=v200;table.insert(v36,v229);local v234,v235,v236,v237;v200.InputBegan:Connect(function(v820) if ((v820.UserInputType==Enum.UserInputType.MouseButton1) or (v820.UserInputType==Enum.UserInputType.Touch)) then v234=true;v236=v820.Position;v237=v200.Position;v820.Changed:Connect(function() if (v820.UserInputState==Enum.UserInputState.End) then v234=false;end end);end end);v200.InputChanged:Connect(function(v821) if ((v821.UserInputType==Enum.UserInputType.MouseMovement) or (v821.UserInputType==Enum.UserInputType.Touch)) then v235=v821;end end);v14.InputChanged:Connect(function(v822) if ((v822==v235) and v234) then local v1113=0;local v1114;while true do if (v1113==(0 + 0)) then v1114=v822.Position-v236 ;v200.Position=UDim2.new(v237.X.Scale,v237.X.Offset + v1114.X ,v237.Y.Scale,v237.Y.Offset + v1114.Y );break;end end end end);local v238=Instance.new(v7("\166\181\198\246\82","\159\224\199\167\155\55"));v238.Size=UDim2.new(0 + 0 ,560,0 -0 ,310);v238.Position=UDim2.new(0.5, -(645 -365),0.5 + 0 , -155);v238.BackgroundColor3=v26;v238.BackgroundTransparency=0.15 -0 ;v238.BorderSizePixel=0;v238.Active=true;v238.ClipsDescendants=true;v238.Visible=false;v238.Parent=v190;v34(v238,v7("\213\242\63\217\240\225\51\199\249\247\31\221\251\252\46\129","\178\151\147\92"),v7("\174\250","\26\236\157\44\82\114\44"));local v248=Instance.new(v7("\31\7\230\88\43\34\208","\59\74\78\181"));v248.Scale=0;v248.Parent=v238;local v251=Instance.new(v7("\16\248\121\85\161\43\212\72","\211\69\177\58\58"));v251.CornerRadius=UDim.new(0,4 + 10 );v251.Parent=v238;local v254=Instance.new(v7("\130\204\74\225\251\196\188\224","\171\215\133\25\149\137"));v254.Thickness=90.8 -(40 + 49) ;v254.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v254.Parent=v238;table.insert(v36,v254);local v258=Instance.new(v7("\199\218\51\247\234","\34\129\168\82\154\143\80\156"));v258.Name=v7("\181\179\33\31\65\77\133\128\161","\233\229\210\83\107\40\46");v258.Size=UDim2.new(1,0 -0 ,491 -(99 + 391) ,0 + 0 );v258.BackgroundTransparency=1;v258.ZIndex=0 -0 ;v258.ClipsDescendants=true;v258.Parent=v238;local v265={};for v823=1,35 do local v824=Instance.new(v7("\231\80\51\219\0","\101\161\34\82\182"));local v825=math.random(4 -2 ,4 + 0 );v824.Size=UDim2.new(0 -0 ,v825,1604 -(1032 + 572) ,v825);v824.Position=UDim2.new(math.random(),417 -(203 + 214) ,math.random(),0);v824.BackgroundColor3=Color3.fromRGB(255,255,2072 -(568 + 1249) );v824.BackgroundTransparency=math.random(50,80)/(79 + 21) ;v824.BorderSizePixel=0;v824.ZIndex=0 -0 ;Instance.new(v7("\221\36\122\241\201\236\135\60","\78\136\109\57\158\187\130\226"),v824).CornerRadius=UDim.new(3 -2 ,1306 -(913 + 393) );v824.Parent=v258;table.insert(v265,{[v7("\56\45\248\252\59","\145\94\95\153")]=v824,[v7("\238\221\17\208\74","\215\157\173\116\181\46")]=math.random(28 -18 ,34 -9 )/10000 ,[v7("\45\150\138\225\223","\186\85\212\235\146")]=v824.Position.X.Scale});end task.spawn(function() local v834=0;local v835;while true do if (v834==(410 -(269 + 141))) then v835=0 -0 ;while v258.Parent do local v1284=1981 -(362 + 1619) ;while true do if (v1284==(1625 -(950 + 675))) then if v258.Visible then v835=v835 + 0.02 + 0 ;for v1416,v1417 in pairs(v265) do local v1418=1179 -(216 + 963) ;local v1419;local v1420;while true do if ((1287 -(485 + 802))==v1418) then v1419=v1417.frame.Position.Y.Scale + v1417.speed ;v1420=v1417.xBase + (math.sin(v835 + (v1417.speed * (1559 -(432 + 127))) ) * (1073.015 -(1065 + 8))) ;v1418=1;end if (v1418==1) then if (v1419>1) then local v1494=0 + 0 ;while true do if (v1494==0) then v1419= -0.05;v1417.xBase=math.random();v1494=1;end if ((1602 -(635 + 966))==v1494) then v1420=v1417.xBase;break;end end end v1417.frame.Position=UDim2.new(v1420,0 + 0 ,v1419,0);break;end end end end task.wait();break;end end end break;end end end);local v266=Instance.new(v7("\228\147\23\243\60","\56\162\225\118\158\89\142"));v266.Size=UDim2.new(1,42 -(5 + 37) ,0,35);v266.BackgroundColor3=v27;v266.BackgroundTransparency=0.15 -0 ;v266.BorderSizePixel=0;v266.Parent=v238;v34(v266,v7("\126\4\195\164\37\202\83\16\206\171\1\215\80\10\210\252","\184\60\101\160\207\66"),v7("\5\141\108\158\48\144","\220\81\226\28"));local v272=Instance.new(v7("\38\252\161\244\248\201\22\199","\167\115\181\226\155\138"));v272.CornerRadius=UDim.new(0 + 0 ,14);v272.Parent=v266;local v275=Instance.new(v7("\196\48\230\81\126","\166\130\66\135\60\27\17"));v275.Size=UDim2.new(1,0,0 -0 ,7 + 7 );v275.Position=UDim2.new(0 -0 ,0 -0 ,1 -0 , -(33 -19));v275.BackgroundColor3=v27;v275.BackgroundTransparency=0.15 + 0 ;v275.BorderSizePixel=529 -(318 + 211) ;v275.Parent=v266;v34(v275,v7("\102\75\205\126\55\86\69\219\123\52\103\69\194\122\34\23","\80\36\42\174\21"),v7("\122\31\39\88\79\2","\26\46\112\87"));local v282=Instance.new(v7("\159\49\170\121\186","\212\217\67\203\20\223\223\37"));v282.Size=UDim2.new(1,0,0 -0 ,1);v282.Position=UDim2.new(0,1587 -(963 + 624) ,1,0 + 0 );v282.BackgroundColor3=v29;v282.BorderSizePixel=0;v282.Parent=v266;v34(v282,v7("\152\140\171\217\189\159\167\199\180\137\139\221\182\130\186\129","\178\218\237\200"),v7("\147\185\227\221\179\187\242","\176\214\213\134"));local v288=Instance.new(v7("\192\168\174\192\132\87\91\241\161","\57\148\205\214\180\200\54"));v288.Size=UDim2.new(846 -(518 + 328) ,349 -199 ,1 -0 ,0);v288.Position=UDim2.new(317 -(301 + 16) ,43 -28 ,0 -0 ,0 -0 );v288.BackgroundTransparency=1 + 0 ;v288.Text=v7("\53\245\58\39\98\82\206\54\38\127\2\233","\22\114\157\85\84");v288.TextColor3=v31;v288.Font=Enum.Font.GothamBold;v288.TextSize=8 + 6 ;v288.TextXAlignment=Enum.TextXAlignment.Left;v288.Parent=v266;local v299=Instance.new(v7("\240\206\11\208\113\247\170\193\199","\200\164\171\115\164\61\150"));v299.Size=UDim2.new(0,100,1,0 -0 );v299.Position=UDim2.new(0,70 + 45 ,0 + 0 ,0 -0 );v299.BackgroundTransparency=1 + 0 ;v299.Text=v7("\188\237\67\72\155\129\199\2\86\150\181\241","\227\222\148\99\37");v299.TextColor3=Color3.fromRGB(1274 -(829 + 190) ,767 -552 ,0 -0 );v299.Font=Enum.Font.GothamSemibold;v299.TextSize=13;v299.TextXAlignment=Enum.TextXAlignment.Left;v299.Parent=v266;local v310=v7("\20\90\93\229\237\3\87\64\240\246\33\95\83\248\250\54\122\103\210","\153\83\50\50\150");if v17:FindFirstChild(v310) then v17[v310]:Destroy();end local v311=Instance.new(v7("\110\117\97\25\118\165\106\72\127","\45\61\22\19\124\19\203"));v311.Name=v310;v311.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v311.Parent=v17;v311.IgnoreGuiInset=true;v311.ResetOnSpawn=false;local v317=Instance.new(v7("\231\0\12\248\7","\217\161\114\109\149\98\16"));v317.Parent=v311;v317.BackgroundColor3=Color3.fromRGB(15,15,20);v317.BackgroundTransparency=0.3 -0 ;v317.AnchorPoint=Vector2.new(0.5 -0 ,0 + 0 );v317.Position=UDim2.new(0.5,0 + 0 ,0 -0 ,15);v317.Size=UDim2.new(0 + 0 ,853 -(520 + 93) ,0,311 -(259 + 17) );v317.Active=true;v317.ClipsDescendants=true;Instance.new(v7("\39\9\27\115\174\122\23\50","\20\114\64\88\28\220"),v317).CornerRadius=UDim.new(1,0 + 0 );local v327=Instance.new(v7("\4\40\225\160\234\223\182\52","\221\81\97\178\212\152\176"),v317);v327.Thickness=1.5;table.insert(v36,v327);local v329=Instance.new(v7("\248\206\49\242\9\217\203\28\226\21\216\243","\122\173\135\125\155"),v317);v329.FillDirection=Enum.FillDirection.Horizontal;v329.HorizontalAlignment=Enum.HorizontalAlignment.Center;v329.VerticalAlignment=Enum.VerticalAlignment.Center;v329.Padding=UDim.new(0 + 0 ,67 -47 );local v337=Instance.new(v7("\176\196\24\173\19\48\202\129\205","\168\228\161\96\217\95\81"),v317);v337.BackgroundTransparency=592 -(396 + 195) ;v337.Size=UDim2.new(0,85,1,0 -0 );v337.Font=Enum.Font.GothamBold;v337.TextColor3=Color3.fromRGB(1761 -(440 + 1321) ,2084 -(1059 + 770) ,100);v337.TextSize=73 -57 ;v337.Text=v7("\253\225\29\6\111\26\150","\55\187\177\78\60\79");local v344=Instance.new(v7("\25\203\71\255\106\206\130\40\194","\224\77\174\63\139\38\175"),v317);v344.BackgroundTransparency=546 -(424 + 121) ;v344.Size=UDim2.new(0,105,1,0);v344.Font=Enum.Font.GothamBold;v344.TextColor3=Color3.fromRGB(47 + 208 ,1397 -(641 + 706) ,20 + 30 );v344.TextSize=16;v344.Text=v7("\180\72\86\41\222\1\21\99\196\76\75","\78\228\33\56");local v351=tick();local v352=440 -(249 + 191) ;v13.RenderStepped:Connect(function() if v311.Parent then local v1115=0 -0 ;local v1116;while true do if (v1115==0) then v352=v352 + 1 + 0 ;v1116=tick();v1115=3 -2 ;end if (v1115==(428 -(183 + 244))) then if ((v1116-v351)>=(0.5 + 0)) then local v1366=math.floor(v352/(v1116-v351) );v337.Text=v7("\232\78\129\89\197","\229\174\30\210\99")   .. tostring(v1366) ;if (v1366>=50) then v337.TextColor3=Color3.fromRGB(730 -(434 + 296) ,255,100);elseif (v1366>=(95 -65)) then v337.TextColor3=Color3.fromRGB(767 -(169 + 343) ,200,0);else v337.TextColor3=Color3.fromRGB(224 + 31 ,50,87 -37 );end v352=0 -0 ;v351=v1116;end break;end end end end);task.spawn(function() while task.wait(0.5) do if  not v311.Parent then break;end local v1037=0 + 0 ;local v1038,v1039=pcall(function() v1037=math.floor(v12:GetNetworkPing() * 1000 );end);if ( not v1038 or (v1037==0)) then pcall(function() v1037=math.floor(v16.Network.ServerStatsItem[v7("\63\236\146\80\173\13\48\21\234","\89\123\141\230\49\141\93")]:GetValue());end);end v344.Text=v7("\195\120\248\11\74\10","\42\147\17\150\108\112")   .. tostring(v1037)   .. v7("\79\171\62","\136\111\198\77\31\135") ;if (v1037<=80) then v344.TextColor3=Color3.fromRGB(0 -0 ,1378 -(651 + 472) ,76 + 24 );elseif (v1037<=150) then v344.TextColor3=Color3.fromRGB(111 + 144 ,244 -44 ,483 -(397 + 86) );else v344.TextColor3=Color3.fromRGB(255,50,926 -(423 + 453) );end end end);local v353=Instance.new(v7("\54\12\191\66\159\241\3\189\13\7","\201\98\105\199\54\221\132\119"));v353.Size=UDim2.new(0 + 0 ,4 + 21 ,0 + 0 ,20 + 5 );v353.Position=UDim2.new(1 + 0 , -(1220 -(50 + 1140)),0.5 + 0 , -12.5);v353.BackgroundTransparency=1 + 0 ;v353.Text="X";v353.TextColor3=Color3.fromRGB(13 + 187 ,287 -87 ,145 + 55 );v353.Font=Enum.Font.GothamBold;v353.TextSize=611 -(157 + 439) ;v353.Parent=v266;v25(v353);local v362=Instance.new(v7("\141\9\155\53\32\32\184\173\3\141","\204\217\108\227\65\98\85"));v362.Size=UDim2.new(0 -0 ,83 -58 ,0 -0 ,943 -(782 + 136) );v362.Position=UDim2.new(856 -(112 + 743) , -(1226 -(1026 + 145)),0.5 + 0 , -(730.5 -(493 + 225)));v362.BackgroundTransparency=1;v362.Text="—";v362.TextColor3=Color3.fromRGB(735 -535 ,122 + 78 ,536 -336 );v362.Font=Enum.Font.GothamBold;v362.TextSize=15;v362.Parent=v266;v25(v362);local v371=Instance.new(v7("\120\209\244\232\41","\160\62\163\149\133\76"));v371.Size=UDim2.new(0 + 0 ,14,0,39 -25 );v371.Position=UDim2.new(0 + 0 ,0 -0 ,0,1630 -(210 + 1385) );v371.BackgroundColor3=v28;v371.BackgroundTransparency=1689.15 -(1201 + 488) ;v371.BorderSizePixel=0 + 0 ;v371.Parent=v238;v34(v371,v7("\244\161\14\36\196\196\175\24\33\199\245\175\1\32\209\133","\163\182\192\109\79"),v7("\7\47\4\197\247\53\52","\149\84\70\96\160"));local v378=Instance.new(v7("\30\20\12\224\61","\141\88\102\109"));v378.Size=UDim2.new(0 -0 ,24 -10 ,586 -(352 + 233) , -(84 -49));v378.Position=UDim2.new(0 + 0 ,301 -195 ,574 -(489 + 85) ,1536 -(277 + 1224) );v378.BackgroundColor3=v28;v378.BackgroundTransparency=1493.15 -(663 + 830) ;v378.BorderSizePixel=0 + 0 ;v378.Parent=v238;v34(v378,v7("\145\82\201\123\29\47\90\212\189\87\233\127\22\50\71\146","\161\211\51\170\16\122\93\53"),v7("\200\167\182\45\249\175\160","\72\155\206\210"));local v385=Instance.new(v7("\96\104\85\3\54","\83\38\26\52\110"));v385.Size=UDim2.new(0,293 -173 ,876 -(461 + 414) , -(15 + 70));v385.Position=UDim2.new(0 + 0 ,0,0,4 + 31 );v385.BackgroundColor3=v28;v385.BackgroundTransparency=0.15;v385.BorderSizePixel=0;v385.Parent=v238;v34(v385,v7("\122\22\36\77\95\5\40\83\86\19\4\73\84\24\53\21","\38\56\119\71"),v7("\192\230\92\211\39\87\225","\54\147\143\56\182\69"));local v392=Instance.new(v7("\227\168\220\70\205\216\132\237","\191\182\225\159\41"));v392.CornerRadius=UDim.new(0 + 0 ,264 -(172 + 78) );v392.Parent=v385;local v395=Instance.new(v7("\13\0\41\88\142","\162\75\114\72\53\235\231"));v395.Size=UDim2.new(0,1 -0 ,1 + 0 , -35);v395.Position=UDim2.new(0 -0 ,120,0 + 0 ,12 + 23 );v395.BackgroundColor3=Color3.fromRGB(58 -23 ,35,44 -9 );v395.BorderSizePixel=0 + 0 ;v395.ZIndex=2 + 0 ;v395.Parent=v238;local v402=Instance.new(v7("\185\21\104\235\64\22\160\61\93\237\70\22","\98\236\92\36\130\51"));v402.SortOrder=Enum.SortOrder.LayoutOrder;v402.Padding=UDim.new(0,2 + 3 );v402.Parent=v385;local v407=Instance.new(v7("\145\48\60\187\65\172\188\62\163","\80\196\121\108\218\37\200\213"));v407.PaddingTop=UDim.new(0 -0 ,8);v407.PaddingLeft=UDim.new(0 -0 ,3 + 5 );v407.PaddingRight=UDim.new(0 + 0 ,455 -(133 + 314) );v407.Parent=v385;local function v412(v836,v837,v838) local v839=Instance.new(v7("\52\118\26\107\105\27\158\20\124\12","\234\96\19\98\31\43\110"));v839.Size=UDim2.new(1 + 0 ,213 -(199 + 14) ,0 -0 ,1579 -(647 + 902) );v839.BackgroundColor3=v29;v839.BackgroundTransparency=(v838 and (0.3 -0)) or 1 ;v839.Text=v836;v839.TextColor3=(v838 and v31) or Color3.fromRGB(383 -(85 + 148) ,150,150) ;v839.Font=Enum.Font.GothamSemibold;v839.TextSize=1302 -(426 + 863) ;v839.LayoutOrder=v837;v839.AutoButtonColor=false;v839.Parent=v385;v34(v839,v7("\36\30\81\204\171\96\132\19\17\86\228\163\126\132\20\76","\235\102\127\50\167\204\18"),v7("\117\173\240\46\65\32\68","\78\48\193\149\67\36"));v25(v839);local v851=Instance.new(v7("\5\55\163\23\83\62\27\146","\33\80\126\224\120"));v851.CornerRadius=UDim.new(0,28 -22 );v851.Parent=v839;local v854=Instance.new(v7("\202\186\2\201\89","\60\140\200\99\164"));v854.Size=(v838 and UDim2.new(0,1657 -(873 + 781) ,0.6,0 -0 )) or UDim2.new(0,0,0.6 -0 ,0 + 0 ) ;v854.Position=UDim2.new(0 -0 ,0 -0 ,0.2,0);v854.BackgroundColor3=v32;v854.BorderSizePixel=0 -0 ;v854.Visible=v838;v854.Parent=v839;v34(v854,v7("\165\245\7\45\165\149\251\17\40\166\164\251\8\41\176\212","\194\231\148\100\70"),v7("\103\79\194\166\248\220\100\75","\168\38\44\161\195\150"));local v861=Instance.new(v7("\181\213\161\121\34\230\179\4","\118\224\156\226\22\80\136\214"));v851.CornerRadius=UDim.new(1948 -(414 + 1533) ,0 + 0 );v861.Parent=v854;return v839,v854;end local v413,v414=v412("الرئيسية",556 -(443 + 112) ,true);local v415,v416=v412("سكربتات اللاعب",1481 -(888 + 591) ,false);local v417,v418=v412("بلوكس فروت",7 -4 ,false);local v419,v420=v412(v7("\111\195\11","\224\34\142\57"),1 + 3 ,false);local v421,v422=v412("ماب الكيبورد",18 -13 ,false);local v423,v424=v412("الإعدادات",3 + 3 ,false);local v425,v426=v412("عن المطور",4 + 3 ,false);local v427=Instance.new(v7("\248\181\196\208\118","\110\190\199\165\189\19\145\61"));v427.Size=UDim2.new(0 + 0 ,228 -108 ,0,92 -42 );v427.Position=UDim2.new(0,1678 -(136 + 1542) ,1, -(163 -113));v427.BackgroundColor3=v28;v427.BackgroundTransparency=0.15;v427.BorderSizePixel=0 + 0 ;v427.Parent=v238;v34(v427,v7("\248\234\116\227\140\213\213\254\121\236\168\200\214\228\101\187","\167\186\139\23\136\235"),v7("\41\188\140\8\24\180\154","\109\122\213\232"));local v434=Instance.new(v7("\219\222\129\63\252\249\167\34","\80\142\151\194"));v434.CornerRadius=UDim.new(0,14);v434.Parent=v427;local v437=Instance.new(v7("\37\212\118\65\6","\44\99\166\23"));v437.Size=UDim2.new(1, -(31 -11),0 + 0 ,487 -(68 + 418) );v437.Position=UDim2.new(0 -0 ,10,0 -0 ,0 + 0 );v437.BackgroundColor3=Color3.fromRGB(35,1127 -(770 + 322) ,3 + 32 );v437.BorderSizePixel=0 + 0 ;v437.Parent=v427;local v443=Instance.new(v7("\85\250\40\49\54\136\125\245\44\58","\196\28\151\73\86\83"));v443.Size=UDim2.new(0 + 0 ,42 -12 ,0 -0 ,81 -51 );v443.Position=UDim2.new(0 -0 ,6 + 4 ,0.5 -0 , -(8 + 7));v443.BackgroundColor3=v29;v443.Parent=v427;v34(v443,v7("\209\2\42\27\133\74\23\99\253\7\10\31\142\87\10\37","\22\147\99\73\112\226\56\120"),v7("\157\121\231\248\136\182\97","\237\216\21\130\149"));v198(v443,Enum.ThumbnailSize.Size48x48,v7("\214\22","\62\226\46\63\63\208\169"));local v448=Instance.new(v7("\208\48\118\140\13\3\42\76","\62\133\121\53\227\127\109\79"));v448.CornerRadius=UDim.new(1 + 0 ,0);v448.Parent=v443;local v451=Instance.new(v7("\37\61\1\225\196\161\169\21","\194\112\116\82\149\182\206"));v451.Thickness=1.2 + 0 ;v451.Color=v32;v451.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v451.Parent=v443;v34(v451,v7("\26\167\64\23\210","\110\89\200\44\120\160\130"),v7("\138\192\72\67\77\94\25\74","\45\203\163\43\38\35\42\91"));local v456=Instance.new(v7("\230\128\196\55\171\168\86\215\137","\52\178\229\188\67\231\201"));v456.Size=UDim2.new(3 -2 , -(69 -19),1 + 0 ,0 -0 );v456.Position=UDim2.new(0,158 -110 ,0 + 0 ,0 -0 );v456.BackgroundTransparency=832 -(762 + 69) ;v456.Text=v12.DisplayName;v456.TextColor3=v31;v456.Font=Enum.Font.GothamSemibold;v456.TextSize=35 -24 ;v456.TextXAlignment=Enum.TextXAlignment.Left;v456.TextTruncate=Enum.TextTruncate.AtEnd;v456.Parent=v427;local function v469(v863,v864,v865) local v866=0 + 0 ;local v867;local v868;local v869;while true do local v1041=0 + 0 ;while true do if (3==v1041) then if (v866==(4 -2)) then v867.ScrollBarImageColor3=v32;v867.ScrollingDirection=Enum.ScrollingDirection.Y;v867.AutomaticCanvasSize=Enum.AutomaticSize.Y;v866=1 + 2 ;end if (v866==(1 + 4)) then v868.Parent=v867;v869=Instance.new(v7("\17\63\156\224\53\244\222\42\17","\183\68\118\204\129\81\144"));v869.PaddingTop=UDim.new(0 -0 ,10);v866=6;end break;end if (v1041==(157 -(8 + 149))) then if (v866==6) then v869.PaddingLeft=UDim.new(1320 -(1199 + 121) ,16 -6 );v869.PaddingRight=UDim.new(0,26 -14 );v869.PaddingBottom=UDim.new(0 + 0 ,71 -51 );v866=16 -9 ;end if (v866==(7 + 0)) then local v1338=1807 -(518 + 1289) ;while true do if (v1338==(1 -0)) then return v867,v868;end if (0==v1338) then v869.Parent=v867;v868:GetPropertyChangedSignal(v7("\47\175\99\235\7\151\26\168\83\235\5\150\11\163\100\215\2\152\11","\226\110\205\16\132\107")):Connect(function() v867.CanvasSize=UDim2.new(0 + 0 ,0 -0 ,0 + 0 ,v868.AbsoluteContentSize.Y + (499 -(304 + 165)) );end);v1338=1;end end end v1041=1 + 0 ;end if (v1041==(161 -(54 + 106))) then if (v866==4) then local v1339=0;while true do if ((1969 -(1618 + 351))==v1339) then v34(v867,v7("\236\228\188\215\255\211\197\175\202\218\210\230\169\221\208\208\235\161\202\160","\147\191\135\206\184"),v7("\165\43\165\196\214\71\144\131","\210\228\72\198\161\184\51"));v868=nil;v1339=1 + 0 ;end if (v1339==(1017 -(10 + 1006))) then if v864 then local v1437=0 + 0 ;while true do if (v1437==(1 + 0)) then v868.CellSize=UDim2.new(0.48 -0 ,1033 -(912 + 121) ,0,26 + 29 );v868.CellPadding=UDim2.new(1289.03 -(1140 + 149) ,0,0,7 + 3 );break;end if (0==v1437) then v868=Instance.new(v7("\3\96\212\2\122\202\26\72\234\31\102\218","\174\86\41\147\112\19"));v868.SortOrder=Enum.SortOrder.LayoutOrder;v1437=1 -0 ;end end else local v1438=0;while true do if ((0 + 0)==v1438) then v868=Instance.new(v7("\110\41\161\2\54\27\61\170\66\15\152\31","\203\59\96\237\107\69\111\113"));v868.SortOrder=Enum.SortOrder.LayoutOrder;v1438=3 -2 ;end if (v1438==(1 -0)) then v868.Padding=UDim.new(0,2 + 6 );if v865 then v868.HorizontalAlignment=Enum.HorizontalAlignment.Center;end break;end end end v866=17 -12 ;break;end end end if (v866==(189 -(165 + 21))) then local v1340=0;while true do if (v1340==(111 -(61 + 50))) then v867.CanvasSize=UDim2.new(0,0,0 + 0 ,0);v867.Visible=v863;v1340=4 -3 ;end if (v1340==1) then v867.Parent=v238;v866=7 -3 ;break;end end end v1041=1 + 1 ;end if (v1041==2) then if (v866==(1461 -(1295 + 165))) then v867.BackgroundTransparency=1 + 0 ;v867.BorderSizePixel=0 + 0 ;v867.ScrollBarThickness=1401 -(819 + 578) ;v866=2;end if (0==v866) then v867=Instance.new(v7("\18\66\66\11\251\80\42\47\70\118\22\246\81\38","\67\65\33\48\100\151\60"));v867.Size=UDim2.new(1, -(1527 -(331 + 1071)),1, -(778 -(588 + 155)));v867.Position=UDim2.new(1282 -(546 + 736) ,2062 -(1834 + 103) ,0 + 0 ,104 -69 );v866=1767 -(1536 + 230) ;end v1041=494 -(128 + 363) ;end end end end local v470,v471=v469(true,false,false);local v472,v473=v469(false,true,false);local v474,v475=v469(false,true,false);local v476,v477=v469(false,true,false);local v478,v479=v469(false,true,false);local v480,v481=v469(false,false,true);local v482,v483=v469(false,false,false);local function v484(v870,v871,v872,v873) local v874=Instance.new(v7("\205\209\225\212\68","\33\139\163\128\185"));v874.Size=UDim2.new(1 + 0 ,0 -0 ,0,19 + 51 );v874.BackgroundColor3=v29;v874.BackgroundTransparency=0.3 -0 ;v874.Parent=v870;v34(v874,v7("\117\89\7\213\80\74\11\203\89\92\39\209\91\87\22\141","\190\55\56\100"),v7("\115\163\57\19\22\237\231","\147\54\207\92\126\115\131"));local v879=Instance.new(v7("\56\24\22\114\31\112\8\35","\30\109\81\85\29\109"),v874);v879.CornerRadius=UDim.new(0 -0 ,8);local v881=Instance.new(v7("\202\88\103\162\36\209\247\250","\156\159\17\52\214\86\190"),v874);v881.Color=Color3.fromRGB(121 -71 ,45 + 20 ,100);v881.Thickness=1010.2 -(615 + 394) ;v881.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;local v886=14 + 1 ;if v873 then local v1117=0 + 0 ;local v1118;local v1119;local v1120;while true do if (v1117==(0 -0)) then v1118=0;v1119=nil;v1117=1;end if (v1117==1) then v1120=nil;while true do if (v1118==2) then v1120=Instance.new(v7("\192\151\57\15\101\247\254\187","\152\149\222\106\123\23"),v1119);v1120.Thickness=1.5;v1120.Color=v32;v1118=13 -10 ;end if (v1118==0) then local v1375=651 -(59 + 592) ;while true do if (v1375==(2 -1)) then v1119.Size=UDim2.new(0 -0 ,36 + 14 ,171 -(70 + 101) ,123 -73 );v1118=1 + 0 ;break;end if ((0 -0)==v1375) then v874.Size=UDim2.new(242 -(123 + 118) ,0,0,21 + 64 );v1119=Instance.new(v7("\135\226\188\187\171\195\188\190\171\227","\220\206\143\221"),v874);v1375=1 + 0 ;end end end if ((1400 -(653 + 746))==v1118) then v1119.Position=UDim2.new(0 -0 ,15,0.5 -0 , -(66 -41));v1119.BackgroundColor3=Color3.fromRGB(20,12 + 13 ,23 + 12 );Instance.new(v7("\179\84\14\24\202\194\215\148","\178\230\29\77\119\184\172"),v1119).CornerRadius=UDim.new(1 + 0 ,0 + 0 );v1118=1 + 1 ;end if (v1118==(7 -4)) then v34(v1120,v7("\254\41\250\76\167","\213\189\70\150\35"),v7("\110\86\119\13\65\65\86\15","\104\47\53\20"));v198(v1119,Enum.ThumbnailSize.Size150x150,v7("\242\25\209","\111\195\44\225\124\220"));v886=80;break;end end break;end end end local v887=Instance.new(v7("\236\67\24\103\135\170\218\67\12","\203\184\38\96\19\203"),v874);v887.Size=UDim2.new(1 + 0 , -(v886 + 15),0 -0 ,1254 -(885 + 349) );v887.Position=UDim2.new(0 + 0 ,v886,0 -0 ,(v873 and 20) or (34 -22) );v887.BackgroundTransparency=1;v887.Text=v871;v887.TextColor3=Color3.fromRGB(1148 -(915 + 53) ,981 -(768 + 33) ,689 -509 );v887.Font=Enum.Font.GothamSemibold;v887.TextSize=20 -8 ;v887.TextXAlignment=Enum.TextXAlignment.Left;local v898=Instance.new(v7("\13\118\97\85\226\56\113\124\77","\174\89\19\25\33"),v874);v898.Size=UDim2.new(329 -(287 + 41) , -(v886 + (862 -(638 + 209))),0,13 + 12 );v898.Position=UDim2.new(1686 -(96 + 1590) ,v886,1672 -(741 + 931) ,(v873 and (20 + 20)) or (99 -64) );v898.BackgroundTransparency=1;v898.Text=v872;v898.TextColor3=v31;v898.Font=Enum.Font.GothamBold;v898.TextSize=16;v898.TextXAlignment=Enum.TextXAlignment.Left;return v874,v898;end v484(v470,"مرحباً بك،",v12.DisplayName   .. v7("\111\90\114","\107\79\114\50\46\151\231")   .. v12.Name   .. ")" ,true);v484(v470,"المُشغّل الحالي (Executor)",v20,false);local v485,v486=v484(v470,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(4 -3 ) do if (v486 and v486.Parent) then pcall(function() v486.Text= #game.Players:GetPlayers()   .. v7("\121\233\245","\160\89\198\213\73\234\89\215")   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function v487(v908,v909,v910,v911,v912) local v913=0;local v914;local v915;local v916;local v917;local v918;local v919;local v920;local v921;local v922;local v923;local v924;local v925;while true do if (v913==0) then v914=Instance.new(v7("\124\116\172\234\231\93\101\160\241\203","\165\40\17\212\158"));v914.Size=UDim2.new(1 + 0 ,0 + 0 ,0 + 0 ,208 -153 );v914.BackgroundColor3=v29;v914.BackgroundTransparency=0.3;v914.Text="";v914.AutoButtonColor=false;v913=1 + 0 ;end if (v913==(2 + 2)) then v918.TextSize=11;v918.Size=UDim2.new(1, -(24 -18),0 + 0 ,508 -(64 + 430) );v918.Position=UDim2.new(0,3 + 0 ,363 -(106 + 257) ,4);v918.TextXAlignment=Enum.TextXAlignment.Center;v918.Parent=v914;v919=Instance.new(v7("\182\212\185\153\149\133\128\212\173","\228\226\177\193\237\217"));v913=4 + 1 ;end if (v913==(727 -(496 + 225))) then v919.Position=UDim2.new(0 -0 ,14 -11 ,1658 -(256 + 1402) ,1917 -(30 + 1869) );v919.TextWrapped=true;v919.TextXAlignment=Enum.TextXAlignment.Center;v919.Parent=v914;v920=v912 or false ;v921=Instance.new(v7("\18\162\34\235\49","\134\84\208\67"));v913=1376 -(213 + 1156) ;end if (2==v913) then v916.Color=Color3.fromRGB(50,65,288 -(96 + 92) );v916.Thickness=1;v916.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v916.Parent=v914;v917=Instance.new(v7("\78\21\140\67\176\215\116","\197\27\92\223\32\209\187\17"));v917.Scale=1 + 0 ;v913=902 -(142 + 757) ;end if (9==v913) then v924.Size=UDim2.new(0,10 + 2 ,0 + 0 ,91 -(32 + 47) );v924.Position=(v920 and UDim2.new(1978 -(1053 + 924) , -(14 + 0),0.5 -0 , -(1654 -(685 + 963)))) or UDim2.new(0 -0 ,2 -0 ,0.5, -6) ;v924.BackgroundColor3=(v920 and Color3.fromRGB(1964 -(541 + 1168) ,1852 -(645 + 952) ,1093 -(669 + 169) )) or Color3.fromRGB(150,519 -369 ,325 -175 ) ;v924.Parent=v921;v925=Instance.new(v7("\241\6\2\43\29\202\42\51","\111\164\79\65\68"));v925.CornerRadius=UDim.new(1,0);v913=4 + 6 ;end if (v913==(2 + 6)) then v922.Parent=v921;v923=Instance.new(v7("\210\19\216\100\245\53\224\117","\16\135\90\139"));v923.Color=Color3.fromRGB(815 -(181 + 584) ,1460 -(665 + 730) ,288 -188 );v923.Thickness=1.5 -0 ;v923.Parent=v921;v924=Instance.new(v7("\114\102\7\62\75","\24\52\20\102\83\46\52"));v913=1359 -(540 + 810) ;end if (1==v913) then v914.Parent=v908;v34(v914,v7("\199\216\11\56\33\247\214\29\61\34\198\214\4\60\52\182","\70\133\185\104\83"),v7("\33\73\65\39\204\10\81","\169\100\37\36\74"));v915=Instance.new(v7("\53\174\129\95\18\137\167\66","\48\96\231\194"));v915.CornerRadius=UDim.new(0 -0 ,6);v915.Parent=v914;v916=Instance.new(v7("\253\115\61\57\11\215\164\134","\227\168\58\110\77\121\184\207"));v913=5 -3 ;end if (v913==(8 + 2)) then v925.Parent=v924;v914.MouseEnter:Connect(function() local v1286=0;while true do if ((203 -(166 + 37))==v1286) then v24(v23.Hover,1881.15 -(22 + 1859) );v15:Create(v914,v195,{[v7("\228\216\128\213\41\248\201\204\141\218\13\229\202\214\145\141","\138\166\185\227\190\78")]=v30}):Play();break;end end end);v914.MouseLeave:Connect(function() v15:Create(v914,v195,{[v7("\233\117\198\60\85\49\22\222\122\193\20\93\47\22\217\39","\121\171\20\165\87\50\67")]=v29}):Play();end);v914.MouseButton1Click:Connect(function() local v1287=1772 -(843 + 929) ;local v1288;local v1289;while true do if (v1287==(264 -(30 + 232))) then v1289:Play();v920= not v920;v1287=8 -5 ;end if (v1287==1) then v1288:Play();v1288.Completed:Wait();v1287=779 -(55 + 722) ;end if (v1287==(6 -3)) then if v920 then local v1390=1675 -(78 + 1597) ;while true do if (v1390==1) then v15:Create(v924,TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\193\229\63\191\49\248\229\34","\69\145\138\76\214")]=UDim2.new(1 + 0 , -(13 + 1),0.5 + 0 , -6),[v7("\82\206\138\130\184\4\127\218\135\141\156\25\124\192\155\218","\118\16\175\233\233\223")]=Color3.fromRGB(804 -(305 + 244) ,237 + 18 ,360 -(95 + 10) )}):Play();v54("التفعيل","تم تشغيل خاصية: "   .. v909 ,2.5 + 0 );break;end if (v1390==0) then v24(v23.ToggleOn,0.5 -0 ,1.1 -0 );v15:Create(v921,TweenInfo.new(762.2 -(592 + 170) ),{[v7("\248\136\92\9\11\255\213\156\81\6\47\226\214\134\77\81","\141\186\233\63\98\108")]=Color3.fromRGB(160 -114 ,511 -307 ,78 + 88 )}):Play();v1390=1 + 0 ;end end else local v1391=0;while true do if (v1391==(2 -1)) then v15:Create(v924,TweenInfo.new(0.2 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\13\219\169\212\99\71\40\92","\50\93\180\218\189\23\46\71")]=UDim2.new(0 -0 ,509 -(353 + 154) ,0.5 -0 , -(8 -2)),[v7("\252\165\88\71\67\206\71\203\170\95\111\75\208\71\204\247","\40\190\196\59\44\36\188")]=Color3.fromRGB(104 + 46 ,118 + 32 ,99 + 51 )}):Play();v54("الإيقاف","تم إيقاف خاصية: "   .. v909 ,2.5);break;end if (v1391==(0 -0)) then v24(v23.ToggleOff,0.5 -0 ,0.9);v15:Create(v921,TweenInfo.new(0.2 -0 ),{[v7("\169\133\54\176\233\153\114\158\138\49\152\225\135\114\153\215","\29\235\228\85\219\142\235")]=Color3.fromRGB(20,111 -(7 + 79) ,17 + 18 )}):Play();v1391=1;end end end v911(v920);break;end if (v1287==(181 -(24 + 157))) then v1288=v15:Create(v917,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{[v7("\245\59\184\58\188","\98\166\88\217\86\217")]=0.93 -0 });v1289=v15:Create(v917,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{[v7("\197\245\120\13\131","\188\150\150\25\97\230")]=2 -1 });v1287=381 -(262 + 118) ;end end end);return v914;end if ((1086 -(1038 + 45))==v913) then v917.Parent=v914;v918=Instance.new(v7("\55\90\219\239\47\94\193\254\15","\155\99\63\163"));v918.BackgroundTransparency=1 -0 ;v918.Text=v909;v918.TextColor3=v31;v918.Font=Enum.Font.GothamBold;v913=234 -(19 + 211) ;end if (v913==(118 -(88 + 25))) then v919.BackgroundTransparency=2 -1 ;v919.Text=v910;v919.TextColor3=Color3.fromRGB(90 + 90 ,168 + 12 ,1216 -(1007 + 29) );v919.Font=Enum.Font.Gotham;v919.TextSize=9;v919.Size=UDim2.new(1, -6,0,5 + 13 );v913=6;end if (v913==7) then v921.Size=UDim2.new(0 -0 ,160 -126 ,0,16);v921.Position=UDim2.new(0.5 + 0 , -(828 -(340 + 471)),2 -1 , -(609 -(276 + 313)));v921.BackgroundColor3=(v920 and Color3.fromRGB(111 -65 ,189 + 15 ,71 + 95 )) or Color3.fromRGB(2 + 18 ,1997 -(495 + 1477) ,104 -69 ) ;v921.Parent=v914;v922=Instance.new(v7("\38\133\165\83\1\162\131\78","\60\115\204\230"));v922.CornerRadius=UDim.new(1 + 0 ,403 -(342 + 61) );v913=8;end end end local function v488(v926,v927,v928) local v929=0 + 0 ;local v930;while true do if (v929==0) then v930=Instance.new(v7("\8\64\196\160\214\124\15\57\73","\109\92\37\188\212\154\29"));v930.Size=UDim2.new(166 -(4 + 161) ,0,0 + 0 ,25);v929=3 -2 ;end if (v929==(5 -3)) then v930.TextColor3=v928 or v31 ;v930.Font=Enum.Font.GothamSemibold;v929=500 -(322 + 175) ;end if (3==v929) then v930.TextSize=576 -(173 + 390) ;v930.TextXAlignment=Enum.TextXAlignment.Center;v929=4;end if (v929==4) then v930.Parent=v926;return v930;end if (v929==(1 + 0)) then v930.BackgroundTransparency=315 -(203 + 111) ;v930.Text=v927;v929=2;end end end v488(v480,"تخصيص لون الواجهة (Color Picker)",v31);local v489=Instance.new(v7("\34\253\165\206\52","\58\100\143\196\163\81"));v489.Size=UDim2.new(1 + 0 ,0,0 + 0 ,466 -306 );v489.BackgroundTransparency=1 + 0 ;v489.Parent=v480;local v493,v494,v495=0.55,707 -(57 + 649) ,385 -(328 + 56) ;pcall(function() v493,v494,v495=v32:ToHSV();end);local v496=Instance.new(v7("\46\71\59\183\29\92\241\26\21\76","\110\122\34\67\195\95\41\133"));v496.Size=UDim2.new(0 + 0 ,200,512 -(433 + 79) ,150);v496.Position=UDim2.new(0.5 + 0 , -(93 + 22),0,16 -11 );v496.BackgroundColor3=Color3.fromHSV(v493,4 -3 ,1 + 0 );v496.AutoButtonColor=false;v496.Text="";Instance.new(v7("\64\152\120\69\196\123\180\73","\182\21\209\59\42"),v496).CornerRadius=UDim.new(0 + 0 ,1040 -(562 + 474) );v496.Parent=v489;local v504=Instance.new(v7("\145\69\196\16\36","\222\215\55\165\125\65"));v504.Size=UDim2.new(1,0,1,0 -0 );v504.BackgroundColor3=Color3.fromRGB(519 -264 ,1160 -(76 + 829) ,1928 -(1506 + 167) );v504.BorderSizePixel=0 -0 ;Instance.new(v7("\25\248\229\21\224\207\232\88","\42\76\177\166\122\146\161\141"),v504).CornerRadius=UDim.new(0,4);v504.Parent=v496;local v510=Instance.new(v7("\144\163\34\220\120\114\172\143\11\218","\22\197\234\101\174\25"));v510.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,266 -(58 + 208) ),NumberSequenceKeypoint.new(1 + 0 ,1 + 0 )});v510.Parent=v504;local v513=Instance.new(v7("\11\38\164\209\115","\230\77\84\197\188\22\207\183"));v513.Size=UDim2.new(3 -2 ,337 -(258 + 79) ,1 + 0 ,0);v513.BackgroundColor3=Color3.fromRGB(0 -0 ,0,1470 -(1219 + 251) );v513.BorderSizePixel=0;Instance.new(v7("\204\61\229\243\158\175\245\39","\85\153\116\166\156\236\193\144"),v513).CornerRadius=UDim.new(1671 -(1231 + 440) ,62 -(34 + 24) );v513.Parent=v496;local v519=Instance.new(v7("\145\201\106\161\229\4\173\229\67\167","\96\196\128\45\211\132"));v519.Rotation=90;v519.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1 -0 ),NumberSequenceKeypoint.new(2 -1 ,0 -0 )});v519.Parent=v513;local v523=Instance.new(v7("\19\159\122\82\215","\184\85\237\27\63\178\207\212"));v523.Size=UDim2.new(0,26 -16 ,0 -0 ,21 -11 );v523.AnchorPoint=Vector2.new(0.5,0.5);v523.Position=UDim2.new(v494,1589 -(877 + 712) ,(1 + 0) -v495 ,754 -(242 + 512) );v523.BackgroundColor3=Color3.fromRGB(255,532 -277 ,255);Instance.new(v7("\61\112\42\80\26\87\12\77","\63\104\57\105"),v523).CornerRadius=UDim.new(628 -(92 + 535) ,0);local v529=Instance.new(v7("\62\174\151\80\25\136\175\65","\36\107\231\196"));v529.Color=Color3.fromRGB(0,0 + 0 ,0 -0 );v529.Parent=v523;v523.Parent=v496;local v533=Instance.new(v7("\105\176\186\147\127\160\182\147\82\187","\231\61\213\194"));v533.Size=UDim2.new(0,2 + 18 ,0,150);v533.Position=UDim2.new(0.5 -0 ,94 + 1 ,0 + 0 ,1 + 4 );v533.BackgroundColor3=Color3.fromRGB(508 -253 ,388 -133 ,2040 -(1476 + 309) );v533.Text="";v533.AutoButtonColor=false;Instance.new(v7("\60\132\30\124\27\163\56\97","\19\105\205\93"),v533).CornerRadius=UDim.new(0,1288 -(299 + 985) );v533.Parent=v489;local v541=Instance.new(v7("\156\33\249\147\62\173\1\219\143\43","\95\201\104\190\225"));v541.Rotation=22 + 68 ;v541.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromHSV(93 -(86 + 7) ,4 -3 ,1 + 0 )),ColorSequenceKeypoint.new(0.167 + 0 ,Color3.fromHSV(132.167 -(14 + 118) ,446 -(339 + 106) ,1)),ColorSequenceKeypoint.new(0.333,Color3.fromHSV(0.333 + 0 ,1396 -(440 + 955) ,1 + 0 )),ColorSequenceKeypoint.new(0.5 -0 ,Color3.fromHSV(0.5 + 0 ,2 -1 ,1 + 0 )),ColorSequenceKeypoint.new(0.667 + 0 ,Color3.fromHSV(0.667 -0 ,1 -0 ,1975 -(1181 + 793) )),ColorSequenceKeypoint.new(0.833,Color3.fromHSV(0.833 + 0 ,308 -(105 + 202) ,1 + 0 )),ColorSequenceKeypoint.new(1,Color3.fromHSV(3 -2 ,1,1))});v541.Parent=v533;local v545=Instance.new(v7("\137\217\192\195\170","\174\207\171\161"));v545.Size=UDim2.new(1,9 -5 ,0,6 + 0 );v545.AnchorPoint=Vector2.new(0.5 -0 ,0.5);v545.Position=UDim2.new(0.5,949 -(438 + 511) ,v493,1383 -(1262 + 121) );v545.BackgroundColor3=Color3.fromRGB(1323 -(728 + 340) ,2045 -(816 + 974) ,781 -526 );Instance.new(v7("\216\215\46\252\234\217\232\236","\183\141\158\109\147\152"),v545).CornerRadius=UDim.new(0,7 -5 );local v551=Instance.new(v7("\25\32\213\24\62\6\237\9","\108\76\105\134"));v551.Color=Color3.fromRGB(0,0,339 -(163 + 176) );v551.Parent=v545;v545.Parent=v533;local v555,v556=false,false;local function v557() local v931=0;local v932;while true do if (v931==0) then v932=0 -0 ;while true do if (v932==(0 -0)) then v35(v493,v494,v495);v496.BackgroundColor3=Color3.fromHSV(v493,1 + 0 ,1811 -(1564 + 246) );break;end end break;end end end local function v558(v933) local v934=345 -(124 + 221) ;local v935;local v936;local v937;local v938;while true do if (v934==(2 + 0)) then v494=v937;v495=(452 -(115 + 336)) -v938 ;v934=6 -3 ;end if ((1 + 2)==v934) then v523.Position=UDim2.new(v937,46 -(45 + 1) ,v938,0 + 0 );v557();break;end if (v934==(1990 -(1282 + 708))) then v935=v496.AbsoluteSize;v936=v496.AbsolutePosition;v934=1213 -(583 + 629) ;end if (v934==1) then v937=math.clamp((v933.Position.X-v936.X)/v935.X ,0,1);v938=math.clamp((v933.Position.Y-v936.Y)/v935.Y ,0 + 0 ,2 -1 );v934=2 + 0 ;end end end local function v559(v939) local v940=1170 -(943 + 227) ;local v941;local v942;local v943;while true do if (v940==(1 + 0)) then v943=math.clamp((v939.Position.Y-v942.Y)/v941.Y ,1631 -(1539 + 92) ,1);v493=v943;v940=1948 -(706 + 1240) ;end if (v940==0) then v941=v533.AbsoluteSize;v942=v533.AbsolutePosition;v940=259 -(81 + 177) ;end if (v940==2) then v545.Position=UDim2.new(0.5 -0 ,257 -(212 + 45) ,v943,0);v557();break;end end end v496.InputBegan:Connect(function(v944) if ((v944.UserInputType==Enum.UserInputType.MouseButton1) or (v944.UserInputType==Enum.UserInputType.Touch)) then v555=true;v480.ScrollingEnabled=false;v558(v944);end end);v533.InputBegan:Connect(function(v945) if ((v945.UserInputType==Enum.UserInputType.MouseButton1) or (v945.UserInputType==Enum.UserInputType.Touch)) then local v1122=0;while true do if (v1122==0) then v556=true;v480.ScrollingEnabled=false;v1122=3 -2 ;end if (1==v1122) then v559(v945);break;end end end end);v14.InputChanged:Connect(function(v946) if ((v946.UserInputType==Enum.UserInputType.MouseMovement) or (v946.UserInputType==Enum.UserInputType.Touch)) then local v1123=1946 -(708 + 1238) ;while true do if (v1123==0) then if v555 then v558(v946);end if v556 then v559(v946);end break;end end end end);v14.InputEnded:Connect(function(v947) if ((v947.UserInputType==Enum.UserInputType.MouseButton1) or (v947.UserInputType==Enum.UserInputType.Touch)) then local v1124=0 + 0 ;while true do if (1==v1124) then v480.ScrollingEnabled=true;break;end if (v1124==(0 + 0)) then v555=false;v556=false;v1124=1668 -(586 + 1081) ;end end end end);local v560=Instance.new(v7("\205\215\176\236\203","\174\139\165\209\129"));v560.Size=UDim2.new(1,0,511 -(348 + 163) ,14 + 1 );v560.BackgroundTransparency=281 -(215 + 65) ;v560.Parent=v480;v488(v480,"إعدادات الأداء",v31);local v564=v487(v480,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v948) if v258 then v258.Visible=v948;end end,true);local v565=v487(v480,"إظهار لوحة الأداء","يقوم بإظهار أو إخفاء لوحة البنق والفريمات (FPS & Ping) الموجودة أعلى الشاشة.",function(v949) if v317 then v317.Visible=v949;end end,true);local function v566(v950,v951,v952) local v953=Instance.new(v7("\151\182\250\213\228\22\100\108\172\189","\24\195\211\130\161\166\99\16"));v953.Size=UDim2.new(2 -1 ,0,1859 -(1541 + 318) ,35);v953.BackgroundColor3=v29;v953.BackgroundTransparency=0.3 + 0 ;v953.Text=v951;v953.TextColor3=v32;v953.Font=Enum.Font.GothamBold;v953.TextSize=7 + 6 ;Instance.new(v7("\115\42\202\35\65\24\67\17","\118\38\99\137\76\51"),v953).CornerRadius=UDim.new(0 + 0 ,6);Instance.new(v7("\200\15\54\6\27\47\246\35","\64\157\70\101\114\105"),v953).Color=Color3.fromRGB(1800 -(1036 + 714) ,43 + 22 ,56 + 44 );v953.Parent=v950;v34(v953,v7("\98\169\164\232\23\82\167\178\237\20\99\167\171\236\2\19","\112\32\200\199\131"),v7("\9\92\89\181\198\165\54","\66\76\48\60\216\163\203"));v25(v953);v953.MouseButton1Click:Connect(function() v24(v23.Success,1280.5 -(883 + 397) );pcall(function() setclipboard(v952);end);v54("نسخ الرابط","تم نسخ الرابط بنجاح!",592 -(563 + 27) );local v1042=v953.Text;v953.Text="تم النسخ بنجاح!";v953.TextColor3=Color3.fromRGB(179 -133 ,204,166);task.wait(1.5);v953.Text=v1042;v953.TextColor3=v32;end);end v488(v482,"قناة التيليجرام:",v31);v566(v482,"اضغط هنا لنسخ رابط التيليجرام",v7("\178\146\109\227\76\148\107\245\146\55\254\90\129\55\187\149\108\248\90\159\118\235\212\99","\68\218\230\25\147\63\174"));local v567=Instance.new(v7("\139\56\82\65\179","\214\205\74\51\44"));v567.Size=UDim2.new(1987 -(1369 + 617) ,1487 -(85 + 1402) ,0,2 + 3 );v567.BackgroundTransparency=2 -1 ;v567.Parent=v482;v488(v482,"قناة اليوتيوب:",v31);v566(v482,"اضغط هنا لنسخ رابط اليوتيوب",v7("\242\88\246\236\100\160\3\173\229\120\239\88\247\254\114\180\79\237\241\56\218\65\250\195\100\251\95\235\247\114\165\95\235\161\89\247\27\214\175\89\209\121\216\228\38\220\70\182\217\93","\23\154\44\130\156"));local v571=Instance.new(v7("\55\180\172\163\51","\115\113\198\205\206\86"));v571.Size=UDim2.new(404 -(274 + 129) ,217 -(12 + 205) ,0 + 0 ,15);v571.BackgroundTransparency=1;v571.Parent=v482;v488(v482,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(988 -733 ,49 + 1 ,434 -(27 + 357) ));v488(v482,"يوزري تيليجرام: @sasuke195p",v31);local v575=v487(v472,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v965) if v965 then _G.GhostAntiAfk=v12.Idled:Connect(function() local v1234=0;local v1235;while true do if (v1234==0) then v1235=game:GetService(v7("\178\94\236\78\145\86\242\111\151\82\236","\58\228\55\158"));if v1235 then local v1379=480 -(91 + 389) ;local v1380;while true do if (v1379==(297 -(90 + 207))) then v1380=0 + 0 ;while true do if (v1380==(861 -(706 + 155))) then v1235:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);task.wait(1796 -(730 + 1065) );v1380=1564 -(1339 + 224) ;end if (v1380==(1 + 0)) then v1235:Button2Up(Vector2.new(0,0 + 0 ),workspace.CurrentCamera.CFrame);break;end end break;end end end break;end end end);elseif _G.GhostAntiAfk then local v1290=0;local v1291;while true do if (v1290==(0 -0)) then v1291=843 -(268 + 575) ;while true do if ((1294 -(919 + 375))==v1291) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end break;end end end end);v575.LayoutOrder=2 -1 ;local v577=v487(v472,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v966) if v966 then _G.GhostAntiFling=v13.Stepped:Connect(function() if v12.Character then for v1347,v1348 in pairs(game.Players:GetPlayers()) do if ((v1348~=v12) and v1348.Character) then for v1392,v1393 in pairs(v1348.Character:GetDescendants()) do if v1393:IsA(v7("\150\136\195\43\12\172\39\160","\85\212\233\176\78\92\205")) then v1393.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v577.LayoutOrder=973 -(180 + 791) ;local v579,v580=nil,nil;local v581={};local v582=v487(v472,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v967) local v968=1805 -(323 + 1482) ;local v969;local v970;while true do if (v968==0) then local v1236=1918 -(1177 + 741) ;while true do if (v1236==(0 + 0)) then v969=v12.Character;v970=v969 and v969:FindFirstChild(v7("\98\77\133\227\68\87\129\230\120\87\135\246\122\89\154\246","\130\42\56\232")) ;v1236=1;end if (1==v1236) then v968=1;break;end end end if ((3 -2)==v968) then if v967 then local v1312=0 + 0 ;local v1313;while true do if (v1312==(0 -0)) then v1313=0;while true do if (v1313==0) then if v970 then v580=v970.CFrame;end v581={};v1313=1;end if (v1313==(1 + 1)) then v13:BindToRenderStep(v7("\11\113\235\75\56\80\234\78\37\106\194\81\52","\56\76\25\132"),Enum.RenderPriority.Camera.Value-(110 -(96 + 13)) ,function() if (v970 and v580) then v970.CFrame=v580;for v1495,v1496 in pairs(v581) do if (v1496:IsA(v7("\124\192\184\35\255\95\211\191","\175\62\161\203\70")) and (v1496.Name~=v7("\20\200\206\18\59\51\212\199\33\58\51\201\243\18\39\40","\85\92\189\163\115"))) then v1496.LocalTransparencyModifier=0.5;elseif v1496:IsA(v7("\13\169\51\57\37","\88\73\204\80")) then v1496.LocalTransparencyModifier=0.5;end end end end);break;end if (v1313==(1922 -(962 + 959))) then if v969 then for v1486,v1487 in pairs(v969:GetDescendants()) do if (v1487:IsA(v7("\200\180\55\230\112\62\248\161","\95\138\213\68\131\32")) and (v1487.Transparency==(0 -0))) then table.insert(v581,v1487);elseif v1487:IsA(v7("\14\45\162\66\122","\22\74\72\193\35")) then table.insert(v581,v1487);end end end v579=v13.Heartbeat:Connect(function() if v970 then v580=v970.CFrame;v970.CFrame=v580 * CFrame.new(0 + 0 ,2251 -(461 + 890) ,0 + 0 ) ;end end);v1313=2;end end break;end end else local v1314=0;while true do if (v1314==1) then if (v970 and v580) then v970.CFrame=v580;end for v1394,v1395 in pairs(v581) do if (v1395:IsA(v7("\222\86\238\80\99\123\238\67","\26\156\55\157\53\51")) or v1395:IsA(v7("\168\221\21\216\180","\48\236\184\118\185\216"))) then v1395.LocalTransparencyModifier=0 -0 ;end end break;end if (v1314==(243 -(19 + 224))) then if v579 then v579:Disconnect();v579=nil;end pcall(function() v13:UnbindFromRenderStep(v7("\9\139\31\85\61\243\32\149\25\85\15\211\54","\186\78\227\112\38\73"));end);v1314=1 + 0 ;end end end break;end end end);v582.LayoutOrder=201 -(37 + 161) ;local v584=nil;local v585=v487(v472,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v971) if v971 then v584=v13.Stepped:Connect(function() if v12.Character then for v1350,v1351 in pairs(v12.Character:GetDescendants()) do if (v1351:IsA(v7("\199\188\68\53\255\53\247\169","\84\133\221\55\80\175")) and (v1351.CanCollide==true)) then v1351.CanCollide=false;end end end end);elseif v584 then v584:Disconnect();v584=nil;end end);v585.LayoutOrder=2 + 2 ;local v587=Instance.new(v7("\155\245\37\171\194","\60\221\135\68\198\167"));v587.Size=UDim2.new(1 + 0 ,0 + 0 ,62 -(60 + 1) ,0);v587.BackgroundColor3=v26;v587.BackgroundTransparency=924 -(826 + 97) ;v587.Visible=false;v587.Active=true;v587.ZIndex=968 + 31 ;v587.Parent=v238;v34(v587,v7("\204\188\251\136\69\203\225\168\246\135\97\214\226\178\234\208","\185\142\221\152\227\34"),v7("\122\194","\151\56\165\55\154\35\83"));local v595=Instance.new(v7("\134\81\4\227\165","\142\192\35\101"));v595.Size=UDim2.new(0 -0 ,659 -339 ,685 -(375 + 310) ,2139 -(1864 + 135) );v595.Position=UDim2.new(0.5 -0 , -160,0.5 + 0 , -70);v595.BackgroundColor3=v29;v595.BackgroundTransparency=0.15;v595.ZIndex=335 + 665 ;v595.Parent=v587;v34(v595,v7("\244\116\42\168\224\158\163\3\216\113\10\172\235\131\190\69","\118\182\21\73\195\135\236\204"),v7("\45\48\31\77\1\3\233","\157\104\92\122\32\100\109"));Instance.new(v7("\150\143\236\197\47\41\136\185","\203\195\198\175\170\93\71\237"),v595).CornerRadius=UDim.new(0 -0 ,1139 -(314 + 817) );local v603=Instance.new(v7("\27\98\13\193\67\30\247\43","\156\78\43\94\181\49\113"),v595);v603.Thickness=1.5 + 0 ;v603.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;table.insert(v36,v603);local v606=Instance.new(v7("\71\193\247\160\10\79\124","\25\18\136\164\195\107\35"),v595);v606.Scale=214 -(32 + 182) ;local v608=Instance.new(v7("\220\40\177\91\94\189\195\189\228","\216\136\77\201\47\18\220\161"));v608.Size=UDim2.new(1 + 0 ,0 -0 ,0,95 -(39 + 26) );v608.Position=UDim2.new(144 -(54 + 90) ,198 -(45 + 153) ,0,7 + 3 );v608.BackgroundTransparency=553 -(457 + 95) ;v608.Text="تحذير: ماب غير صحيح!";v608.TextColor3=Color3.fromRGB(254 + 1 ,104 -54 ,120 -70 );v608.Font=Enum.Font.GothamBold;v608.TextSize=57 -41 ;v608.ZIndex=449 + 552 ;v608.Parent=v595;local v618=Instance.new(v7("\25\233\51\206\36\221\128\40\224","\226\77\140\75\186\104\188"));v618.Size=UDim2.new(3 -2 , -20,0 -0 ,808 -(485 + 263) );v618.Position=UDim2.new(707 -(575 + 132) ,10,0,906 -(750 + 111) );v618.BackgroundTransparency=1011 -(445 + 565) ;v618.Text="أنت تحاول تفعيل سكربت مخصص لماب أخرى.\nلتجنب طردك أو حدوث أخطاء باللعبة،\nيرجى الدخول للماب الصحيحة يدوياً ثم التفعيل!";v618.TextColor3=v31;v618.Font=Enum.Font.GothamSemibold;v618.TextSize=10 + 2 ;v618.TextWrapped=true;v618.ZIndex=1001;v618.Parent=v595;local v629=Instance.new(v7("\141\203\200\43\109\172\218\196\48\65","\47\217\174\176\95"));v629.Size=UDim2.new(0 + 0 ,176 -76 ,0 + 0 ,345 -(189 + 121) );v629.Position=UDim2.new(0.5 + 0 , -(1397 -(634 + 713)),539 -(493 + 45) , -(1013 -(493 + 475)));v629.BackgroundColor3=Color3.fromRGB(13 + 37 ,849 -(158 + 626) ,48 + 52 );v629.Text="حسناً، فهمت";v629.TextColor3=Color3.fromRGB(421 -166 ,57 + 198 ,255);v629.Font=Enum.Font.GothamBold;v629.TextSize=13;v629.ZIndex=1001;v629.Parent=v595;Instance.new(v7("\141\244\85\13\160\90\125\52","\70\216\189\22\98\210\52\24"),v629).CornerRadius=UDim.new(0 + 0 ,1097 -(1035 + 56) );v25(v629);local function v640() local v972=0;while true do if (v972==(959 -(114 + 845))) then v587.Visible=true;v15:Create(v587,v195,{[v7("\248\222\160\140\212\200\208\182\137\215\238\205\162\137\192\202\222\177\130\221\217\198","\179\186\191\195\231")]=0.3 + 0 }):Play();v972=2 -1 ;end if (v972==(1 + 0)) then v15:Create(v606,v196,{[v7("\202\60\25\232\252","\132\153\95\120")]=1050 -(179 + 870) }):Play();break;end end end local function v641() v15:Create(v587,v195,{[v7("\147\179\13\38\240\200\175\164\188\10\25\229\219\174\162\162\15\63\242\212\163\168","\192\209\210\110\77\151\186")]=1 -0 }):Play();local v973=v15:Create(v606,v197,{[v7("\211\0\35\229\250","\164\128\99\66\137\159")]=0});v973:Play();v973.Completed:Wait();v587.Visible=false;end v629.MouseButton1Click:Connect(function() local v975=878 -(827 + 51) ;local v976;while true do if (v975==0) then v976=0;while true do if (v976==(0 -0)) then v24(v23.Click,0.5);v641();break;end end break;end end end);local function v642(v977,v978,v979,v980,v981) local v982=0;local v983;local v984;local v985;local v986;local v987;local v988;local v989;while true do if (v982==6) then v988.Font=Enum.Font.Gotham;v988.TextSize=5 + 4 ;v988.TextWrapped=true;v988.TextXAlignment=Enum.TextXAlignment.Center;v988.Parent=v983;v982=7;end if (v982==1) then v983.Parent=v977;v34(v983,v7("\155\178\164\20\143\225\255\172\189\163\60\135\255\255\171\224","\144\217\211\199\127\232\147"),v7("\221\35\59\37\208\75\22","\36\152\79\94\72\181\37\98"));v984=Instance.new(v7("\226\241\100\48\197\214\66\45","\95\183\184\39"));v984.CornerRadius=UDim.new(473 -(95 + 378) ,1 + 5 );v984.Parent=v983;v982=2;end if (v982==(4 -1)) then v986=Instance.new(v7("\203\138\250\116\85\242\166","\52\158\195\169\23"));v986.Scale=1;v986.Parent=v983;v987=Instance.new(v7("\78\185\42\96\170\52\121\142\118","\235\26\220\82\20\230\85\27"));v987.BackgroundTransparency=1 + 0 ;v982=4;end if (v982==(1016 -(334 + 677))) then v987.Parent=v983;v988=Instance.new(v7("\188\164\241\214\88\137\163\236\206","\20\232\193\137\162"));v988.BackgroundTransparency=3 -2 ;v988.Text=v979;v988.TextColor3=Color3.fromRGB(1236 -(1049 + 7) ,786 -606 ,180);v982=11 -5 ;end if (v982==8) then v983.MouseEnter:Connect(function() local v1292=0 + 0 ;while true do if (v1292==0) then v24(v23.Hover,0.15);if ((v983.BackgroundColor3~=Color3.fromRGB(683 -428 ,100 -50 ,50)) and (v983.BackgroundColor3~=Color3.fromRGB(21 + 25 ,1624 -(1004 + 416) ,2123 -(1621 + 336) ))) then v15:Create(v983,v195,{[v7("\0\222\198\173\224\158\24\100\44\219\230\169\235\131\5\34","\17\66\191\165\198\135\236\119")]=v30}):Play();end break;end end end);v983.MouseLeave:Connect(function() if ((v983.BackgroundColor3~=Color3.fromRGB(255,50,50)) and (v983.BackgroundColor3~=Color3.fromRGB(1985 -(337 + 1602) ,204,1683 -(1014 + 503) ))) then v15:Create(v983,v195,{[v7("\45\174\173\24\248\250\227\196\1\171\141\28\243\231\254\130","\177\111\207\206\115\159\136\140")]=v29}):Play();end end);v989=false;v983.MouseButton1Click:Connect(function() if v989 then return;end if v981 then local v1352=0;local v1353;while true do if (v1352==(1015 -(446 + 569))) then v1353=false;for v1423,v1424 in ipairs(v981) do if (game.PlaceId==v1424) then v1353=true;break;end end v1352=1;end if (v1352==1) then if  not v1353 then local v1443=0 + 0 ;local v1444;while true do if (v1443==(0 -0)) then v1444=0;while true do if (v1444==(0 + 0)) then v24(v23.Error,0.5 -0 );v640();v1444=1 + 0 ;end if (v1444==1) then return;end end break;end end end break;end end end v989=true;v24(v23.Click,505.4 -(223 + 282) );local v1293=v15:Create(v986,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{[v7("\54\138\17\24\209","\63\101\233\112\116\180\47")]=0.93 + 0 });local v1294=v15:Create(v986,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{[v7("\240\56\236\30\253","\86\163\91\141\114\152")]=1 -0 });v1293:Play();v1293.Completed:Wait();v1294:Play();if (v980==v7("\112\62\71\71\21\126\52\70\86\16\124\34\90","\90\51\107\20\19")) then local v1354=0 -0 ;while true do if (v1354==1) then v987.TextColor3=v32;if writefile then pcall(function() writefile(v7("\170\248\138\252\41\172\229\145\224\17\140\229\139\236\53\172\249\136\237\50\153\190\145\247\41","\93\237\144\229\143"),"1");end);end v1354=672 -(623 + 47) ;end if (v1354==(45 -(32 + 13))) then v54("إعادة الدخول","جاري إعادة الدخول للسيرفر...",3);v987.Text="جاري إعادة الدخول...";v1354=1;end if (v1354==(2 + 0)) then task.spawn(function() local v1425=game:GetService(v7("\33\243\252\28\27\73\7\226\195\28\25\80\28\245\245","\38\117\150\144\121\107"));local v1426=game.Players.LocalPlayer;local v1427;v1427=v1425.TeleportInitFailed:Connect(function(v1445,v1446,v1447) if (v1445==v1426) then pcall(function() v1427:Disconnect();end);v1425:Teleport(game.PlaceId,v1426);end end);pcall(function() v1425:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1426);end);task.wait(3 + 0 );v987.Text=v978;v987.TextColor3=v31;v989=false;end);return;end end elseif (v980==v7("\14\142\221\14\2\150\209\31\0\139\218\3\18\136\203\8\27\158\220","\90\77\219\142")) then v54(v7("\195\9\49\45\85\71\73\227\22\55\60\94","\26\134\100\65\89\44\103"),"جاري البحث عن سيرفر خالي...",1804 -(1070 + 731) );v987.Text="جاري البحث...";v987.TextColor3=v32;task.spawn(function() local v1398=game:GetService(v7("\217\247\36\51\151\244\241\38\42\167\244","\196\145\131\80\67"));local v1399=game:GetService(v7("\42\181\10\13\8\231\12\164\53\13\10\254\23\179\3","\136\126\208\102\104\120"));local v1400=tostring(game.PlaceId);local function v1401(v1430) local v1431,v1432=pcall(function() if v22 then local v1468=v22({[v7("\77\152\194","\49\24\234\174\35\207\50\93")]=v1430,[v7("\33\247\233\128\126\8","\17\108\146\157\232")]=v7("\108\230\32","\200\43\163\116\141\79")});if (v1468 and (v1468.StatusCode==200)) then return v1468.Body;end end return game:HttpGet(v1430);end);if (v1431 and v1432 and string.find(v1432,v7("\187\55\41\130","\131\223\86\93\227\208\148"))) then return v1398:JSONDecode(v1432);end return nil;end local v1402=v7("\235\81\162\166\14\239\172\10\177\183\16\176\240\11\164\185\31\185\236\93\248\181\18\184\172\83\231\249\26\180\238\64\165\249","\213\131\37\214\214\125")   .. v1400   .. v7("\105\56\32\173\247\35\57\54\240\209\51\41\41\182\226\121\56\42\173\245\9\57\33\186\243\123\10\54\188\167\42\34\40\182\245\123\122\117\239","\129\70\75\69\223") ;local v1403=v7("\78\223\231\249\111\181\9\132\244\232\113\234\85\133\225\230\108\253\73\211\234\167\127\224\75\132\229\184\51\232\71\198\246\250\51","\143\38\171\147\137\28")   .. v1400   .. v7("\159\145\188\225\21\230\198\195\205\137\230\1\239\221\211\221\170\252\17\247\251\194\134\188\225\94\194\199\211\196\181\250\14\234\192\141\211\233\163","\180\176\226\217\147\99\131") ;local v1404=v1401(v1402) or v1401(v1403) ;if (v1404 and v1404.data) then local v1448=0;local v1449;while true do if (v1448==1) then if v1449 then local v1505=0;while true do if (v1505==(1 + 0)) then v1399:TeleportToPlaceInstance(game.PlaceId,v1449,v12);break;end if (v1505==(1404 -(1257 + 147))) then v987.Text="جاري الانتقال...";v987.TextColor3=Color3.fromRGB(46,81 + 123 ,317 -151 );v1505=1;end end else local v1506=133 -(98 + 35) ;while true do if (v1506==(0 + 0)) then v987.Text="لم يتم العثور";v987.TextColor3=Color3.fromRGB(255,50,177 -127 );v1506=3 -2 ;end if (v1506==(1 + 0)) then v54("خطأ","لم يتم العثور على سيرفر خالي حالياً.",3 + 0 );break;end end end break;end if (v1448==(0 + 0)) then v1449=nil;for v1497,v1498 in ipairs(v1404.data) do if ((type(v1498)==v7("\199\184\45\11\214","\103\179\217\79")) and v1498.id and (v1498.id~=game.JobId) and (type(v1498.playing)==v7("\68\162\17\215\68\158","\195\42\215\124\181\33\236")) and (type(v1498.maxPlayers)==v7("\3\76\58\60\32\234","\152\109\57\87\94\69"))) then if ((v1498.playing>=(558 -(395 + 162))) and (v1498.playing<v1498.maxPlayers)) then v1449=v1498.id;break;end end end v1448=1;end end else local v1450=0 + 0 ;while true do if (v1450==(1941 -(816 + 1125))) then v987.Text="خطأ بالاتصال";v987.TextColor3=Color3.fromRGB(363 -108 ,1198 -(701 + 447) ,50);v1450=1 -0 ;end if (1==v1450) then v54("خطأ","فشل الاتصال بسيرفرات روبلوكس.",3);break;end end end task.wait(2.5 -0 );v987.Text=v978;v987.TextColor3=v31;v989=false;end);return;elseif (v980==v7("\218\226\57\151\145\255\107\132\214\224\53\147\151\252\115\151\202\242\56\149\155\224","\200\153\183\106\195\222\178\52")) then v54(v7("\30\236\159\125\121\83\60\228","\58\82\131\232\93\41"),"جاري البحث عن أفضل سيرفر...",1344 -(391 + 950) );v987.Text="جاري البحث...";v987.TextColor3=v32;task.spawn(function() local v1451=game:GetService(v7("\171\67\196\5\110\58\145\65\217\22\88","\95\227\55\176\117\61"));local v1452=game:GetService(v7("\44\123\47\78\187\23\108\55\120\174\10\104\42\72\174","\203\120\30\67\43"));local v1453=tostring(game.PlaceId);local function v1454(v1460) local v1461=0 -0 ;local v1462;local v1463;while true do local v1469=0 -0 ;while true do if (v1469==(0 -0)) then if (v1461==(0 + 0)) then v1462,v1463=pcall(function() local v1523=0;while true do if (v1523==(0 + 0)) then if v22 then local v1530=v22({[v7("\196\55\65","\185\145\69\45\143")]=v1460,[v7("\167\26\13\174\211\142","\188\234\127\121\198")]=v7("\31\23\39","\227\88\82\115")});if (v1530 and (v1530.StatusCode==(731 -531))) then return v1530.Body;end end return game:HttpGet(v1460);end end end);if (v1462 and v1463 and string.find(v1463,v7("\71\30\174\166","\19\35\127\218\199\98"))) then return v1451:JSONDecode(v1463);end v1461=1523 -(251 + 1271) ;end if (v1461==(1 + 0)) then return nil;end break;end end end end local v1455=v7("\20\239\30\242\15\161\69\173\27\250\7\231\15\181\24\237\30\247\5\250\82\248\5\239\83\237\91\173\27\250\7\231\15\180","\130\124\155\106")   .. v1453   .. v7("\154\216\243\189\181\243\110\172\154\251\227\173\175\255\127\224\198\196\228\187\140\228\120\186\199\150\215\188\160\176\112\182\216\194\226\242\242\166\44","\223\181\171\150\207\195\150\28") ;local v1456=v7("\68\46\247\190\26\22\117\172\169\8\65\63\240\224\27\67\42\241\161\17\85\116\224\161\4\3\44\178\225\14\77\55\230\189\70","\105\44\90\131\206")   .. v1453   .. v7("\176\243\183\171\30\59\237\243\253\137\29\60\243\233\177\230\27\49\237\244\157\171\12\59\237\189\147\170\11\120\243\233\191\176\28\99\174\176\226","\94\159\128\210\217\104") ;local v1457=v1454(v1455) or v1454(v1456) ;if (v1457 and v1457.data) then local v1470=nil;local v1471=math.huge;local v1472={};for v1491,v1492 in ipairs(v1457.data) do if ((type(v1492)==v7("\68\248\4\179\90","\26\48\153\102\223\63\31\153")) and v1492.id and (v1492.id~=game.JobId) and (type(v1492.playing)==v7("\12\85\224\241\7\82","\147\98\32\141")) and (type(v1492.maxPlayers)==v7("\22\86\238\200\3\68","\43\120\35\131\170\102\54"))) then if ((v1492.playing>=(2 -1)) and (v1492.playing<v1492.maxPlayers)) then local v1513=0 -0 ;while true do if (v1513==(0 -0)) then table.insert(v1472,v1492.id);if ((type(v1492.ping)==v7("\90\19\138\180\160\162","\228\52\102\231\214\197\208")) and (v1492.ping<v1471)) then local v1529=1259 -(1147 + 112) ;while true do if (v1529==(0 + 0)) then v1471=v1492.ping;v1470=v1492.id;break;end end end break;end end end end end if ( not v1470 and ( #v1472>(0 -0))) then v1470=v1472[math.random(1 + 0 , #v1472)];end if v1470 then local v1500=697 -(335 + 362) ;while true do if (v1500==(1 + 0)) then v1452:TeleportToPlaceInstance(game.PlaceId,v1470,v12);break;end if (0==v1500) then v987.Text="جاري الانتقال...";v987.TextColor3=Color3.fromRGB(68 -22 ,556 -352 ,166);v1500=1;end end else v987.Text="لم يتم العثور";v987.TextColor3=Color3.fromRGB(947 -692 ,50,50);v54("خطأ","لم يتم العثور على سيرفر مناسب حالياً.",14 -11 );end else local v1473=0 -0 ;while true do if (v1473==0) then v987.Text="خطأ بالاتصال";v987.TextColor3=Color3.fromRGB(821 -(237 + 329) ,50,179 -129 );v1473=1 + 0 ;end if (v1473==(1 + 0)) then v54("خطأ","فشل الاتصال بسيرفرات روبلوكس.",1127 -(408 + 716) );break;end end end task.wait(7.5 -5 );v987.Text=v978;v987.TextColor3=v31;v989=false;end);return;elseif (v980==v7("\61\213\70\254\197\166\38\241\54\207\70\254\213\184\41\243\61\212\84\254\207","\182\126\128\21\170\138\235\121")) then local v1464=0;local v1465;while true do if ((822 -(344 + 477))==v1464) then loadstring(v1465)();v989=false;break;end if (v1464==(0 + 0)) then v54("سكربت المراقبة","تم تشغيل واجهة المراقبة!",1763 -(1188 + 573) );v1465=[=[
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
                ]=];v1464=2 -1 ;end end elseif (v980==v7("\168\239\6\210\169\62\15\33\163\245\6\210\185\39\21\42\174\234\26\212\178","\102\235\186\85\134\230\115\80")) then v54("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",2 + 0 );local v1493=[=[
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
                ]=];loadstring(v1493)();v989=false;elseif (v980==v7("\116\57\13\107\93\249\29\112\36\17\108\70\235\17\103\41\27\123","\66\55\108\94\63\18\180")) then v54("السرعة","تم تشغيل أداة السرعة!",6 -4 );local v1509=[=[
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
                ]=];loadstring(v1509)();v989=false;elseif (v980==v7("\55\184\182\3\8\116\43\170\173\24\20\109\43\185\183\22\9\106\56\172\177\24\21","\57\116\237\229\87\71")) then v54("مترجم الشات","تم تشغيل المترجم التلقائي!",2 -0 );local v1516=[=[
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
                ]=];loadstring(v1516)();v989=false;elseif (v980==v7("\137\132\222\211\88\195\120\141\153\194\212\67\209\102\131\156\207\200\67","\39\202\209\141\135\23\142")) then local v1524=0 -0 ;local v1525;while true do if (v1524==(1529 -(508 + 1021))) then v54("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2 + 0 );v1525=[=[
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
                ]=];v1524=1167 -(228 + 938) ;end if (v1524==(686 -(332 + 353))) then loadstring(v1525)();v989=false;break;end end elseif (v980==v7("\220\6\58\62\29\213\192\20\33\37\1\204\192\7\59\43\17\211\218\1","\152\159\83\105\106\82")) then v54("متتبع اللاعبين","تم تشغيل واجهة تتبع اللاعبين!",2 -0 );local v1526=[=[
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
                ]=];loadstring(v1526)();v989=false;else local v1527=0 -0 ;local v1528;while true do if (v1527==(0 + 0)) then v1528=v987.Text;v987.Text="جاري التحميل...";v1527=1 + 0 ;end if (v1527==1) then v987.TextColor3=v32;v54("تحميل السكربت","جاري التحميل من الرابط...",7 -5 );v1527=2;end if (v1527==(425 -(18 + 405))) then task.spawn(function() local v1535=0 + 0 ;local v1536;local v1537;while true do if (v1535==(0 + 0)) then v1536=nil;v1537=pcall(function() if v980:match(v7("\191\206\69\230\217\79\222\156\30\189","\60\225\166\49\146\169")) then v1536=game:HttpGet(v980);else v1536=v980;end end);v1535=1 -0 ;end if (v1535==(980 -(194 + 784))) then v987.Text=v1528;v987.TextColor3=v31;v1535=3;end if (v1535==(1771 -(694 + 1076))) then if (v1537 and v1536) then local v1540=0;local v1541;local v1542;while true do if (v1540==(1904 -(122 + 1782))) then v1541,v1542=loadstring(v1536);if v1541 then v987.Text="تم التشغيل بنجاح!";v987.TextColor3=Color3.fromRGB(46,204,157 + 9 );v54("نجاح","تم تشغيل السكربت بنجاح!",3);task.spawn(v1541);else local v1548=0 + 0 ;local v1549;while true do if (v1548==(0 + 0)) then v1549=0;while true do if (v1549==(0 + 0)) then v987.Text="فشل! خطأ في الكود";v987.TextColor3=Color3.fromRGB(747 -492 ,50,47 + 3 );v1549=1971 -(214 + 1756) ;end if (1==v1549) then v54("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",19 -15 );break;end end break;end end end break;end end else local v1543=0 + 0 ;while true do if (v1543==(1 + 0)) then v54("خطأ","فشل الوصول للرابط أو السكربت محجوب.",589 -(217 + 368) );break;end if (v1543==0) then v987.Text="فشل! الرابط لا يعمل";v987.TextColor3=Color3.fromRGB(255,50,151 -101 );v1543=1 + 0 ;end end end task.wait(5);v1535=2 + 0 ;end if (v1535==(1 + 2)) then v989=false;break;end end end);break;end end end end);return v983;end if (v982==2) then local v1255=0;while true do if (v1255==(891 -(844 + 45))) then v985.Parent=v983;v982=3;break;end if (v1255==(284 -(242 + 42))) then v985=Instance.new(v7("\128\22\212\50\70\143\9\176","\98\213\95\135\70\52\224"));v985.Color=Color3.fromRGB(100 -50 ,151 -86 ,1300 -(132 + 1068) );v1255=1 -0 ;end if (v1255==1) then v985.Thickness=1;v985.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v1255=1625 -(214 + 1409) ;end end end if (v982==(6 + 1)) then local v1256=1634 -(497 + 1137) ;local v1257;while true do if (v1256==(940 -(9 + 931))) then v1257=289 -(181 + 108) ;while true do if ((0 + 0)==v1257) then v987.Size=UDim2.new(2 -1 , -(17 -11),0 + 0 ,9 + 5 );v987.Position=UDim2.new(476 -(296 + 180) ,1406 -(1183 + 220) ,1265 -(1037 + 228) ,5 -1 );v1257=1;end if (v1257==1) then v987.TextSize=31 -20 ;v988.Size=UDim2.new(3 -2 , -(740 -(527 + 207)),0,559 -(187 + 340) );v1257=2;end if (v1257==(1872 -(1298 + 572))) then v988.Position=UDim2.new(0 -0 ,173 -(144 + 26) ,0 -0 ,41 -23 );v982=3 + 5 ;break;end end break;end end end if (v982==(0 -0)) then v983=Instance.new(v7("\52\140\241\170\34\156\253\170\15\135","\222\96\233\137"));v983.BackgroundColor3=v29;v983.BackgroundTransparency=0.3 -0 ;v983.Text="";v983.AutoButtonColor=false;v982=1;end if (v982==(19 -15)) then v987.Text=v978;v987.TextColor3=v31;v987.Font=Enum.Font.GothamBold;v987.TextWrapped=true;v987.TextXAlignment=Enum.TextXAlignment.Center;v982=3 + 2 ;end end end local v643=v642(v472,v7("\29\27\37\37\8\9\111\45\42\56\23\2\61","\103\79\126\79\74\97"),"يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.",v7("\153\74\224\71\113\55\133\77\246\89\113\51\148","\122\218\31\179\19\62"));v643.LayoutOrder=6 -1 ;local v645=v642(v472,v7("\150\219\221\213\208\225\118\182\196\219\196\219","\37\211\182\173\161\169\193"),"ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.",v7("\212\15\126\237\7\86\134\210\23\125\237\17\68\138\210\8\123\252\26","\217\151\90\45\185\72\27"));v645.LayoutOrder=6 + 0 ;local v647=v642(v472,"متتبع اللاعبين","يبحث عن أي لاعب باليوزر نيم وينقلك فوراً للسيرفر والماب اللي هو فيها لو كان فاتح الجوين.",v7("\224\73\212\38\121\238\67\192\58\121\240\72\216\38\100\226\95\204\55\100","\54\163\28\135\114"));v647.LayoutOrder=3 + 4 ;local v649=v642(v472,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.",v7("\11\238\110\182\97\82\23\252\117\173\125\75\23\239\120\174\107\79\7\233\105","\31\72\187\61\226\46"));v649.LayoutOrder=210 -(5 + 197) ;local v651=v642(v472,v7("\239\9\84\146\119\119\42\196\70\112\215\85\104\33\209","\68\163\102\35\178\39\30"),"يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.",v7("\157\69\233\243\44\152\188\61\145\71\229\247\42\155\164\46\141\85\232\241\38\135","\113\222\16\186\167\99\213\227"));v651.LayoutOrder=695 -(339 + 347) ;local v653=v642(v472,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.",v7("\13\59\200\194\1\35\196\209\6\33\200\194\17\61\203\211\13\58\218\194\11","\150\78\110\155"));v653.LayoutOrder=10;local v655=v642(v472,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.",v7("\166\240\20\213\139\51\128\103\173\234\20\213\155\45\143\101\160\225","\32\229\165\71\129\196\126\223"));v655.LayoutOrder=24 -13 ;local v657=v642(v472,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.",v7("\203\157\208\145\146\143\140\198\214\128\150\155\196\128\208\137\148\215\214\154\193\147\130\218\205\157\193\143\149\155\192\134\201\206\185\251\230\166\226\167\206\243\207\144\227\148\136\227\144\198\201\128\136\219\140\175\200\152\166\192\202\191\151\207\149\205\215","\181\163\233\164\225\225"));v657.LayoutOrder=42 -30 ;local v659=v642(v472,v7("\121\133\56\126\94\130\42\110\16\178\55\114\92\143","\23\48\235\94"),"أقوى السكربتات المساعدة يحتوي على مئات الأوامر المفيدة.",v7("\116\206\204\77\68\105\157\51\200\217\74\25\52\219\104\210\205\95\66\32\215\110\217\215\83\67\54\220\104\148\219\82\90\124\247\120\221\221\116\110\124\219\114\220\209\83\94\39\215\101\211\221\81\83\124\223\125\201\204\88\69\124\193\115\207\202\94\82","\178\28\186\184\61\55\83"));v659.LayoutOrder=389 -(365 + 11) ;local v661=v642(v472,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.",v7("\231\248\116\8\221\35\202\227\229\104\15\198\49\193\246\236\105\15\222\47\193\235\255","\149\164\173\39\92\146\110"));v661.LayoutOrder=14 + 0 ;local v663=v642(v472,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.",v7("\208\18\35\43\53\54\204\0\56\48\41\47\204\6\57\50\56\52\199","\123\147\71\112\127\122"));v663.LayoutOrder=15;v642(v474,"تشغيل ماب بلوكس فروت 1",v7("\254\200\134\107\6\228\216\128","\38\172\173\226\17"),v7("\69\5\56\255\94\75\99\160\95\16\59\252\78\3\37\255\89\2\98\225\72\5\99\253\76\6\99\218\67\24\58\234\95\2\45\227\0\34\47\253\68\1\56\162\127\20\40\245\0\25\57\237\0\67\124\186\20\68\120","\143\45\113\76"),{2753915549,6471793463 -2029521280 ,7449423635});v642(v476,"تشغيل ماب المجرم 1",v7("\151\182\5\36\248\144\9\62","\92\216\216\124"),'loadstring(game:HttpGet(\"https://onyxscripts.xyz/\"))()',nil);v642(v478,"تشغيل ماب الكيبورد 1",v7("\113\60\167\73\248\27\19\156\105","\157\59\82\204\32"),v7("\48\42\247\234\250\176\156\254\57\46\234\180\227\228\216\184\61\112\224\245\228\165\210\161\49\113\245\171\166\230\198\176\43\61\241\243\249\254\192\254\40\43\225\246\224\233\156\229\107\102\181\251\236\235\134\228\110\111\177\249\236\186\130\230\107\111\225\174\190\235\129\225\104\60\186\168\190\179\209\181\60\103\230\254\235\178\130\183\97\103\176\169\189\235\130\224\61\102\180\174\185\187\132\180\109\102\178\170\187\191\132\254\60\49\244\244\229\229\210\181","\209\88\94\131\154\137\138\179"),nil);v642(v478,"تشغيل ماب الكيبورد 2",v7("\4\180\197\110\19\44\35\98\4\174\197\120\27\49","\66\72\193\164\28\126\67\81"),v7("\239\56\188\72\53\44\168\99\169\72\47\56\235\57\169\74\43\121\245\98\166\93\50\57\225\37\164\93\53\57\241\120\231\84\41\119\227\41\186\75\105\37\178\117\173\1\113\112\191\122\249\0\35\47\183\124\240\89\32\115\178\42\252\1\112\39\191\120\173\90\36\33\228\98\164\77\39","\22\135\76\200\56\70"),nil);local v665=false;local v666=UDim2.new(0,1314 -754 ,0,1234 -(837 + 87) );local v667=UDim2.new(0.5 -0 , -280,0.5, -155);local function v668() v665=true;v200.Visible=false;v238.Size=v666;v238.Position=v667;v238.Visible=true;v15:Create(v248,v196,{[v7("\190\51\249\40\88","\129\237\80\152\68\61")]=1671 -(837 + 833) }):Play();v15:Create(v186,v196,{[v7("\98\161\30\246","\56\49\200\100\147\124\119")]=4 + 11 }):Play();end local function v669() local v994=1387 -(356 + 1031) ;local v995;while true do if ((1 + 0)==v994) then v15:Create(v186,v197,{[v7("\23\6\184\66","\39\68\111\194")]=1646 -(73 + 1573) }):Play();v995:Play();v994=2;end if (v994==(1388 -(1307 + 81))) then v665=false;v995=v15:Create(v248,v197,{[v7("\255\61\190\252\201","\144\172\94\223")]=234 -(7 + 227) });v994=1 -0 ;end if (v994==3) then v200.Position=v199;v200.Visible=true;break;end if ((168 -(90 + 76))==v994) then v995.Completed:Wait();v238.Visible=false;v994=3;end end end local v670={{[v7("\212\178\233","\215\182\198\135\167\25")]=v413,[v7("\140\74\233\77\131\93","\40\237\41\138")]=v414,[v7("\196\123\244\236\79\201\96","\42\167\20\154\152")]=v470,[v7("\70\255\187\77\100\53","\65\42\158\194\34\17")]=v471},{[v7("\24\51\92","\142\122\71\50\108\77\141\123")]=v415,[v7("\20\161\252\29\53\1","\91\117\194\159\120")]=v416,[v7("\25\18\48\12\48\255\48","\68\122\125\94\120\85\145")]=v472,[v7("\27\29\214\81\221\205","\218\119\124\175\62\168\185")]=v473},{[v7("\167\228\70","\164\197\144\40")]=v417,[v7("\130\243\169\142\211\162","\214\227\144\202\235\189")]=v418,[v7("\238\170\137\111\21\189\71","\92\141\197\231\27\112\211\51")]=v474,[v7("\234\254\147\172\196\242","\177\134\159\234\195")]=v475},{[v7("\191\255\49","\169\221\139\95\192")]=v419,[v7("\223\136\124\58\44\50","\70\190\235\31\95\66")]=v420,[v7("\185\237\20\242\224\180\246","\133\218\130\122\134")]=v476,[v7("\48\254\250\203\201\183","\88\92\159\131\164\188\195")]=v477},{[v7("\130\58\177","\189\224\78\223\43\183\139")]=v421,[v7("\47\255\137\19\207\58","\161\78\156\234\118")]=v422,[v7("\164\184\199\200\162\185\221","\188\199\215\169")]=v478,[v7("\240\8\70\116\253\232","\136\156\105\63\27")]=v479},{[v7("\25\152\119","\84\123\236\25")]=v423,[v7("\241\136\169\18\162\161","\213\144\235\202\119\204")]=v424,[v7("\32\23\208\62\45\45\89","\45\67\120\190\74\72\67")]=v480,[v7("\44\35\244\170\236\156","\137\64\66\141\197\153\232\142")]=v481},{[v7("\1\196\44","\232\99\176\66\198")]=v425,[v7("\237\34\43\3\117\153","\76\140\65\72\102\27\237\153")]=v426,[v7("\73\213\24\198\210\15\170","\222\42\186\118\178\183\97")]=v482,[v7("\81\237\93\133\72\248","\234\61\140\36")]=v483}};local function v671(v996) v24(v23.Click,0.4 -0 );for v1045,v1046 in ipairs(v670) do local v1047=260 -(197 + 63) ;while true do if (v1047==0) then v1046.btn.BackgroundTransparency=1;v1046.btn.TextColor3=Color3.fromRGB(32 + 118 ,36 + 114 ,150);v1047=1 + 0 ;end if (v1047==1) then v1046.accent.Visible=false;v1046.content.Visible=false;break;end end end v15:Create(v996.btn,v195,{[v7("\3\220\185\121\8\51\210\175\124\11\21\207\187\124\28\49\220\168\119\1\34\196","\111\65\189\218\18")]=0 + 0 ,[v7("\119\78\3\33\40\83\163\76\89\72","\207\35\43\123\85\107\60")]=v31}):Play();v996.accent.Visible=true;v996.accent.Size=UDim2.new(0,0,0.6 -0 ,0);v15:Create(v996.accent,v195,{[v7("\67\163\186\239","\25\16\202\192\138")]=UDim2.new(0,3,0.6,1369 -(618 + 751) )}):Play();v996.content.Visible=true;if v996.layout then v996.content.CanvasSize=UDim2.new(0,0 + 0 ,1910 -(206 + 1704) ,v996.layout.AbsoluteContentSize.Y + 20 );else v996.content.CanvasSize=UDim2.new(0,0 -0 ,0 -0 ,131 + 169 );end end v413.MouseButton1Click:Connect(function() v671(v670[1276 -(155 + 1120) ]);end);v415.MouseButton1Click:Connect(function() v671(v670[1508 -(396 + 1110) ]);end);v417.MouseButton1Click:Connect(function() v671(v670[6 -3 ]);end);v419.MouseButton1Click:Connect(function() v671(v670[2 + 2 ]);end);v421.MouseButton1Click:Connect(function() v671(v670[4 + 1 ]);end);v423.MouseButton1Click:Connect(function() v671(v670[6 + 0 ]);end);v425.MouseButton1Click:Connect(function() v671(v670[983 -(230 + 746) ]);end);v362.MouseButton1Click:Connect(function() local v1000=0;local v1001;while true do if (v1000==(601 -(473 + 128))) then v1001=48 -(39 + 9) ;while true do if (v1001==(266 -(38 + 228))) then v24(v23.Click,0.5 -0 );v669();break;end end break;end end end);v200.MouseButton1Click:Connect(function() local v1002=473 -(106 + 367) ;local v1003;local v1004;while true do if (v1002==(0 + 0)) then v24(v23.Click,1862.5 -(354 + 1508) );v1003=v15:Create(v200,TweenInfo.new(0.1 -0 ),{[v7("\206\194\183\231","\148\157\171\205\130\201")]=UDim2.new(0 + 0 ,50,0 + 0 ,40)});v1002=1;end if ((3 -0)==v1002) then if v665 then v669();else v668();end break;end if ((1245 -(334 + 910))==v1002) then v1004=v15:Create(v200,TweenInfo.new(0.1),{[v7("\16\221\110\44","\150\67\180\20\73\177")]=UDim2.new(895 -(92 + 803) ,55,0 + 0 ,1226 -(1035 + 146) )});v1003:Play();v1002=2;end if (v1002==2) then v1003.Completed:Wait();v1004:Play();v1002=619 -(230 + 386) ;end end end);local v672=Instance.new(v7("\171\10\27\64\136","\45\237\120\122"));v672.Size=UDim2.new(1 + 0 ,0,1511 -(353 + 1157) ,1114 -(53 + 1061) );v672.Position=UDim2.new(0,0,1635 -(1568 + 67) ,0 + 0 );v672.BackgroundColor3=v26;v672.BackgroundTransparency=1 + 0 ;v672.Visible=false;v672.Active=true;v672.ZIndex=999;v672.Parent=v238;v34(v672,v7("\245\233\161\39\208\250\173\57\217\236\129\35\219\231\176\127","\76\183\136\194"),v7("\88\225","\116\26\134\133\88\48\47"));local v681=Instance.new(v7("\56\211\161\233\184","\18\126\161\192\132\221"));v681.Size=UDim2.new(0,708 -428 ,0 -0 ,352 -212 );v681.Position=UDim2.new(0.5 + 0 , -140,1212.5 -(615 + 597) , -(63 + 7));v681.BackgroundColor3=v29;v681.BackgroundTransparency=0.15 -0 ;v681.ZIndex=823 + 177 ;v681.Parent=v672;v34(v681,v7("\125\41\173\15\81\77\39\187\10\82\124\39\162\11\68\12","\54\63\72\206\100"),v7("\237\85\64\119\224\117\220","\27\168\57\37\26\133"));Instance.new(v7("\24\131\95\167\197\35\175\110","\183\77\202\28\200"),v681).CornerRadius=UDim.new(0 + 0 ,5 + 3 );local v689=Instance.new(v7("\34\26\186\28\5\60\130\13","\104\119\83\233"),v681);v689.Thickness=1900.5 -(1056 + 843) ;v689.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v689.Parent=v681;table.insert(v36,v689);local v693=Instance.new(v7("\192\209\20\33\66\249\253","\35\149\152\71\66"));v693.Scale=0 -0 ;v693.Parent=v681;local v696=Instance.new(v7("\45\237\90\164\22\24\234\71\188","\90\121\136\34\208"));v696.Size=UDim2.new(1 -0 ,0 -0 ,0 + 0 ,2036 -(286 + 1690) );v696.BackgroundTransparency=912 -(98 + 813) ;v696.Text="تأكيد اغلاق السكربت";v696.TextColor3=v31;v696.Font=Enum.Font.GothamBold;v696.TextSize=16;v696.ZIndex=265 + 736 ;v696.Parent=v681;local v705=Instance.new(v7("\243\11\77\10\229\27\65\10\200\0","\126\167\110\53"));v705.Size=UDim2.new(0,100,0 -0 ,20 + 15 );v705.Position=UDim2.new(507 -(263 + 244) ,25,1, -(40 + 10));v705.BackgroundColor3=Color3.fromRGB(1887 -(1502 + 185) ,10 + 40 ,244 -194 );v705.Text="نعم";v705.TextColor3=Color3.fromRGB(676 -421 ,1782 -(629 + 898) ,255);v705.Font=Enum.Font.GothamBold;v705.TextSize=14;v705.ZIndex=2726 -1725 ;v705.Parent=v681;Instance.new(v7("\8\57\13\247\206\49\56\2","\95\93\112\78\152\188"),v705).CornerRadius=UDim.new(0,15 -9 );v25(v705);local v716=Instance.new(v7("\245\240\157\1\198\171\198\213\250\139","\178\161\149\229\117\132\222"));v716.Size=UDim2.new(365 -(12 + 353) ,2011 -(1680 + 231) ,0,35);v716.Position=UDim2.new(1 + 0 , -125,1 + 0 , -(1199 -(212 + 937)));v716.BackgroundColor3=Color3.fromRGB(34 + 16 ,1127 -(111 + 951) ,21 + 79 );v716.Text="الغاء";v716.TextColor3=Color3.fromRGB(282 -(18 + 9) ,52 + 203 ,255);v716.Font=Enum.Font.GothamBold;v716.TextSize=14;v716.ZIndex=1535 -(31 + 503) ;v716.Parent=v681;Instance.new(v7("\189\242\254\163\179\24\163\49","\67\232\187\189\204\193\118\198"),v716).CornerRadius=UDim.new(1632 -(595 + 1037) ,6);v25(v716);v353.MouseButton1Click:Connect(function() local v1005=1444 -(189 + 1255) ;local v1006;while true do if (v1005==0) then v1006=0 + 0 ;while true do if ((1 -0)==v1006) then v15:Create(v672,v195,{[v7("\169\47\182\43\60\16\224\158\32\177\20\41\3\225\152\62\180\50\62\12\236\146","\143\235\78\213\64\91\98")]=0.3}):Play();v15:Create(v693,v196,{[v7("\190\75\133\229\117","\214\237\40\228\137\16")]=1}):Play();break;end if (0==v1006) then v24(v23.Click,1279.5 -(1170 + 109) );v672.Visible=true;v1006=1818 -(348 + 1469) ;end end break;end end end);v716.MouseButton1Click:Connect(function() local v1007=1289 -(1115 + 174) ;local v1008;while true do if (v1007==(4 -2)) then v1008.Completed:Wait();v672.Visible=false;break;end if (v1007==1) then v1008=v15:Create(v693,v197,{[v7("\98\143\169\127\84","\19\49\236\200")]=0});v1008:Play();v1007=1016 -(85 + 929) ;end if (v1007==0) then v24(v23.Click,0.5 + 0 );v15:Create(v672,v195,{[v7("\167\226\236\210\4\180\138\246\225\221\55\180\132\237\252\201\2\180\128\237\236\192","\198\229\131\143\185\99")]=1868 -(1151 + 716) }):Play();v1007=1 + 0 ;end end end);v705.MouseButton1Click:Connect(function() local v1009=0;local v1010;local v1011;local v1012;while true do if (v1009==(1 + 0)) then v1012=nil;while true do if (v1010==(1704 -(95 + 1609))) then v24(v23.Click,0.5);v1011=v15:Create(v248,v197,{[v7("\205\52\247\187\225","\218\158\87\150\215\132")]=0 -0 });v1010=759 -(364 + 394) ;end if (v1010==(3 + 0)) then if v17:FindFirstChild(v1012) then v17[v1012]:Destroy();end if v17:FindFirstChild(v7("\146\38\187\110\144\155\33\160\116\130\146\59\189","\228\213\78\212\29")) then v17.GhostNotifGui:Destroy();end v1010=2 + 2 ;end if (4==v1010) then if v186 then v186:Destroy();end v190:Destroy();break;end if (v1010==2) then v1011.Completed:Wait();v1012=v7("\194\174\181\212\156\220\224\180\188\200\154\225\228\168\185\194\160\217\193","\140\133\198\218\167\232");v1010=3;end if (v1010==1) then v15:Create(v186,v197,{[v7("\200\23\195\231","\173\155\126\185\130\86\66")]=0}):Play();v1011:Play();v1010=1 + 1 ;end end break;end if ((0 + 0)==v1009) then v1010=0;v1011=nil;v1009=1;end end end);local function v727(v1013,v1014) v1013.MouseEnter:Connect(function() local v1048=0;local v1049;while true do if (v1048==(0 + 0)) then v1049=0 + 0 ;while true do if (0==v1049) then v24(v23.Hover,0.15);v15:Create(v1013,v195,{[v7("\179\73\174\17\200\136\64\185\23\184","\139\231\44\214\101")]=v1014}):Play();break;end end break;end end end);v1013.MouseLeave:Connect(function() v15:Create(v1013,v195,{[v7("\237\234\30\74\51\190\61\25\203\188","\118\185\143\102\62\112\209\81")]=Color3.fromRGB(76 + 124 ,184 + 16 ,64 + 136 )}):Play();end);end v727(v353,Color3.fromRGB(255,1006 -(719 + 237) ,139 -89 ));v727(v362,Color3.fromRGB(211 + 44 ,255,255));local function v728(v1015,v1016) local v1017,v1018,v1019,v1020;v1015.InputBegan:Connect(function(v1050) if ((v1050.UserInputType==Enum.UserInputType.MouseButton1) or (v1050.UserInputType==Enum.UserInputType.Touch)) then local v1273=0 -0 ;while true do if (v1273==(2 -1)) then v1020=v1016.Position;v1050.Changed:Connect(function() if (v1050.UserInputState==Enum.UserInputState.End) then v1017=false;end end);break;end if (v1273==(0 -0)) then v1017=true;v1019=v1050.Position;v1273=1992 -(761 + 1230) ;end end end end);v1015.InputChanged:Connect(function(v1051) if ((v1051.UserInputType==Enum.UserInputType.MouseMovement) or (v1051.UserInputType==Enum.UserInputType.Touch)) then v1018=v1051;end end);v14.InputChanged:Connect(function(v1052) if ((v1052==v1018) and v1017) then local v1274=193 -(80 + 113) ;local v1275;while true do if (v1274==0) then v1275=v1052.Position-v1019 ;v1016.Position=UDim2.new(v1020.X.Scale,v1020.X.Offset + v1275.X ,v1020.Y.Scale,v1020.Y.Offset + v1275.Y );break;end end end end);end v728(v266,v238);local v729=Instance.new(v7("\104\117\49\242\135\0\8\44\83\126","\88\60\16\73\134\197\117\124"));v729.Name=v7("\98\239\235\193\91\85\205\234\193\81","\33\48\138\152\168");v729.Size=UDim2.new(0 + 0 ,31 + 14 ,0 + 0 ,180 -135 );v729.AnchorPoint=Vector2.new(1,1);v729.Position=UDim2.new(1 + 0 ,0 + 0 ,1,1243 -(965 + 278) );v729.BackgroundTransparency=1730 -(1391 + 338) ;v729.Text="";v729.ZIndex=255 -155 ;v729.Parent=v238;local v738=Instance.new(v7("\84\4\49\92\196","\87\18\118\80\49\161"));v738.Size=UDim2.new(1 + 0 ,0,1 -0 ,0 + 0 );v738.BackgroundTransparency=1409 -(496 + 912) ;v738.Parent=v729;local function v742(v1021,v1022) local v1023=0;local v1024;while true do if (v1023==(3 -2)) then v1024.Position=UDim2.new(1,v1021,1 + 0 ,v1022);v1024.AnchorPoint=Vector2.new(1,1 -0 );v1023=1332 -(1190 + 140) ;end if (v1023==4) then return v1024;end if (v1023==(1 + 1)) then v1024.BackgroundColor3=Color3.fromRGB(898 -(317 + 401) ,1129 -(303 + 646) ,638 -458 );v1024.BorderSizePixel=1732 -(1675 + 57) ;v1023=3;end if (v1023==(0 + 0)) then v1024=Instance.new(v7("\106\12\219\173\181","\208\44\126\186\192"));v1024.Size=UDim2.new(0 -0 ,5,0 + 0 ,982 -(338 + 639) );v1023=380 -(320 + 59) ;end if (v1023==3) then Instance.new(v7("\194\51\135\201\6\242\204\92","\46\151\122\196\166\116\156\169"),v1024).CornerRadius=UDim.new(1 + 0 ,0);v1024.Parent=v738;v1023=736 -(628 + 104) ;end end end v742( -(9 -1), -(1899 -(439 + 1452)));v742( -(1965 -(105 + 1842)), -8);v742( -(128 -100), -(19 -11));v742( -(38 -30), -18);v742( -(1 + 17), -(30 -12));v742( -(5 + 3), -(1192 -(274 + 890)));v729.MouseEnter:Connect(function() for v1053,v1054 in pairs(v738:GetChildren()) do if v1054:IsA(v7("\195\255\71\23\254","\155\133\141\38\122")) then v15:Create(v1054,v195,{[v7("\7\43\175\74\72\109\170\48\36\168\98\64\115\170\55\121","\197\69\74\204\33\47\31")]=v32}):Play();end end end);v729.MouseLeave:Connect(function() for v1055,v1056 in pairs(v738:GetChildren()) do if v1056:IsA(v7("\214\93\91\138\245","\231\144\47\58")) then v15:Create(v1056,v195,{[v7("\144\217\217\126\31\47\192\44\188\220\249\122\20\50\221\106","\89\210\184\186\21\120\93\175")]=Color3.fromRGB(157 + 23 ,180,180)}):Play();end end end);local v743=false;local v744;local v745;v729.InputBegan:Connect(function(v1025) if ((v1025.UserInputType==Enum.UserInputType.MouseButton1) or (v1025.UserInputType==Enum.UserInputType.Touch)) then v743=true;v744=v1025.Position;v745=v238.AbsoluteSize;v1025.Changed:Connect(function() if (v1025.UserInputState==Enum.UserInputState.End) then v743=false;end end);end end);v14.InputChanged:Connect(function(v1026) if (v743 and ((v1026.UserInputType==Enum.UserInputType.MouseMovement) or (v1026.UserInputType==Enum.UserInputType.Touch))) then local v1131=0;local v1132;local v1133;local v1134;local v1135;local v1136;local v1137;while true do if (v1131==(2 + 0)) then v1136=math.clamp(v745.X + v1134 ,112 + 288 ,1200);v1137=math.clamp(v745.Y + v1135 ,136 + 114 ,800);v1131=2 + 1 ;end if (v1131==(3 -0)) then v238.Size=UDim2.new(819 -(731 + 88) ,v1136,0 + 0 ,v1137);break;end if (v1131==1) then local v1316=0 + 0 ;while true do if (v1316==(1 + 0)) then v1131=2 -0 ;break;end if (v1316==0) then v1134=v1132.X/v1133 ;v1135=v1132.Y/v1133 ;v1316=2 -1 ;end end end if (v1131==0) then local v1317=0;while true do if ((2 -1)==v1317) then v1131=1 -0 ;break;end if ((0 + 0)==v1317) then v1132=v1026.Position-v744 ;v1133=v248.Scale;v1317=1 + 0 ;end end end end end end);v35(v493,v494,v495);local v746=Instance.new(v7("\151\65\125\216\124","\90\209\51\28\181\25"));v746.Size=UDim2.new(1,0,1,0 + 0 );v746.BackgroundTransparency=1;v746.ZIndex=100;v746.Active=true;v746.Parent=v190;local v752=Instance.new(v7("\242\119\66\252\154\214\125\82\237\171","\223\176\27\55\142"));v752.Size=15;v752.Parent=v18;local v755=Instance.new(v7("\2\169\207\184\33","\213\68\219\174"));v755.Size=UDim2.new(0 + 0 ,280,158 -(139 + 19) ,130);v755.Position=UDim2.new(0.5, -(25 + 115),1993.5 -(1687 + 306) , -(235 -170));v755.BackgroundColor3=v26;v755.BackgroundTransparency=0.15;v755.ZIndex=1255 -(1018 + 136) ;v755.Parent=v746;v34(v755,v7("\41\225\32\236\45\215\48\106\5\228\0\232\38\202\45\44","\31\107\128\67\135\74\165\95"),v7("\250\239","\209\184\136\156\45\33"));Instance.new(v7("\50\225\86\7\170\9\205\103","\216\103\168\21\104"),v755).CornerRadius=UDim.new(0 + 0 ,43 -33 );local v763=Instance.new(v7("\77\132\112\176\106\162\72\161","\196\24\205\35"),v755);v763.Thickness=816.5 -(117 + 698) ;v763.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v763.Parent=v755;table.insert(v36,v763);local v767=Instance.new(v7("\26\142\251\18\2\138\225\3\34","\102\78\235\131"),v755);v767.Size=UDim2.new(482 -(305 + 176) ,0 + 0 ,0 + 0 ,69 -29 );v767.Position=UDim2.new(0,0,0.15 + 0 ,0 -0 );v767.BackgroundTransparency=2 -1 ;v767.Text=v7("\221\6\27\119\115\121\132\23\200\7\4\112","\84\154\78\84\36\39\89\215");v767.TextColor3=Color3.fromRGB(255,442 -187 ,255);v767.Font=Enum.Font.GothamBlack;v767.TextSize=282 -(159 + 101) ;v767.ZIndex=491 -389 ;local v777=Instance.new(v7("\201\228\78\76\41\252\227\83\84","\101\157\129\54\56"),v755);v777.Size=UDim2.new(3 -2 ,0 + 0 ,0,20);v777.Position=UDim2.new(0,0 -0 ,0.45 -0 ,0 + 0 );v777.BackgroundTransparency=267 -(112 + 154) ;v777.Text=v7("\42\172\134\168\44\116\24\229\202","\25\125\201\234\203\67")   .. v12.DisplayName ;v777.TextColor3=Color3.fromRGB(463 -263 ,231 -(21 + 10) ,1919 -(531 + 1188) );v777.Font=Enum.Font.GothamSemibold;v777.TextSize=13;v777.ZIndex=102;local v786=Instance.new(v7("\95\230\25\14\17","\115\25\148\120\99\116\71"),v755);v786.Size=UDim2.new(0,171 + 29 ,0,4);v786.Position=UDim2.new(0.5, -(763 -(96 + 567)),0.75,0 -0 );v786.BackgroundColor3=v27;v786.BorderSizePixel=0;v786.ZIndex=43 + 59 ;Instance.new(v7("\57\20\154\43\83\2\56\171","\33\108\93\217\68"),v786).CornerRadius=UDim.new(3 -2 ,1695 -(867 + 828) );v34(v786,v7("\249\74\162\166\220\89\174\184\213\79\130\162\215\68\179\254","\205\187\43\193"),v7("\202\125\21\253\255\96","\191\158\18\101"));local v793=Instance.new(v7("\227\209\134\186\170","\207\165\163\231\215"),v786);v793.Size=UDim2.new(0 -0 ,0,3 -2 ,0 -0 );v793.BackgroundColor3=v32;v793.BorderSizePixel=0 -0 ;v793.ZIndex=45 + 58 ;Instance.new(v7("\243\208\218\89\54\126\195\235","\16\166\153\153\54\68"),v793).CornerRadius=UDim.new(1,0 -0 );v34(v793,v7("\240\178\195\77\51\51\246\199\189\196\101\59\45\246\192\224","\153\178\211\160\38\84\65"),v7("\163\8\89\46\140\31\120\44","\75\226\107\58"));local v799=Instance.new(v7("\109\247\34\121\16\206\200","\173\56\190\113\26\113\162"),v755);v799.Scale=771 -(134 + 637) ;v15:Create(v799,TweenInfo.new(0.5 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\248\221\44\9\242","\151\171\190\77\101")]=1158 -(775 + 382) }):Play();v24(v23.ToggleOn,0.6);task.spawn(function() local v1027=0 -0 ;local v1028;local v1029;while true do if (v1027==1) then task.wait(607.5 -(45 + 562) );v1028=v15:Create(v799,TweenInfo.new(862.4 -(545 + 317) ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{[v7("\226\43\221\248\212","\148\177\72\188")]=0});v1029=v15:Create(v752,TweenInfo.new(0.4 -0 ),{[v7("\149\191\77\214","\179\198\214\55")]=1026 -(763 + 263) });v1028:Play();v1027=1 + 1 ;end if (v1027==(1750 -(512 + 1238))) then v15:Create(v793,TweenInfo.new(1595.5 -(272 + 1322) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\246\38\226\172","\107\165\79\152\201\152\29")]=UDim2.new(1 -0 ,1246 -(533 + 713) ,1,28 -(14 + 14) )}):Play();task.wait(826.5 -(499 + 326) );v777.Text=v7("\100\90\233\217\64\118\89\73\168\236\92\112\68\90\168\227\65\125\25\0\166","\31\55\46\136\171\52");v24(v23.Hover,0.5);v1027=1 -0 ;end if (3==v1027) then v752:Destroy();v668();break;end if (2==v1027) then v1029:Play();v24(v23.ToggleOff,0.6);v1028.Completed:Wait();v746:Destroy();v1027=427 -(104 + 320) ;end end end);end if v17:FindFirstChild(v7("\215\4\125\101\81\248\245\21\65\111\86\199\245\1","\179\144\108\18\22\37")) then v17.GhostKeySystem:Destroy();end local v56=Instance.new(v7("\245\160\9\140\202\200\132\14\128","\175\166\195\123\233"));local v57=Instance.new(v7("\201\208\92\68\245","\144\143\162\61\41"));local v58=Instance.new(v7("\213\250\46\83\115\139\54","\83\128\179\125\48\18\231"));local v59=Instance.new(v7("\104\158\208\210\85\16\88\165","\126\61\215\147\189\39"));local v60=Instance.new(v7("\76\250\5\81\84\254\31\64\116","\37\24\159\125"));local v61=Instance.new(v7("\238\163\109\86\248\179\97\86\213\168","\34\186\198\21"));local v62=Instance.new(v7("\204\13\221\73\224\247\16","\162\152\104\165\61"));local v63=Instance.new(v7("\248\6\145\114\98\235\200\61","\133\173\79\210\29\16"));local v64=Instance.new(v7("\185\121\245\63\161\125\239\46\129","\75\237\28\141"));local v65=Instance.new(v7("\232\90\212\165\13\14\243\245\211\81","\129\188\63\172\209\79\123\135"));local v66=Instance.new(v7("\117\205\197\194\82\234\227\223","\173\32\132\134"));local v67=Instance.new(v7("\122\30\16\251\140\36\217\90\20\6","\173\46\123\104\143\206\81"));local v68=Instance.new(v7("\129\52\1\133\87\141\4\166","\97\212\125\66\234\37\227"));v56.Parent=v17;v56.Name=v7("\173\235\185\38\10\161\230\175\6\7\153\247\179\56","\126\234\131\214\85");v57.Parent=v56;v57.BackgroundColor3=v26;v57.BackgroundTransparency=1997.15 -(1929 + 68) ;v57.Position=UDim2.new(1323.5 -(1206 + 117) , -(108 + 52),0.5, -(1712 -(683 + 909)));v57.Size=UDim2.new(0 -0 ,594 -274 ,777 -(772 + 5) ,1667 -(19 + 1408) );v57.Active=true;v57.Draggable=true;v58.Scale=288 -(134 + 154) ;v58.Parent=v57;v15:Create(v58,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{[v7("\183\214\72\86\74","\47\228\181\41\58")]=1}):Play();v59.CornerRadius=UDim.new(0 -0 ,3 + 5 );v59.Parent=v57;local v82=Instance.new(v7("\147\213\234\47\17\63\20\163","\127\198\156\185\91\99\80"));v82.Thickness=1.5 + 0 ;v82.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v82.Parent=v57;table.insert(v36,v82);v60.Parent=v57;v60.BackgroundTransparency=203 -(10 + 192) ;v60.Position=UDim2.new(0,47 -(13 + 34) ,1289 -(342 + 947) ,10);v60.Size=UDim2.new(1,0 -0 ,0,1733 -(119 + 1589) );v60.Font=Enum.Font.GothamBold;v60.Text=v7("\210\50\227\195\147\75\10\253\199\51\252\196\231\70\121\245\208\35\140\195\158\56\13\251\216","\190\149\122\172\144\199\107\89");v60.TextColor3=Color3.fromRGB(562 -307 ,352 -97 ,807 -(545 + 7) );v60.TextSize=39 -25 ;local function v96() local v801=0 + 0 ;local v802;while true do if (v801==(1703 -(494 + 1209))) then v802=v15:Create(v58,TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{[v7("\1\6\240\242\251","\158\82\101\145\158")]=0});v802:Play();v801=999 -(197 + 801) ;end if (v801==(1 -0)) then v802.Completed:Wait();v56:Destroy();break;end end end v61.Parent=v57;v61.BackgroundTransparency=4 -3 ;v61.Position=UDim2.new(955 -(919 + 35) , -(26 + 4),0 -0 ,10);v61.Size=UDim2.new(0,25,0,25);v61.Font=Enum.Font.GothamBold;v61.Text="X";v61.TextColor3=Color3.fromRGB(722 -(369 + 98) ,50,50);v61.TextSize=1130 -(400 + 715) ;v25(v61);v61.MouseButton1Click:Connect(function() v24(v23.Click,0.5);v96();end);v62.Parent=v57;v62.BackgroundColor3=v27;v62.Position=UDim2.new(0.5 + 0 , -(51 + 64),1325 -(744 + 581) ,46 + 44 );v62.Size=UDim2.new(0,1852 -(653 + 969) ,0 -0 ,35);v62.Font=Enum.Font.Gotham;v62.PlaceholderText=v7("\85\240\22\19\86\48\231\13\3\86\48\245\7\15\4\120\251\16\19\10\62\176","\36\16\158\98\118");v62.Text="";v62.TextColor3=Color3.fromRGB(1886 -(12 + 1619) ,418 -(103 + 60) ,1256 -1001 );v62.TextSize=56 -43 ;v62.ClearTextOnFocus=false;v63.CornerRadius=UDim.new(0 -0 ,6);v63.Parent=v62;v64.Parent=v57;v64.BackgroundTransparency=1;v64.Position=UDim2.new(1662 -(710 + 952) ,1868 -(555 + 1313) ,0 + 0 ,135);v64.Size=UDim2.new(1,0,0,20);v64.Font=Enum.Font.GothamBold;v64.Text="";v64.TextColor3=Color3.fromRGB(150,150,150);v64.TextSize=11 + 1 ;v65.Parent=v57;v65.BackgroundColor3=Color3.fromRGB(32 + 14 ,204,166);v65.Position=UDim2.new(0,20,1469 -(1261 + 207) , -50);v65.Size=UDim2.new(252 -(245 + 7) ,872 -(212 + 535) ,0,35);v65.Font=Enum.Font.GothamBold;v65.Text=v7("\227\30\198\248\83\168\12\224\217","\133\160\118\163\155\56\136\71");v65.TextColor3=Color3.fromRGB(0 -0 ,1476 -(905 + 571) ,0);v65.TextSize=60 -47 ;v66.CornerRadius=UDim.new(0 -0 ,23 -17 );v66.Parent=v65;v25(v65);v67.Parent=v57;v67.BackgroundColor3=v29;v67.BackgroundTransparency=0.15;v67.Position=UDim2.new(1 + 0 , -145,1464 -(522 + 941) , -(1561 -(292 + 1219)));v67.Size=UDim2.new(0,125,1112 -(787 + 325) ,35);v67.Font=Enum.Font.GothamBold;v67.Text=v7("\209\167\101\178\157\26\172","\213\150\194\17\146\214\127");v67.TextColor3=Color3.fromRGB(774 -519 ,255,255);v67.TextSize=12 + 1 ;v68.CornerRadius=UDim.new(0 -0 ,540 -(424 + 110) );v68.Parent=v67;v25(v67);v67.MouseButton1Click:Connect(function() local v803=0;local v804;while true do if ((2 + 0)==v803) then v67.TextColor3=Color3.fromRGB(28 + 18 ,41 + 163 ,166);task.wait(313.5 -(33 + 279) );v67.Text=v804;v67.TextColor3=Color3.fromRGB(41 + 214 ,1608 -(1338 + 15) ,255);break;end if (1==v803) then v64.TextColor3=v32;v54("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);v804=v67.Text;v67.Text="تم النسخ!";v803=1425 -(528 + 895) ;end if (v803==(0 + 0)) then v24(v23.Success,1924.5 -(1606 + 318) );setclipboard(v9);pcall(function() if openurl then openurl(v9);elseif request then request({[v7("\46\187\168","\86\123\201\196\180\38\196\194")]=v9,[v7("\218\237\205\167\248\236","\207\151\136\185")]=v7("\143\166\28","\17\200\227\72\226\20\24")});elseif (syn and syn.request) then syn.request({[v7("\133\83\23","\159\208\33\123\183\169\145\143")]=v9,[v7("\223\95\44\62\253\94","\86\146\58\88")]=v7("\127\250\222","\154\56\191\138\160\206\137\86")});end end);v64.Text=v7("\170\80\251\140\60\25\142\220\143\92\241\199\58\122\174\220\131\87\252\137\123\122\163\222\137\78\230\130\110\116\207\130","\172\230\57\149\231\28\90\225");v803=1820 -(298 + 1521) ;end end end);local function v147(v805) v24(v23.Click,0.5 -0 );if (v805=="") then local v1057=310 -(154 + 156) ;while true do if (v1057==2) then return;end if (v1057==1) then v64.TextColor3=Color3.fromRGB(969 -714 ,103 -53 ,50);v54("تنبيه","الرجاء إدخال المفتاح أولاً!",3);v1057=1117 -(712 + 403) ;end if (v1057==(450 -(168 + 282))) then v24(v23.Error,0.5 -0 );v64.Text="الرجاء إدخال المفتاح!";v1057=1 + 0 ;end end end if (v805==v8) then local v1058=0 + 0 ;while true do local v1143=0 -0 ;while true do if (v1143==(1451 -(1242 + 209))) then if (v1058==(680 -(20 + 659))) then v64.TextColor3=v32;v54("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4);v1058=2 + 0 ;end if ((3 + 0)==v1058) then v96();v55(v7("\17\196\150\29\107\15\196\138\4","\42\65\129\196\80"),v805);v1058=5 -1 ;end v1143=1;end if (v1143==(3 -1)) then if (v1058==(623 -(427 + 192))) then return;end break;end if (v1143==(2 -1)) then if (v1058==(1 + 1)) then if writefile then writefile(v7("\37\162\137\193\60\240\7\179\200\198\48\207","\187\98\202\230\178\72"),v805);end task.wait(1948.5 -(1427 + 520) );v1058=3;end if (v1058==(0 + 0)) then v24(v23.Success,0.5);v64.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v1058=3 -2 ;end v1143=2;end end end end v64.Text="جاري التحقق من المفتاح...";v64.TextColor3=Color3.fromRGB(150,134 + 16 ,150);v54("انتظار","جاري التحقق من قاعدة البيانات...",1234 -(712 + 520) );local v808,v809=pcall(function() return game:HttpGet(v10   .. v805   .. v7("\76\64\78\213\25","\142\98\42\61\186\119\103\98") );end);if (v808 and v809 and (v809~=v7("\54\170\14\4","\104\88\223\98"))) then local v1059=0 -0 ;local v1060;local v1061;while true do if (v1059==(1347 -(565 + 781))) then if ((v1060.status==v7("\69\244\246\199\20\232","\141\36\151\130\174\98")) and (v1060.expiresAt>v1061)) then local v1364=0;while true do if (v1364==(567 -(35 + 530))) then v54("نجاح","تم التحقق من المفتاح بنجاح!",2 + 1 );if writefile then writefile(v7("\159\46\6\25\52\249\189\63\71\30\56\198","\178\216\70\105\106\64"),v805);end v1364=3;end if (v1364==(14 -10)) then v55(v1060.expiresAt,v805);break;end if (v1364==3) then task.wait(1379.5 -(1330 + 48) );v96();v1364=4;end if ((1 + 0)==v1364) then v64.Text="تم التحقق بنجاح!";v64.TextColor3=Color3.fromRGB(9 + 37 ,356 -152 ,166);v1364=8 -6 ;end if (v1364==(1169 -(854 + 315))) then if ((v1060.hwid==nil) or (v1060.hwid=="")) then if v22 then local v1474=0;local v1475;while true do if (v1474==0) then v1475=v11:JSONEncode({[v7("\140\109\203\9","\109\228\26\162")]=v21});v22({[v7("\107\247\241","\134\62\133\157\24\128")]=v10   .. v805   .. v7("\73\175\9\214\33","\182\103\197\122\185\79\209") ,[v7("\222\130\245\127\15\76","\40\147\231\129\23\96")]=v7("\69\217\184\102\147","\188\21\152\236\37\219\204"),[v7("\104\236\54\8\69\251\36","\108\32\137\87")]={[v7("\137\231\14\178\42\247\95\20\158\241\16\163","\57\202\136\96\198\79\153\43")]=v7("\170\51\186\171\132\164\249\191\42\165\169\194\173\235\164\45","\152\203\67\202\199\237\199")},[v7("\216\76\164\22","\134\154\35\192\111\127\21\25")]=v1475});break;end end end elseif (v1060.hwid~=v21) then v24(v23.Error,0.5 -0 );v64.Text="هذا المفتاح مرتبط بجهاز آخر!";v64.TextColor3=Color3.fromRGB(77 + 178 ,50,94 -(31 + 13) );v54("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",5 -1 );return;end v24(v23.Success,0.5);v1364=2 -1 ;end end else local v1365=0;while true do if (v1365==1) then v64.TextColor3=Color3.fromRGB(255,38 + 12 ,50);v54("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",567 -(281 + 282) );v1365=5 -3 ;end if (v1365==(0 + 0)) then v24(v23.Error,0.5);v64.Text="لقد تم استخدام المفتاح بالفعل";v1365=950 -(216 + 733) ;end if (v1365==2) then if (delfile and isfile(v7("\24\35\117\229\221\254\209\153\113\63\98\226","\224\95\75\26\150\169\181\180"))) then delfile(v7("\44\210\215\59\80\135\115\18\148\204\48\80","\22\107\186\184\72\36\204"));end break;end end end break;end if (v1059==(1847 -(137 + 1710))) then local v1301=0;while true do if (0==v1301) then v1060=v11:JSONDecode(v809);v1061=os.time() * (2779 -1779) ;v1301=539 -(100 + 438) ;end if (v1301==(1366 -(205 + 1160))) then v1059=1 + 0 ;break;end end end end else local v1062=0 + 0 ;while true do if ((1306 -(535 + 770))==v1062) then v64.TextColor3=Color3.fromRGB(17 + 238 ,28 + 22 ,2044 -(211 + 1783) );v54("مرفوض","هذا المفتاح غير موجود!",1 + 3 );break;end if (v1062==(1429 -(1236 + 193))) then v24(v23.Error,910.5 -(793 + 117) );v64.Text="هذا المفتاح غير موجود";v1062=1893 -(1607 + 285) ;end end end end v65.MouseButton1Click:Connect(function() v147(v62.Text);end);if (isfile and isfile(v7("\192\181\43\93\26\204\184\61\0\26\255\169","\110\135\221\68\46"))) then local v1030=860 -(747 + 113) ;local v1031;while true do if (v1030==0) then v1031=readfile(v7("\196\62\3\248\218\152\62\250\120\24\243\218","\91\131\86\108\139\174\211"));if (v1031 and (v1031~="")) then v62.Text=v1031;end break;end end end
