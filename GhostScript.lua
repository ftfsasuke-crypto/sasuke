--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v709=0 + 0 ;local v710;while true do if (v709==0) then v710=identifyexecutor();if ((type(v710)=="string") and (v710~="")) then v11=v710;end break;end end end end);local v12=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v11 ;local v13=(syn and syn.request) or (http and http.request) or http_request or request ;local v14=Color3.fromRGB(33 -18 ,25,130 -85 );local v15=Color3.fromRGB(176 -(122 + 44) ,25 -10 ,99 -69 );local v16=Color3.fromRGB(10 + 2 ,18,6 + 29 );local v17=Color3.fromRGB(25,40,141 -71 );local v18=Color3.fromRGB(100 -(30 + 35) ,38 + 17 ,1347 -(1043 + 214) );local v19=Color3.fromRGB(907 -667 ,1452 -(323 + 889) ,240);local v20=Color3.fromRGB(686 -431 ,795 -(361 + 219) ,0);local v21={};v5.RenderStepped:Connect(function() local v129=(tick()%15)/15 ;local v130=Color3.fromHSV(v129,0.8,321 -(53 + 267) );for v527= #v21,1 + 0 , -1 do local v528=413 -(15 + 398) ;local v529;while true do if (0==v528) then v529=v21[v527];if (v529 and v529.Parent) then v529.Color=v130;else table.remove(v21,v527);end break;end end end end);local v22=Instance.new("ScreenGui");v22.Name="GhostNotifGui";if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v22.Parent=v9;local v25=Instance.new("Frame");v25.BackgroundTransparency=1;v25.Size=UDim2.new(982 -(18 + 964) ,941 -691 ,1, -20);v25.Position=UDim2.new(1 + 0 , -(171 + 99),0,10);v25.Parent=v22;local v30=Instance.new("UIListLayout");v30.SortOrder=Enum.SortOrder.LayoutOrder;v30.VerticalAlignment=Enum.VerticalAlignment.Bottom;v30.Padding=UDim.new(850 -(20 + 830) ,10);v30.Parent=v25;local function v37(v131,v132,v133) local v134=0 + 0 ;local v135;local v136;local v137;local v138;local v139;local v140;local v141;local v142;local v143;while true do if (v134==7) then v139.TextXAlignment=Enum.TextXAlignment.Left;v139.Parent=v136;v140=Instance.new("TextLabel");v140.Text=v132;v134=8;end if (v134==(131 -(116 + 10))) then v139=Instance.new("TextLabel");v139.Text=v131;v139.Font=Enum.Font.GothamBold;v139.TextColor3=v20;v134=6;end if (v134==1) then v135.Parent=v25;v136=Instance.new("Frame");v136.Size=UDim2.new(1 + 0 ,738 -(542 + 196) ,1 -0 ,0 + 0 );v136.Position=UDim2.new(1,26 + 24 ,0,0 + 0 );v134=2;end if (v134==(33 -20)) then v7:Create(v136,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0 -0 ,1551 -(1126 + 425) ,0,0)}):Play();v143=v7:Create(v142,TweenInfo.new(v133,Enum.EasingStyle.Linear),{Size=UDim2.new(405 -(118 + 287) ,0,3 -2 ,1121 -(118 + 1003) )});v143:Play();task.spawn(function() v143.Completed:Wait();local v782=v7:Create(v136,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(1,146 -96 ,0,377 -(142 + 235) ),BackgroundTransparency=1});v782:Play();v782.Completed:Wait();v135:Destroy();end);break;end if (v134==8) then v140.Font=Enum.Font.Gotham;v140.TextColor3=v19;v140.TextSize=49 -38 ;v140.BackgroundTransparency=1;v134=9;end if (v134==(1 + 2)) then v137=Instance.new("UICorner");v137.CornerRadius=UDim.new(977 -(553 + 424) ,8);v137.Parent=v136;v138=Instance.new("UIStroke");v134=7 -3 ;end if (v134==(2 + 0)) then v136.BackgroundColor3=v14;v136.BackgroundTransparency=0.15 + 0 ;v136.ClipsDescendants=true;v136.Parent=v135;v134=3;end if (v134==11) then v141.BackgroundColor3=v15;v141.BorderSizePixel=0 + 0 ;v141.Parent=v136;v142=Instance.new("Frame");v134=6 + 6 ;end if ((7 + 5)==v134) then v142.Size=UDim2.new(2 -1 ,0 -0 ,1,0 -0 );v142.BackgroundColor3=v20;v142.BorderSizePixel=0 + 0 ;v142.Parent=v141;v134=13;end if (v134==(28 -22)) then v139.TextSize=766 -(239 + 514) ;v139.BackgroundTransparency=1 + 0 ;v139.Position=UDim2.new(1329 -(797 + 532) ,8 + 2 ,0 + 0 ,11 -6 );v139.Size=UDim2.new(1, -(1222 -(373 + 829)),0,751 -(476 + 255) );v134=1137 -(369 + 761) ;end if (v134==10) then v140.Parent=v136;v141=Instance.new("Frame");v141.Size=UDim2.new(1 + 0 ,0,0 -0 ,5 -2 );v141.Position=UDim2.new(238 -(64 + 174) ,0 + 0 ,1 -0 , -(339 -(144 + 192)));v134=227 -(42 + 174) ;end if (v134==(7 + 2)) then v140.Position=UDim2.new(0 + 0 ,5 + 5 ,0,1529 -(363 + 1141) );v140.Size=UDim2.new(1, -(1600 -(1183 + 397)),0 -0 ,19 + 6 );v140.TextXAlignment=Enum.TextXAlignment.Left;v140.TextWrapped=true;v134=8 + 2 ;end if (v134==(1975 -(1913 + 62))) then v133=v133 or (2 + 1) ;v135=Instance.new("Frame");v135.BackgroundTransparency=2 -1 ;v135.Size=UDim2.new(1934 -(565 + 1368) ,0,0 -0 ,1721 -(1477 + 184) );v134=1 -0 ;end if (v134==4) then v138.Thickness=1.5 + 0 ;v138.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v138.Parent=v136;table.insert(v21,v138);v134=861 -(564 + 292) ;end end end local function v38(v144,v145) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v146=Instance.new("BlurEffect");v146.Name="GhostHubBlur";v146.Size=0;v146.Parent=v10;local v150=Instance.new("ScreenGui");v150.Name="GhostScriptHub";v150.Parent=v9;local v153=TweenInfo.new(0.15 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v154=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v155=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v156=Instance.new("TextButton");v156.Size=UDim2.new(0 -0 ,349 -(244 + 60) ,0 + 0 ,521 -(41 + 435) );v156.Position=UDim2.new(0.02,1001 -(938 + 63) ,0.15 + 0 ,0);v156.BackgroundColor3=v15;v156.Text="Hub";v156.TextColor3=v19;v156.Font=Enum.Font.GothamBold;v156.TextSize=1139 -(936 + 189) ;v156.BorderSizePixel=0 + 0 ;v156.AutoButtonColor=false;v156.Visible=false;v156.Parent=v150;local v169=Instance.new("UICorner");v169.CornerRadius=UDim.new(1,1613 -(1565 + 48) );v169.Parent=v156;local v172=Instance.new("UIStroke");v172.Thickness=1.5;v172.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v172.Parent=v156;table.insert(v21,v172);local v177=Instance.new("Frame");v177.Size=UDim2.new(0 + 0 ,560,0,1448 -(782 + 356) );v177.Position=UDim2.new(267.5 -(176 + 91) , -(729 -449),0.5, -(228 -73));v177.BackgroundColor3=v14;v177.BackgroundTransparency=0.15;v177.BorderSizePixel=0;v177.Active=true;v177.ClipsDescendants=true;v177.Parent=v150;local v186=Instance.new("UIScale");v186.Scale=0;v186.Parent=v177;local v189=Instance.new("UICorner");v189.CornerRadius=UDim.new(1092 -(975 + 117) ,14);v189.Parent=v177;local v192=Instance.new("UIStroke");v192.Thickness=1876.8 -(157 + 1718) ;v192.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v192.Parent=v177;table.insert(v21,v192);local v196=Instance.new("Frame");v196.Name="Particles";v196.Size=UDim2.new(1 + 0 ,0,3 -2 ,0);v196.BackgroundTransparency=1;v196.ZIndex=0 -0 ;v196.ClipsDescendants=true;v196.Parent=v177;local v203={};for v530=1,1053 -(697 + 321)  do local v531=0 -0 ;local v532;local v533;while true do if (v531==(5 -2)) then v532.Parent=v196;table.insert(v203,{frame=v532,speed=math.random(10,57 -32 )/(3893 + 6107) ,xBase=v532.Position.X.Scale});break;end if ((3 -1)==v531) then v532.BorderSizePixel=0;v532.ZIndex=0 -0 ;Instance.new("UICorner",v532).CornerRadius=UDim.new(1228 -(322 + 905) ,611 -(602 + 9) );v531=1192 -(449 + 740) ;end if (v531==(873 -(826 + 46))) then v532.Position=UDim2.new(math.random(),0,math.random(),947 -(245 + 702) );v532.BackgroundColor3=Color3.fromRGB(805 -550 ,255,255);v532.BackgroundTransparency=math.random(17 + 33 ,1978 -(260 + 1638) )/(540 -(382 + 58)) ;v531=6 -4 ;end if (v531==(0 + 0)) then v532=Instance.new("Frame");v533=math.random(2,8 -4 );v532.Size=UDim2.new(0 -0 ,v533,0,v533);v531=1;end end end task.spawn(function() local v534=1205 -(902 + 303) ;local v535;while true do if (v534==0) then v535=0 -0 ;while v196.Parent do local v864=0 -0 ;while true do if (v864==(1 + 0)) then task.wait();break;end if (v864==(1690 -(1121 + 569))) then v535=v535 + 0.02 ;for v920,v921 in pairs(v203) do local v922=v921.frame.Position.Y.Scale + v921.speed ;local v923=v921.xBase + (math.sin(v535 + (v921.speed * 1000) ) * 0.015) ;if (v922>(215 -(22 + 192))) then local v945=683 -(483 + 200) ;while true do if (v945==1) then v923=v921.xBase;break;end if (v945==(1463 -(1404 + 59))) then v922= -(0.05 -0);v921.xBase=math.random();v945=1;end end end v921.frame.Position=UDim2.new(v923,0,v922,0 -0 );end v864=766 -(468 + 297) ;end end end break;end end end);local v204=Instance.new("Frame");v204.Size=UDim2.new(563 -(334 + 228) ,0,0,118 -83 );v204.BackgroundColor3=v15;v204.BackgroundTransparency=0.15 -0 ;v204.BorderSizePixel=0 -0 ;v204.Parent=v177;local v210=Instance.new("UICorner");v210.CornerRadius=UDim.new(0,4 + 10 );v210.Parent=v204;local v213=Instance.new("Frame");v213.Size=UDim2.new(237 -(141 + 95) ,0 + 0 ,0 -0 ,33 -19 );v213.Position=UDim2.new(0 + 0 ,0 -0 ,1 + 0 , -(8 + 6));v213.BackgroundColor3=v15;v213.BackgroundTransparency=0.15 -0 ;v213.BorderSizePixel=0;v213.Parent=v204;local v220=Instance.new("Frame");v220.Size=UDim2.new(1 + 0 ,163 -(92 + 71) ,0 + 0 ,1 -0 );v220.Position=UDim2.new(0,0,1,0);v220.BackgroundColor3=v17;v220.BorderSizePixel=765 -(574 + 191) ;v220.Parent=v204;local v226=Instance.new("TextLabel");v226.Size=UDim2.new(0 + 0 ,375 -225 ,1 + 0 ,849 -(254 + 595) );v226.Position=UDim2.new(0,141 -(55 + 71) ,0 -0 ,1790 -(573 + 1217) );v226.BackgroundTransparency=2 -1 ;v226.Text="Ghost Script";v226.TextColor3=v19;v226.Font=Enum.Font.GothamBold;v226.TextSize=2 + 12 ;v226.TextXAlignment=Enum.TextXAlignment.Left;v226.Parent=v204;local v237=Instance.new("TextLabel");v237.Size=UDim2.new(0 -0 ,1039 -(714 + 225) ,2 -1 ,0 -0 );v237.Position=UDim2.new(0 + 0 ,166 -51 ,806 -(118 + 688) ,48 -(25 + 23) );v237.BackgroundTransparency=1 + 0 ;v237.Text="by mx_Sasuke";v237.TextColor3=v20;v237.Font=Enum.Font.GothamSemibold;v237.TextSize=1899 -(927 + 959) ;v237.TextXAlignment=Enum.TextXAlignment.Left;v237.Parent=v204;local v248="GhostPerformanceHUD";if v9:FindFirstChild(v248) then v9[v248]:Destroy();end local v249=Instance.new("ScreenGui");v249.Name=v248;v249.Parent=v9;v249.IgnoreGuiInset=true;v249.ResetOnSpawn=false;local v254=Instance.new("Frame");v254.Parent=v249;v254.BackgroundColor3=Color3.fromRGB(15,50 -35 ,20);v254.BackgroundTransparency=732.3 -(16 + 716) ;v254.AnchorPoint=Vector2.new(0.5 -0 ,0);v254.Position=UDim2.new(97.5 -(11 + 86) ,0,0 -0 ,300 -(175 + 110) );v254.Size=UDim2.new(0,240,0 -0 ,172 -137 );v254.Active=true;v254.ClipsDescendants=true;Instance.new("UICorner",v254).CornerRadius=UDim.new(1797 -(503 + 1293) ,0 -0 );local v264=Instance.new("UIStroke",v254);v264.Thickness=1.5 + 0 ;table.insert(v21,v264);local v266=Instance.new("UIListLayout",v254);v266.FillDirection=Enum.FillDirection.Horizontal;v266.HorizontalAlignment=Enum.HorizontalAlignment.Center;v266.VerticalAlignment=Enum.VerticalAlignment.Center;v266.Padding=UDim.new(0,1081 -(810 + 251) );local v274=Instance.new("TextLabel",v254);v274.BackgroundTransparency=1 + 0 ;v274.Size=UDim2.new(0 + 0 ,85,1,0 + 0 );v274.Font=Enum.Font.GothamBold;v274.TextColor3=Color3.fromRGB(788 -(43 + 490) ,255,988 -(711 + 22) );v274.TextSize=61 -45 ;v274.Text="FPS: --";local v281=Instance.new("TextLabel",v254);v281.BackgroundTransparency=860 -(240 + 619) ;v281.Size=UDim2.new(0 + 0 ,167 -62 ,1 + 0 ,1744 -(1344 + 400) );v281.Font=Enum.Font.GothamBold;v281.TextColor3=Color3.fromRGB(255,255,255);v281.TextSize=421 -(255 + 150) ;v281.Text="Ping: -- ms";local v288=tick();local v289=0 + 0 ;v5.RenderStepped:Connect(function() if v249.Parent then local v770=0 + 0 ;local v771;while true do if (v770==(0 -0)) then v289=v289 + 1 ;v771=tick();v770=3 -2 ;end if (v770==(1740 -(404 + 1335))) then if ((v771-v288)>=(406.5 -(183 + 223))) then local v902=math.floor(v289/(v771-v288) );v274.Text="FPS: "   .. tostring(v902) ;if (v902>=(60 -10)) then v274.TextColor3=Color3.fromRGB(0 + 0 ,92 + 163 ,100);elseif (v902>=(367 -(10 + 327))) then v274.TextColor3=Color3.fromRGB(255,140 + 60 ,0);else v274.TextColor3=Color3.fromRGB(593 -(118 + 220) ,50,50);end v289=0 + 0 ;v288=v771;end break;end end end end);task.spawn(function() while task.wait(449.5 -(108 + 341) ) do if  not v249.Parent then break;end local v711=0;local v712,v713=pcall(function() v711=math.floor(v4:GetNetworkPing() * (450 + 550) );end);if ( not v712 or (v711==(0 -0))) then pcall(function() v711=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v281.Text="Ping: "   .. tostring(v711)   .. " ms" ;if (v711<=(1573 -(711 + 782))) then v281.TextColor3=Color3.fromRGB(0,488 -233 ,100);elseif (v711<=150) then v281.TextColor3=Color3.fromRGB(255,200,469 -(270 + 199) );else v281.TextColor3=Color3.fromRGB(83 + 172 ,50,50);end end end);local v290=Instance.new("TextButton");v290.Size=UDim2.new(1819 -(580 + 1239) ,74 -49 ,0 + 0 ,1 + 24 );v290.Position=UDim2.new(1, -(14 + 16),0.5 -0 , -(8.5 + 4));v290.BackgroundTransparency=1;v290.Text="X";v290.TextColor3=Color3.fromRGB(1367 -(645 + 522) ,1990 -(1010 + 780) ,200);v290.Font=Enum.Font.GothamBold;v290.TextSize=15 + 0 ;v290.Parent=v204;local v299=Instance.new("TextButton");v299.Size=UDim2.new(0,119 -94 ,0 -0 ,1861 -(1045 + 791) );v299.Position=UDim2.new(2 -1 , -(83 -28),505.5 -(351 + 154) , -(1586.5 -(1281 + 293)));v299.BackgroundTransparency=267 -(28 + 238) ;v299.Text="□";v299.TextColor3=Color3.fromRGB(446 -246 ,1759 -(1381 + 178) ,188 + 12 );v299.Font=Enum.Font.GothamBold;v299.TextSize=22;v299.Parent=v204;local v308=Instance.new("TextButton");v308.Size=UDim2.new(0 + 0 ,11 + 14 ,0 -0 ,13 + 12 );v308.Position=UDim2.new(1, -80,470.5 -(381 + 89) , -(11.5 + 1));v308.BackgroundTransparency=1 + 0 ;v308.Text="—";v308.TextColor3=Color3.fromRGB(342 -142 ,1356 -(1074 + 82) ,200);v308.Font=Enum.Font.GothamBold;v308.TextSize=32 -17 ;v308.Parent=v204;local v317=Instance.new("Frame");v317.Size=UDim2.new(0,1798 -(214 + 1570) ,0,1469 -(990 + 465) );v317.Position=UDim2.new(0,0 + 0 ,0,16 + 19 );v317.BackgroundColor3=v16;v317.BackgroundTransparency=0.15;v317.BorderSizePixel=0 + 0 ;v317.Parent=v177;local v324=Instance.new("Frame");v324.Size=UDim2.new(0,14,3 -2 , -35);v324.Position=UDim2.new(0,1832 -(1668 + 58) ,626 -(512 + 114) ,91 -56 );v324.BackgroundColor3=v16;v324.BackgroundTransparency=0.15;v324.BorderSizePixel=0 -0 ;v324.Parent=v177;local v331=Instance.new("Frame");v331.Size=UDim2.new(0,417 -297 ,1, -(40 + 45));v331.Position=UDim2.new(0 + 0 ,0 + 0 ,0,118 -83 );v331.BackgroundColor3=v16;v331.BackgroundTransparency=1994.15 -(109 + 1885) ;v331.BorderSizePixel=1469 -(1269 + 200) ;v331.Parent=v177;local v338=Instance.new("UICorner");v338.CornerRadius=UDim.new(0,26 -12 );v338.Parent=v331;local v341=Instance.new("Frame");v341.Size=UDim2.new(815 -(98 + 717) ,1,827 -(802 + 24) , -35);v341.Position=UDim2.new(0,206 -86 ,0,44 -9 );v341.BackgroundColor3=Color3.fromRGB(6 + 29 ,27 + 8 ,35);v341.BorderSizePixel=0 + 0 ;v341.ZIndex=2;v341.Parent=v177;local v348=Instance.new("UIListLayout");v348.SortOrder=Enum.SortOrder.LayoutOrder;v348.Padding=UDim.new(0 + 0 ,13 -8 );v348.Parent=v331;local v353=Instance.new("UIPadding");v353.PaddingTop=UDim.new(0 -0 ,8);v353.PaddingLeft=UDim.new(0,3 + 5 );v353.PaddingRight=UDim.new(0,4 + 4 );v353.Parent=v331;local function v358(v536,v537,v538) local v539=0 + 0 ;local v540;local v541;local v542;local v543;while true do if (v539==2) then v540.Font=Enum.Font.GothamSemibold;v540.TextSize=10 + 3 ;v540.LayoutOrder=v537;v539=2 + 1 ;end if (v539==6) then v542.BorderSizePixel=1433 -(797 + 636) ;v542.Visible=v538;v542.Parent=v540;v539=33 -26 ;end if (v539==(1627 -(1427 + 192))) then return v540,v542;end if (v539==(2 + 1)) then v540.AutoButtonColor=false;v540.Parent=v331;v541=Instance.new("UICorner");v539=4;end if (v539==(2 -1)) then v540.BackgroundTransparency=(v538 and (0.3 + 0)) or (1 + 0) ;v540.Text=v536;v540.TextColor3=(v538 and v19) or Color3.fromRGB(476 -(192 + 134) ,150,1426 -(316 + 960) ) ;v539=2 + 0 ;end if (v539==0) then v540=Instance.new("TextButton");v540.Size=UDim2.new(1 + 0 ,0 + 0 ,0,30);v540.BackgroundColor3=v17;v539=1;end if (v539==(18 -13)) then v542.Size=(v538 and UDim2.new(551 -(83 + 468) ,1809 -(1202 + 604) ,0.6 -0 ,0 -0 )) or UDim2.new(0 -0 ,0,325.6 -(45 + 280) ,0 + 0 ) ;v542.Position=UDim2.new(0 + 0 ,0,0.2,0);v542.BackgroundColor3=v20;v539=3 + 3 ;end if (v539==(4 + 3)) then v543=Instance.new("UICorner");v541.CornerRadius=UDim.new(1 + 0 ,0 -0 );v543.Parent=v542;v539=1919 -(340 + 1571) ;end if (v539==(2 + 2)) then v541.CornerRadius=UDim.new(1772 -(1733 + 39) ,6);v541.Parent=v540;v542=Instance.new("Frame");v539=13 -8 ;end end end local v359,v360=v358("سكربتات اللاعب",1035 -(125 + 909) ,true);local v361,v362=v358("بلوكس فروت",2,false);local v363,v364=v358("ماب الكيبورد",3,false);local v365,v366=v358("عن المطور",4,false);local v367=Instance.new("Frame");v367.Size=UDim2.new(0,2068 -(1096 + 852) ,0 + 0 ,71 -21 );v367.Position=UDim2.new(0 + 0 ,512 -(409 + 103) ,237 -(46 + 190) , -(145 -(51 + 44)));v367.BackgroundColor3=v16;v367.BackgroundTransparency=0.15;v367.BorderSizePixel=0;v367.Parent=v177;local v374=Instance.new("UICorner");v374.CornerRadius=UDim.new(0 + 0 ,14);v374.Parent=v367;local v377=Instance.new("Frame");v377.Size=UDim2.new(1318 -(1114 + 203) , -20,0,1);v377.Position=UDim2.new(0,736 -(228 + 498) ,0 + 0 ,0 + 0 );v377.BackgroundColor3=Color3.fromRGB(35,698 -(174 + 489) ,91 -56 );v377.BorderSizePixel=1905 -(830 + 1075) ;v377.Parent=v367;local v383=Instance.new("ImageLabel");v383.Size=UDim2.new(524 -(303 + 221) ,30,1269 -(231 + 1038) ,30);v383.Position=UDim2.new(0 + 0 ,10,1162.5 -(171 + 991) , -(61 -46));v383.BackgroundColor3=v17;v383.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w=48&h=48" ;v383.Parent=v367;local v389=Instance.new("UICorner");v389.CornerRadius=UDim.new(1,0);v389.Parent=v383;local v392=Instance.new("UIStroke");v392.Thickness=1.2;v392.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v392.Parent=v383;table.insert(v21,v392);local v396=Instance.new("TextLabel");v396.Size=UDim2.new(2 -1 , -50,2 -1 ,0 + 0 );v396.Position=UDim2.new(0 -0 ,48,0 -0 ,0 -0 );v396.BackgroundTransparency=3 -2 ;v396.Text=v4.DisplayName;v396.TextColor3=v19;v396.Font=Enum.Font.GothamSemibold;v396.TextSize=11;v396.TextXAlignment=Enum.TextXAlignment.Left;v396.TextTruncate=Enum.TextTruncate.AtEnd;v396.Parent=v367;local function v409(v544,v545) local v546=1248 -(111 + 1137) ;local v547;local v548;local v549;while true do if (v546==7) then v548:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v547.CanvasSize=UDim2.new(158 -(91 + 67) ,0,0 -0 ,v548.AbsoluteContentSize.Y + 8 + 22 );end);return v547,v548;end if (v546==(527 -(423 + 100))) then v548=nil;if v545 then local v885=0 + 0 ;while true do if ((2 -1)==v885) then v548.CellSize=UDim2.new(0.48,0 + 0 ,771 -(326 + 445) ,240 -185 );v548.CellPadding=UDim2.new(0.03 -0 ,0,0 -0 ,10);break;end if (v885==0) then v548=Instance.new("UIGridLayout");v548.SortOrder=Enum.SortOrder.LayoutOrder;v885=1;end end else local v886=711 -(530 + 181) ;while true do if (v886==(881 -(614 + 267))) then v548=Instance.new("UIListLayout");v548.SortOrder=Enum.SortOrder.LayoutOrder;v886=1;end if (v886==(33 -(19 + 13))) then v548.Padding=UDim.new(0 -0 ,8);break;end end end v548.Parent=v547;v546=11 -6 ;end if (v546==5) then v549=Instance.new("UIPadding");v549.PaddingTop=UDim.new(0 -0 ,3 + 7 );v549.PaddingLeft=UDim.new(0 -0 ,20 -10 );v546=6;end if (v546==(1818 -(1293 + 519))) then v549.PaddingRight=UDim.new(0 -0 ,31 -19 );v549.PaddingBottom=UDim.new(0,20);v549.Parent=v547;v546=7;end if ((0 -0)==v546) then v547=Instance.new("ScrollingFrame");v547.Size=UDim2.new(1, -125,4 -3 , -(82 -47));v547.Position=UDim2.new(0,125,0 + 0 ,8 + 27 );v546=2 -1 ;end if (v546==3) then v547.CanvasSize=UDim2.new(0 + 0 ,0,0,0 + 0 );v547.Visible=v544;v547.Parent=v177;v546=3 + 1 ;end if (1==v546) then v547.BackgroundTransparency=1097 -(709 + 387) ;v547.BorderSizePixel=0;v547.ScrollBarThickness=1862 -(673 + 1185) ;v546=2;end if ((5 -3)==v546) then v547.ScrollBarImageColor3=v20;v547.ScrollingDirection=Enum.ScrollingDirection.Y;v547.AutomaticCanvasSize=Enum.AutomaticSize.Y;v546=9 -6 ;end end end local v410=v409(true,true);local v411=v409(false,true);local v412=v409(false,true);local v413=v409(false,false);local function v414(v550,v551,v552) local v553=0 -0 ;local v554;while true do if (v553==(3 + 1)) then v554.Parent=v550;return v554;end if (v553==(2 + 0)) then v554.TextColor3=v552 or v19 ;v554.Font=Enum.Font.GothamSemibold;v553=3 -0 ;end if (v553==(1 + 2)) then v554.TextSize=25 -12 ;v554.TextXAlignment=Enum.TextXAlignment.Center;v553=4;end if (v553==0) then v554=Instance.new("TextLabel");v554.Size=UDim2.new(1 -0 ,1880 -(446 + 1434) ,1283 -(1040 + 243) ,74 -49 );v553=1848 -(559 + 1288) ;end if (v553==(1932 -(609 + 1322))) then v554.BackgroundTransparency=455 -(13 + 441) ;v554.Text=v551;v553=7 -5 ;end end end local function v415(v555,v556,v557) local v558=0 -0 ;local v559;while true do if (v558==(4 -3)) then v559.Text=v556;v559.TextColor3=v20;v559.Font=Enum.Font.GothamBold;v559.TextSize=13;v558=2;end if (v558==(1 + 1)) then Instance.new("UICorner",v559).CornerRadius=UDim.new(0 -0 ,3 + 3 );Instance.new("UIStroke",v559).Color=Color3.fromRGB(50,29 + 36 ,296 -196 );v559.Parent=v555;v559.MouseButton1Click:Connect(function() local v866=0 + 0 ;local v867;while true do if ((0 -0)==v866) then pcall(function() setclipboard(v557);end);v37("نسخ الرابط","تم نسخ الرابط بنجاح!",2);v866=1 + 0 ;end if (v866==(2 + 1)) then v559.Text=v867;v559.TextColor3=v20;break;end if (v866==(2 + 0)) then v559.TextColor3=Color3.fromRGB(46,204,140 + 26 );task.wait(1.5 + 0 );v866=3;end if (v866==(434 -(153 + 280))) then v867=v559.Text;v559.Text="تم النسخ بنجاح!";v866=2;end end end);break;end if (v558==(0 -0)) then v559=Instance.new("TextButton");v559.Size=UDim2.new(1 + 0 ,0,0 + 0 ,35);v559.BackgroundColor3=v17;v559.BackgroundTransparency=0.3 + 0 ;v558=1;end end end v414(v413,"قناة التيليجرام:",v19);v415(v413,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v416=Instance.new("Frame");v416.Size=UDim2.new(1 + 0 ,0 + 0 ,0,7 -2 );v416.BackgroundTransparency=1;v416.Parent=v413;v414(v413,"قناة اليوتيوب:",v19);v415(v413,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v420=Instance.new("Frame");v420.Size=UDim2.new(1,0 + 0 ,0,682 -(89 + 578) );v420.BackgroundTransparency=1 + 0 ;v420.Parent=v413;v414(v413,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,103 -53 ,1099 -(572 + 477) ));v414(v413,"يوزري تيليجرام: @sasuke195p",v19);local function v424(v560,v561,v562,v563) local v564=Instance.new("TextButton");v564.BackgroundColor3=v17;v564.BackgroundTransparency=0.3;v564.Text="";v564.AutoButtonColor=false;v564.Parent=v560;local v570=Instance.new("UICorner");v570.CornerRadius=UDim.new(0 + 0 ,4 + 2 );v570.Parent=v564;local v573=Instance.new("UIStroke");v573.Color=Color3.fromRGB(50,65,12 + 88 );v573.Thickness=1;v573.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v573.Parent=v564;local v579=Instance.new("UIScale");v579.Scale=87 -(84 + 2) ;v579.Parent=v564;local v582=Instance.new("TextLabel");v582.BackgroundTransparency=1 -0 ;v582.Text=v561;v582.TextColor3=v19;v582.Font=Enum.Font.GothamBold;v582.TextSize=11;v582.Size=UDim2.new(1 + 0 , -6,842 -(497 + 345) ,1 + 13 );v582.Position=UDim2.new(0 + 0 ,3,0,1337 -(605 + 728) );v582.TextXAlignment=Enum.TextXAlignment.Center;v582.Parent=v564;local v594=Instance.new("TextLabel");v594.BackgroundTransparency=1;v594.Text=v562;v594.TextColor3=Color3.fromRGB(180,129 + 51 ,400 -220 );v594.Font=Enum.Font.Gotham;v594.TextSize=9;v594.Size=UDim2.new(1 + 0 , -(22 -16),0 + 0 ,18);v594.Position=UDim2.new(0,7 -4 ,0 + 0 ,18);v594.TextWrapped=true;v594.TextXAlignment=Enum.TextXAlignment.Center;v594.Parent=v564;local v606=Instance.new("Frame");v606.Size=UDim2.new(489 -(457 + 32) ,15 + 19 ,0,1418 -(832 + 570) );v606.Position=UDim2.new(0.5, -(17 + 0),1 + 0 , -(70 -50));v606.BackgroundColor3=Color3.fromRGB(20,25,17 + 18 );v606.Parent=v564;local v611=Instance.new("UICorner");v611.CornerRadius=UDim.new(797 -(588 + 208) ,0 -0 );v611.Parent=v606;local v614=Instance.new("UIStroke");v614.Color=Color3.fromRGB(1850 -(884 + 916) ,65,209 -109 );v614.Thickness=1.5 + 0 ;v614.Parent=v606;local v618=Instance.new("Frame");v618.Size=UDim2.new(653 -(232 + 421) ,1901 -(1569 + 320) ,0 + 0 ,3 + 9 );v618.Position=UDim2.new(0 -0 ,607 -(316 + 289) ,0.5 -0 , -6);v618.BackgroundColor3=Color3.fromRGB(7 + 143 ,150,1603 -(666 + 787) );v618.Parent=v606;local v623=Instance.new("UICorner");v623.CornerRadius=UDim.new(1,425 -(360 + 65) );v623.Parent=v618;v564.MouseEnter:Connect(function() v7:Create(v564,v153,{BackgroundColor3=v18}):Play();end);v564.MouseLeave:Connect(function() v7:Create(v564,v153,{BackgroundColor3=v17}):Play();end);local v626=false;v564.MouseButton1Click:Connect(function() local v715=0 + 0 ;local v716;local v717;while true do if (v715==(254 -(79 + 175))) then v716=v7:Create(v579,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=0.93});v717=v7:Create(v579,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=2 -1 });v715=1;end if (v715==(5 -2)) then if v626 then local v892=0;while true do if (v892==(900 -(503 + 396))) then v37("التفعيل","تم تشغيل خاصية: "   .. v561 ,2.5);break;end if (v892==(181 -(92 + 89))) then v7:Create(v606,TweenInfo.new(0.2 -0 ),{BackgroundColor3=Color3.fromRGB(46,204,166)}):Play();v7:Create(v618,TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 + 0 , -(9 + 5),0.5 -0 , -6),BackgroundColor3=Color3.fromRGB(35 + 220 ,255,581 -326 )}):Play();v892=1;end end else v7:Create(v606,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(18 + 2 ,25,17 + 18 )}):Play();v7:Create(v618,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0 -0 ,1 + 1 ,0.5 -0 , -(1250 -(485 + 759))),BackgroundColor3=Color3.fromRGB(347 -197 ,150,1339 -(442 + 747) )}):Play();v37("الإيقاف","تم إيقاف خاصية: "   .. v561 ,2.5);end v563(v626);break;end if (v715==2) then v717:Play();v626= not v626;v715=3;end if (v715==(1136 -(832 + 303))) then v716:Play();v716.Completed:Wait();v715=948 -(88 + 858) ;end end end);return v564;end local v425=v424(v410,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v627) if v627 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v853=0 + 0 ;local v854;while true do if (v853==(0 + 0)) then v854=game:GetService("VirtualUser");if v854 then local v932=0 + 0 ;while true do if ((790 -(766 + 23))==v932) then v854:Button2Up(Vector2.new(0 -0 ,0 -0 ),workspace.CurrentCamera.CFrame);break;end if (v932==(0 -0)) then v854:Button2Down(Vector2.new(0,0 -0 ),workspace.CurrentCamera.CFrame);task.wait(1074 -(1036 + 37) );v932=1;end end end break;end end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v425.LayoutOrder=1;local v427=v424(v410,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v628) if v628 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v893,v894 in pairs(game.Players:GetPlayers()) do if ((v894~=v4) and v894.Character) then for v935,v936 in pairs(v894.Character:GetDescendants()) do if v936:IsA("BasePart") then v936.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v427.LayoutOrder=2;local v429,v430=nil,nil;local v431={};local v432=v424(v410,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v629) local v630=0 + 0 ;local v631;local v632;while true do if (v630==0) then v631=v4.Character;v632=v631 and v631:FindFirstChild("HumanoidRootPart") ;v630=1;end if (v630==(1 -0)) then if v629 then local v887=0;while true do if ((1 + 0)==v887) then if v631 then for v954,v955 in pairs(v631:GetDescendants()) do if (v955:IsA("BasePart") and (v955.Transparency==(1480 -(641 + 839)))) then table.insert(v431,v955);elseif v955:IsA("Decal") then table.insert(v431,v955);end end end v429=v5.Heartbeat:Connect(function() if v632 then local v956=913 -(910 + 3) ;while true do if (v956==(0 -0)) then v430=v632.CFrame;v632.CFrame=v430 * CFrame.new(0,2584 -(1466 + 218) ,0 + 0 ) ;break;end end end end);v887=2;end if (v887==2) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1149 -(556 + 592)) ,function() if (v632 and v430) then local v957=0 + 0 ;while true do if (v957==(808 -(329 + 479))) then v632.CFrame=v430;for v977,v978 in pairs(v431) do if (v978:IsA("BasePart") and (v978.Name~="HumanoidRootPart")) then v978.LocalTransparencyModifier=854.5 -(174 + 680) ;elseif v978:IsA("Decal") then v978.LocalTransparencyModifier=0.5;end end break;end end end end);break;end if ((0 -0)==v887) then if v632 then v430=v632.CFrame;end v431={};v887=1 -0 ;end end else local v888=0;while true do if (v888==0) then if v429 then v429:Disconnect();v429=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v888=1 + 0 ;end if (v888==(740 -(396 + 343))) then if (v632 and v430) then v632.CFrame=v430;end for v937,v938 in pairs(v431) do if (v938:IsA("BasePart") or v938:IsA("Decal")) then v938.LocalTransparencyModifier=0 + 0 ;end end break;end end end break;end end end);v432.LayoutOrder=3;local v434=nil;local v435=v424(v410,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v633) if v633 then v434=v5.Stepped:Connect(function() if v4.Character then for v895,v896 in pairs(v4.Character:GetDescendants()) do if (v896:IsA("BasePart") and (v896.CanCollide==true)) then v896.CanCollide=false;end end end end);elseif v434 then local v868=1477 -(29 + 1448) ;while true do if ((1389 -(135 + 1254))==v868) then v434:Disconnect();v434=nil;break;end end end end);v435.LayoutOrder=14 -10 ;local function v437(v634,v635,v636,v637) local v638=Instance.new("TextButton");v638.BackgroundColor3=v17;v638.BackgroundTransparency=0.3 -0 ;v638.Text="";v638.AutoButtonColor=false;v638.Parent=v634;local v644=Instance.new("UICorner");v644.CornerRadius=UDim.new(0,4 + 2 );v644.Parent=v638;local v647=Instance.new("UIStroke");v647.Color=Color3.fromRGB(1577 -(389 + 1138) ,639 -(102 + 472) ,100);v647.Thickness=1;v647.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v647.Parent=v638;local v653=Instance.new("UIScale");v653.Scale=1;v653.Parent=v638;local v656=Instance.new("TextLabel");v656.BackgroundTransparency=1 + 0 ;v656.Text=v635;v656.TextColor3=v19;v656.Font=Enum.Font.GothamBold;v656.TextWrapped=true;v656.TextXAlignment=Enum.TextXAlignment.Center;v656.Parent=v638;local v666=Instance.new("TextLabel");v666.BackgroundTransparency=1;v666.Text=v636;v666.TextColor3=Color3.fromRGB(100 + 80 ,168 + 12 ,1725 -(320 + 1225) );v666.Font=Enum.Font.Gotham;v666.TextSize=15 -6 ;v666.TextWrapped=true;v666.TextXAlignment=Enum.TextXAlignment.Center;v666.Parent=v638;v656.Size=UDim2.new(1 + 0 , -6,0,1478 -(157 + 1307) );v656.Position=UDim2.new(1859 -(821 + 1038) ,7 -4 ,0,1 + 3 );v656.TextSize=19 -8 ;v666.Size=UDim2.new(1, -(3 + 3),0 -0 ,1058 -(834 + 192) );v666.Position=UDim2.new(0 + 0 ,1 + 2 ,0,1 + 17 );v638.MouseEnter:Connect(function() if ((v638.BackgroundColor3~=Color3.fromRGB(395 -140 ,354 -(300 + 4) ,14 + 36 )) and (v638.BackgroundColor3~=Color3.fromRGB(46,204,166))) then v7:Create(v638,v153,{BackgroundColor3=v18}):Play();end end);v638.MouseLeave:Connect(function() if ((v638.BackgroundColor3~=Color3.fromRGB(667 -412 ,50,412 -(112 + 250) )) and (v638.BackgroundColor3~=Color3.fromRGB(46,204,67 + 99 ))) then v7:Create(v638,v153,{BackgroundColor3=v17}):Play();end end);v638.MouseButton1Click:Connect(function() local v718=v7:Create(v653,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93});local v719=v7:Create(v653,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1});v718:Play();v718.Completed:Wait();v719:Play();if (v637=="CUSTOM_REJOIN") then local v856=0 + 0 ;while true do if (v856==0) then v37("إعادة الدخول","جاري إعادة الدخول للسيرفر...",2 + 1 );v656.Text="جاري إعادة الدخول...";v856=1 + 0 ;end if (v856==2) then task.spawn(function() local v908=0 + 0 ;local v909;local v910;local v911;while true do if (v908==(2 + 0)) then pcall(function() v909:TeleportToPlaceInstance(game.PlaceId,game.JobId,v910);end);task.wait(3);v908=3;end if (1==v908) then v911=nil;v911=v909.TeleportInitFailed:Connect(function(v959,v960,v961) if (v959==v910) then local v970=1414 -(1001 + 413) ;while true do if (v970==(0 -0)) then pcall(function() v911:Disconnect();end);v909:Teleport(game.PlaceId,v910);break;end end end end);v908=884 -(244 + 638) ;end if (v908==3) then v656.Text=v635;v656.TextColor3=v19;break;end if (v908==(693 -(627 + 66))) then v909=game:GetService("TeleportService");v910=game.Players.LocalPlayer;v908=2 -1 ;end end end);return;end if (v856==(603 -(512 + 90))) then v656.TextColor3=v20;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end v856=1908 -(1665 + 241) ;end end elseif (v637=="CUSTOM_GHOST_SPECTATE") then local v889=0;local v890;while true do if (v889==(718 -(373 + 344))) then loadstring(v890)();break;end if ((0 + 0)==v889) then v37("سكربت المراقبة","تم تشغيل واجهة المراقبة!",1 + 1 );v890=[=[
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
                ]=];v889=1;end end elseif (v637=="CUSTOM_GHOST_TELEPORT") then local v912=0 -0 ;local v913;while true do if (v912==(1 -0)) then loadstring(v913)();break;end if (v912==(1099 -(35 + 1064))) then v37("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",2);v913=[=[
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
                ]=];v912=1 + 0 ;end end elseif (v637=="CUSTOM_GHOST_SPEED") then v37("السرعة","تم تشغيل أداة السرعة!",2);local v939=[=[
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
                ]=];loadstring(v939)();elseif (v637=="CUSTOM_GHOST_TRANSLATOR") then local v962=0 -0 ;local v963;while true do if ((0 + 0)==v962) then v37("مترجم الشات","تم تشغيل المترجم التلقائي!",2);v963=[=[
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
                ]=];v962=1237 -(298 + 938) ;end if ((1260 -(233 + 1026))==v962) then loadstring(v963)();break;end end elseif (v637=="CUSTOM_GHOST_AIMBOT") then local v971=1666 -(636 + 1030) ;local v972;while true do if (v971==(0 + 0)) then v37("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2 + 0 );v972=[=[
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
                ]=];v971=1 + 0 ;end if (v971==(1 + 0)) then loadstring(v972)();break;end end else local v973=0;local v974;while true do if ((221 -(55 + 166))==v973) then v974=v656.Text;v656.Text="جاري التحميل...";v973=1 + 0 ;end if (v973==(1 + 0)) then v656.TextColor3=v20;v37("تحميل السكربت","جاري التحميل من الرابط...",2);v973=2;end if (v973==2) then task.spawn(function() local v984=nil;local v985=pcall(function() if v637:match("^https?://") then v984=game:HttpGet(v637);else v984=v637;end end);if (v985 and v984) then local v989=0 -0 ;local v990;local v991;while true do if (v989==0) then v990,v991=loadstring(v984);if v990 then v656.Text="تم التشغيل بنجاح!";v656.TextColor3=Color3.fromRGB(343 -(36 + 261) ,356 -152 ,1534 -(34 + 1334) );v37("نجاح","تم تشغيل السكربت بنجاح!",3);task.spawn(v990);else v656.Text="فشل! خطأ في الكود";v656.TextColor3=Color3.fromRGB(99 + 156 ,39 + 11 ,1333 -(1035 + 248) );v37("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",25 -(20 + 1) );end break;end end else v656.Text="فشل! الرابط لا يعمل";v656.TextColor3=Color3.fromRGB(255,27 + 23 ,369 -(134 + 185) );v37("خطأ","فشل الوصول للرابط أو السكربت محجوب.",1137 -(549 + 584) );end task.wait(5);v656.Text=v974;v656.TextColor3=v19;end);break;end end end end);return v638;end local v438=v437(v410,"Regoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v438.LayoutOrder=690 -(314 + 371) ;local v440=v437(v410,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v440.LayoutOrder=20 -14 ;local v442=v437(v410,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v442.LayoutOrder=975 -(478 + 490) ;local v444=v437(v410,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v444.LayoutOrder=5 + 3 ;local v446=v437(v410,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v446.LayoutOrder=1181 -(786 + 386) ;local v448=v437(v410,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v448.LayoutOrder=32 -22 ;local v450=v437(v410,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v450.LayoutOrder=1390 -(1055 + 324) ;local v452=v437(v410,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v452.LayoutOrder=12;v437(v411,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v437(v412,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v437(v412,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v454=false;local v455=false;local v456=UDim2.new(0,560,1340 -(1093 + 247) ,310);local v457=UDim2.new(0.5 + 0 , -280,0.5 + 0 , -(615 -460));local v458=UDim2.new(0,800,0,1527 -1077 );local v459=UDim2.new(0.5 -0 , -(1005 -605),0.5 + 0 , -225);local function v460() local v681=0;while true do if (v681==(3 -2)) then v177.Visible=true;v177.Position=(v455 and v459) or v457 ;v681=6 -4 ;end if (v681==(0 + 0)) then v454=true;v156.Visible=false;v681=2 -1 ;end if ((691 -(364 + 324))==v681) then v7:Create(v146,v154,{Size=40 -25 }):Play();break;end if (v681==(4 -2)) then v177.Size=(v455 and v458) or v456 ;v7:Create(v186,v154,{Scale=1}):Play();v681=1 + 2 ;end end end local function v461() local v682=0 -0 ;local v683;while true do if (v682==3) then v156.Visible=true;break;end if (v682==(0 -0)) then v454=false;v683=v7:Create(v186,v155,{Scale=0 -0 });v682=1;end if (v682==(1269 -(1249 + 19))) then v7:Create(v146,v155,{Size=0 + 0 }):Play();v683:Play();v682=2;end if (v682==2) then v683.Completed:Wait();v177.Visible=false;v682=3;end end end v460();local v462={{btn=v359,accent=v360,content=v410,layout=Layout_Player},{btn=v361,accent=v362,content=v411,layout=Layout_Blox},{btn=v363,accent=v364,content=v412,layout=Layout_Key},{btn=v365,accent=v366,content=v413,layout=Layout_Info}};local function v463(v684) for v720,v721 in ipairs(v462) do local v722=229 -(73 + 156) ;while true do if (v722==(0 + 0)) then v721.btn.BackgroundTransparency=812 -(721 + 90) ;v721.btn.TextColor3=Color3.fromRGB(2 + 148 ,487 -337 ,620 -(224 + 246) );v722=1 -0 ;end if (v722==(1 -0)) then v721.accent.Visible=false;v721.content.Visible=false;break;end end end v7:Create(v684.btn,v153,{BackgroundTransparency=0,TextColor3=v19}):Play();v684.accent.Visible=true;v684.accent.Size=UDim2.new(0 + 0 ,0 + 0 ,0.6 + 0 ,0 -0 );v7:Create(v684.accent,v153,{Size=UDim2.new(0 -0 ,516 -(203 + 310) ,1993.6 -(1238 + 755) ,0 + 0 )}):Play();v684.content.Visible=true;v684.content.CanvasSize=UDim2.new(1534 -(709 + 825) ,0 -0 ,0,v684.layout.AbsoluteContentSize.Y + 20 );end v359.MouseButton1Click:Connect(function() v463(v462[1 -0 ]);end);v361.MouseButton1Click:Connect(function() v463(v462[2]);end);v363.MouseButton1Click:Connect(function() v463(v462[867 -(196 + 668) ]);end);v365.MouseButton1Click:Connect(function() v463(v462[4]);end);v308.MouseButton1Click:Connect(function() v461();end);v299.MouseButton1Click:Connect(function() local v689=0 -0 ;while true do if (v689==(0 -0)) then v455= not v455;if v455 then v7:Create(v177,v154,{Size=v458,Position=v459}):Play();else v7:Create(v177,v154,{Size=v456,Position=v457}):Play();end break;end end end);v156.MouseButton1Click:Connect(function() local v690=v7:Create(v156,TweenInfo.new(833.1 -(171 + 662) ),{Size=UDim2.new(0,135 -(4 + 89) ,0 -0 ,16 + 26 )});local v691=v7:Create(v156,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0 + 0 ,1531 -(35 + 1451) ,1453 -(28 + 1425) ,2038 -(941 + 1052) )});v690:Play();v690.Completed:Wait();v691:Play();if v454 then v461();else v460();end end);local v464=Instance.new("Frame");v464.Size=UDim2.new(1 + 0 ,1514 -(822 + 692) ,1 -0 ,0);v464.Position=UDim2.new(0 + 0 ,297 -(45 + 252) ,0 + 0 ,0 + 0 );v464.BackgroundColor3=v14;v464.BackgroundTransparency=1;v464.Visible=false;v464.Active=true;v464.ZIndex=999;v464.Parent=v177;local v473=Instance.new("Frame");v473.Size=UDim2.new(0,681 -401 ,433 -(114 + 319) ,201 -61 );v473.Position=UDim2.new(0.5, -(179 -39),0.5 + 0 , -(104 -34));v473.BackgroundColor3=v17;v473.BackgroundTransparency=0.15;v473.ZIndex=2095 -1095 ;v473.Parent=v464;Instance.new("UICorner",v473).CornerRadius=UDim.new(1963 -(556 + 1407) ,8);local v481=Instance.new("UIStroke",v473);v481.Thickness=1.5;table.insert(v21,v481);local v483=Instance.new("UIScale");v483.Scale=1206 -(741 + 465) ;v483.Parent=v473;local v486=Instance.new("TextLabel");v486.Size=UDim2.new(466 -(170 + 295) ,0 + 0 ,0 + 0 ,147 -87 );v486.BackgroundTransparency=1;v486.Text="تأكيد اغلاق السكربت";v486.TextColor3=v19;v486.Font=Enum.Font.GothamBold;v486.TextSize=16;v486.ZIndex=830 + 171 ;v486.Parent=v473;local v495=Instance.new("TextButton");v495.Size=UDim2.new(0 + 0 ,57 + 43 ,1230 -(957 + 273) ,10 + 25 );v495.Position=UDim2.new(0 + 0 ,95 -70 ,1, -(131 -81));v495.BackgroundColor3=Color3.fromRGB(610 -410 ,247 -197 ,1830 -(389 + 1391) );v495.Text="نعم";v495.TextColor3=Color3.fromRGB(160 + 95 ,27 + 228 ,580 -325 );v495.Font=Enum.Font.GothamBold;v495.TextSize=965 -(783 + 168) ;v495.ZIndex=3359 -2358 ;v495.Parent=v473;Instance.new("UICorner",v495).CornerRadius=UDim.new(0 + 0 ,317 -(309 + 2) );local v506=Instance.new("TextButton");v506.Size=UDim2.new(0 -0 ,1312 -(1090 + 122) ,0 + 0 ,35);v506.Position=UDim2.new(1, -(419 -294),1, -(35 + 15));v506.BackgroundColor3=Color3.fromRGB(1168 -(628 + 490) ,12 + 53 ,247 -147 );v506.Text="الغاء";v506.TextColor3=Color3.fromRGB(255,255,255);v506.Font=Enum.Font.GothamBold;v506.TextSize=63 -49 ;v506.ZIndex=1775 -(431 + 343) ;v506.Parent=v473;Instance.new("UICorner",v506).CornerRadius=UDim.new(0,11 -5 );v290.MouseButton1Click:Connect(function() v464.Visible=true;v7:Create(v464,v153,{BackgroundTransparency=0.3}):Play();v7:Create(v483,v154,{Scale=2 -1 }):Play();end);v506.MouseButton1Click:Connect(function() local v693=0;local v694;while true do if (v693==(2 + 0)) then v464.Visible=false;break;end if ((1 + 0)==v693) then v694:Play();v694.Completed:Wait();v693=1697 -(556 + 1139) ;end if ((15 -(6 + 9))==v693) then v7:Create(v464,v153,{BackgroundTransparency=1 + 0 }):Play();v694=v7:Create(v483,v155,{Scale=0});v693=1 + 0 ;end end end);v495.MouseButton1Click:Connect(function() local v695=169 -(28 + 141) ;local v696;local v697;while true do if (v695==(0 + 0)) then v696=v7:Create(v186,v155,{Scale=0 -0 });v7:Create(v146,v155,{Size=0 + 0 }):Play();v695=1318 -(486 + 831) ;end if (v695==1) then v696:Play();v696.Completed:Wait();v695=5 -3 ;end if (v695==3) then if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end if v146 then v146:Destroy();end v695=13 -9 ;end if (v695==(1 + 3)) then v150:Destroy();break;end if ((6 -4)==v695) then v697="GhostPerformanceHUD";if v9:FindFirstChild(v697) then v9[v697]:Destroy();end v695=3;end end end);local function v517(v698,v699) v698.MouseEnter:Connect(function() v7:Create(v698,v153,{TextColor3=v699}):Play();end);v698.MouseLeave:Connect(function() v7:Create(v698,v153,{TextColor3=Color3.fromRGB(1463 -(668 + 595) ,180 + 20 ,41 + 159 )}):Play();end);end v517(v290,Color3.fromRGB(695 -440 ,50,340 -(23 + 267) ));v517(v299,Color3.fromRGB(255,2199 -(1129 + 815) ,642 -(371 + 16) ));v517(v308,Color3.fromRGB(2005 -(1326 + 424) ,482 -227 ,931 -676 ));local function v518(v700,v701) local v702=118 -(88 + 30) ;local v703;local v704;local v705;local v706;while true do if (v702==(772 -(720 + 51))) then v700.InputChanged:Connect(function(v873) if ((v873.UserInputType==Enum.UserInputType.MouseMovement) or (v873.UserInputType==Enum.UserInputType.Touch)) then v704=v873;end end);v6.InputChanged:Connect(function(v874) if ((v874==v704) and v703) then local v899=0 -0 ;local v900;while true do if (v899==(1776 -(421 + 1355))) then v900=v874.Position-v705 ;v701.Position=UDim2.new(v706.X.Scale,v706.X.Offset + v900.X ,v706.Y.Scale,v706.Y.Offset + v900.Y );break;end end end end);break;end if (v702==0) then v703,v704,v705,v706=nil;v700.InputBegan:Connect(function(v875) if ((v875.UserInputType==Enum.UserInputType.MouseButton1) or (v875.UserInputType==Enum.UserInputType.Touch)) then local v901=0;while true do if (v901==(1 -0)) then v706=v701.Position;v875.Changed:Connect(function() if (v875.UserInputState==Enum.UserInputState.End) then v703=false;end end);break;end if (v901==0) then v703=true;v705=v875.Position;v901=1;end end end end);v702=1 + 0 ;end end end v518(v204,v177);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v39=Instance.new("ScreenGui");local v40=Instance.new("Frame");local v41=Instance.new("UIScale");local v42=Instance.new("UICorner");local v43=Instance.new("TextLabel");local v44=Instance.new("TextButton");local v45=Instance.new("TextBox");local v46=Instance.new("UICorner");local v47=Instance.new("TextLabel");local v48=Instance.new("TextButton");local v49=Instance.new("UICorner");local v50=Instance.new("TextButton");local v51=Instance.new("UICorner");v39.Parent=v9;v39.Name="GhostKeySystem";v40.Parent=v39;v40.BackgroundColor3=v14;v40.BackgroundTransparency=1083.15 -(286 + 797) ;v40.Position=UDim2.new(0.5 -0 , -(265 -105),0.5, -(559 -(397 + 42)));v40.Size=UDim2.new(0 + 0 ,1120 -(24 + 776) ,0,369 -129 );v40.Active=true;v40.Draggable=true;v41.Scale=0;v41.Parent=v40;v7:Create(v41,TweenInfo.new(785.4 -(222 + 563) ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v42.CornerRadius=UDim.new(0,17 -9 );v42.Parent=v40;local v65=Instance.new("UIStroke");v65.Thickness=1.5 + 0 ;v65.Parent=v40;table.insert(v21,v65);v43.Parent=v40;v43.BackgroundTransparency=191 -(23 + 167) ;v43.Position=UDim2.new(1798 -(690 + 1108) ,0 + 0 ,0 + 0 ,858 -(40 + 808) );v43.Size=UDim2.new(1 + 0 ,0,0,95 -70 );v43.Font=Enum.Font.GothamBold;v43.Text="GHOST SCRIPT - KEY SYSTEM";v43.TextColor3=Color3.fromRGB(255,244 + 11 ,135 + 120 );v43.TextSize=14;local function v77() local v519=0;local v520;while true do if ((1 + 0)==v519) then v520.Completed:Wait();v39:Destroy();break;end if (v519==(571 -(47 + 524))) then v520=v7:Create(v41,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 -0 });v520:Play();v519=1 -0 ;end end end v44.Parent=v40;v44.BackgroundTransparency=1;v44.Position=UDim2.new(1, -30,0 -0 ,1736 -(1165 + 561) );v44.Size=UDim2.new(0 + 0 ,77 -52 ,0 + 0 ,504 -(341 + 138) );v44.Font=Enum.Font.GothamBold;v44.Text="X";v44.TextColor3=Color3.fromRGB(69 + 186 ,50,50);v44.TextSize=30 -15 ;v44.MouseButton1Click:Connect(function() v77();end);v45.Parent=v40;v45.BackgroundColor3=v15;v45.Position=UDim2.new(0.5, -(441 -(89 + 237)),0 -0 ,189 -99 );v45.Size=UDim2.new(0,230,881 -(581 + 300) ,1255 -(855 + 365) );v45.Font=Enum.Font.Gotham;v45.PlaceholderText="Enter your key here...";v45.Text="";v45.TextColor3=Color3.fromRGB(605 -350 ,84 + 171 ,1490 -(1030 + 205) );v45.TextSize=13 + 0 ;v45.ClearTextOnFocus=false;v46.CornerRadius=UDim.new(0,6 + 0 );v46.Parent=v45;v47.Parent=v40;v47.BackgroundTransparency=287 -(156 + 130) ;v47.Position=UDim2.new(0 -0 ,0 -0 ,0 -0 ,36 + 99 );v47.Size=UDim2.new(1,0 + 0 ,0,89 -(10 + 59) );v47.Font=Enum.Font.GothamBold;v47.Text="";v47.TextColor3=Color3.fromRGB(150,43 + 107 ,738 -588 );v47.TextSize=12;v48.Parent=v40;v48.BackgroundColor3=Color3.fromRGB(1209 -(671 + 492) ,163 + 41 ,166);v48.Position=UDim2.new(1215 -(369 + 846) ,6 + 14 ,1, -50);v48.Size=UDim2.new(0,125,0 + 0 ,35);v48.Font=Enum.Font.GothamBold;v48.Text="Check Key";v48.TextColor3=Color3.fromRGB(0,1945 -(1036 + 909) ,0 + 0 );v48.TextSize=13;v49.CornerRadius=UDim.new(0,6);v49.Parent=v48;v50.Parent=v40;v50.BackgroundColor3=v17;v50.BackgroundTransparency=0.15;v50.Position=UDim2.new(1 -0 , -(348 -(11 + 192)),1, -(26 + 24));v50.Size=UDim2.new(175 -(135 + 40) ,302 -177 ,0 + 0 ,35);v50.Font=Enum.Font.GothamBold;v50.Text="Get Key";v50.TextColor3=Color3.fromRGB(255,561 -306 ,382 -127 );v50.TextSize=189 -(50 + 126) ;v51.CornerRadius=UDim.new(0 -0 ,2 + 4 );v51.Parent=v50;v50.MouseButton1Click:Connect(function() local v521=1413 -(1233 + 180) ;local v522;while true do if ((972 -(522 + 447))==v521) then v50.Text=v522;v50.TextColor3=Color3.fromRGB(1676 -(107 + 1314) ,255,119 + 136 );break;end if (v521==(0 -0)) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v47.Text="Link Copied & Opening Browser...";v521=1 + 0 ;end if (v521==(1 -0)) then v47.TextColor3=v20;v37("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",11 -8 );v522=v50.Text;v521=1912 -(716 + 1194) ;end if (v521==(1 + 1)) then v50.Text="تم النسخ!";v50.TextColor3=Color3.fromRGB(46,204,18 + 148 );task.wait(504.5 -(74 + 429) );v521=5 -2 ;end end end);local function v128(v523) local v524=0;local v525;local v526;while true do if (v524==(0 + 0)) then if (v523=="") then local v876=0 -0 ;while true do if (v876==(0 + 0)) then v47.Text="الرجاء إدخال المفتاح!";v47.TextColor3=Color3.fromRGB(785 -530 ,123 -73 ,50);v876=1;end if (v876==(434 -(279 + 154))) then v37("تنبيه","الرجاء إدخال المفتاح أولاً!",781 -(454 + 324) );return;end end end if (v523==v0) then local v877=0;while true do if (v877==(1 + 0)) then v37("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",21 -(12 + 5) );if writefile then writefile("GhostKey.txt",v523);end v877=2 + 0 ;end if (v877==2) then task.wait(2.5 -1 );v77();v877=2 + 1 ;end if (v877==0) then v47.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v47.TextColor3=v20;v877=1;end if (v877==3) then v38("PERMANENT",v523);return;end end end v524=1094 -(277 + 816) ;end if ((12 -9)==v524) then if (v525 and v526 and (v526~="null")) then local v878=1183 -(1058 + 125) ;local v879;local v880;while true do if (v878==0) then v879=v3:JSONDecode(v526);v880=os.time() * 1000 ;v878=1 + 0 ;end if (v878==(976 -(815 + 160))) then if ((v879.status=="active") and (v879.expiresAt>v880)) then local v943=0 -0 ;while true do if ((0 -0)==v943) then if ((v879.hwid==nil) or (v879.hwid=="")) then if v13 then local v981=v3:JSONEncode({hwid=v12});v13({Url=v2   .. v523   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v981});end elseif (v879.hwid~=v12) then local v982=0;while true do if (v982==(1 + 0)) then v37("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",4);return;end if (v982==0) then v47.Text="هذا المفتاح مرتبط بجهاز آخر!";v47.TextColor3=Color3.fromRGB(745 -490 ,1948 -(41 + 1857) ,50);v982=1;end end end v47.Text="تم التحقق بنجاح!";v943=1;end if (v943==(1896 -(1222 + 671))) then v77();v38(v879.expiresAt,v523);break;end if ((5 -3)==v943) then if writefile then writefile("GhostKey.txt",v523);end task.wait(1.5);v943=3 -0 ;end if (v943==(1183 -(229 + 953))) then v47.TextColor3=Color3.fromRGB(46,204,166);v37("نجاح","تم التحقق من المفتاح بنجاح!",1777 -(1111 + 663) );v943=1581 -(874 + 705) ;end end else local v944=0 + 0 ;while true do if (v944==1) then v37("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",3 + 1 );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end if (v944==(0 -0)) then v47.Text="لقد تم استخدام المفتاح بالفعل";v47.TextColor3=Color3.fromRGB(8 + 247 ,729 -(642 + 37) ,50);v944=1 + 0 ;end end end break;end end else local v881=0 + 0 ;while true do if (v881==(2 -1)) then v37("مرفوض","هذا المفتاح غير موجود!",458 -(233 + 221) );break;end if (v881==(0 -0)) then v47.Text="هذا المفتاح غير موجود";v47.TextColor3=Color3.fromRGB(225 + 30 ,1591 -(718 + 823) ,32 + 18 );v881=806 -(266 + 539) ;end end end break;end if (v524==2) then v37("انتظار","جاري التحقق من قاعدة البيانات...",5 -3 );v525,v526=pcall(function() return game:HttpGet(v2   .. v523   .. ".json" );end);v524=3;end if (v524==(1226 -(636 + 589))) then v47.Text="جاري التحقق من المفتاح...";v47.TextColor3=Color3.fromRGB(356 -206 ,309 -159 ,119 + 31 );v524=2;end end end v48.MouseButton1Click:Connect(function() v128(v45.Text);end);if (isfile and isfile("GhostKey.txt")) then local v707=0 + 0 ;local v708;while true do if ((1015 -(657 + 358))==v707) then v708=readfile("GhostKey.txt");if (v708 and (v708~="")) then v45.Text=v708;end break;end end end
