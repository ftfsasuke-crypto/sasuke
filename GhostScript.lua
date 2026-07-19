--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GHOST_VIP_PERMANENT";local v1="https://short-jambo.ink/JmaFE";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v392=1405 -(666 + 739) ;local v393;while true do if (v392==(0 -0)) then v393=identifyexecutor();if ((type(v393)=="string") and (v393~="")) then v5=v393;end break;end end end end);local v6=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v5 ;local v7=(syn and syn.request) or (http and http.request) or http_request or request ;local v8=Color3.fromRGB(26 -11 ,25 + 0 ,45);local v9=Color3.fromRGB(801 -(368 + 423) ,46 -31 ,48 -(10 + 8) );local v10=Color3.fromRGB(12,23 -5 ,134 -99 );local v11=Color3.fromRGB(69 -44 ,4 + 36 ,512 -(416 + 26) );local v12=Color3.fromRGB(111 -76 ,24 + 31 ,159 -69 );local v13=Color3.fromRGB(678 -(145 + 293) ,670 -(44 + 386) ,1046 -(118 + 688) );local v14=Color3.fromRGB(1741 -(998 + 488) ,69 + 146 ,0);local function v15(v111) local v112=game:GetService("CoreGui");local v113=game:GetService("UserInputService");local v114=game:GetService("TweenService");if v112:FindFirstChild("GhostScriptHub") then v112.GhostScriptHub:Destroy();end local v115=Instance.new("ScreenGui");v115.Name="GhostScriptHub";v115.Parent=v112;local v118=TweenInfo.new(1886.15 -(927 + 959) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v119=TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v120=TweenInfo.new(772.3 -(201 + 571) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v121=Instance.new("TextButton");v121.Size=UDim2.new(0 -0 ,137 -(11 + 86) ,0 -0 ,325 -(175 + 110) );v121.Position=UDim2.new(1138.05 -(116 + 1022) ,0 -0 ,0.5 -0 ,0);v121.BackgroundColor3=v9;v121.Text="Hub";v121.TextColor3=v13;v121.Font=Enum.Font.GothamBold;v121.TextSize=1809 -(503 + 1293) ;v121.BorderSizePixel=0 -0 ;v121.AutoButtonColor=false;v121.Parent=v115;local v133=Instance.new("UICorner");v133.CornerRadius=UDim.new(1 + 0 ,0);v133.Parent=v121;local v136=Instance.new("UIStroke");v136.Color=Color3.fromRGB(1111 -(810 + 251) ,237 -172 ,355 -255 );v136.Thickness=860 -(814 + 45) ;v136.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v136.Parent=v121;local v142=Instance.new("Frame");v142.Size=UDim2.new(0,1133 -673 ,533 -(43 + 490) ,15 + 245 );v142.Position=UDim2.new(0.5 + 0 , -(1089 -(240 + 619)),885.5 -(261 + 624) , -(231 -101));v142.BackgroundColor3=v8;v142.BorderSizePixel=1080 -(1020 + 60) ;v142.Active=true;v142.ClipsDescendants=true;v142.Parent=v115;local v150=Instance.new("UICorner");v150.CornerRadius=UDim.new(1423 -(630 + 793) ,1752 -(1344 + 400) );v150.Parent=v142;local v153=Instance.new("UIStroke");v153.Color=Color3.fromRGB(40,460 -(255 + 150) ,64 + 16 );v153.Thickness=3 -2 ;v153.Parent=v142;local v157=Instance.new("Frame");v157.Size=UDim2.new(4 -3 ,0 + 0 ,0 -0 ,113 -78 );v157.BackgroundColor3=v9;v157.BorderSizePixel=0 + 0 ;v157.Parent=v142;local v162=Instance.new("Frame");v162.Size=UDim2.new(1,0 -0 ,1747 -(760 + 987) ,1914 -(1789 + 124) );v162.Position=UDim2.new(766 -(745 + 21) ,0 + 0 ,2 -1 ,0);v162.BackgroundColor3=v11;v162.BorderSizePixel=0 -0 ;v162.Parent=v157;local v168=Instance.new("TextLabel");v168.Size=UDim2.new(0 + 0 ,150,1 + 0 ,1055 -(87 + 968) );v168.Position=UDim2.new(0 -0 ,14 + 1 ,0 -0 ,1413 -(447 + 966) );v168.BackgroundTransparency=2 -1 ;v168.Text="Ghost Script";v168.TextColor3=v13;v168.Font=Enum.Font.GothamBold;v168.TextSize=1831 -(1703 + 114) ;v168.TextXAlignment=Enum.TextXAlignment.Left;v168.Parent=v157;local v179=Instance.new("TextLabel");v179.Size=UDim2.new(701 -(376 + 325) ,163 -63 ,1,0);v179.Position=UDim2.new(0 -0 ,31 + 74 ,0 -0 ,1819 -(580 + 1239) );v179.BackgroundTransparency=15 -(9 + 5) ;v179.Text=" / by sasuke";v179.TextColor3=v14;v179.Font=Enum.Font.GothamSemibold;v179.TextSize=11;v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v157;local v190=Instance.new("TextLabel");v190.Size=UDim2.new(376 -(85 + 291) ,1465 -(243 + 1022) ,3 -2 ,0 + 0 );v190.Position=UDim2.new(1180.5 -(1123 + 57) , -(44 + 56),0 + 0 ,254 -(163 + 91) );v190.BackgroundTransparency=1931 -(1869 + 61) ;v190.Text="صلاحيه مفتاحك: جاري الحساب...";v190.TextColor3=v14;v190.Font=Enum.Font.GothamSemibold;v190.TextSize=1179 -(645 + 522) ;v190.Parent=v157;if (v111=="PERMANENT") then v190.Text="صلاحيه مفتاحك: دائم (VIP)";v190.TextColor3=v14;elseif v111 then task.spawn(function() while task.wait(1 + 0 ) do local v438=os.time();local v439=math.floor((v111/(1000 + 0)) -v438 );if (v439>(0 -0)) then local v446=0 -0 ;local v447;local v448;local v449;while true do if (v446==(1 + 0)) then v449=v439%(82 -22) ;v190.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v447,v448,v449);break;end if (v446==(0 -0)) then v447=math.floor(v439/(5497 -1897) );v448=math.floor((v439%(3382 + 218))/(1634 -(1281 + 293)) );v446=1475 -(1329 + 145) ;end end else v190.Text="صلاحيه مفتاحك: انتهت";v190.TextColor3=Color3.fromRGB(521 -(28 + 238) ,1021 -(140 + 831) ,1900 -(1409 + 441) );break;end end end);else v190.Text="صلاحيه مفتاحك: غير متوفرة";end local v199=Instance.new("TextButton");v199.Size=UDim2.new(0 + 0 ,743 -(15 + 703) ,0 + 0 ,12 + 13 );v199.Position=UDim2.new(439 -(262 + 176) , -(16 + 14),470.5 -(381 + 89) , -(1733.5 -(345 + 1376)));v199.BackgroundTransparency=1;v199.Text="X";v199.TextColor3=Color3.fromRGB(888 -(198 + 490) ,342 -142 ,1356 -(1074 + 82) );v199.Font=Enum.Font.GothamBold;v199.TextSize=57 -44 ;v199.Parent=v157;local v208=Instance.new("TextButton");v208.Size=UDim2.new(0 -0 ,1231 -(696 + 510) ,0 -0 ,1287 -(1091 + 171) );v208.Position=UDim2.new(1 + 0 , -(173 -118),0.5 -0 , -(386.5 -(123 + 251)));v208.BackgroundTransparency=4 -3 ;v208.Text="—";v208.TextColor3=Color3.fromRGB(898 -(208 + 490) ,17 + 183 ,90 + 110 );v208.Font=Enum.Font.GothamBold;v208.TextSize=849 -(660 + 176) ;v208.Parent=v157;local v217=Instance.new("Frame");v217.Size=UDim2.new(0 + 0 ,322 -(14 + 188) ,676 -(534 + 141) , -(15 + 20));v217.Position=UDim2.new(0 + 0 ,0 + 0 ,0 -0 ,55 -20 );v217.BackgroundColor3=v10;v217.BorderSizePixel=0 + 0 ;v217.Parent=v142;local v223=Instance.new("Frame");v223.Size=UDim2.new(0,1,2 -1 , -(19 + 16));v223.Position=UDim2.new(0 + 0 ,516 -(115 + 281) ,0 -0 ,81 -46 );v223.BackgroundColor3=Color3.fromRGB(29 + 6 ,35,84 -49 );v223.BorderSizePixel=0 -0 ;v223.Parent=v142;local v229=Instance.new("UIListLayout");v229.SortOrder=Enum.SortOrder.LayoutOrder;v229.Padding=UDim.new(867 -(550 + 317) ,7 -2 );v229.Parent=v217;local v234=Instance.new("UIPadding");v234.PaddingTop=UDim.new(0 -0 ,22 -14 );v234.PaddingLeft=UDim.new(0 -0 ,293 -(134 + 151) );v234.PaddingRight=UDim.new(0,1673 -(970 + 695) );v234.Parent=v217;local function v239(v281,v282,v283) local v284=Instance.new("TextButton");v284.Size=UDim2.new(1 -0 ,1990 -(582 + 1408) ,0,30);v284.BackgroundColor3=v11;v284.BackgroundTransparency=(v283 and (0 -0)) or 1 ;v284.Text=v281;v284.TextColor3=(v283 and v13) or Color3.fromRGB(150,150,188 -38 ) ;v284.Font=Enum.Font.GothamSemibold;v284.TextSize=48 -35 ;v284.LayoutOrder=v282;v284.AutoButtonColor=false;v284.Parent=v217;local v296=Instance.new("UICorner");v296.CornerRadius=UDim.new(1824 -(1195 + 629) ,7 -1 );v296.Parent=v284;local v299=Instance.new("Frame");v299.Size=(v283 and UDim2.new(241 -(187 + 54) ,3,0.6 + 0 ,780 -(162 + 618) )) or UDim2.new(0 + 0 ,1433 -(797 + 636) ,0.6 + 0 ,0 -0 ) ;v299.Position=UDim2.new(0 -0 ,0 + 0 ,0.2 -0 ,1619 -(1427 + 192) );v299.BackgroundColor3=v14;v299.BorderSizePixel=0;v299.Visible=v283;v299.Parent=v284;local v306=Instance.new("UICorner");v296.CornerRadius=UDim.new(1637 -(1373 + 263) ,1000 -(451 + 549) );v306.Parent=v299;return v284,v299;end local v240,v241=v239("سكربتات عشوائيه",1 + 0 ,true);local v242,v243=v239("بلوكس فروت",2 -0 ,false);local v244,v245=v239("ماب الكيبورد",4 -1 ,false);local v246,v247=v239("معلومات عن صاحب السكربت",2383 -(746 + 638) ,false);local function v248(v308) local v309=Instance.new("ScrollingFrame");v309.Size=UDim2.new(1 + 0 , -(1401 -(316 + 960)),1 -0 , -(376 -(218 + 123)));v309.Position=UDim2.new(0 + 0 ,1706 -(1535 + 46) ,0,35 + 0 );v309.BackgroundTransparency=1;v309.BorderSizePixel=0;v309.ScrollBarThickness=3 + 0 ;v309.ScrollBarImageColor3=Color3.fromRGB(12 + 68 ,640 -(306 + 254) ,5 + 75 );v309.Visible=v308;v309.Parent=v142;local v318=Instance.new("UIListLayout");v318.SortOrder=Enum.SortOrder.LayoutOrder;v318.Padding=UDim.new(0 -0 ,1475 -(899 + 568) );v318.Parent=v309;local v323=Instance.new("UIPadding");v323.PaddingTop=UDim.new(0,7 + 3 );v323.PaddingLeft=UDim.new(0 -0 ,24 -14 );v323.PaddingRight=UDim.new(0 -0 ,335 -(45 + 280) );v323.Parent=v309;return v309,v318;end local v249,v250=v248(true);local v251,v252=v248(false);local v253,v254=v248(false);local v255,v256=v248(false);local function v257(v328,v329,v330) local v331=Instance.new("TextLabel");v331.Size=UDim2.new(1 + 0 ,603 -(268 + 335) ,290 -(60 + 230) ,14 + 11 );v331.BackgroundTransparency=573 -(426 + 146) ;v331.Text=v329;v331.TextColor3=v330 or v13 ;v331.Font=Enum.Font.GothamSemibold;v331.TextSize=2 + 11 ;v331.TextXAlignment=Enum.TextXAlignment.Center;v331.Parent=v328;return v331;end local function v258(v342,v343,v344) local v345=0 -0 ;local v346;while true do if (v345==(1912 -(340 + 1571))) then v346.TextColor3=v14;v346.Font=Enum.Font.GothamBold;v346.TextSize=6 + 7 ;Instance.new("UICorner",v346).CornerRadius=UDim.new(1772 -(1733 + 39) ,1462 -(282 + 1174) );v345=813 -(569 + 242) ;end if (2==v345) then Instance.new("UIStroke",v346).Color=Color3.fromRGB(144 -94 ,4 + 61 ,100);v346.Parent=v342;v346.MouseButton1Click:Connect(function() local v429=1024 -(706 + 318) ;local v430;while true do if (v429==(1252 -(721 + 530))) then v346.Text="تم النسخ بنجاح!";v346.TextColor3=Color3.fromRGB(64 -18 ,1475 -(945 + 326) ,678 -(409 + 103) );v429=2;end if (v429==(4 -2)) then task.wait(237.5 -(46 + 190) );v346.Text=v430;v429=98 -(51 + 44) ;end if (v429==(0 + 0)) then pcall(function() setclipboard(v344);end);v430=v346.Text;v429=1318 -(1114 + 203) ;end if (v429==(729 -(228 + 498))) then v346.TextColor3=v14;break;end end end);break;end if (v345==0) then v346=Instance.new("TextButton");v346.Size=UDim2.new(701 -(271 + 429) ,0 + 0 ,663 -(174 + 489) ,33 + 2 );v346.BackgroundColor3=v11;v346.Text=v343;v345=1;end end end v257(v255,"قناة التيليجرام:",v13);v258(v255,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v259=Instance.new("Frame");v259.Size=UDim2.new(1906 -(830 + 1075) ,1500 -(1408 + 92) ,1086 -(461 + 625) ,1293 -(993 + 295) );v259.BackgroundTransparency=1;v259.Parent=v255;v257(v255,"قناة اليوتيوب:",v13);v258(v255,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v263=Instance.new("Frame");v263.Size=UDim2.new(1 + 0 ,1162 -(171 + 991) ,1171 -(418 + 753) ,6 + 9 );v263.BackgroundTransparency=1 + 0 ;v263.Parent=v255;v257(v255,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(75 + 180 ,13 + 37 ,579 -(406 + 123) ));v257(v255,"يوزري تيليجرام: @sasuke195p",v13);local function v267(v347,v348,v349) local v350=Instance.new("TextButton");v350.Size=UDim2.new(1770 -(1749 + 20) ,0 -0 ,0 + 0 ,1357 -(1249 + 73) );v350.BackgroundColor3=v11;v350.Text=v348;v350.TextColor3=v13;v350.Font=Enum.Font.GothamSemibold;v350.TextSize=37 -24 ;v350.AutoButtonColor=false;v350.Parent=v347;local v360=Instance.new("UICorner");v360.CornerRadius=UDim.new(0 + 0 ,1151 -(466 + 679) );v360.Parent=v350;local v363=Instance.new("UIStroke");v363.Color=Color3.fromRGB(120 -70 ,185 -120 ,2000 -(106 + 1794) );v363.Thickness=1 + 0 ;v363.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v363.Parent=v350;v350.MouseEnter:Connect(function() v114:Create(v350,v118,{BackgroundColor3=v12}):Play();end);v350.MouseLeave:Connect(function() v114:Create(v350,v118,{BackgroundColor3=v11}):Play();end);v350.MouseButton1Click:Connect(function() local v396=0 + 0 ;local v397;local v398;while true do if (v396==(2 -1)) then v397:Play();v397.Completed:Wait();v396=5 -3 ;end if (v396==(114 -(4 + 110))) then v397=v114:Create(v350,TweenInfo.new(584.1 -(57 + 527) ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98,1427 -(41 + 1386) ,523 -(423 + 100) ,135 -(17 + 86) )});v398=v114:Create(v350,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Size=UDim2.new(1 -0 ,0 + 0 ,0 -0 ,201 -(122 + 44) )});v396=1 -0 ;end if (v396==2) then v398:Play();if (v349=="CUSTOM_GHOST_TELEPORT") then local v440=0 -0 ;local v441;while true do if ((0 + 0)==v440) then v441=[[
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
                ]];loadstring(v441)();break;end end elseif (v349=="CUSTOM_GHOST_SPEED") then local v460=711 -(530 + 181) ;local v461;while true do if (v460==(881 -(614 + 267))) then v461=[[
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
                ]];loadstring(v461)();break;end end elseif (v349=="CUSTOM_GHOST_NOCLIP") then local v463=[[
                    local player = game:GetService("Players").LocalPlayer
                    local UIS = game:GetService("UserInputService")
                    local RunService = game:GetService("RunService")
                    local TS = game:GetService("TweenService")

                    local character = player.Character or player.CharacterAdded:Wait()
                    player.CharacterAdded:Connect(function(char)
                        character = char
                    end)

                    if game.CoreGui:FindFirstChild("GhostNoclipGUI_New") then 
                        game.CoreGui.GhostNoclipGUI_New:Destroy() 
                    end

                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostNoclipGUI_New"
                    SG.Parent = game.CoreGui

                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(15, 25, 45) 
                    F.Position = UDim2.new(0.5, -100, 0, -100)
                    F.Size = UDim2.new(0, 200, 0, 90)
                    F.Active = true
                    F.Draggable = true
                    F.ClipsDescendants = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    Instance.new("UIStroke", F).Color = Color3.fromRGB(255, 215, 0)

                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -100, 0.5, -45)}):Play()

                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, 0, 0, 30)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Noclip Menu"
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

                    local ToggleBtn = Instance.new("TextButton")
                    ToggleBtn.Parent = F
                    ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                    ToggleBtn.Position = UDim2.new(0.1, 0, 0, 45)
                    ToggleBtn.Size = UDim2.new(0.8, 0, 0, 35)
                    ToggleBtn.Font = Enum.Font.GothamBold
                    ToggleBtn.Text = "Noclip"
                    ToggleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ToggleBtn.TextSize = 14
                    Instance.new("UICorner", ToggleBtn).CornerRadius = UDim.new(0, 6)

                    local isMin = false
                    Min.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 200, 0, 30)}):Play()
                        else
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 200, 0, 90)}):Play()
                        end
                    end)

                    local noclipEnabled = false
                    local noclipConnection = nil

                    ToggleBtn.MouseButton1Click:Connect(function()
                        noclipEnabled = not noclipEnabled
                        if noclipEnabled then
                            ToggleBtn.Text = "Disable Noclip"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                            
                            noclipConnection = RunService.Stepped:Connect(function()
                                if character then
                                    for _, m in pairs(character:GetDescendants()) do
                                        if m:IsA("BasePart") and m.CanCollide == true then
                                            m.CanCollide = false
                                        end
                                    end
                                end
                            end)
                        else
                            ToggleBtn.Text = "Noclip"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                            
                            if noclipConnection then 
                                noclipConnection:Disconnect() 
                                noclipConnection = nil 
                            end
                        end
                    end)

                    X.MouseButton1Click:Connect(function()
                        if noclipConnection then 
                            noclipConnection:Disconnect() 
                            noclipConnection = nil 
                        end
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -100, 0, -100)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]];loadstring(v463)();elseif (v349=="CUSTOM_GHOST_INVISIBLE") then local v466=0 + 0 ;local v467;while true do if (v466==(32 -(19 + 13))) then v467=[[
                    if _G.GhostInvisConnections then
                        for _, conn in pairs(_G.GhostInvisConnections) do 
                            pcall(function() conn:Disconnect() end)
                        end
                        pcall(function() game:GetService("RunService"):UnbindFromRenderStep("GhostInvisFix") end)
                        _G.GhostInvisConnections = nil
                    end

                    local player = game.Players.LocalPlayer
                    local UIS = game:GetService("UserInputService")
                    local RunService = game:GetService("RunService")
                    local TS = game:GetService("TweenService")

                    local character = nil
                    local humanoid = nil
                    local hrp = nil
                    local isActive = false
                    local parts = {}
                    local invisHeartbeat = nil
                    local savedCF = nil

                    local function loadCharacter()
                        character = player.Character or player.CharacterAdded:Wait()
                        humanoid = character:WaitForChild("Humanoid")
                        hrp = character:WaitForChild("HumanoidRootPart")
                        parts = {}
                        for _, part in pairs(character:GetDescendants()) do
                            if part:IsA("BasePart") and part.Transparency == 0 then
                                parts[#parts + 1] = part
                            elseif part:IsA("Decal") then
                                parts[#parts + 1] = part
                            end
                        end
                        if hrp then
                            savedCF = hrp.CFrame
                        end
                    end

                    loadCharacter()

                    if game.CoreGui:FindFirstChild("GhostInvisibleGUI_New") then 
                        game.CoreGui.GhostInvisibleGUI_New:Destroy() 
                    end

                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostInvisibleGUI_New"
                    SG.Parent = game.CoreGui

                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(15, 25, 45) 
                    F.Position = UDim2.new(1, 50, 0.5, 140)
                    F.Size = UDim2.new(0, 220, 0, 90)
                    F.Active = true
                    F.Draggable = true
                    F.ClipsDescendants = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    Instance.new("UIStroke", F).Color = Color3.fromRGB(255, 215, 0) 

                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(1, -240, 0.5, 140)}):Play()

                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, 0, 0, 30)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Invisible Menu"
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

                    local ToggleBtn = Instance.new("TextButton")
                    ToggleBtn.Parent = F
                    ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                    ToggleBtn.Position = UDim2.new(0.1, 0, 0, 45)
                    ToggleBtn.Size = UDim2.new(0.8, 0, 0, 35)
                    ToggleBtn.Font = Enum.Font.GothamBold
                    ToggleBtn.Text = "Invisible"
                    ToggleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ToggleBtn.TextSize = 14
                    Instance.new("UICorner", ToggleBtn).CornerRadius = UDim.new(0, 6)

                    local isMin = false
                    Min.MouseButton1Click:Connect(function()
                        isMin = not isMin
                        if isMin then
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 220, 0, 30)}):Play()
                        else
                            TS:Create(F, TweenInfo.new(0.2), {Size = UDim2.new(0, 220, 0, 90)}):Play()
                        end
                    end)

                    X.MouseButton1Click:Connect(function()
                        isActive = false
                        if invisHeartbeat then invisHeartbeat:Disconnect() invisHeartbeat = nil end
                        pcall(function() RunService:UnbindFromRenderStep("GhostInvisFix") end)
                        
                        if hrp and savedCF then
                            hrp.CFrame = savedCF
                        end
                        
                        pcall(function()
                            for _, part in pairs(parts) do
                                part.LocalTransparencyModifier = 0
                            end
                        end)
                        
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(1, 50, 0.5, 140)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)

                    ToggleBtn.MouseButton1Click:Connect(function()
                        isActive = not isActive
                        if isActive then
                            ToggleBtn.Text = "Visible"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                            
                            if invisHeartbeat then invisHeartbeat:Disconnect() end
                            pcall(function() RunService:UnbindFromRenderStep("GhostInvisFix") end)
                            
                            if hrp then savedCF = hrp.CFrame end
                            
                            invisHeartbeat = RunService.Heartbeat:Connect(function()
                                if isActive and hrp and humanoid then
                                    savedCF = hrp.CFrame
                                    hrp.CFrame = savedCF * CFrame.new(0, 900, 0)
                                end
                            end)
                            
                            RunService:BindToRenderStep("GhostInvisFix", Enum.RenderPriority.Camera.Value - 1, function()
                                if isActive and hrp and savedCF then
                                    hrp.CFrame = savedCF
                                    for _, part in pairs(parts) do
                                        if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
                                            part.LocalTransparencyModifier = 0.5
                                        elseif part:IsA("Decal") then
                                            part.LocalTransparencyModifier = 0.5
                                        end
                                    end
                                end
                            end)

                        else
                            ToggleBtn.Text = "Invisible"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                            
                            if invisHeartbeat then invisHeartbeat:Disconnect() invisHeartbeat = nil end
                            pcall(function() RunService:UnbindFromRenderStep("GhostInvisFix") end)
                            
                            if hrp and savedCF then
                                hrp.CFrame = savedCF
                            end
                            for _, part in pairs(parts) do
                                if part:IsA("BasePart") then
                                    part.LocalTransparencyModifier = 0
                                elseif part:IsA("Decal") then
                                    part.LocalTransparencyModifier = 0
                                end
                            end
                        end
                    end)

                    local respawnConn
                    respawnConn = player.CharacterAdded:Connect(function()
                        task.wait(0.5)
                        loadCharacter()
                    end)

                    _G.GhostInvisConnections = {respawnConn}
                ]];loadstring(v467)();break;end end else local v468=0 -0 ;local v469;while true do if (v468==(65 -(30 + 35))) then v469=v350.Text;v350.Text="جاري التحميل...";v468=2 -1 ;end if (v468==(1 + 0)) then v350.TextColor3=v14;task.spawn(function() local v472,v473=pcall(function() if v349:match("^https?://") then loadstring(game:HttpGet(v349))();else loadstring(v349)();end end);if v472 then v350.Text="تم التشغيل بنجاح!";v350.TextColor3=Color3.fromRGB(1303 -(1043 + 214) ,771 -567 ,1378 -(323 + 889) );else local v478=0 -0 ;while true do if (v478==(580 -(361 + 219))) then v350.Text="فشل! (الإكسكيوتر لا يدعمه)";v350.TextColor3=Color3.fromRGB(528 -273 ,1862 -(1293 + 519) ,102 -52 );break;end end end task.wait(4.5 -2 );v350.Text=v469;v350.TextColor3=v13;end);break;end end end break;end end end);return v350;end v267(v249,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v267(v249,"سكربت اختراق الجدران","CUSTOM_GHOST_NOCLIP");v267(v249,"سكربت اختفاء","CUSTOM_GHOST_INVISIBLE");v267(v249,"سكربت سرعه","CUSTOM_GHOST_SPEED");v267(v249,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v267(v249,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v267(v251,"تشغيل سكربت بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v267(v253,"تشغيل سكربت ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");local v268=false;local function v269() v268=true;v142.Visible=true;v114:Create(v142,v119,{Size=UDim2.new(320 -(53 + 267) ,104 + 356 ,0,673 -(15 + 398) ),Position=UDim2.new(982.5 -(18 + 964) , -(541 -311),0.5, -(489 -359))}):Play();end local function v270() v268=false;local v370=v114:Create(v142,v120,{Size=UDim2.new(0 + 0 ,0 + 0 ,850 -(20 + 830) ,0 + 0 ),Position=UDim2.new(0.5 + 0 ,0,126.5 -(116 + 10) ,1096 -(709 + 387) )});v370:Play();v370.Completed:Wait();v142.Visible=false;end v269();local v271={{btn=v240,accent=v241,content=v249,layout=v250},{btn=v242,accent=v243,content=v251,layout=v252},{btn=v244,accent=v245,content=v253,layout=v254},{btn=v246,accent=v247,content=v255,layout=v256}};local function v272(v372) for v399,v400 in ipairs(v271) do v400.btn.BackgroundTransparency=1 -0 ;v400.btn.TextColor3=Color3.fromRGB(44 + 106 ,77 + 73 ,113 + 37 );v400.accent.Visible=false;v400.content.Visible=false;end v114:Create(v372.btn,v118,{BackgroundTransparency=0 + 0 ,TextColor3=v13}):Play();v372.accent.Visible=true;v372.accent.Size=UDim2.new(0 -0 ,0 -0 ,1551.6 -(1126 + 425) ,405 -(118 + 287) );v114:Create(v372.accent,v118,{Size=UDim2.new(0 -0 ,1124 -(118 + 1003) ,0.6 -0 ,0 -0 )}):Play();v372.content.Visible=true;v372.content.CanvasSize=UDim2.new(377 -(142 + 235) ,0 -0 ,0 -0 ,v372.layout.AbsoluteContentSize.Y + 5 + 15 );end v240.MouseButton1Click:Connect(function() v272(v271[1]);end);v242.MouseButton1Click:Connect(function() v272(v271[979 -(553 + 424) ]);end);v244.MouseButton1Click:Connect(function() v272(v271[5 -2 ]);end);v246.MouseButton1Click:Connect(function() v272(v271[4 + 0 ]);end);v199.MouseButton1Click:Connect(function() local v377=0;local v378;while true do if (v377==(0 + 0)) then v378=v114:Create(v142,v120,{Size=UDim2.new(0 + 0 ,0 + 0 ,0 + 0 ,0 -0 ),Position=UDim2.new(0.5,0 -0 ,0.5,0 -0 )});v378:Play();v377=1 + 0 ;end if (v377==(1 + 0)) then v378.Completed:Wait();v115:Destroy();break;end end end);v208.MouseButton1Click:Connect(function() v270();end);v121.MouseButton1Click:Connect(function() local v379=v114:Create(v121,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(753 -(239 + 514) ,13 + 23 ,0,26 + 10 )});local v380=v114:Create(v121,TweenInfo.new(1329.1 -(797 + 532) ),{Size=UDim2.new(0 + 0 ,30 + 10 ,0 + 0 ,40)});v379:Play();v379.Completed:Wait();v380:Play();if v268 then v270();else v269();end end);local function v273(v381,v382) local v383=0 -0 ;while true do if (v383==(0 -0)) then v381.MouseEnter:Connect(function() v114:Create(v381,v118,{TextColor3=v382}):Play();end);v381.MouseLeave:Connect(function() v114:Create(v381,v118,{TextColor3=Color3.fromRGB(1402 -(373 + 829) ,931 -(476 + 255) ,1330 -(369 + 761) )}):Play();end);break;end end end v273(v199,Color3.fromRGB(134 + 121 ,46 + 4 ,50));v273(v208,Color3.fromRGB(148 + 107 ,463 -208 ,255));v121.MouseEnter:Connect(function() v114:Create(v121,v118,{BackgroundColor3=v12}):Play();end);v121.MouseLeave:Connect(function() v114:Create(v121,v118,{BackgroundColor3=v9}):Play();end);local function v274(v384,v385) local v386=0 -0 ;local v387;local v388;local v389;local v390;while true do if (v386==(239 -(64 + 174))) then v384.InputChanged:Connect(function(v431) if ((v431.UserInputType==Enum.UserInputType.MouseMovement) or (v431.UserInputType==Enum.UserInputType.Touch)) then v388=v431;end end);v113.InputChanged:Connect(function(v432) if ((v432==v388) and v387) then local v442=v432.Position-v389 ;v385.Position=UDim2.new(v390.X.Scale,v390.X.Offset + v442.X ,v390.Y.Scale,v390.Y.Offset + v442.Y );end end);break;end if ((0 + 0)==v386) then v387,v388,v389,v390=nil;v384.InputBegan:Connect(function(v433) if ((v433.UserInputType==Enum.UserInputType.MouseButton1) or (v433.UserInputType==Enum.UserInputType.Touch)) then v387=true;v389=v433.Position;v390=v385.Position;v433.Changed:Connect(function() if (v433.UserInputState==Enum.UserInputState.End) then v387=false;end end);end end);v386=1 -0 ;end end end v274(v157,v142);v274(v121,v121);end local v16=Instance.new("ScreenGui");local v17=Instance.new("Frame");local v18=Instance.new("UICorner");local v19=Instance.new("TextLabel");local v20=Instance.new("TextButton");local v21=Instance.new("TextBox");local v22=Instance.new("UICorner");local v23=Instance.new("TextLabel");local v24=Instance.new("TextLabel");local v25=Instance.new("TextButton");local v26=Instance.new("UICorner");local v27=Instance.new("TextButton");local v28=Instance.new("UICorner");v16.Parent=game:GetService("CoreGui");v16.Name="GhostKeySystem";v17.Parent=v16;v17.BackgroundColor3=v8;v17.Position=UDim2.new(336.5 -(144 + 192) , -(376 -(42 + 174)),0.5 + 0 , -(17 + 103));v17.Size=UDim2.new(0 + 0 ,136 + 184 ,0 + 0 ,1744 -(363 + 1141) );v17.Active=true;v17.Draggable=true;v18.CornerRadius=UDim.new(0,13 -5 );v18.Parent=v17;local v39=Instance.new("UIStroke");v39.Color=Color3.fromRGB(29 + 11 ,1635 -(1183 + 397) ,80);v39.Thickness=2 -1 ;v39.Parent=v17;v19.Parent=v17;v19.BackgroundTransparency=1 + 0 ;v19.Position=UDim2.new(0 + 0 ,1975 -(1913 + 62) ,0 + 0 ,26 -16 );v19.Size=UDim2.new(1,1933 -(565 + 1368) ,0 + 0 ,93 -68 );v19.Font=Enum.Font.GothamBold;v19.Text="GHOST SCRIPT - KEY SYSTEM";v19.TextColor3=Color3.fromRGB(1916 -(1477 + 184) ,346 -91 ,238 + 17 );v19.TextSize=870 -(564 + 292) ;v20.Parent=v17;v20.BackgroundTransparency=1 + 0 ;v20.Position=UDim2.new(1 -0 , -(90 -60),304 -(244 + 60) ,5 + 5 );v20.Size=UDim2.new(0 + 0 ,20,476 -(41 + 435) ,1021 -(938 + 63) );v20.Font=Enum.Font.GothamBold;v20.Text="X";v20.TextColor3=Color3.fromRGB(197 + 58 ,1175 -(936 + 189) ,25 + 25 );v20.TextSize=16;v20.MouseButton1Click:Connect(function() v16:Destroy();end);v21.Parent=v17;v21.BackgroundColor3=v9;v21.Position=UDim2.new(0.5 + 0 , -(1728 -(1565 + 48)),1800 -(884 + 916) ,104 -54 );v21.Size=UDim2.new(0 + 0 ,1368 -(782 + 356) ,267 -(176 + 91) ,91 -56 );v21.Font=Enum.Font.Gotham;v21.PlaceholderText="Enter your key here...";v21.Text="";v21.TextColor3=Color3.fromRGB(49 + 206 ,255,375 -120 );v21.TextSize=1105 -(975 + 117) ;v21.ClearTextOnFocus=false;v22.CornerRadius=UDim.new(1875 -(157 + 1718) ,5 + 1 );v22.Parent=v21;v23.Parent=v17;v23.BackgroundTransparency=3 -2 ;v23.Position=UDim2.new(0,0 -0 ,0,1113 -(697 + 321) );v23.Size=UDim2.new(1,0 -0 ,0,19 + 1 );v23.Font=Enum.Font.GothamBold;v23.Text="";v23.TextColor3=Color3.fromRGB(404 -(79 + 175) ,317 -167 ,150);v23.TextSize=18 -6 ;v24.Parent=v17;v24.BackgroundTransparency=2 -1 ;v24.Position=UDim2.new(0.5, -(55 + 85),0 -0 ,367 -247 );v24.Size=UDim2.new(0 -0 ,539 -259 ,1227 -(322 + 905) ,651 -(602 + 9) );v24.Font=Enum.Font.GothamBold;v24.Text="قبل ما تدخل تجيب المفتاح تاكد انك ما مشغل اي VPN\nلكي لا يحصل معك مشاكل";v24.TextColor3=v14;v24.TextSize=1202 -(449 + 740) ;v24.TextWrapped=true;v25.Parent=v17;v25.BackgroundColor3=Color3.fromRGB(24 + 22 ,1076 -(826 + 46) ,1113 -(245 + 702) );v25.Position=UDim2.new(0 -0 ,7 + 13 ,1, -50);v25.Size=UDim2.new(1898 -(260 + 1638) ,565 -(382 + 58) ,0 -0 ,106 -71 );v25.Font=Enum.Font.GothamBold;v25.Text="Check Key";v25.TextColor3=Color3.fromRGB(0 + 0 ,0,0);v25.TextSize=26 -13 ;v26.CornerRadius=UDim.new(0 -0 ,1211 -(902 + 303) );v26.Parent=v25;v27.Parent=v17;v27.BackgroundColor3=v11;v27.Position=UDim2.new(1 -0 , -(349 -204),1190 -(442 + 747) , -(1185 -(832 + 303)));v27.Size=UDim2.new(0 + 0 ,39 + 86 ,1690 -(1121 + 569) ,249 -(22 + 192) );v27.Font=Enum.Font.GothamBold;v27.Text="Get Key";v27.TextColor3=Color3.fromRGB(938 -(483 + 200) ,1044 -(766 + 23) ,1258 -1003 );v27.TextSize=16 -3 ;v28.CornerRadius=UDim.new(1463 -(1404 + 59) ,16 -10 );v28.Parent=v27;v27.MouseButton1Click:Connect(function() local v275=0 -0 ;while true do if (v275==(766 -(468 + 297))) then v23.Text="Link Copied & Opening Browser...";v23.TextColor3=v14;break;end if (v275==(1073 -(1036 + 37))) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v275=1 + 0 ;end end end);local function v110(v276) if (v276=="") then local v405=0;while true do if (v405==(0 -0)) then v23.Text="الرجاء إدخال المفتاح!";v23.TextColor3=Color3.fromRGB(817 -(334 + 228) ,40 + 10 ,1530 -(641 + 839) );v405=914 -(910 + 3) ;end if (v405==(3 -2)) then return;end end end if (v276==v0) then v23.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v23.TextColor3=v14;if writefile then writefile("GhostKey.txt",v276);end task.wait(2.5 -1 );v16:Destroy();v15("PERMANENT");return;end v23.Text="جاري التحقق من المفتاح...";v23.TextColor3=Color3.fromRGB(272 -122 ,43 + 107 ,150);local v279,v280=pcall(function() return game:HttpGet(v2   .. v276   .. ".json" );end);if (v279 and v280 and (v280~="null")) then local v408=v3:JSONDecode(v280);local v409=os.time() * 1000 ;if ((v408.status=="active") and (v408.expiresAt>v409)) then if ((v408.hwid==nil) or (v408.hwid=="")) then if v7 then local v457=236 -(141 + 95) ;local v458;while true do if ((0 + 0)==v457) then v458=v3:JSONEncode({hwid=v6});v7({Url=v2   .. v276   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v458});break;end end end elseif (v408.hwid~=v6) then local v459=0 + 0 ;while true do if ((2 -1)==v459) then return;end if (v459==(0 -0)) then v23.Text="هذا المفتاح مرتبط بجهاز آخر!";v23.TextColor3=Color3.fromRGB(60 + 195 ,136 -86 ,50);v459=1 + 0 ;end end end v23.Text="تم التحقق بنجاح!";v23.TextColor3=Color3.fromRGB(46,144 + 60 ,87 + 79 );if writefile then writefile("GhostKey.txt",v276);end task.wait(1478.5 -(29 + 1448) );v16:Destroy();v15(v408.expiresAt);else v23.Text="لقد تم استخدام المفتاح بالفعل";v23.TextColor3=Color3.fromRGB(359 -104 ,30 + 20 ,188 -138 );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else local v410=0 -0 ;while true do if ((163 -(92 + 71))==v410) then v23.Text="هذا المفتاح ليس موجود";v23.TextColor3=Color3.fromRGB(126 + 129 ,84 -34 ,624 -(102 + 472) );break;end end end end v25.MouseButton1Click:Connect(function() v110(v21.Text);end);if (isfile and isfile("GhostKey.txt")) then local v391=readfile("GhostKey.txt");if (v391 and (v391~="")) then v21.Text=v391;end end
