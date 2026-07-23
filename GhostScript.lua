--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v112,v113) local v114={};for v313=1, #v112 do v6(v114,v0(v4(v1(v2(v112,v313,v313 + 1 )),v1(v2(v113,1 + (v313% #v113) ,1 + (v313% #v113) + 1 )))%256 ));end return v5(v114);end local v8=v7("\246\235\139\22\210\132\241\79\225\252\130\61\205\233\202\46\149\148\205\9\165\170\253","\126\177\163\187\69\134\219\167");local v9=v7("\43\217\62\213\239\121\130\101\194\244\44\222\62\136\239\32\223\35\213\232\109\219\47\215\255\38\193\100\196\236\51","\156\67\173\74\165");local v10=v7("\60\163\93\6\175\124\9\123\176\65\25\175\50\11\63\178\80\91\175\63\85\32\178\68\91\184\35\64\53\162\69\2\241\52\82\48\181\7\16\181\52\67\54\182\90\19\181\41\8\55\184\68\89\151\35\95\39\248","\38\84\215\41\118\220\70");local v11=game:GetService(v7("\120\2\54\2\205\85\4\52\27\253\85","\158\48\118\66\114"));local v12=game.Players.LocalPlayer;local v13=game:GetService(v7("\153\49\30\5\118\183\237\162\39\21","\155\203\68\112\86\19\197"));local v14=game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133"));local v15=game:GetService(v7("\200\64\162\67\242\100\162\84\234\94\164\67","\38\156\55\199"));local v16=v7("\157\115\119\38\28\99\244\102\176\120\127\61\7\123\232","\35\200\29\28\72\115\20\154");pcall(function() if (type(identifyexecutor)==v7("\31\170\223\220\153\37\59\23","\84\121\223\177\191\237\76")) then local v458=236 -(46 + 190) ;local v459;while true do if ((95 -(51 + 44))==v458) then v459=identifyexecutor();if ((type(v459)==v7("\168\66\219\169\52\87","\161\219\54\169\192\90\48\80")) and (v459~="")) then v16=v459;end break;end end end end);local v17=game:GetService(v7("\123\64\24\4\71\67\12\60\93\75\3\54\122\71\18\51\64\65\5","\69\41\34\96")):GetClientId()   .. "_"   .. v16 ;local v18=(syn and syn.request) or (http and http.request) or http_request or request ;local v19=Color3.fromRGB(5 + 10 ,25,1362 -(1114 + 203) );local v20=Color3.fromRGB(10,741 -(228 + 498) ,7 + 23 );local v21=Color3.fromRGB(7 + 5 ,681 -(174 + 489) ,91 -56 );local v22=Color3.fromRGB(1930 -(830 + 1075) ,564 -(303 + 221) ,1339 -(231 + 1038) );local v23=Color3.fromRGB(35,46 + 9 ,1252 -(171 + 991) );local v24=Color3.fromRGB(989 -749 ,644 -404 ,598 -358 );local v25=Color3.fromRGB(255,173 + 42 ,0);local function v26(v115,v116) local v117=game:GetService(v7("\159\204\197\15\37\62\181","\75\220\163\183\106\98"));if v117:FindFirstChild(v7("\37\178\132\36\205\49\185\153\62\201\22\146\158\53","\185\98\218\235\87")) then v117.GhostScriptHub:Destroy();end local v118=Instance.new(v7("\248\63\53\227\219\164\236\41\46","\202\171\92\71\134\190"));v118.Name=v7("\14\201\35\155\61\242\47\154\32\209\56\160\60\195","\232\73\161\76");v118.Parent=v117;local v121=TweenInfo.new(0.15 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v122=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v123=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v124=Instance.new(v7("\143\220\90\73\60\174\205\86\82\16","\126\219\185\34\61"));v124.Size=UDim2.new(0,64 -24 ,0 -0 ,1288 -(111 + 1137) );v124.Position=UDim2.new(158.05 -(91 + 67) ,0 -0 ,0.5,0 + 0 );v124.BackgroundColor3=v20;v124.Text=v7("\36\219\92","\135\108\174\62\18\30\23\147");v124.TextColor3=v24;v124.Font=Enum.Font.GothamBold;v124.TextSize=536 -(423 + 100) ;v124.BorderSizePixel=0 + 0 ;v124.AutoButtonColor=false;v124.Parent=v118;local v136=Instance.new(v7("\131\192\9\196\10\160\54\213","\167\214\137\74\171\120\206\83"));v136.CornerRadius=UDim.new(2 -1 ,0 + 0 );v136.Parent=v124;local v139=Instance.new(v7("\190\217\1\73\234\168\128\245","\199\235\144\82\61\152"));v139.Color=Color3.fromRGB(821 -(326 + 445) ,65,436 -336 );v139.Thickness=1;v139.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v139.Parent=v124;local v145=Instance.new(v7("\33\4\184\38\2","\75\103\118\217"));v145.Size=UDim2.new(0,460,0 -0 ,606 -346 );v145.Position=UDim2.new(711.5 -(530 + 181) , -230,881.5 -(614 + 267) , -(162 -(19 + 13)));v145.BackgroundColor3=v19;v145.BorderSizePixel=0;v145.Active=true;v145.ClipsDescendants=true;v145.Parent=v118;local v153=Instance.new(v7("\242\125\67\23\184\18\194","\126\167\52\16\116\217"));v153.Scale=1;v153.Parent=v145;local v156=Instance.new(v7("\253\7\3\143\166\23\249\218","\156\168\78\64\224\212\121"));v156.CornerRadius=UDim.new(0 -0 ,8);v156.Parent=v145;local v159=Instance.new(v7("\50\199\150\218\21\225\174\203","\174\103\142\197"));v159.Color=Color3.fromRGB(93 -53 ,55,228 -148 );v159.Thickness=1 + 0 ;v159.Parent=v145;local v163=Instance.new(v7("\112\58\94\53\32","\152\54\72\63\88\69\62"));v163.Size=UDim2.new(1,0 -0 ,0,35);v163.BackgroundColor3=v20;v163.BorderSizePixel=0 -0 ;v163.Parent=v145;local v168=Instance.new(v7("\242\214\239\81\209","\60\180\164\142"));v168.Size=UDim2.new(1813 -(1293 + 519) ,0 -0 ,0 -0 ,1 -0 );v168.Position=UDim2.new(0 -0 ,0 -0 ,1 + 0 ,0 + 0 );v168.BackgroundColor3=v22;v168.BorderSizePixel=0 -0 ;v168.Parent=v163;local v174=Instance.new(v7("\108\91\29\61\11\236\16\93\82","\114\56\62\101\73\71\141"));v174.Size=UDim2.new(0 + 0 ,50 + 100 ,1,0);v174.Position=UDim2.new(0,15,0,0 + 0 );v174.BackgroundTransparency=1097 -(709 + 387) ;v174.Text=v7("\159\225\212\215\172\169\232\199\170\224\203\208","\164\216\137\187");v174.TextColor3=v24;v174.Font=Enum.Font.GothamBold;v174.TextSize=14;v174.TextXAlignment=Enum.TextXAlignment.Left;v174.Parent=v163;local v185=Instance.new(v7("\230\227\41\166\138\255\9\215\234","\107\178\134\81\210\198\158"));v185.Size=UDim2.new(1858 -(673 + 1185) ,290 -190 ,1,0 -0 );v185.Position=UDim2.new(0,172 -67 ,0 + 0 ,0 + 0 );v185.BackgroundTransparency=1 -0 ;v185.Text=v7("\120\65\194\196\179\120\3\154\249\153\57\29\151\205\175","\202\88\110\226\166");v185.TextColor3=v25;v185.Font=Enum.Font.GothamSemibold;v185.TextSize=3 + 8 ;v185.TextXAlignment=Enum.TextXAlignment.Left;v185.Parent=v163;local v196=Instance.new(v7("\247\10\154\227\230\194\13\135\251","\170\163\111\226\151"));v196.Size=UDim2.new(0,398 -198 ,1,0 -0 );v196.Position=UDim2.new(1881 -(446 + 1434) , -265,1283 -(1040 + 243) ,0 -0 );v196.BackgroundTransparency=1;v196.Text="صلاحيه مفتاحك: جاري الحساب...";v196.TextColor3=v25;v196.Font=Enum.Font.GothamSemibold;v196.TextSize=12;v196.TextXAlignment=Enum.TextXAlignment.Right;v196.Parent=v163;if (v115==v7("\33\21\128\21\111\25\12\63\4","\73\113\80\210\88\46\87")) then local v460=1847 -(559 + 1288) ;while true do if (v460==(1931 -(609 + 1322))) then v196.Text="صلاحيه مفتاحك: دائم (VIP)";v196.TextColor3=v25;break;end end elseif v115 then task.spawn(function() while task.wait(455 -(13 + 441) ) do local v534=os.time();local v535=math.floor((v115/(3736 -2736)) -v534 );if (v535>(0 -0)) then local v564=0 -0 ;local v565;local v566;local v567;while true do if (v564==(1 + 0)) then v567=v535%(217 -157) ;v196.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v565,v566,v567);break;end if (v564==(0 + 0)) then v565=math.floor(v535/(1578 + 2022) );v566=math.floor((v535%(10683 -7083))/(33 + 27) );v564=1 -0 ;end end else v196.Text="صلاحيه مفتاحك: انتهت";v196.TextColor3=Color3.fromRGB(169 + 86 ,28 + 22 ,36 + 14 );break;end end end);else v196.Text="صلاحيه مفتاحك: غير متوفرة";end local v207=Instance.new(v7("\181\41\213\6\197\148\56\217\29\233","\135\225\76\173\114"));v207.Size=UDim2.new(0 + 0 ,25 + 0 ,433 -(153 + 280) ,72 -47 );v207.Position=UDim2.new(1 + 0 , -(12 + 18),0.5 + 0 , -12.5);v207.BackgroundTransparency=1 + 0 ;v207.Text="X";v207.TextColor3=Color3.fromRGB(145 + 55 ,304 -104 ,124 + 76 );v207.Font=Enum.Font.GothamBold;v207.TextSize=680 -(89 + 578) ;v207.Parent=v163;local v216=Instance.new(v7("\46\232\160\164\142\168\179\14\226\182","\199\122\141\216\208\204\221"));v216.Size=UDim2.new(0 + 0 ,25,0 -0 ,1074 -(572 + 477) );v216.Position=UDim2.new(1 + 0 , -(34 + 21),0.5 + 0 , -(98.5 -(84 + 2)));v216.BackgroundTransparency=1;v216.Text="—";v216.TextColor3=Color3.fromRGB(329 -129 ,145 + 55 ,200);v216.Font=Enum.Font.GothamBold;v216.TextSize=13;v216.Parent=v163;local v225=Instance.new(v7("\139\207\17\253\125","\150\205\189\112\144\24"));v225.Size=UDim2.new(0,962 -(497 + 345) ,1 + 0 , -35);v225.Position=UDim2.new(0 + 0 ,0,1333 -(605 + 728) ,25 + 10 );v225.BackgroundColor3=v21;v225.BorderSizePixel=0;v225.Parent=v145;local v231=Instance.new(v7("\3\150\190\65\1","\112\69\228\223\44\100\232\113"));v231.Size=UDim2.new(0 -0 ,1,1 + 0 , -(129 -94));v231.Position=UDim2.new(0 + 0 ,332 -212 ,0 + 0 ,524 -(457 + 32) );v231.BackgroundColor3=Color3.fromRGB(15 + 20 ,35,35);v231.BorderSizePixel=1402 -(832 + 570) ;v231.Parent=v145;local v237=Instance.new(v7("\225\54\43\218\165\104\170\213\6\8\198\162","\230\180\127\103\179\214\28"));v237.SortOrder=Enum.SortOrder.LayoutOrder;v237.Padding=UDim.new(0 + 0 ,2 + 3 );v237.Parent=v225;local v242=Instance.new(v7("\185\44\111\71\224\69\233\130\2","\128\236\101\63\38\132\33"));v242.PaddingTop=UDim.new(0 -0 ,4 + 4 );v242.PaddingLeft=UDim.new(796 -(588 + 208) ,21 -13 );v242.PaddingRight=UDim.new(1800 -(884 + 916) ,8);v242.Parent=v225;local function v247(v314,v315,v316) local v317=0 -0 ;local v318;local v319;local v320;local v321;while true do if (3==v317) then v318.AutoButtonColor=false;v318.Parent=v225;v319=Instance.new(v7("\114\229\22\211\22\73\201\39","\100\39\172\85\188"));v317=3 + 1 ;end if (v317==(660 -(232 + 421))) then local v480=0;while true do if (v480==(1889 -(1569 + 320))) then v321=Instance.new(v7("\211\236\238\50\244\203\200\47","\93\134\165\173"));v319.CornerRadius=UDim.new(1 + 0 ,0 + 0 );v480=3 -2 ;end if (v480==(606 -(316 + 289))) then v321.Parent=v320;v317=20 -12 ;break;end end end if (v317==(0 + 0)) then local v481=0;local v482;while true do if (v481==(1453 -(666 + 787))) then v482=425 -(360 + 65) ;while true do if (v482==(0 + 0)) then v318=Instance.new(v7("\152\172\9\80\148\254\219\184\166\31","\175\204\201\113\36\214\139"));v318.Size=UDim2.new(1,0,0,284 -(79 + 175) );v482=1 -0 ;end if (1==v482) then v318.BackgroundColor3=v22;v317=1 + 0 ;break;end end break;end end end if (v317==(5 -3)) then local v483=0 -0 ;while true do if (v483==(899 -(503 + 396))) then v318.Font=Enum.Font.GothamSemibold;v318.TextSize=194 -(92 + 89) ;v483=1 -0 ;end if (v483==1) then v318.LayoutOrder=v315;v317=2 + 1 ;break;end end end if ((4 + 2)==v317) then v320.BorderSizePixel=0 -0 ;v320.Visible=v316;v320.Parent=v318;v317=1 + 6 ;end if ((11 -6)==v317) then v320.Size=(v316 and UDim2.new(0,3 + 0 ,0.6,0)) or UDim2.new(0,0 + 0 ,0.6 -0 ,0) ;v320.Position=UDim2.new(0,0,0.2 + 0 ,0 -0 );v320.BackgroundColor3=v25;v317=1250 -(485 + 759) ;end if (v317==(8 -4)) then v319.CornerRadius=UDim.new(1189 -(442 + 747) ,1141 -(832 + 303) );v319.Parent=v318;v320=Instance.new(v7("\139\106\184\141\54","\83\205\24\217\224"));v317=951 -(88 + 858) ;end if (v317==8) then return v318,v320;end if (v317==(1 + 0)) then v318.BackgroundTransparency=(v316 and 0) or 1 ;v318.Text=v314;v318.TextColor3=(v316 and v24) or Color3.fromRGB(125 + 25 ,150,150) ;v317=1 + 1 ;end end end local v248,v249=v247("سكربتات اللاعب",790 -(766 + 23) ,true);local v250,v251=v247("بلوكس فروت",2,false);local v252,v253=v247("ماب الكيبورد",3,false);local v254,v255=v247("معلومات عن صاحب السكربت",4,false);local function v256(v322) local v323=Instance.new(v7("\141\241\211\205\54\194\187\112\185\212\211\195\55\203","\30\222\146\161\162\90\174\210"));v323.Size=UDim2.new(1, -(617 -492),1 -0 , -(92 -57));v323.Position=UDim2.new(0 -0 ,1198 -(1036 + 37) ,0,25 + 10 );v323.BackgroundTransparency=1;v323.BorderSizePixel=0 -0 ;v323.ScrollBarThickness=3 + 0 ;v323.ScrollBarImageColor3=Color3.fromRGB(80,1560 -(641 + 839) ,993 -(910 + 3) );v323.Visible=v322;v323.Parent=v145;local v332=Instance.new(v7("\208\103\92\3\246\90\92\11\252\65\101\30","\106\133\46\16"));v332.SortOrder=Enum.SortOrder.LayoutOrder;v332.Padding=UDim.new(0 -0 ,1692 -(1466 + 218) );v332.Parent=v323;local v337=Instance.new(v7("\109\9\67\253\94\68\81\46\116","\32\56\64\19\156\58"));v337.PaddingTop=UDim.new(0 + 0 ,10);v337.PaddingLeft=UDim.new(0,1158 -(556 + 592) );v337.PaddingRight=UDim.new(0 + 0 ,818 -(329 + 479) );v337.Parent=v323;return v323,v332;end local v257,v258=v256(true);local v259,v260=v256(false);local v261,v262=v256(false);local v263,v264=v256(false);local function v265(v342,v343,v344) local v345=Instance.new(v7("\110\205\253\66\118\243\130\95\196","\224\58\168\133\54\58\146"));v345.Size=UDim2.new(855 -(174 + 680) ,0,0 -0 ,51 -26 );v345.BackgroundTransparency=1 + 0 ;v345.Text=v343;v345.TextColor3=v344 or v24 ;v345.Font=Enum.Font.GothamSemibold;v345.TextSize=13;v345.TextXAlignment=Enum.TextXAlignment.Center;v345.Parent=v342;return v345;end local function v266(v356,v357,v358) local v359=Instance.new(v7("\109\83\83\233\87\147\147\31\86\88","\107\57\54\43\157\21\230\231"));v359.Size=UDim2.new(740 -(396 + 343) ,0 + 0 ,1477 -(29 + 1448) ,1424 -(135 + 1254) );v359.BackgroundColor3=v22;v359.Text=v357;v359.TextColor3=v25;v359.Font=Enum.Font.GothamBold;v359.TextSize=48 -35 ;Instance.new(v7("\238\162\50\250\171\210\202\201","\175\187\235\113\149\217\188"),v359).CornerRadius=UDim.new(0 -0 ,4 + 2 );Instance.new(v7("\9\134\178\88\241\118\115\57","\24\92\207\225\44\131\25"),v359).Color=Color3.fromRGB(1577 -(389 + 1138) ,639 -(102 + 472) ,100);v359.Parent=v356;v359.MouseButton1Click:Connect(function() local v461=0 + 0 ;local v462;while true do if (v461==1) then v359.Text="تم النسخ بنجاح!";v359.TextColor3=Color3.fromRGB(26 + 20 ,204,155 + 11 );v461=2;end if (3==v461) then v359.TextColor3=v25;break;end if (v461==(1545 -(320 + 1225))) then pcall(function() setclipboard(v358);end);v462=v359.Text;v461=1 -0 ;end if (v461==(2 + 0)) then task.wait(1465.5 -(157 + 1307) );v359.Text=v462;v461=1862 -(821 + 1038) ;end end end);end v265(v263,"قناة التيليجرام:",v24);v266(v263,"اضغط هنا لنسخ رابط التيليجرام",v7("\67\199\172\92\8\39\4\156\172\2\22\120\4\192\185\95\14\118\78\130\234\29\73\103","\29\43\179\216\44\123"));local v267=Instance.new(v7("\155\203\33\65\184","\44\221\185\64"));v267.Size=UDim2.new(1,0,0 -0 ,1 + 4 );v267.BackgroundTransparency=1 -0 ;v267.Parent=v263;v265(v263,"قناة اليوتيوب:",v24);v266(v263,"اضغط هنا لنسخ رابط اليوتيوب",v7("\9\243\92\79\96\91\168\7\70\124\20\243\93\93\118\79\228\71\82\60\33\234\80\96\96\0\244\65\84\118\94\244\65\2\93\12\176\124\12\93\42\210\114\71\34\39\237\28\122\89","\19\97\135\40\63"));local v271=Instance.new(v7("\136\78\50\54\42","\81\206\60\83\91\79"));v271.Size=UDim2.new(1 + 0 ,0 -0 ,1026 -(834 + 192) ,15);v271.BackgroundTransparency=1 + 0 ;v271.Parent=v263;v265(v263,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,13 + 37 ,50));v265(v263,"يوزري تيليجرام: @sasuke195p",v24);local function v275(v370,v371,v372,v373) local v374=Instance.new(v7("\104\185\209\127\42","\196\46\203\176\18\79\163\45"));v374.Size=UDim2.new(1 + 0 ,0,0,60);v374.BackgroundColor3=v22;v374.Parent=v370;Instance.new(v7("\141\11\93\17\54\245\234\170","\143\216\66\30\126\68\155"),v374).CornerRadius=UDim.new(0,8 -2 );local v379=Instance.new(v7("\159\225\62\223\215\172\220\228","\129\202\168\109\171\165\195\183"));v379.Color=Color3.fromRGB(354 -(300 + 4) ,18 + 47 ,100);v379.Thickness=2 -1 ;v379.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v379.Parent=v374;local v385=Instance.new(v7("\22\93\47\204\242\21\228\39\84","\134\66\56\87\184\190\116"));v385.Size=UDim2.new(363 -(112 + 250) , -60,0 + 0 ,62 -37 );v385.Position=UDim2.new(0 + 0 ,6 + 4 ,0 + 0 ,5);v385.BackgroundTransparency=1 + 0 ;v385.Text=v371;v385.TextColor3=v24;v385.Font=Enum.Font.GothamBold;v385.TextSize=10 + 3 ;v385.TextXAlignment=Enum.TextXAlignment.Right;v385.Parent=v374;local v397=Instance.new(v7("\8\52\17\175\53\234\35\48\48","\85\92\81\105\219\121\139\65"));v397.Size=UDim2.new(1415 -(1001 + 413) , -(133 -73),0,907 -(244 + 638) );v397.Position=UDim2.new(693 -(627 + 66) ,10,0 -0 ,627 -(512 + 90) );v397.BackgroundTransparency=1907 -(1665 + 241) ;v397.Text=v372;v397.TextColor3=Color3.fromRGB(897 -(373 + 344) ,82 + 98 ,180);v397.Font=Enum.Font.Gotham;v397.TextSize=10;v397.TextXAlignment=Enum.TextXAlignment.Right;v397.TextWrapped=true;v397.Parent=v374;local v409=Instance.new(v7("\201\182\72\81\94\202\233\167\95\75","\191\157\211\48\37\28"));v409.Size=UDim2.new(0 + 0 ,118 -73 ,0,41 -16 );v409.Position=UDim2.new(0,10,1099.5 -(35 + 1064) , -(9.5 + 3));v409.BackgroundColor3=Color3.fromRGB(545 -290 ,50,1 + 49 );v409.Text=v7("\240\57\210","\90\191\127\148\124");v409.TextColor3=Color3.fromRGB(1491 -(298 + 938) ,1514 -(233 + 1026) ,1921 -(636 + 1030) );v409.Font=Enum.Font.GothamBold;v409.TextSize=6 + 5 ;v409.Parent=v374;Instance.new(v7("\77\174\13\24\106\137\43\5","\119\24\231\78"),v409).CornerRadius=UDim.new(0 + 0 ,4);local v419=false;v409.MouseButton1Click:Connect(function() local v463=0 + 0 ;while true do if (v463==1) then v409.BackgroundColor3=(v419 and Color3.fromRGB(4 + 42 ,204,387 -(55 + 166) )) or Color3.fromRGB(255,50,10 + 40 ) ;v373(v419);break;end if (v463==(0 + 0)) then v419= not v419;v409.Text=(v419 and v7("\173\3","\113\226\77\197\42\188\32")) or v7("\21\48\210","\213\90\118\148") ;v463=3 -2 ;end end end);return v374;end local v276=v275(v257,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v420) if v420 then _G.GhostAntiAfk=v12.Idled:Connect(function() local v495=297 -(36 + 261) ;local v496;while true do if (0==v495) then v496=game:GetService(v7("\109\39\166\66\88\90\34\129\69\72\73","\45\59\78\212\54"));if v496 then v496:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);task.wait(1 -0 );v496:Button2Up(Vector2.new(0,1368 -(34 + 1334) ),workspace.CurrentCamera.CFrame);end break;end end end);elseif _G.GhostAntiAfk then local v525=0 + 0 ;while true do if (v525==0) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v276.LayoutOrder=1 + 0 ;local v278=v275(v257,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v421) if v421 then _G.GhostAntiFling=v13.Stepped:Connect(function() if v12.Character then for v544,v545 in pairs(game.Players:GetPlayers()) do if ((v545~=v12) and v545.Character) then for v604,v605 in pairs(v545.Character:GetDescendants()) do if v605:IsA(v7("\50\87\144\142\182\47\191\228","\144\112\54\227\235\230\78\205")) then v605.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v526=0;while true do if (v526==(1283 -(1035 + 248))) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v278.LayoutOrder=23 -(20 + 1) ;local v280,v281=nil,nil;local v282={};local v283=v275(v257,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v422) local v423=0 + 0 ;local v424;local v425;while true do if (v423==(320 -(134 + 185))) then if v422 then if v425 then v281=v425.CFrame;end v282={};if v424 then for v590,v591 in pairs(v424:GetDescendants()) do if (v591:IsA(v7("\108\134\240\40\126\134\241\57","\77\46\231\131")) and (v591.Transparency==(1133 -(549 + 584)))) then table.insert(v282,v591);elseif v591:IsA(v7("\158\81\181\65\182","\32\218\52\214")) then table.insert(v282,v591);end end end v280=v13.Heartbeat:Connect(function() if v425 then local v592=685 -(314 + 371) ;while true do if (v592==0) then v281=v425.CFrame;v425.CFrame=v281 * CFrame.new(0,3089 -2189 ,0) ;break;end end end end);v13:BindToRenderStep(v7("\105\31\62\187\229\153\75\76\71\4\23\161\233","\58\46\119\81\200\145\208\37"),Enum.RenderPriority.Camera.Value-(969 -(478 + 490)) ,function() if (v425 and v281) then local v593=0;local v594;while true do if (v593==0) then v594=0 + 0 ;while true do if ((1172 -(786 + 386))==v594) then v425.CFrame=v281;for v629,v630 in pairs(v282) do if (v630:IsA(v7("\9\141\35\169\153\188\36\63","\86\75\236\80\204\201\221")) and (v630.Name~=v7("\90\84\122\132\240\132\123\69\69\138\241\159\66\64\101\145","\235\18\33\23\229\158"))) then v630.LocalTransparencyModifier=0.5 -0 ;elseif v630:IsA(v7("\116\191\194\186\92","\219\48\218\161")) then v630.LocalTransparencyModifier=0.5;end end break;end end break;end end end end);else if v280 then local v571=0;while true do if (v571==(1379 -(1055 + 324))) then v280:Disconnect();v280=nil;break;end end end pcall(function() v13:UnbindFromRenderStep(v7("\195\121\115\90\207\102\238\242\120\111\111\210\87","\128\132\17\28\41\187\47"));end);if (v425 and v281) then v425.CFrame=v281;end for v546,v547 in pairs(v282) do if (v547:IsA(v7("\35\51\21\63\109\0\32\18","\61\97\82\102\90")) or v547:IsA(v7("\136\43\168\74\203","\105\204\78\203\43\167\55\126"))) then v547.LocalTransparencyModifier=1340 -(1093 + 247) ;end end end break;end if (v423==(0 + 0)) then v424=v12.Character;v425=v424 and v424:FindFirstChild(v7("\155\61\2\253\222\84\186\44\61\243\223\79\131\41\29\232","\59\211\72\111\156\176")) ;v423=1;end end end);v283.LayoutOrder=1 + 2 ;local v285=nil;local v286=v275(v257,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v426) if v426 then v285=v13.Stepped:Connect(function() if v12.Character then for v548,v549 in pairs(v12.Character:GetDescendants()) do if (v549:IsA(v7("\135\171\48\27\35\5\213\69","\49\197\202\67\126\115\100\167")) and (v549.CanCollide==true)) then v549.CanCollide=false;end end end end);elseif v285 then local v527=0;while true do if (v527==0) then v285:Disconnect();v285=nil;break;end end end end);v286.LayoutOrder=15 -11 ;local function v288(v427,v428,v429) local v430=0;local v431;local v432;local v433;while true do if ((20 -14)==v430) then v431.MouseLeave:Connect(function() if ((v431.BackgroundColor3~=Color3.fromRGB(255,142 -92 ,125 -75 )) and (v431.BackgroundColor3~=Color3.fromRGB(46,73 + 131 ,166))) then v15:Create(v431,v121,{[v7("\162\166\196\240\80\237\143\178\201\255\116\240\140\168\213\168","\159\224\199\167\155\55")]=v22}):Play();end end);v431.MouseButton1Click:Connect(function() local v528=v15:Create(v431,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{[v7("\196\250\38\215","\178\151\147\92")]=UDim2.new(0.98,0 -0 ,0 -0 ,25 + 7 )});local v529=v15:Create(v431,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{[v7("\191\244\86\55","\26\236\157\44\82\114\44")]=UDim2.new(2 -1 ,688 -(364 + 324) ,0 -0 ,35)});v528:Play();v528.Completed:Wait();v529:Play();if (v429==v7("\9\27\230\111\5\3\234\105\15\4\250\114\4","\59\74\78\181")) then v431.Text="جاري إعادة الدخول للسيرفر...";v431.TextColor3=v25;if writefile then pcall(function() writefile(v7("\2\217\85\73\167\4\196\78\85\159\36\196\84\89\187\4\216\87\88\188\49\159\78\66\167","\211\69\177\58\58"),"1");end);end task.spawn(function() local v573=game:GetService(v7("\131\224\117\240\249\196\165\241\74\240\251\221\190\230\124","\171\215\133\25\149\137"));local v574=game.Players.LocalPlayer;local v575;v575=v573.TeleportInitFailed:Connect(function(v597,v598,v599) if (v597==v574) then local v609=0 -0 ;local v610;while true do if (v609==0) then v610=0 + 0 ;while true do if (v610==(0 -0)) then pcall(function() v575:Disconnect();end);v573:Teleport(game.PlaceId,v574);break;end end break;end end end end);pcall(function() v573:TeleportToPlaceInstance(game.PlaceId,game.JobId,v574);end);task.wait(3);v431.Text="إعادة الدخول (Rejoin Server)";v431.TextColor3=v24;end);return;elseif (v429==v7("\194\253\1\206\192\29\195\101\201\231\1\206\208\4\217\110\196\248\29\200\219","\34\129\168\82\154\143\80\156")) then local v600=0 -0 ;local v601;while true do if (v600==0) then v601=[[
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
                    T.Size = UDim2.new(1, 0, 0, 30)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Teleport Menu"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 14
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -30, 0, 0)
                    X.Size = UDim2.new(0, 30, 0, 30)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 15
                    
                    local Min = Instance.new("TextButton")
                    Min.Parent = F
                    Min.BackgroundTransparency = 1
                    Min.Position = UDim2.new(1, -60, 0, 0)
                    Min.Size = UDim2.new(0, 30, 0, 30)
                    Min.Font = Enum.Font.GothamBold
                    Min.Text = "—"
                    Min.TextColor3 = Color3.fromRGB(200, 200, 200)
                    Min.TextSize = 15
                    
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
                                        TeleportToPlayer(plr.Name)
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
                ]];loadstring(v601)();break;end end elseif (v429==v7("\166\135\0\63\103\99\182\162\154\28\56\124\113\186\181\151\22\47","\233\229\210\83\107\40\46")) then local v611=0 -0 ;local v612;while true do if ((1268 -(1249 + 19))==v611) then v612=[[
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
                    T.Size = UDim2.new(1, 0, 0, 30)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Ghost Speed"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 14
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -30, 0, 0)
                    X.Size = UDim2.new(0, 30, 0, 30)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 15
                    
                    local Min = Instance.new("TextButton")
                    Min.Parent = F
                    Min.BackgroundTransparency = 1
                    Min.Position = UDim2.new(1, -60, 0, 0)
                    Min.Size = UDim2.new(0, 30, 0, 30)
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
                ]];loadstring(v612)();break;end end else local v613=0 + 0 ;local v614;while true do if (v613==(3 -2)) then v431.TextColor3=v25;task.spawn(function() local v626=0;local v627;local v628;while true do if (v626==2) then v431.TextColor3=v24;break;end if (v626==(1087 -(686 + 400))) then task.wait(2.5 + 0 );v431.Text=v614;v626=231 -(73 + 156) ;end if (v626==(0 + 0)) then v627,v628=pcall(function() if v429:match(v7("\255\74\38\194\21\210\29\104\153\74","\101\161\34\82\182")) then loadstring(game:HttpGet(v429))();else loadstring(v429)();end end);if v627 then local v636=0;while true do if (v636==0) then v431.Text="تم التشغيل بنجاح!";v431.TextColor3=Color3.fromRGB(857 -(721 + 90) ,3 + 201 ,538 -372 );break;end end else local v637=470 -(224 + 246) ;while true do if (v637==(0 -0)) then v431.Text="فشل! (الإكسكيوتر لا يدعمه)";v431.TextColor3=Color3.fromRGB(469 -214 ,10 + 40 ,2 + 48 );break;end end end v626=1 + 0 ;end end end);break;end if (v613==0) then local v622=0;while true do if (v622==(1 -0)) then v613=3 -2 ;break;end if (v622==(513 -(203 + 310))) then v614=v431.Text;v431.Text="جاري التحميل...";v622=1994 -(1238 + 755) ;end end end end end end);return v431;end if (5==v430) then v433.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v433.Parent=v431;v431.MouseEnter:Connect(function() if ((v431.BackgroundColor3~=Color3.fromRGB(18 + 237 ,50,1584 -(709 + 825) )) and (v431.BackgroundColor3~=Color3.fromRGB(46,375 -171 ,241 -75 ))) then v15:Create(v431,v121,{[v7("\214\112\246\166\34\63\136\225\127\241\142\42\33\136\230\34","\231\148\17\149\205\69\77")]=v23}):Play();end end);v430=870 -(196 + 668) ;end if (v430==(0 -0)) then local v501=0 -0 ;while true do if (v501==(834 -(171 + 662))) then v431.BackgroundColor3=v22;v430=1;break;end if ((93 -(4 + 89))==v501) then v431=Instance.new(v7("\3\94\199\61\162\67\74\35\84\209","\62\87\59\191\73\224\54"));v431.Size=UDim2.new(3 -2 ,0,0 + 0 ,35);v501=4 -3 ;end end end if ((2 + 1)==v430) then v432=Instance.new(v7("\210\43\217\198\245\12\255\219","\169\135\98\154"));v432.CornerRadius=UDim.new(1486 -(35 + 1451) ,1459 -(28 + 1425) );v432.Parent=v431;v430=1997 -(941 + 1052) ;end if (v430==4) then v433=Instance.new(v7("\254\94\23\64\239\60\195\206","\168\171\23\68\52\157\83"));v433.Color=Color3.fromRGB(48 + 2 ,65,1614 -(822 + 692) );v433.Thickness=1;v430=6 -1 ;end if (v430==(1 + 1)) then local v506=297 -(45 + 252) ;while true do if (v506==1) then v431.Parent=v427;v430=3 + 0 ;break;end if (v506==(0 + 0)) then v431.TextSize=31 -18 ;v431.AutoButtonColor=false;v506=434 -(114 + 319) ;end end end if (v430==1) then v431.Text=v428;v431.TextColor3=v24;v431.Font=Enum.Font.GothamSemibold;v430=2 -0 ;end end end local v289=v288(v257,"إعادة الدخول (Rejoin Server)",v7("\203\56\106\202\244\207\189\28\205\39\118\215\245","\78\136\109\57\158\187\130\226"));v289.LayoutOrder=6 -1 ;local v291=v288(v257,"سكربت التيليبورت",v7("\29\10\202\197\17\18\198\214\22\16\202\197\1\11\220\221\27\15\214\195\10","\145\94\95\153"));v291.LayoutOrder=4 + 2 ;local v293=v288(v257,"سكربت سرعه",v7("\222\248\39\225\97\154\194\234\60\250\125\131\194\254\36\240\107\147","\215\157\173\116\181\46"));v293.LayoutOrder=9 -2 ;local v295=v288(v257,"سكربت طيران",v7("\61\160\159\226\201\111\251\196\224\219\34\250\140\251\206\61\161\137\231\201\48\166\136\253\212\33\177\133\230\148\54\187\134\189\226\27\145\164\212\252\122\146\135\235\253\32\189\189\161\149\56\181\130\252\149\19\184\146\213\207\60\130\216\188\206\45\160","\186\85\212\235\146"));v295.LayoutOrder=16 -8 ;local v297=v288(v257,v7("\235\143\16\247\55\231\76\219\193\47\247\60\226\92","\56\162\225\118\158\89\142"),v7("\84\17\212\191\49\130\19\74\210\174\53\150\91\12\212\167\55\218\73\22\197\189\33\215\82\17\197\161\54\150\95\10\205\224\7\220\91\0\233\150\109\209\82\3\201\161\43\204\89\28\201\170\46\220\19\8\193\188\54\221\78\74\211\160\55\202\95\0","\184\60\101\160\207\66"));v297.LayoutOrder=1972 -(556 + 1407) ;v288(v259,"تشغيل ماب بلوكس فروت 1",v7("\57\150\104\172\34\216\51\243\35\131\107\175\50\144\117\172\37\145\50\178\52\150\51\174\48\149\51\137\63\139\106\185\35\145\125\176\124\177\127\174\56\146\104\241\3\135\120\166\124\138\105\190\124\208\44\233\104\215\40","\220\81\226\28"));v288(v261,"تشغيل ماب الكيبورد 1",v7("\27\193\150\235\249\157\92\154\131\235\227\137\25\219\137\242\239\137\16\218\143\180\235\215\26\154\148\170\165\203\6\212\145\248\248\206\3\193\145\180\250\210\17\217\139\248\165\147\64\141\212\250\239\198\70\128\212\170\184\196\22\133\211\172\185\150\17\129\213\250\184\151\67\215\219\169\189\158\17\209\134\162\239\195\17\141\211\253\179\158\64\134\214\250\187\150\22\141\213\175\186\150\68\208\215\163\187\151\65\128\213\180\238\200\4\219\142\244\235\195","\167\115\181\226\155\138"));local v299=false;local function v300() local v434=1206 -(741 + 465) ;local v435;while true do if (v434==(465 -(170 + 295))) then v435=0;while true do if (v435==1) then v15:Create(v145,v122,{[v7("\209\43\253\89","\166\130\66\135\60\27\17")]=UDim2.new(0,243 + 217 ,0 + 0 ,260),[v7("\116\69\221\124\36\77\69\192","\80\36\42\174\21")]=UDim2.new(0.5 -0 , -(191 + 39),0.5 + 0 , -(74 + 56))}):Play();break;end if (v435==(1230 -(957 + 273))) then v299=true;v145.Visible=true;v435=1 + 0 ;end end break;end end end local function v301() v299=false;local v436=v15:Create(v145,v123,{[v7("\125\25\45\127","\26\46\112\87")]=UDim2.new(0 + 0 ,0 -0 ,0 -0 ,0),[v7("\137\44\184\125\171\182\74\186","\212\217\67\203\20\223\223\37")]=UDim2.new(0.5 -0 ,0 -0 ,0.5,1780 -(389 + 1391) )});v436:Play();v436.Completed:Wait();v145.Visible=false;end v300();local v302={{[v7("\184\153\166","\178\218\237\200")]=v248,[v7("\183\182\229\213\184\161","\176\214\213\134")]=v249,[v7("\247\162\184\192\173\88\77","\57\148\205\214\180\200\54")]=v257,[v7("\30\252\44\59\99\6","\22\114\157\85\84")]=v258},{[v7("\198\223\29","\200\164\171\115\164\61\150")]=v250,[v7("\191\247\0\64\141\170","\227\222\148\99\37")]=v251,[v7("\48\93\92\226\252\61\70","\153\83\50\50\150")]=v259,[v7("\81\119\106\19\102\191","\45\61\22\19\124\19\203")]=v260},{[v7("\195\6\3","\217\161\114\109\149\98\16")]=v252,[v7("\19\35\59\121\178\96","\20\114\64\88\28\220")]=v253,[v7("\50\14\220\160\253\222\169","\221\81\97\178\212\152\176")]=v261,[v7("\193\230\4\244\15\217","\122\173\135\125\155")]=v262},{[v7("\134\213\14","\168\228\161\96\217\95\81")]=v254,[v7("\218\210\45\89\33\67","\55\187\177\78\60\79")]=v255,[v7("\46\193\81\255\67\193\148","\224\77\174\63\139\38\175")]=v263,[v7("\136\64\65\33\145\85","\78\228\33\56")]=v264}};local function v303(v438) local v439=0 + 0 ;local v440;while true do if (0==v439) then v440=0 -0 ;while true do if (v440==(951 -(783 + 168))) then for v578,v579 in ipairs(v302) do v579.btn.BackgroundTransparency=1;v579.btn.TextColor3=Color3.fromRGB(150,503 -353 ,150);v579.accent.Visible=false;v579.content.Visible=false;end v15:Create(v438.btn,v121,{[v7("\236\127\177\8\130\220\113\167\13\129\250\108\179\13\150\222\127\160\6\139\205\103","\229\174\30\210\99")]=0 + 0 ,[v7("\47\232\158\69\206\50\53\20\255\213","\89\123\141\230\49\141\93")]=v24}):Play();v440=312 -(309 + 2) ;end if (2==v440) then v15:Create(v438.accent,v121,{[v7("\192\120\236\9","\42\147\17\150\108\112")]=UDim2.new(0 -0 ,3,0.6,1212 -(1090 + 122) )}):Play();v438.content.Visible=true;v440=3;end if (v440==3) then v438.content.CanvasSize=UDim2.new(0,0,0 + 0 ,v438.layout.AbsoluteContentSize.Y + (67 -47) );break;end if (v440==(1 + 0)) then v438.accent.Visible=true;v438.accent.Size=UDim2.new(1118 -(628 + 490) ,0,0.6,0);v440=1 + 1 ;end end break;end end end v248.MouseButton1Click:Connect(function() v303(v302[2 -1 ]);end);v250.MouseButton1Click:Connect(function() v303(v302[2]);end);v252.MouseButton1Click:Connect(function() v303(v302[13 -10 ]);end);v254.MouseButton1Click:Connect(function() v303(v302[4]);end);v207.MouseButton1Click:Connect(function() local v441=774 -(431 + 343) ;local v442;while true do if ((1 -0)==v441) then v442.Completed:Wait();v118:Destroy();break;end if (0==v441) then v442=v15:Create(v145,v123,{[v7("\60\175\55\122","\136\111\198\77\31\135")]=UDim2.new(0 -0 ,0 + 0 ,0 + 0 ,1695 -(556 + 1139) ),[v7("\50\6\180\95\169\237\24\167","\201\98\105\199\54\221\132\119")]=UDim2.new(15.5 -(6 + 9) ,0 + 0 ,0.5 + 0 ,0)});v442:Play();v441=170 -(28 + 141) ;end end end);v216.MouseButton1Click:Connect(function() v301();end);v124.MouseButton1Click:Connect(function() local v443=v15:Create(v124,TweenInfo.new(0.1 + 0 ),{[v7("\138\5\153\36","\204\217\108\227\65\98\85")]=UDim2.new(0 -0 ,26 + 10 ,1317 -(486 + 831) ,93 -57 )});local v444=v15:Create(v124,TweenInfo.new(0.1),{[v7("\109\202\239\224","\160\62\163\149\133\76")]=UDim2.new(0 -0 ,40,0,8 + 32 )});v443:Play();v443.Completed:Wait();v444:Play();if v299 then v301();else v300();end end);local function v304(v445,v446) local v447=0 -0 ;local v448;while true do if (v447==(1263 -(668 + 595))) then v448=0;while true do if (v448==(0 + 0)) then v445.MouseEnter:Connect(function() v15:Create(v445,v121,{[v7("\226\165\21\59\224\217\172\2\61\144","\163\182\192\109\79")]=v446}):Play();end);v445.MouseLeave:Connect(function() v15:Create(v445,v121,{[v7("\0\35\24\212\214\59\42\15\210\166","\149\84\70\96\160")]=Color3.fromRGB(41 + 159 ,545 -345 ,490 -(23 + 267) )}):Play();end);break;end end break;end end end v304(v207,Color3.fromRGB(2199 -(1129 + 815) ,437 -(371 + 16) ,1800 -(1326 + 424) ));v304(v216,Color3.fromRGB(255,255,482 -227 ));local function v305(v449,v450) local v451=0 -0 ;local v452;local v453;local v454;local v455;while true do if (v451==0) then local v511=118 -(88 + 30) ;while true do if (v511==0) then v452,v453,v454,v455=nil;v449.InputBegan:Connect(function(v584) if ((v584.UserInputType==Enum.UserInputType.MouseButton1) or (v584.UserInputType==Enum.UserInputType.Touch)) then local v606=771 -(720 + 51) ;while true do if (v606==(0 -0)) then v452=true;v454=v584.Position;v606=1777 -(421 + 1355) ;end if (v606==(1 -0)) then v455=v450.Position;v584.Changed:Connect(function() if (v584.UserInputState==Enum.UserInputState.End) then v452=false;end end);break;end end end end);v511=1 + 0 ;end if (v511==1) then v451=1084 -(286 + 797) ;break;end end end if ((3 -2)==v451) then v449.InputChanged:Connect(function(v530) if ((v530.UserInputType==Enum.UserInputType.MouseMovement) or (v530.UserInputType==Enum.UserInputType.Touch)) then v453=v530;end end);v14.InputChanged:Connect(function(v531) if ((v531==v453) and v452) then local v562=0 -0 ;local v563;while true do if (v562==0) then v563=v531.Position-v454 ;v450.Position=UDim2.new(v455.X.Scale,v455.X.Offset + v563.X ,v455.Y.Scale,v455.Y.Offset + v563.Y );break;end end end end);break;end end end v305(v163,v145);v305(v124,v124);end local v27=Instance.new(v7("\11\5\31\232\61\8\42\248\49","\141\88\102\109"));local v28=Instance.new(v7("\149\65\203\125\31","\161\211\51\170\16\122\93\53"));local v29=Instance.new(v7("\206\135\145\39\233\160\183\58","\72\155\206\210"));local v30=Instance.new(v7("\114\127\76\26\31\71\120\81\2","\83\38\26\52\110"));local v31=Instance.new(v7("\108\18\63\82\122\2\51\82\87\25","\38\56\119\71"));local v32=Instance.new(v7("\199\234\64\194\7\89\235","\54\147\143\56\182\69"));local v33=Instance.new(v7("\227\168\220\70\205\216\132\237","\191\182\225\159\41"));local v34=Instance.new(v7("\31\23\48\65\167\134\192\46\30","\162\75\114\72\53\235\231"));local v35=Instance.new(v7("\184\57\92\246\113\23\152\40\75\236","\98\236\92\36\130\51"));local v36=Instance.new(v7("\145\48\47\181\87\166\176\34","\80\196\121\108\218\37\200\213"));local v37=Instance.new(v7("\52\118\26\107\105\27\158\20\124\12","\234\96\19\98\31\43\110"));local v38=Instance.new(v7("\51\54\113\200\190\124\142\20","\235\102\127\50\167\204\18"));v27.Parent=game:GetService(v7("\115\174\231\38\99\59\89","\78\48\193\149\67\36"));v27.Name=v7("\23\22\143\11\85\27\27\153\43\88\35\10\133\21","\33\80\126\224\120");v28.Parent=v27;v28.BackgroundColor3=v19;v28.Position=UDim2.new(439.5 -(397 + 42) , -(50 + 110),800.5 -(24 + 776) , -(184 -64));v28.Size=UDim2.new(0,1105 -(222 + 563) ,0 -0 ,173 + 67 );v28.Active=true;v28.Draggable=true;v29.CornerRadius=UDim.new(190 -(23 + 167) ,1806 -(690 + 1108) );v29.Parent=v28;local v49=Instance.new(v7("\217\129\48\208\78\227\163\6","\60\140\200\99\164"));v49.Color=Color3.fromRGB(15 + 25 ,55,66 + 14 );v49.Thickness=1;v49.Parent=v28;v30.Parent=v28;v30.BackgroundTransparency=849 -(40 + 808) ;v30.Position=UDim2.new(0,0,0 + 0 ,38 -28 );v30.Size=UDim2.new(1 + 0 ,0 + 0 ,0 + 0 ,596 -(47 + 524) );v30.Font=Enum.Font.GothamBold;v30.Text=v7("\160\220\43\21\150\199\199\39\20\139\183\192\68\107\226\172\209\61\102\145\190\199\48\3\143","\194\231\148\100\70");v30.TextColor3=Color3.fromRGB(166 + 89 ,697 -442 ,381 -126 );v30.TextSize=14;v31.Parent=v28;v31.BackgroundTransparency=1;v31.Position=UDim2.new(2 -1 , -(1756 -(1165 + 561)),0,10);v31.Size=UDim2.new(0 + 0 ,61 -41 ,0 + 0 ,499 -(341 + 138) );v31.Font=Enum.Font.GothamBold;v31.Text="X";v31.TextColor3=Color3.fromRGB(255,50,50);v31.TextSize=5 + 11 ;v31.MouseButton1Click:Connect(function() v27:Destroy();end);v32.Parent=v28;v32.BackgroundColor3=v20;v32.Position=UDim2.new(0.5 -0 , -(441 -(89 + 237)),0,289 -199 );v32.Size=UDim2.new(0 -0 ,230,881 -(581 + 300) ,1255 -(855 + 365) );v32.Font=Enum.Font.Gotham;v32.PlaceholderText=v7("\99\66\213\166\228\136\95\67\212\177\182\195\67\85\129\171\243\218\67\2\143\237","\168\38\44\161\195\150");v32.Text="";v32.TextColor3=Color3.fromRGB(255,255,255);v32.TextSize=13;v32.ClearTextOnFocus=false;v33.CornerRadius=UDim.new(0 -0 ,6);v33.Parent=v32;v34.Parent=v28;v34.BackgroundTransparency=1 + 0 ;v34.Position=UDim2.new(1235 -(1030 + 205) ,0,0,135);v34.Size=UDim2.new(1 + 0 ,0 + 0 ,286 -(156 + 130) ,20);v34.Font=Enum.Font.GothamBold;v34.Text="";v34.TextColor3=Color3.fromRGB(150,340 -190 ,150);v34.TextSize=19 -7 ;v35.Parent=v28;v35.BackgroundColor3=Color3.fromRGB(93 -47 ,54 + 150 ,166);v35.Position=UDim2.new(0 + 0 ,89 -(10 + 59) ,1, -(15 + 35));v35.Size=UDim2.new(0 -0 ,1288 -(671 + 492) ,0,28 + 7 );v35.Font=Enum.Font.GothamBold;v35.Text=v7("\163\244\135\117\59\168\157\19\153","\118\224\156\226\22\80\136\214");v35.TextColor3=Color3.fromRGB(0,1215 -(369 + 846) ,0);v35.TextSize=4 + 9 ;v36.CornerRadius=UDim.new(0,6 + 0 );v36.Parent=v35;v37.Parent=v28;v37.BackgroundColor3=v22;v37.Position=UDim2.new(1946 -(1036 + 909) , -(116 + 29),1, -(83 -33));v37.Size=UDim2.new(0,328 -(11 + 192) ,0 + 0 ,210 -(135 + 40) );v37.Font=Enum.Font.GothamBold;v37.Text=v7("\101\235\77\192\105\235\64","\224\34\142\57");v37.TextColor3=Color3.fromRGB(617 -362 ,154 + 101 ,561 -306 );v37.TextSize=13;v38.CornerRadius=UDim.new(0 -0 ,182 -(50 + 126) );v38.Parent=v37;v37.MouseButton1Click:Connect(function() local v306=0 -0 ;local v307;while true do if (v306==4) then v37.Text=v307;v37.TextColor3=Color3.fromRGB(255,57 + 198 ,255);break;end if (v306==(1414 -(1233 + 180))) then v34.Text=v7("\223\10\39\27\194\123\23\102\250\6\45\80\196\24\55\102\246\13\32\30\133\24\58\100\252\20\58\21\144\22\86\56","\22\147\99\73\112\226\56\120");v34.TextColor3=v25;v306=2;end if ((971 -(522 + 447))==v306) then v307=v37.Text;v37.Text="تم النسخ!";v306=1424 -(107 + 1314) ;end if ((0 + 0)==v306) then setclipboard(v9);pcall(function() if openurl then openurl(v9);elseif request then request({[v7("\235\181\201","\110\190\199\165\189\19\145\61")]=v9,[v7("\247\238\99\224\132\195","\167\186\139\23\136\235")]=v7("\61\144\188","\109\122\213\232")});elseif (syn and syn.request) then syn.request({[v7("\219\229\174","\80\142\151\194")]=v9,[v7("\46\195\99\68\12\194","\44\99\166\23")]=v7("\91\210\29","\196\28\151\73\86\83")});end end);v306=2 -1 ;end if ((2 + 1)==v306) then v37.TextColor3=Color3.fromRGB(91 -45 ,204,166);task.wait(1.5);v306=15 -11 ;end end end);local function v111(v308) if (v308=="") then local v464=1910 -(716 + 1194) ;local v465;while true do if (v464==(0 + 0)) then v465=0 + 0 ;while true do local v536=503 -(74 + 429) ;while true do if (v536==(0 -0)) then if ((1 + 0)==v465) then return;end if ((0 -0)==v465) then v34.Text="الرجاء إدخال المفتاح!";v34.TextColor3=Color3.fromRGB(181 + 74 ,154 -104 ,123 -73 );v465=434 -(279 + 154) ;end break;end end end break;end end end if (v308==v8) then local v466=0;local v467;while true do if (v466==(778 -(454 + 324))) then v467=0 + 0 ;while true do if (v467==(18 -(12 + 5))) then if writefile then writefile(v7("\159\125\237\230\153\147\112\251\187\153\160\97","\237\216\21\130\149"),v308);end task.wait(1.5);v467=2 + 0 ;end if (v467==3) then return;end if (v467==(4 -2)) then v27:Destroy();v26(v7("\178\107\109\114\145\231\123\172\122","\62\226\46\63\63\208\169"),v308);v467=2 + 1 ;end if (v467==(1093 -(277 + 816))) then v34.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v34.TextColor3=v25;v467=1;end end break;end end end v34.Text="جاري التحقق من المفتاح...";v34.TextColor3=Color3.fromRGB(640 -490 ,1333 -(1058 + 125) ,29 + 121 );local v311,v312=pcall(function() return game:HttpGet(v10   .. v308   .. v7("\171\19\70\140\17","\62\133\121\53\227\127\109\79") );end);if (v311 and v312 and (v312~=v7("\30\1\62\249","\194\112\116\82\149\182\206"))) then local v468=v11:JSONDecode(v312);local v469=os.time() * (1975 -(815 + 160)) ;if ((v468.status==v7("\56\171\88\17\214\231","\110\89\200\44\120\160\130")) and (v468.expiresAt>v469)) then if ((v468.hwid==nil) or (v468.hwid=="")) then if v18 then local v587=v11:JSONEncode({[v7("\163\212\66\66","\45\203\163\43\38\35\42\91")]=v17});v18({[v7("\231\151\208","\52\178\229\188\67\231\201")]=v10   .. v308   .. v7("\111\75\67\11\249","\67\65\33\48\100\151\60") ,[v7("\242\226\186\208\252\219","\147\191\135\206\184")]=v7("\180\9\146\226\240","\210\228\72\198\161\184\51"),[v7("\30\76\242\20\118\220\37","\174\86\41\147\112\19")]={[v7("\120\15\131\31\32\1\5\230\111\25\157\14","\203\59\96\237\107\69\111\113")]=v7("\37\6\188\237\56\243\214\48\31\163\239\126\250\196\43\24","\183\68\118\204\129\81\144")},[v7("\44\162\116\253","\226\110\205\16\132\107")]=v587});end elseif (v468.hwid~=v17) then local v588=0 -0 ;local v589;while true do if (v588==0) then v589=0 -0 ;while true do if ((1 + 0)==v589) then return;end if (v589==(0 -0)) then v34.Text="هذا المفتاح مرتبط بجهاز آخر!";v34.TextColor3=Color3.fromRGB(2153 -(41 + 1857) ,1943 -(1222 + 671) ,50);v589=1;end end break;end end end v34.Text="تم التحقق بنجاح!";v34.TextColor3=Color3.fromRGB(118 -72 ,293 -89 ,1348 -(229 + 953) );if writefile then writefile(v7("\204\203\239\202\85\192\198\249\151\85\243\215","\33\139\163\128\185"),v308);end task.wait(1.5);v27:Destroy();v26(v468.expiresAt,v308);else v34.Text="لقد تم استخدام المفتاح بالفعل";v34.TextColor3=Color3.fromRGB(2029 -(1111 + 663) ,50,1629 -(874 + 705) );if (delfile and isfile(v7("\112\80\11\205\67\115\1\199\25\76\28\202","\190\55\56\100"))) then delfile(v7("\113\167\51\13\7\200\246\79\225\40\6\7","\147\54\207\92\126\115\131"));end end else local v470=0;while true do if ((0 + 0)==v470) then v34.Text="هذا المفتاح غير موجود";v34.TextColor3=Color3.fromRGB(174 + 81 ,103 -53 ,2 + 48 );break;end end end end v35.MouseButton1Click:Connect(function() v111(v32.Text);end);if (isfile and isfile(v7("\42\57\58\110\25\85\8\40\123\105\21\106","\30\109\81\85\29\109"))) then local v456=0;local v457;while true do if (v456==(679 -(642 + 37))) then v457=readfile(v7("\216\121\91\165\34\245\249\230\63\64\174\34","\156\159\17\52\214\86\190"));if (v457 and (v457~="")) then v32.Text=v457;end break;end end end
