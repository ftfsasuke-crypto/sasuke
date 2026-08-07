--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v531=identifyexecutor();if ((type(v531)=="string") and (v531~="")) then v10=v531;end end end);local v11=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v10 ;local v12=(syn and syn.request) or (http and http.request) or http_request or request ;local v13=Color3.fromRGB(23 -8 ,4 + 21 ,61 -16 );local v14=Color3.fromRGB(10 + 0 ,1489 -(1329 + 145) ,1001 -(140 + 831) );local v15=Color3.fromRGB(12,18,35);local v16=Color3.fromRGB(25,1890 -(1409 + 441) ,788 -(15 + 703) );local v17=Color3.fromRGB(35,26 + 29 ,528 -(262 + 176) );local v18=Color3.fromRGB(240,1961 -(345 + 1376) ,240);local v19=Color3.fromRGB(255,903 -(198 + 490) ,0 -0 );local function v20(v110,v111) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end local v112=Instance.new("ScreenGui");v112.Name="GhostScriptHub";v112.Parent=v9;local v115=TweenInfo.new(0.15 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v116=TweenInfo.new(1206.4 -(696 + 510) ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v117=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v118=Instance.new("TextButton");v118.Size=UDim2.new(1262 -(1091 + 171) ,8 + 37 ,0,45);v118.Position=UDim2.new(0.02 -0 ,0 -0 ,374.15 -(123 + 251) ,0 -0 );v118.BackgroundColor3=v14;v118.Text="Hub";v118.TextColor3=v18;v118.Font=Enum.Font.GothamBold;v118.TextSize=712 -(208 + 490) ;v118.BorderSizePixel=0;v118.AutoButtonColor=false;v118.Visible=false;v118.Parent=v112;local v131=Instance.new("UICorner");v131.CornerRadius=UDim.new(1 + 0 ,0 + 0 );v131.Parent=v118;local v134=Instance.new("UIStroke");v134.Color=Color3.fromRGB(886 -(660 + 176) ,8 + 57 ,100);v134.Thickness=203.5 -(14 + 188) ;v134.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v134.Parent=v118;local v140=Instance.new("Frame");v140.Size=UDim2.new(0,460,675 -(534 + 141) ,105 + 155 );v140.Position=UDim2.new(0.5 + 0 , -(222 + 8),0.5, -130);v140.BackgroundColor3=v13;v140.BorderSizePixel=0 -0 ;v140.Active=true;v140.ClipsDescendants=true;v140.Parent=v112;local v148=Instance.new("UIScale");v148.Scale=0;v148.Parent=v140;local v151=Instance.new("UICorner");v151.CornerRadius=UDim.new(0,12 -4 );v151.Parent=v140;local v154=Instance.new("UIStroke");v154.Color=Color3.fromRGB(112 -72 ,30 + 25 ,80);v154.Thickness=1 + 0 ;v154.Parent=v140;local v158=Instance.new("Frame");v158.Size=UDim2.new(397 -(115 + 281) ,0 -0 ,0 + 0 ,84 -49 );v158.BackgroundColor3=v14;v158.BorderSizePixel=0;v158.Parent=v140;local v163=Instance.new("Frame");v163.Size=UDim2.new(3 -2 ,867 -(550 + 317) ,0,1);v163.Position=UDim2.new(0 -0 ,0,1 -0 ,0 -0 );v163.BackgroundColor3=v16;v163.BorderSizePixel=285 -(134 + 151) ;v163.Parent=v158;local v169=Instance.new("TextLabel");v169.Size=UDim2.new(1665 -(970 + 695) ,286 -136 ,1991 -(582 + 1408) ,0);v169.Position=UDim2.new(0 -0 ,18 -3 ,0 -0 ,1824 -(1195 + 629) );v169.BackgroundTransparency=1 -0 ;v169.Text="Ghost Script";v169.TextColor3=v18;v169.Font=Enum.Font.GothamBold;v169.TextSize=255 -(187 + 54) ;v169.TextXAlignment=Enum.TextXAlignment.Left;v169.Parent=v158;local v180=Instance.new("TextLabel");v180.Size=UDim2.new(780 -(162 + 618) ,71 + 29 ,1 + 0 ,0);v180.Position=UDim2.new(0,266 -141 ,0,0 -0 );v180.BackgroundTransparency=1;v180.Text=" / by mx_Sasuke";v180.TextColor3=v19;v180.Font=Enum.Font.GothamSemibold;v180.TextSize=1 + 10 ;v180.TextXAlignment=Enum.TextXAlignment.Left;v180.Parent=v158;local v191="GhostPerformanceHUD";if v9:FindFirstChild(v191) then v9[v191]:Destroy();end local v192=Instance.new("ScreenGui");v192.Name=v191;v192.Parent=v9;v192.IgnoreGuiInset=true;v192.ResetOnSpawn=false;local v197=Instance.new("Frame");v197.Parent=v192;v197.BackgroundColor3=Color3.fromRGB(1651 -(1373 + 263) ,1015 -(451 + 549) ,20);v197.BackgroundTransparency=0.3 + 0 ;v197.AnchorPoint=Vector2.new(0.5 -0 ,0 -0 );v197.Position=UDim2.new(1384.5 -(746 + 638) ,0 + 0 ,0,22 -7 );v197.Size=UDim2.new(341 -(218 + 123) ,1821 -(1535 + 46) ,0 + 0 ,35);v197.Active=true;v197.ClipsDescendants=true;Instance.new("UICorner",v197).CornerRadius=UDim.new(1 + 0 ,560 -(306 + 254) );local v207=Instance.new("UIStroke",v197);v207.Color=Color3.fromRGB(0 + 0 ,392 -192 ,1722 -(899 + 568) );v207.Thickness=1.5;local v210=Instance.new("UIListLayout",v197);v210.FillDirection=Enum.FillDirection.Horizontal;v210.HorizontalAlignment=Enum.HorizontalAlignment.Center;v210.VerticalAlignment=Enum.VerticalAlignment.Center;v210.Padding=UDim.new(0 + 0 ,48 -28 );local v218=Instance.new("TextLabel",v197);v218.BackgroundTransparency=1;v218.Size=UDim2.new(603 -(268 + 335) ,375 -(60 + 230) ,573 -(426 + 146) ,0);v218.Font=Enum.Font.GothamBold;v218.TextColor3=Color3.fromRGB(31 + 224 ,255,1711 -(282 + 1174) );v218.TextSize=827 -(569 + 242) ;v218.Text="FPS: --";local v225=Instance.new("TextLabel",v197);v225.BackgroundTransparency=1;v225.Size=UDim2.new(0 -0 ,7 + 98 ,1,0);v225.Font=Enum.Font.GothamBold;v225.TextColor3=Color3.fromRGB(1279 -(706 + 318) ,1506 -(721 + 530) ,1526 -(945 + 326) );v225.TextSize=39 -23 ;v225.Text="Ping: -- ms";local v232=tick();local v233=0 + 0 ;v5.RenderStepped:Connect(function() if v192.Parent then local v545=700 -(271 + 429) ;local v546;while true do if (v545==0) then v233=v233 + 1 + 0 ;v546=tick();v545=1501 -(1408 + 92) ;end if (v545==(1087 -(461 + 625))) then if ((v546-v232)>=(1288.5 -(993 + 295))) then local v688=0 + 0 ;local v689;while true do if (1==v688) then if (v689>=(1221 -(418 + 753))) then v218.TextColor3=Color3.fromRGB(0 + 0 ,255,100);elseif (v689>=(4 + 26)) then v218.TextColor3=Color3.fromRGB(255,200,0);else v218.TextColor3=Color3.fromRGB(75 + 180 ,13 + 37 ,579 -(406 + 123) );end v233=1769 -(1749 + 20) ;v688=2;end if (v688==2) then v232=v546;break;end if (v688==0) then v689=math.floor(v233/(v546-v232) );v218.Text="FPS: "   .. tostring(v689) ;v688=1;end end end break;end end end end);task.spawn(function() while task.wait(0.5 + 0 ) do if  not v192.Parent then break;end local v532=1322 -(1249 + 73) ;local v533,v534=pcall(function() v532=math.floor(v4:GetNetworkPing() * 1000 );end);if ( not v533 or (v532==(0 + 0))) then pcall(function() v532=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v225.Text="Ping: "   .. tostring(v532)   .. " ms" ;if (v532<=(1225 -(466 + 679))) then v225.TextColor3=Color3.fromRGB(0,255,240 -140 );elseif (v532<=150) then v225.TextColor3=Color3.fromRGB(255,572 -372 ,1900 -(106 + 1794) );else v225.TextColor3=Color3.fromRGB(81 + 174 ,50,13 + 37 );end end end);local v234=Instance.new("TextButton");v234.Size=UDim2.new(0 -0 ,94 -59 ,114 -(4 + 110) ,20);v234.Position=UDim2.new(584 -(57 + 527) ,1682 -(41 + 1386) ,0.5, -10);v234.BackgroundColor3=Color3.fromRGB(46,307 -(17 + 86) ,113 + 53 );v234.Text="ON";v234.TextColor3=Color3.fromRGB(568 -313 ,255,738 -483 );v234.Font=Enum.Font.GothamBold;v234.TextSize=10;v234.Parent=v158;Instance.new("UICorner",v234).CornerRadius=UDim.new(0,170 -(122 + 44) );local v244=true;v234.MouseButton1Click:Connect(function() local v425=0 -0 ;while true do if (v425==1) then if v244 then local v675=0 -0 ;while true do if ((0 + 0)==v675) then v234.Text="ON";v234.BackgroundColor3=Color3.fromRGB(7 + 39 ,412 -208 ,231 -(30 + 35) );break;end end else v234.Text="OFF";v234.BackgroundColor3=Color3.fromRGB(138 + 62 ,1307 -(1043 + 214) ,50);end break;end if (v425==(0 -0)) then v244= not v244;v197.Visible=v244;v425=1213 -(323 + 889) ;end end end);local v245=Instance.new("TextButton");v245.Size=UDim2.new(0 -0 ,605 -(361 + 219) ,320 -(53 + 267) ,6 + 19 );v245.Position=UDim2.new(1, -30,413.5 -(15 + 398) , -(994.5 -(18 + 964)));v245.BackgroundTransparency=3 -2 ;v245.Text="X";v245.TextColor3=Color3.fromRGB(116 + 84 ,200,127 + 73 );v245.Font=Enum.Font.GothamBold;v245.TextSize=13;v245.Parent=v158;local v254=Instance.new("TextButton");v254.Size=UDim2.new(0,875 -(20 + 830) ,0 + 0 ,25);v254.Position=UDim2.new(1, -(181 -(116 + 10)),0.5, -(1.5 + 11));v254.BackgroundTransparency=739 -(542 + 196) ;v254.Text="□";v254.TextColor3=Color3.fromRGB(428 -228 ,200,200);v254.Font=Enum.Font.GothamBold;v254.TextSize=5 + 12 ;v254.Parent=v158;local v263=Instance.new("TextButton");v263.Size=UDim2.new(0 + 0 ,9 + 16 ,0 -0 ,25);v263.Position=UDim2.new(2 -1 , -(1631 -(1126 + 425)),405.5 -(118 + 287) , -12.5);v263.BackgroundTransparency=3 -2 ;v263.Text="—";v263.TextColor3=Color3.fromRGB(1321 -(118 + 1003) ,585 -385 ,577 -(142 + 235) );v263.Font=Enum.Font.GothamBold;v263.TextSize=58 -45 ;v263.Parent=v158;local v272=Instance.new("Frame");v272.Size=UDim2.new(0 + 0 ,1097 -(553 + 424) ,1 -0 , -(31 + 4));v272.Position=UDim2.new(0 + 0 ,0,0 + 0 ,15 + 20 );v272.BackgroundColor3=v15;v272.BorderSizePixel=0 + 0 ;v272.Parent=v140;local v278=Instance.new("Frame");v278.Size=UDim2.new(0 -0 ,2 -1 ,2 -1 , -35);v278.Position=UDim2.new(0,120,0,11 + 24 );v278.BackgroundColor3=Color3.fromRGB(169 -134 ,788 -(239 + 514) ,13 + 22 );v278.BorderSizePixel=1329 -(797 + 532) ;v278.Parent=v140;local v284=Instance.new("UIListLayout");v284.SortOrder=Enum.SortOrder.LayoutOrder;v284.Padding=UDim.new(0,4 + 1 );v284.Parent=v272;local v289=Instance.new("UIPadding");v289.PaddingTop=UDim.new(0 + 0 ,8);v289.PaddingLeft=UDim.new(0 -0 ,8);v289.PaddingRight=UDim.new(0,8);v289.Parent=v272;local function v294(v426,v427,v428) local v429=Instance.new("TextButton");v429.Size=UDim2.new(1203 -(373 + 829) ,731 -(476 + 255) ,1130 -(369 + 761) ,30);v429.BackgroundColor3=v16;v429.BackgroundTransparency=(v428 and 0) or (1 + 0) ;v429.Text=v426;v429.TextColor3=(v428 and v18) or Color3.fromRGB(150,272 -122 ,284 -134 ) ;v429.Font=Enum.Font.GothamSemibold;v429.TextSize=251 -(64 + 174) ;v429.LayoutOrder=v427;v429.AutoButtonColor=false;v429.Parent=v272;local v441=Instance.new("UICorner");v441.CornerRadius=UDim.new(0,1 + 5 );v441.Parent=v429;local v444=Instance.new("Frame");v444.Size=(v428 and UDim2.new(0 -0 ,3,336.6 -(144 + 192) ,216 -(42 + 174) )) or UDim2.new(0,0 + 0 ,0.6 + 0 ,0) ;v444.Position=UDim2.new(0 + 0 ,1504 -(363 + 1141) ,0.2,0);v444.BackgroundColor3=v19;v444.BorderSizePixel=1580 -(1183 + 397) ;v444.Visible=v428;v444.Parent=v429;local v451=Instance.new("UICorner");v441.CornerRadius=UDim.new(1,0 -0 );v451.Parent=v444;return v429,v444;end local v295,v296=v294("سكربتات اللاعب",1,true);local v297,v298=v294("بلوكس فروت",2,false);local v299,v300=v294("ماب الكيبورد",3,false);local v301,v302=v294("عن المطور",3 + 1 ,false);local function v303(v453) local v454=0 + 0 ;local v455;local v456;local v457;while true do if (v454==(1978 -(1913 + 62))) then v455.CanvasSize=UDim2.new(0,0 + 0 ,0 -0 ,1933 -(565 + 1368) );v455.Visible=v453;v455.Parent=v140;v454=15 -11 ;end if (v454==(1665 -(1477 + 184))) then v456=Instance.new("UIListLayout");v456.SortOrder=Enum.SortOrder.LayoutOrder;v456.Padding=UDim.new(0 -0 ,8 + 0 );v454=861 -(564 + 292) ;end if (v454==5) then v456.Parent=v455;v457=Instance.new("UIPadding");v457.PaddingTop=UDim.new(0 -0 ,10);v454=17 -11 ;end if (v454==(306 -(244 + 60))) then v455.ScrollBarImageColor3=v19;v455.ScrollingDirection=Enum.ScrollingDirection.Y;v455.AutomaticCanvasSize=Enum.AutomaticSize.Y;v454=3;end if (v454==(6 + 1)) then v457.Parent=v455;v456:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v455.CanvasSize=UDim2.new(476 -(41 + 435) ,1001 -(938 + 63) ,0 + 0 ,v456.AbsoluteContentSize.Y + 30 );end);return v455,v456;end if (v454==(1131 -(936 + 189))) then v457.PaddingLeft=UDim.new(0 + 0 ,10);v457.PaddingRight=UDim.new(0,12);v457.PaddingBottom=UDim.new(1613 -(1565 + 48) ,13 + 7 );v454=1145 -(782 + 356) ;end if (v454==0) then v455=Instance.new("ScrollingFrame");v455.Size=UDim2.new(1, -(392 -(176 + 91)),1, -(91 -56));v455.Position=UDim2.new(0 -0 ,1217 -(975 + 117) ,0,1910 -(157 + 1718) );v454=1;end if (v454==1) then v455.BackgroundTransparency=1 + 0 ;v455.BorderSizePixel=0;v455.ScrollBarThickness=4;v454=2;end end end local v304,v305=v303(true);local v306,v307=v303(false);local v308,v309=v303(false);local v310,v311=v303(false);local function v312(v458,v459,v460) local v461=Instance.new("TextLabel");v461.Size=UDim2.new(1,0,0 -0 ,25);v461.BackgroundTransparency=3 -2 ;v461.Text=v459;v461.TextColor3=v460 or v18 ;v461.Font=Enum.Font.GothamSemibold;v461.TextSize=13;v461.TextXAlignment=Enum.TextXAlignment.Center;v461.Parent=v458;return v461;end local function v313(v472,v473,v474) local v475=1018 -(697 + 321) ;local v476;while true do if (v475==(2 -1)) then v476.Text=v473;v476.TextColor3=v19;v476.Font=Enum.Font.GothamBold;v475=3 -1 ;end if (v475==(0 -0)) then v476=Instance.new("TextButton");v476.Size=UDim2.new(1,0 + 0 ,0,65 -30 );v476.BackgroundColor3=v16;v475=2 -1 ;end if (v475==(1229 -(322 + 905))) then v476.TextSize=624 -(602 + 9) ;Instance.new("UICorner",v476).CornerRadius=UDim.new(1189 -(449 + 740) ,878 -(826 + 46) );Instance.new("UIStroke",v476).Color=Color3.fromRGB(997 -(245 + 702) ,205 -140 ,100);v475=3;end if (v475==(1 + 2)) then v476.Parent=v472;v476.MouseButton1Click:Connect(function() pcall(function() setclipboard(v474);end);local v657=v476.Text;v476.Text="تم النسخ بنجاح!";v476.TextColor3=Color3.fromRGB(1944 -(260 + 1638) ,644 -(382 + 58) ,532 -366 );task.wait(1.5);v476.Text=v657;v476.TextColor3=v19;end);break;end end end v312(v310,"قناة التيليجرام:",v18);v313(v310,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v314=Instance.new("Frame");v314.Size=UDim2.new(1,0,0 + 0 ,9 -4 );v314.BackgroundTransparency=1;v314.Parent=v310;v312(v310,"قناة اليوتيوب:",v18);v313(v310,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v318=Instance.new("Frame");v318.Size=UDim2.new(2 -1 ,1205 -(902 + 303) ,0 -0 ,15);v318.BackgroundTransparency=1;v318.Parent=v310;v312(v310,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,120 -70 ,50));v312(v310,"يوزري تيليجرام: @sasuke195p",v18);local function v322(v477,v478,v479,v480) local v481=0 + 0 ;local v482;local v483;local v484;local v485;local v486;local v487;while true do if (5==v481) then v485.Parent=v482;v486=Instance.new("TextButton");v486.Size=UDim2.new(1690 -(1121 + 569) ,259 -(22 + 192) ,683 -(483 + 200) ,25);v486.Position=UDim2.new(1463 -(1404 + 59) ,27 -17 ,0.5, -(15.5 -3));v486.BackgroundColor3=Color3.fromRGB(1020 -(468 + 297) ,612 -(334 + 228) ,50);v486.Text="OFF";v481=20 -14 ;end if (v481==(2 -1)) then v483.Color=Color3.fromRGB(90 -40 ,65,100);v483.Thickness=1 + 0 ;v483.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v483.Parent=v482;v484=Instance.new("TextLabel");v484.Size=UDim2.new(237 -(141 + 95) , -(59 + 1),0 -0 ,25);v481=4 -2 ;end if ((1 + 3)==v481) then v485.Text=v479;v485.TextColor3=Color3.fromRGB(180,493 -313 ,127 + 53 );v485.Font=Enum.Font.Gotham;v485.TextSize=10;v485.TextXAlignment=Enum.TextXAlignment.Right;v485.TextWrapped=true;v481=3 + 2 ;end if (v481==3) then v484.TextXAlignment=Enum.TextXAlignment.Right;v484.Parent=v482;v485=Instance.new("TextLabel");v485.Size=UDim2.new(1 -0 , -(36 + 24),0,25);v485.Position=UDim2.new(0,173 -(92 + 71) ,0,25);v485.BackgroundTransparency=1 + 0 ;v481=4;end if (v481==(2 -0)) then v484.Position=UDim2.new(0,775 -(574 + 191) ,0 + 0 ,12 -7 );v484.BackgroundTransparency=1 + 0 ;v484.Text=v478;v484.TextColor3=v18;v484.Font=Enum.Font.GothamBold;v484.TextSize=13;v481=852 -(254 + 595) ;end if (v481==(132 -(55 + 71))) then v486.TextColor3=Color3.fromRGB(255,335 -80 ,2045 -(573 + 1217) );v486.Font=Enum.Font.GothamBold;v486.TextSize=30 -19 ;v486.Parent=v482;Instance.new("UICorner",v486).CornerRadius=UDim.new(0 + 0 ,5 -1 );v487=false;v481=7;end if (v481==7) then v486.MouseButton1Click:Connect(function() v487= not v487;v486.Text=(v487 and "ON") or "OFF" ;v486.BackgroundColor3=(v487 and Color3.fromRGB(46,204,1105 -(714 + 225) )) or Color3.fromRGB(745 -490 ,50,50) ;v480(v487);end);return v482;end if (v481==(0 -0)) then v482=Instance.new("Frame");v482.Size=UDim2.new(1,0 + 0 ,0,86 -26 );v482.BackgroundColor3=v16;v482.Parent=v477;Instance.new("UICorner",v482).CornerRadius=UDim.new(0,812 -(118 + 688) );v483=Instance.new("UIStroke");v481=49 -(25 + 23) ;end end end local v323=v322(v304,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v488) if v488 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v633=0 + 0 ;local v634;while true do if (v633==0) then v634=game:GetService("VirtualUser");if v634 then v634:Button2Down(Vector2.new(0,1886 -(927 + 959) ),workspace.CurrentCamera.CFrame);task.wait(1);v634:Button2Up(Vector2.new(0 -0 ,732 -(16 + 716) ),workspace.CurrentCamera.CFrame);end break;end end end);elseif _G.GhostAntiAfk then local v662=0 -0 ;while true do if (v662==0) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v323.LayoutOrder=1;local v325=v322(v304,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v489) if v489 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v679,v680 in pairs(game.Players:GetPlayers()) do if ((v680~=v4) and v680.Character) then for v707,v708 in pairs(v680.Character:GetDescendants()) do if v708:IsA("BasePart") then v708.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v663=97 -(11 + 86) ;while true do if (v663==(0 -0)) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v325.LayoutOrder=287 -(175 + 110) ;local v327,v328=nil,nil;local v329={};local v330=v322(v304,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v490) local v491=v4.Character;local v492=v491 and v491:FindFirstChild("HumanoidRootPart") ;if v490 then local v547=0;while true do if ((2 -1)==v547) then if v491 then for v699,v700 in pairs(v491:GetDescendants()) do if (v700:IsA("BasePart") and (v700.Transparency==(0 -0))) then table.insert(v329,v700);elseif v700:IsA("Decal") then table.insert(v329,v700);end end end v327=v5.Heartbeat:Connect(function() if v492 then v328=v492.CFrame;v492.CFrame=v328 * CFrame.new(0,2696 -(503 + 1293) ,0 -0 ) ;end end);v547=2 + 0 ;end if (v547==0) then if v492 then v328=v492.CFrame;end v329={};v547=1062 -(810 + 251) ;end if (v547==2) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1 + 0) ,function() if (v492 and v328) then v492.CFrame=v328;for v709,v710 in pairs(v329) do if (v710:IsA("BasePart") and (v710.Name~="HumanoidRootPart")) then v710.LocalTransparencyModifier=0.5 + 0 ;elseif v710:IsA("Decal") then v710.LocalTransparencyModifier=0.5 + 0 ;end end end end);break;end end else local v548=533 -(43 + 490) ;while true do if (v548==(734 -(711 + 22))) then if (v492 and v328) then v492.CFrame=v328;end for v681,v682 in pairs(v329) do if (v682:IsA("BasePart") or v682:IsA("Decal")) then v682.LocalTransparencyModifier=0;end end break;end if (v548==0) then if v327 then local v692=0;while true do if (v692==0) then v327:Disconnect();v327=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v548=3 -2 ;end end end end);v330.LayoutOrder=862 -(240 + 619) ;local v332=nil;local v333=v322(v304,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v493) if v493 then v332=v5.Stepped:Connect(function() if v4.Character then for v683,v684 in pairs(v4.Character:GetDescendants()) do if (v684:IsA("BasePart") and (v684.CanCollide==true)) then v684.CanCollide=false;end end end end);elseif v332 then v332:Disconnect();v332=nil;end end);v333.LayoutOrder=4;local function v335(v494,v495,v496) local v497=0 + 0 ;local v498;local v499;local v500;while true do if (v497==(1 -0)) then v498.Text=v495;v498.TextColor3=v18;v498.Font=Enum.Font.GothamSemibold;v497=2;end if (v497==5) then v500.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v500.Parent=v498;v498.MouseEnter:Connect(function() if ((v498.BackgroundColor3~=Color3.fromRGB(17 + 238 ,1794 -(1344 + 400) ,455 -(255 + 150) )) and (v498.BackgroundColor3~=Color3.fromRGB(37 + 9 ,204,166))) then v7:Create(v498,v115,{BackgroundColor3=v17}):Play();end end);v497=4 + 2 ;end if (v497==6) then v498.MouseLeave:Connect(function() if ((v498.BackgroundColor3~=Color3.fromRGB(1089 -834 ,161 -111 ,50)) and (v498.BackgroundColor3~=Color3.fromRGB(1785 -(404 + 1335) ,610 -(183 + 223) ,166))) then v7:Create(v498,v115,{BackgroundColor3=v16}):Play();end end);v498.MouseButton1Click:Connect(function() local v664=v7:Create(v498,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98 -0 ,0 + 0 ,0,32)});local v665=v7:Create(v498,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size=UDim2.new(1,0 + 0 ,337 -(10 + 327) ,25 + 10 )});v664:Play();v664.Completed:Wait();v665:Play();if (v496=="CUSTOM_REJOIN") then local v685=338 -(118 + 220) ;while true do if (v685==(1 + 1)) then return;end if (v685==(449 -(108 + 341))) then v498.Text="جاري إعادة الدخول للسيرفر...";v498.TextColor3=v19;v685=1 + 0 ;end if ((4 -3)==v685) then if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v718=1493 -(711 + 782) ;local v719;local v720;local v721;while true do if (v718==(1 -0)) then v721=nil;v721=v719.TeleportInitFailed:Connect(function(v736,v737,v738) if (v736==v720) then pcall(function() v721:Disconnect();end);v719:Teleport(game.PlaceId,v720);end end);v718=2;end if ((469 -(270 + 199))==v718) then v719=game:GetService("TeleportService");v720=game.Players.LocalPlayer;v718=1 + 0 ;end if ((1821 -(580 + 1239))==v718) then pcall(function() v719:TeleportToPlaceInstance(game.PlaceId,game.JobId,v720);end);task.wait(3);v718=8 -5 ;end if (v718==(3 + 0)) then v498.Text="إعادة الدخول (Rejoin Server)";v498.TextColor3=v18;break;end end end);v685=1 + 1 ;end end elseif (v496=="CUSTOM_GHOST_SPECTATE") then local v705=0 + 0 ;local v706;while true do if (v705==(0 -0)) then v706=[=[
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
                    F.Position = UDim2.new(0.5, -125, 1.2, 0) -- Start off screen for animation
                    F.Size = UDim2.new(0, 250, 0, 80)
                    F.Active = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    local Stroke = Instance.new("UIStroke", F)
                    Stroke.Color = Color3.fromRGB(0, 200, 255)
                    Stroke.Thickness = 1.5
                    
                    -- Animation
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
                    CloseSpecBtn.TextSize = 13
                    
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
                ]=];loadstring(v706)();break;end end elseif (v496=="CUSTOM_GHOST_TELEPORT") then local v722=[=[
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
                ]=];loadstring(v722)();elseif (v496=="CUSTOM_GHOST_SPEED") then local v726=[=[
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
                ]=];loadstring(v726)();elseif (v496=="CUSTOM_GHOST_TRANSLATOR") then local v739=0 + 0 ;local v740;while true do if (v739==(1167 -(645 + 522))) then v740=[=[
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
                ]=];loadstring(v740)();break;end end elseif (v496=="CUSTOM_GHOST_AIMBOT") then local v741=1790 -(1010 + 780) ;local v742;while true do if (v741==(0 + 0)) then v742=[=[
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
                    CloseBtn.Position = UDim2.new(1, -28, 0, 5)
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
                    MinBtn.Position = UDim2.new(1, -53, 0, 5)
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
                ]=];loadstring(v742)();break;end end else local v743=v498.Text;v498.Text="جاري التحميل...";v498.TextColor3=v19;task.spawn(function() local v748=nil;local v749=pcall(function() if v496:match("^https?://") then v748=game:HttpGet(v496);else v748=v496;end end);if (v749 and v748) then local v752=0 -0 ;local v753;local v754;while true do if (v752==0) then v753,v754=loadstring(v748);if v753 then local v758=0 -0 ;while true do if (v758==(1836 -(1045 + 791))) then v498.Text="تم التشغيل بنجاح!";v498.TextColor3=Color3.fromRGB(46,515 -311 ,253 -87 );v758=506 -(351 + 154) ;end if (v758==1) then task.spawn(v753);break;end end else v498.Text="فشل! (خطأ في الكود)";v498.TextColor3=Color3.fromRGB(1829 -(1281 + 293) ,316 -(28 + 238) ,111 -61 );end break;end end else local v755=1559 -(1381 + 178) ;while true do if (v755==(0 + 0)) then v498.Text="فشل! (الرابط لا يعمل)";v498.TextColor3=Color3.fromRGB(206 + 49 ,50,22 + 28 );break;end end end task.wait(17 -12 );v498.Text=v743;v498.TextColor3=v18;end);end end);return v498;end if (v497==(0 + 0)) then v498=Instance.new("TextButton");v498.Size=UDim2.new(1,470 -(381 + 89) ,0 + 0 ,35);v498.BackgroundColor3=v16;v497=1;end if (v497==(2 + 0)) then v498.TextSize=13;v498.AutoButtonColor=false;v498.Parent=v494;v497=4 -1 ;end if (v497==4) then v500=Instance.new("UIStroke");v500.Color=Color3.fromRGB(50,1221 -(1074 + 82) ,219 -119 );v500.Thickness=1785 -(214 + 1570) ;v497=1460 -(990 + 465) ;end if (v497==(2 + 1)) then v499=Instance.new("UICorner");v499.CornerRadius=UDim.new(0,6);v499.Parent=v498;v497=4;end end end local v336=v335(v304,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v336.LayoutOrder=5;local v338=v335(v304,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v338.LayoutOrder=3 + 3 ;local v340=v335(v304,"سكربت مراقبه الناس","CUSTOM_GHOST_SPECTATE");v340.LayoutOrder=7 + 0 ;local v342=v335(v304,"سكربت سرعه","CUSTOM_GHOST_SPEED");v342.LayoutOrder=8;local v344=v335(v304,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v344.LayoutOrder=35 -26 ;local v346=v335(v304,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v346.LayoutOrder=1736 -(1668 + 58) ;local v348=v335(v304,"سكربت مترجم شات","CUSTOM_GHOST_TRANSLATOR");v348.LayoutOrder=637 -(512 + 114) ;local v350=v335(v304,"سكربت ايمبوت للموبايل","CUSTOM_GHOST_AIMBOT");v350.LayoutOrder=12;v335(v306,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v335(v308,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v335(v308,"تشغيل ماب الكيبورد 2","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v352=false;local v353=false;local v354=UDim2.new(0 -0 ,460,0 -0 ,260);local v355=UDim2.new(0.5 -0 , -230,0.5, -(61 + 69));local v356=UDim2.new(0,680,0 + 0 ,380);local v357=UDim2.new(0.5 + 0 , -340,0.5 -0 , -(2184 -(109 + 1885)));local function v358() v352=true;v118.Visible=false;v140.Visible=true;v140.Position=(v353 and v357) or v355 ;v140.Size=(v353 and v356) or v354 ;v7:Create(v148,v116,{Scale=1}):Play();end local function v359() v352=false;local v505=v7:Create(v148,v117,{Scale=1469 -(1269 + 200) });v505:Play();v505.Completed:Wait();v140.Visible=false;v118.Visible=true;end v358();local v360={{btn=v295,accent=v296,content=v304,layout=v305},{btn=v297,accent=v298,content=v306,layout=v307},{btn=v299,accent=v300,content=v308,layout=v309},{btn=v301,accent=v302,content=v310,layout=v311}};local function v361(v508) for v536,v537 in ipairs(v360) do v537.btn.BackgroundTransparency=1 -0 ;v537.btn.TextColor3=Color3.fromRGB(189 -39 ,150,23 + 127 );v537.accent.Visible=false;v537.content.Visible=false;end v7:Create(v508.btn,v115,{BackgroundTransparency=0,TextColor3=v18}):Play();v508.accent.Visible=true;v508.accent.Size=UDim2.new(0 + 0 ,0 + 0 ,0.6 + 0 ,0);v7:Create(v508.accent,v115,{Size=UDim2.new(0 -0 ,9 -6 ,0.6 + 0 ,0 + 0 )}):Play();v508.content.Visible=true;v508.content.CanvasSize=UDim2.new(0,0 + 0 ,0,v508.layout.AbsoluteContentSize.Y + 15 + 5 );end v295.MouseButton1Click:Connect(function() v361(v360[1 + 0 ]);end);v297.MouseButton1Click:Connect(function() v361(v360[1435 -(797 + 636) ]);end);v299.MouseButton1Click:Connect(function() v361(v360[3]);end);v301.MouseButton1Click:Connect(function() v361(v360[19 -15 ]);end);v263.MouseButton1Click:Connect(function() v359();end);v254.MouseButton1Click:Connect(function() v353= not v353;if v353 then v7:Create(v140,v116,{Size=v356,Position=v357}):Play();else v7:Create(v140,v116,{Size=v354,Position=v355}):Play();end end);v118.MouseButton1Click:Connect(function() local v513=v7:Create(v118,TweenInfo.new(0.1),{Size=UDim2.new(0,42,0,1661 -(1427 + 192) )});local v514=v7:Create(v118,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0 -0 ,41 + 4 ,0 + 0 ,371 -(192 + 134) )});v513:Play();v513.Completed:Wait();v514:Play();if v352 then v359();else v358();end end);local v362=Instance.new("Frame");v362.Size=UDim2.new(1277 -(316 + 960) ,0 + 0 ,1 + 0 ,0 + 0 );v362.Position=UDim2.new(0,0 -0 ,551 -(83 + 468) ,0);v362.BackgroundColor3=v13;v362.BackgroundTransparency=1807 -(1202 + 604) ;v362.Visible=false;v362.Active=true;v362.ZIndex=4663 -3664 ;v362.Parent=v140;local v371=Instance.new("Frame");v371.Size=UDim2.new(0 -0 ,775 -495 ,325 -(45 + 280) ,140);v371.Position=UDim2.new(0.5, -(136 + 4),0.5 + 0 , -(26 + 44));v371.BackgroundColor3=v16;v371.ZIndex=1000;v371.Parent=v362;Instance.new("UICorner",v371).CornerRadius=UDim.new(0,5 + 3 );local v378=Instance.new("UIStroke",v371);v378.Color=Color3.fromRGB(9 + 41 ,65,185 -85 );v378.Thickness=1.5;local v381=Instance.new("UIScale");v381.Scale=0;v381.Parent=v371;local v384=Instance.new("TextLabel");v384.Size=UDim2.new(1912 -(340 + 1571) ,0,0 + 0 ,60);v384.BackgroundTransparency=1773 -(1733 + 39) ;v384.Text="تأكيد اغلاق السكربت";v384.TextColor3=v18;v384.Font=Enum.Font.GothamBold;v384.TextSize=43 -27 ;v384.ZIndex=1001;v384.Parent=v371;local v393=Instance.new("TextButton");v393.Size=UDim2.new(1034 -(125 + 909) ,2048 -(1096 + 852) ,0 + 0 ,35);v393.Position=UDim2.new(0 -0 ,25 + 0 ,513 -(409 + 103) , -50);v393.BackgroundColor3=Color3.fromRGB(436 -(46 + 190) ,145 -(51 + 44) ,50);v393.Text="نعم";v393.TextColor3=Color3.fromRGB(72 + 183 ,1572 -(1114 + 203) ,981 -(228 + 498) );v393.Font=Enum.Font.GothamBold;v393.TextSize=14;v393.ZIndex=217 + 784 ;v393.Parent=v371;Instance.new("UICorner",v393).CornerRadius=UDim.new(0 + 0 ,669 -(174 + 489) );local v404=Instance.new("TextButton");v404.Size=UDim2.new(0 -0 ,100,1905 -(830 + 1075) ,35);v404.Position=UDim2.new(525 -(303 + 221) , -(1394 -(231 + 1038)),1, -(42 + 8));v404.BackgroundColor3=Color3.fromRGB(1212 -(171 + 991) ,267 -202 ,100);v404.Text="الغاء";v404.TextColor3=Color3.fromRGB(684 -429 ,636 -381 ,205 + 50 );v404.Font=Enum.Font.GothamBold;v404.TextSize=48 -34 ;v404.ZIndex=1001;v404.Parent=v371;Instance.new("UICorner",v404).CornerRadius=UDim.new(0,17 -11 );v245.MouseButton1Click:Connect(function() local v515=0 -0 ;while true do if (v515==1) then v7:Create(v381,v116,{Scale=3 -2 }):Play();break;end if (v515==(1248 -(111 + 1137))) then v362.Visible=true;v7:Create(v362,v115,{BackgroundTransparency=158.3 -(91 + 67) }):Play();v515=1;end end end);v404.MouseButton1Click:Connect(function() local v516=0;local v517;while true do if (v516==0) then v7:Create(v362,v115,{BackgroundTransparency=2 -1 }):Play();v517=v7:Create(v381,v117,{Scale=0 + 0 });v516=524 -(423 + 100) ;end if (v516==(1 + 1)) then v362.Visible=false;break;end if (v516==1) then v517:Play();v517.Completed:Wait();v516=5 -3 ;end end end);v393.MouseButton1Click:Connect(function() local v518=v7:Create(v148,v117,{Scale=0 + 0 });v518:Play();v518.Completed:Wait();local v519="GhostPerformanceHUD";if v9:FindFirstChild(v519) then v9[v519]:Destroy();end v112:Destroy();end);local function v415(v520,v521) local v522=771 -(326 + 445) ;while true do if (v522==0) then v520.MouseEnter:Connect(function() v7:Create(v520,v115,{TextColor3=v521}):Play();end);v520.MouseLeave:Connect(function() v7:Create(v520,v115,{TextColor3=Color3.fromRGB(872 -672 ,445 -245 ,200)}):Play();end);break;end end end v415(v245,Color3.fromRGB(255,50,50));v415(v254,Color3.fromRGB(594 -339 ,966 -(530 + 181) ,255));v415(v263,Color3.fromRGB(1136 -(614 + 267) ,287 -(19 + 13) ,414 -159 ));local function v416(v523,v524) local v525,v526,v527,v528;v523.InputBegan:Connect(function(v542) if ((v542.UserInputType==Enum.UserInputType.MouseButton1) or (v542.UserInputType==Enum.UserInputType.Touch)) then local v653=0;while true do if (v653==(2 -1)) then v528=v524.Position;v542.Changed:Connect(function() if (v542.UserInputState==Enum.UserInputState.End) then v525=false;end end);break;end if (v653==0) then v525=true;v527=v542.Position;v653=1;end end end end);v523.InputChanged:Connect(function(v543) if ((v543.UserInputType==Enum.UserInputType.MouseMovement) or (v543.UserInputType==Enum.UserInputType.Touch)) then v526=v543;end end);v6.InputChanged:Connect(function(v544) if ((v544==v526) and v525) then local v654=v544.Position-v527 ;v524.Position=UDim2.new(v528.X.Scale,v528.X.Offset + v654.X ,v528.Y.Scale,v528.Y.Offset + v654.Y );end end);end v416(v158,v140);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v21=Instance.new("ScreenGui");local v22=Instance.new("Frame");local v23=Instance.new("UIScale");local v24=Instance.new("UICorner");local v25=Instance.new("TextLabel");local v26=Instance.new("TextButton");local v27=Instance.new("TextBox");local v28=Instance.new("UICorner");local v29=Instance.new("TextLabel");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");local v32=Instance.new("TextButton");local v33=Instance.new("UICorner");v21.Parent=v9;v21.Name="GhostKeySystem";v22.Parent=v21;v22.BackgroundColor3=v13;v22.Position=UDim2.new(0.5 -0 , -(42 + 118),0.5, -(211 -91));v22.Size=UDim2.new(0 -0 ,320,1812 -(1293 + 519) ,489 -249 );v22.Active=true;v22.Draggable=true;v23.Scale=0 -0 ;v23.Parent=v22;v7:Create(v23,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1 -0 }):Play();v24.CornerRadius=UDim.new(0,34 -26 );v24.Parent=v22;local v46=Instance.new("UIStroke");v46.Color=Color3.fromRGB(94 -54 ,30 + 25 ,17 + 63 );v46.Thickness=1;v46.Parent=v22;v25.Parent=v22;v25.BackgroundTransparency=2 -1 ;v25.Position=UDim2.new(0 + 0 ,0 + 0 ,0 + 0 ,10);v25.Size=UDim2.new(1097 -(709 + 387) ,1858 -(673 + 1185) ,0,72 -47 );v25.Font=Enum.Font.GothamBold;v25.Text="GHOST SCRIPT - KEY SYSTEM";v25.TextColor3=Color3.fromRGB(818 -563 ,419 -164 ,183 + 72 );v25.TextSize=11 + 3 ;local function v59() local v417=0;local v418;while true do if (0==v417) then v418=v7:Create(v23,TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 -0 });v418:Play();v417=1 + 0 ;end if (v417==1) then v418.Completed:Wait();v21:Destroy();break;end end end v26.Parent=v22;v26.BackgroundTransparency=1 -0 ;v26.Position=UDim2.new(1 -0 , -30,1880 -(446 + 1434) ,1293 -(1040 + 243) );v26.Size=UDim2.new(0 -0 ,1867 -(559 + 1288) ,1931 -(609 + 1322) ,20);v26.Font=Enum.Font.GothamBold;v26.Text="X";v26.TextColor3=Color3.fromRGB(709 -(13 + 441) ,186 -136 ,50);v26.TextSize=41 -25 ;v26.MouseButton1Click:Connect(function() v59();end);v27.Parent=v22;v27.BackgroundColor3=v14;v27.Position=UDim2.new(0.5 -0 , -115,0 + 0 ,326 -236 );v27.Size=UDim2.new(0 + 0 ,101 + 129 ,0,103 -68 );v27.Font=Enum.Font.Gotham;v27.PlaceholderText="Enter your key here...";v27.Text="";v27.TextColor3=Color3.fromRGB(140 + 115 ,468 -213 ,255);v27.TextSize=9 + 4 ;v27.ClearTextOnFocus=false;v28.CornerRadius=UDim.new(0 + 0 ,5 + 1 );v28.Parent=v27;v29.Parent=v22;v29.BackgroundTransparency=1;v29.Position=UDim2.new(0,0 + 0 ,0 + 0 ,568 -(153 + 280) );v29.Size=UDim2.new(1,0,0 -0 ,20);v29.Font=Enum.Font.GothamBold;v29.Text="";v29.TextColor3=Color3.fromRGB(150,135 + 15 ,60 + 90 );v29.TextSize=12;v30.Parent=v22;v30.BackgroundColor3=Color3.fromRGB(25 + 21 ,186 + 18 ,121 + 45 );v30.Position=UDim2.new(0 -0 ,13 + 7 ,668 -(89 + 578) , -(36 + 14));v30.Size=UDim2.new(0 -0 ,1174 -(572 + 477) ,0 + 0 ,22 + 13 );v30.Font=Enum.Font.GothamBold;v30.Text="Check Key";v30.TextColor3=Color3.fromRGB(0 + 0 ,0,0);v30.TextSize=13;v31.CornerRadius=UDim.new(0,6);v31.Parent=v30;v32.Parent=v22;v32.BackgroundColor3=v16;v32.Position=UDim2.new(87 -(84 + 2) , -(238 -93),1 + 0 , -(892 -(497 + 345)));v32.Size=UDim2.new(0 + 0 ,22 + 103 ,0,1368 -(605 + 728) );v32.Font=Enum.Font.GothamBold;v32.Text="Get Key";v32.TextColor3=Color3.fromRGB(182 + 73 ,255,255);v32.TextSize=13;v33.CornerRadius=UDim.new(0,13 -7 );v33.Parent=v32;v32.MouseButton1Click:Connect(function() local v419=0;local v420;while true do if (v419==(1 + 1)) then v420=v32.Text;v32.Text="تم النسخ!";v419=3;end if (v419==(14 -10)) then v32.Text=v420;v32.TextColor3=Color3.fromRGB(230 + 25 ,255,255);break;end if ((0 -0)==v419) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v419=1 + 0 ;end if (v419==3) then v32.TextColor3=Color3.fromRGB(535 -(457 + 32) ,87 + 117 ,166);task.wait(1.5);v419=1406 -(832 + 570) ;end if (v419==(1 + 0)) then v29.Text="Link Copied & Opening Browser...";v29.TextColor3=v19;v419=2;end end end);local function v109(v421) local v422=0;local v423;local v424;while true do if (v422==(0 + 0)) then if (v421=="") then v29.Text="الرجاء إدخال المفتاح!";v29.TextColor3=Color3.fromRGB(902 -647 ,50,25 + 25 );return;end if (v421==v0) then local v668=796 -(588 + 208) ;while true do if (v668==(2 -1)) then if writefile then writefile("GhostKey.txt",v421);end task.wait(1801.5 -(884 + 916) );v668=2;end if ((6 -3)==v668) then return;end if (v668==(0 + 0)) then v29.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v29.TextColor3=v19;v668=654 -(232 + 421) ;end if (v668==2) then v59();v20("PERMANENT",v421);v668=1892 -(1569 + 320) ;end end end v422=1;end if (v422==(1 + 0)) then v29.Text="جاري التحقق من المفتاح...";v29.TextColor3=Color3.fromRGB(150,29 + 121 ,505 -355 );v422=2;end if ((607 -(316 + 289))==v422) then v423,v424=pcall(function() return game:HttpGet(v2   .. v421   .. ".json" );end);if (v423 and v424 and (v424~="null")) then local v669=0 -0 ;local v670;local v671;while true do if (v669==(1 + 0)) then if ((v670.status=="active") and (v670.expiresAt>v671)) then if ((v670.hwid==nil) or (v670.hwid=="")) then if v12 then local v731=0;local v732;while true do if (v731==(1453 -(666 + 787))) then v732=v3:JSONEncode({hwid=v11});v12({Url=v2   .. v421   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v732});break;end end end elseif (v670.hwid~=v11) then local v733=425 -(360 + 65) ;while true do if (v733==(0 + 0)) then v29.Text="هذا المفتاح مرتبط بجهاز آخر!";v29.TextColor3=Color3.fromRGB(509 -(79 + 175) ,78 -28 ,50);v733=1 + 0 ;end if (v733==(2 -1)) then return;end end end v29.Text="تم التحقق بنجاح!";v29.TextColor3=Color3.fromRGB(46,392 -188 ,1065 -(503 + 396) );if writefile then writefile("GhostKey.txt",v421);end task.wait(182.5 -(92 + 89) );v59();v20(v670.expiresAt,v421);else v29.Text="لقد تم استخدام المفتاح بالفعل";v29.TextColor3=Color3.fromRGB(494 -239 ,26 + 24 ,30 + 20 );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end break;end if (v669==(0 -0)) then v670=v3:JSONDecode(v424);v671=os.time() * (137 + 863) ;v669=1;end end else local v672=0;while true do if (v672==(0 -0)) then v29.Text="هذا المفتاح غير موجود";v29.TextColor3=Color3.fromRGB(223 + 32 ,24 + 26 ,152 -102 );break;end end end break;end end end v30.MouseButton1Click:Connect(function() v109(v27.Text);end);if (isfile and isfile("GhostKey.txt")) then local v529=0;local v530;while true do if (v529==0) then v530=readfile("GhostKey.txt");if (v530 and (v530~="")) then v27.Text=v530;end break;end end end
