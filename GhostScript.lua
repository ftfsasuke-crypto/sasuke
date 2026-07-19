--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GHOST_VIP_PERMANENT";local v1="https://short-jambo.ink/JmaFE";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v365=identifyexecutor();if ((type(v365)=="string") and (v365~="")) then v5=v365;end end end);local v6=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v5 ;local v7=(syn and syn.request) or (http and http.request) or http_request or request ;local v8=Color3.fromRGB(23 -8 ,4 + 21 ,61 -16 );local v9=Color3.fromRGB(10 + 0 ,1489 -(1329 + 145) ,30);local v10=Color3.fromRGB(983 -(140 + 831) ,1868 -(1409 + 441) ,753 -(15 + 703) );local v11=Color3.fromRGB(12 + 13 ,40,70);local v12=Color3.fromRGB(473 -(262 + 176) ,1776 -(345 + 1376) ,778 -(198 + 490) );local v13=Color3.fromRGB(1060 -820 ,240,575 -335 );local v14=Color3.fromRGB(1461 -(696 + 510) ,450 -235 ,1262 -(1091 + 171) );local function v15(v111) local v112=game:GetService("CoreGui");local v113=game:GetService("UserInputService");local v114=game:GetService("TweenService");if v112:FindFirstChild("GhostScriptHub") then v112.GhostScriptHub:Destroy();end local v115=Instance.new("ScreenGui");v115.Name="GhostScriptHub";v115.Parent=v112;local v118=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v119=TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v120=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v121=Instance.new("TextButton");v121.Size=UDim2.new(0,132 -92 ,374 -(123 + 251) ,198 -158 );v121.Position=UDim2.new(0.05,698 -(208 + 490) ,0.5,0 + 0 );v121.BackgroundColor3=v9;v121.Text="Hub";v121.TextColor3=v13;v121.Font=Enum.Font.GothamBold;v121.TextSize=13;v121.BorderSizePixel=0 + 0 ;v121.AutoButtonColor=false;v121.Parent=v115;local v133=Instance.new("UICorner");v133.CornerRadius=UDim.new(837 -(660 + 176) ,0 + 0 );v133.Parent=v121;local v136=Instance.new("UIStroke");v136.Color=Color3.fromRGB(252 -(14 + 188) ,65,775 -(534 + 141) );v136.Thickness=1 + 0 ;v136.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v136.Parent=v121;local v142=Instance.new("Frame");v142.Size=UDim2.new(0,407 + 53 ,0 + 0 ,260);v142.Position=UDim2.new(0.5 -0 , -(365 -135),0.5 -0 , -(70 + 60));v142.BackgroundColor3=v8;v142.BorderSizePixel=0 + 0 ;v142.Active=true;v142.ClipsDescendants=true;v142.Parent=v115;local v150=Instance.new("UICorner");v150.CornerRadius=UDim.new(396 -(115 + 281) ,18 -10 );v150.Parent=v142;local v153=Instance.new("UIStroke");v153.Color=Color3.fromRGB(40,55,80);v153.Thickness=1;v153.Parent=v142;local v157=Instance.new("Frame");v157.Size=UDim2.new(1 + 0 ,0,0 -0 ,35);v157.BackgroundColor3=v9;v157.BorderSizePixel=0 -0 ;v157.Parent=v142;local v162=Instance.new("Frame");v162.Size=UDim2.new(868 -(550 + 317) ,0 -0 ,0 -0 ,2 -1 );v162.Position=UDim2.new(285 -(134 + 151) ,1665 -(970 + 695) ,1 -0 ,1990 -(582 + 1408) );v162.BackgroundColor3=v11;v162.BorderSizePixel=0 -0 ;v162.Parent=v157;local v168=Instance.new("TextLabel");v168.Size=UDim2.new(0 -0 ,565 -415 ,1825 -(1195 + 629) ,0);v168.Position=UDim2.new(0 -0 ,256 -(187 + 54) ,780 -(162 + 618) ,0 + 0 );v168.BackgroundTransparency=1 + 0 ;v168.Text="Ghost Script";v168.TextColor3=v13;v168.Font=Enum.Font.GothamBold;v168.TextSize=29 -15 ;v168.TextXAlignment=Enum.TextXAlignment.Left;v168.Parent=v157;local v179=Instance.new("TextLabel");v179.Size=UDim2.new(0 -0 ,8 + 92 ,1637 -(1373 + 263) ,1000 -(451 + 549) );v179.Position=UDim2.new(0 + 0 ,163 -58 ,0,0 -0 );v179.BackgroundTransparency=1385 -(746 + 638) ;v179.Text=" / by sasuke";v179.TextColor3=v14;v179.Font=Enum.Font.GothamSemibold;v179.TextSize=5 + 6 ;v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v157;local v190=Instance.new("TextLabel");v190.Size=UDim2.new(0,303 -103 ,342 -(218 + 123) ,1581 -(1535 + 46) );v190.Position=UDim2.new(0.5, -100,0 + 0 ,0 + 0 );v190.BackgroundTransparency=561 -(306 + 254) ;v190.Text="صلاحيه مفتاحك: جاري الحساب...";v190.TextColor3=v14;v190.Font=Enum.Font.GothamSemibold;v190.TextSize=1 + 11 ;v190.Parent=v157;if (v111=="PERMANENT") then local v366=0;while true do if (v366==(0 -0)) then v190.Text="صلاحيه مفتاحك: دائم (VIP)";v190.TextColor3=v14;break;end end elseif v111 then task.spawn(function() while task.wait(1468 -(899 + 568) ) do local v442=os.time();local v443=math.floor((v111/(658 + 342)) -v442 );if (v443>(0 -0)) then local v451=math.floor(v443/(4203 -(268 + 335)) );local v452=math.floor((v443%(3890 -(60 + 230)))/60 );local v453=v443%(632 -(426 + 146)) ;v190.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v451,v452,v453);else v190.Text="صلاحيه مفتاحك: انتهت";v190.TextColor3=Color3.fromRGB(31 + 224 ,50,50);break;end end end);else v190.Text="صلاحيه مفتاحك: غير متوفرة";end local v199=Instance.new("TextButton");v199.Size=UDim2.new(1456 -(282 + 1174) ,25,0,25);v199.Position=UDim2.new(812 -(569 + 242) , -30,0.5 -0 , -(1.5 + 11));v199.BackgroundTransparency=1;v199.Text="X";v199.TextColor3=Color3.fromRGB(200,1224 -(706 + 318) ,1451 -(721 + 530) );v199.Font=Enum.Font.GothamBold;v199.TextSize=13;v199.Parent=v157;local v208=Instance.new("TextButton");v208.Size=UDim2.new(1271 -(945 + 326) ,62 -37 ,0 + 0 ,725 -(271 + 429) );v208.Position=UDim2.new(1 + 0 , -(1555 -(1408 + 92)),1086.5 -(461 + 625) , -(1300.5 -(993 + 295)));v208.BackgroundTransparency=1 + 0 ;v208.Text="—";v208.TextColor3=Color3.fromRGB(1371 -(418 + 753) ,77 + 123 ,21 + 179 );v208.Font=Enum.Font.GothamBold;v208.TextSize=4 + 9 ;v208.Parent=v157;local v217=Instance.new("Frame");v217.Size=UDim2.new(0 + 0 ,649 -(406 + 123) ,1, -(1804 -(1749 + 20)));v217.Position=UDim2.new(0 + 0 ,1322 -(1249 + 73) ,0,35);v217.BackgroundColor3=v10;v217.BorderSizePixel=0 + 0 ;v217.Parent=v142;local v223=Instance.new("Frame");v223.Size=UDim2.new(0,1146 -(466 + 679) ,2 -1 , -(100 -65));v223.Position=UDim2.new(0,2020 -(106 + 1794) ,0,12 + 23 );v223.BackgroundColor3=Color3.fromRGB(9 + 26 ,35,35);v223.BorderSizePixel=0 -0 ;v223.Parent=v142;local v229=Instance.new("UIListLayout");v229.SortOrder=Enum.SortOrder.LayoutOrder;v229.Padding=UDim.new(0 -0 ,119 -(4 + 110) );v229.Parent=v217;local v234=Instance.new("UIPadding");v234.PaddingTop=UDim.new(584 -(57 + 527) ,1435 -(41 + 1386) );v234.PaddingLeft=UDim.new(0,111 -(17 + 86) );v234.PaddingRight=UDim.new(0,6 + 2 );v234.Parent=v217;local function v239(v280,v281,v282) local v283=0 -0 ;local v284;local v285;local v286;local v287;while true do if (v283==(17 -11)) then return v284,v286;end if (v283==(166 -(122 + 44))) then v284=Instance.new("TextButton");v284.Size=UDim2.new(1,0 -0 ,0,99 -69 );v284.BackgroundColor3=v11;v284.BackgroundTransparency=(v282 and (0 + 0)) or 1 ;v283=1 + 0 ;end if (v283==(7 -3)) then v286.Position=UDim2.new(65 -(30 + 35) ,0 + 0 ,0.2,0);v286.BackgroundColor3=v14;v286.BorderSizePixel=0;v286.Visible=v282;v283=5;end if (v283==(1262 -(1043 + 214))) then v286.Parent=v284;v287=Instance.new("UICorner");v285.CornerRadius=UDim.new(3 -2 ,1212 -(323 + 889) );v287.Parent=v286;v283=15 -9 ;end if (v283==(583 -(361 + 219))) then v285.CornerRadius=UDim.new(0,326 -(53 + 267) );v285.Parent=v284;v286=Instance.new("Frame");v286.Size=(v282 and UDim2.new(0 + 0 ,416 -(15 + 398) ,0.6,0)) or UDim2.new(0,0,982.6 -(18 + 964) ,0 -0 ) ;v283=3 + 1 ;end if ((2 + 0)==v283) then v284.LayoutOrder=v281;v284.AutoButtonColor=false;v284.Parent=v217;v285=Instance.new("UICorner");v283=853 -(20 + 830) ;end if (v283==(1 + 0)) then v284.Text=v280;v284.TextColor3=(v282 and v13) or Color3.fromRGB(276 -(116 + 10) ,12 + 138 ,888 -(542 + 196) ) ;v284.Font=Enum.Font.GothamSemibold;v284.TextSize=13;v283=3 -1 ;end end end local v240,v241=v239("سكربتات عشوائيه",1,true);local v242,v243=v239("بلوكس فروت",2,false);local v244,v245=v239("ماب الكيبورد",3,false);local v246,v247=v239("معلومات عن صاحب السكربت",999,false);local function v248(v288) local v289=0;local v290;local v291;local v292;while true do if (v289==(1 + 0)) then v290.BackgroundTransparency=1 + 0 ;v290.BorderSizePixel=0 + 0 ;v290.ScrollBarThickness=7 -4 ;v289=4 -2 ;end if (v289==2) then v290.ScrollBarImageColor3=Color3.fromRGB(80,1631 -(1126 + 425) ,485 -(118 + 287) );v290.Visible=v288;v290.Parent=v142;v289=3;end if (v289==(15 -11)) then v291.Parent=v290;v292=Instance.new("UIPadding");v292.PaddingTop=UDim.new(1121 -(118 + 1003) ,29 -19 );v289=382 -(142 + 235) ;end if (3==v289) then v291=Instance.new("UIListLayout");v291.SortOrder=Enum.SortOrder.LayoutOrder;v291.Padding=UDim.new(0,8);v289=18 -14 ;end if (v289==(0 + 0)) then v290=Instance.new("ScrollingFrame");v290.Size=UDim2.new(978 -(553 + 424) , -(236 -111),1, -35);v290.Position=UDim2.new(0,111 + 14 ,0 + 0 ,35);v289=1;end if (v289==6) then return v290,v291;end if (v289==5) then v292.PaddingLeft=UDim.new(0,6 + 4 );v292.PaddingRight=UDim.new(0,5 + 5 );v292.Parent=v290;v289=4 + 2 ;end end end local v249,v250=v248(true);local v251,v252=v248(false);local v253,v254=v248(false);local v255,v256=v248(false);local function v257(v293,v294,v295) local v296=Instance.new("TextLabel");v296.Size=UDim2.new(2 -1 ,0,0 -0 ,55 -30 );v296.BackgroundTransparency=1 + 0 ;v296.Text=v294;v296.TextColor3=v295 or v13 ;v296.Font=Enum.Font.GothamSemibold;v296.TextSize=62 -49 ;v296.TextXAlignment=Enum.TextXAlignment.Center;v296.Parent=v293;return v296;end local function v258(v307,v308,v309) local v310=Instance.new("TextButton");v310.Size=UDim2.new(1,0,0,35);v310.BackgroundColor3=v11;v310.Text=v308;v310.TextColor3=v14;v310.Font=Enum.Font.GothamBold;v310.TextSize=766 -(239 + 514) ;Instance.new("UICorner",v310).CornerRadius=UDim.new(0,3 + 3 );Instance.new("UIStroke",v310).Color=Color3.fromRGB(1379 -(797 + 532) ,48 + 17 ,100);v310.Parent=v307;v310.MouseButton1Click:Connect(function() local v367=0 + 0 ;local v368;while true do if (v367==(4 -2)) then task.wait(1203.5 -(373 + 829) );v310.Text=v368;v367=734 -(476 + 255) ;end if (v367==1) then v310.Text="تم النسخ بنجاح!";v310.TextColor3=Color3.fromRGB(1176 -(369 + 761) ,119 + 85 ,166);v367=2 -0 ;end if (v367==(0 -0)) then pcall(function() setclipboard(v309);end);v368=v310.Text;v367=239 -(64 + 174) ;end if (v367==(1 + 2)) then v310.TextColor3=v14;break;end end end);end v257(v255,"قناة التيليجرام:",v13);v258(v255,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v259=Instance.new("Frame");v259.Size=UDim2.new(1,0 -0 ,336 -(144 + 192) ,5);v259.BackgroundTransparency=217 -(42 + 174) ;v259.Parent=v255;v257(v255,"قناة اليوتيوب:",v13);v258(v255,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v263=Instance.new("Frame");v263.Size=UDim2.new(1,0,0 + 0 ,13 + 2 );v263.BackgroundTransparency=1 + 0 ;v263.Parent=v255;v257(v255,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(1759 -(363 + 1141) ,1630 -(1183 + 397) ,50));v257(v255,"يوزري تيليجرام: @sasuke195p",v13);local function v267(v321,v322,v323) local v324=Instance.new("TextButton");v324.Size=UDim2.new(1,0 -0 ,0,26 + 9 );v324.BackgroundColor3=v11;v324.Text=v322;v324.TextColor3=v13;v324.Font=Enum.Font.GothamSemibold;v324.TextSize=10 + 3 ;v324.AutoButtonColor=false;v324.Parent=v321;local v334=Instance.new("UICorner");v334.CornerRadius=UDim.new(1975 -(1913 + 62) ,4 + 2 );v334.Parent=v324;local v337=Instance.new("UIStroke");v337.Color=Color3.fromRGB(50,65,264 -164 );v337.Thickness=1;v337.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v337.Parent=v324;v324.MouseEnter:Connect(function() v114:Create(v324,v118,{BackgroundColor3=v12}):Play();end);v324.MouseLeave:Connect(function() v114:Create(v324,v118,{BackgroundColor3=v11}):Play();end);v324.MouseButton1Click:Connect(function() local v369=1933 -(565 + 1368) ;local v370;local v371;while true do if (v369==1) then v370:Play();v370.Completed:Wait();v369=7 -5 ;end if (v369==2) then v371:Play();if (v323=="CUSTOM_GHOST_TELEPORT") then local v445=1661 -(1477 + 184) ;local v446;while true do if (v445==(0 -0)) then v446=[[
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
                ]];loadstring(v446)();break;end end elseif (v323=="CUSTOM_GHOST_SPEED") then local v461=0 + 0 ;local v462;while true do if (v461==(856 -(564 + 292))) then v462=[[
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
                ]];loadstring(v462)();break;end end elseif (v323=="CUSTOM_GHOST_NOCLIP") then local v465=0;local v466;while true do if (v465==(0 -0)) then v466=[[
                    local noclipEnabled = false
                    local noclipLoop = nil
                    
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostNoclipGUI"
                    if game.CoreGui:FindFirstChild("GhostNoclipGUI") then game.CoreGui.GhostNoclipGUI:Destroy() end
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
                    ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    ToggleBtn.Position = UDim2.new(0.1, 0, 0, 45)
                    ToggleBtn.Size = UDim2.new(0.8, 0, 0, 35)
                    ToggleBtn.Font = Enum.Font.GothamBold
                    ToggleBtn.Text = "Noclip"
                    ToggleBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
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
                    
                    ToggleBtn.MouseButton1Click:Connect(function()
                        noclipEnabled = not noclipEnabled
                        if noclipEnabled then
                            ToggleBtn.Text = "Disable Noclip"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                            noclipLoop = game:GetService("RunService").Stepped:Connect(function()
                                local char = p.Character
                                if char then
                                    for _, v in pairs(char:GetDescendants()) do
                                        if v:IsA("BasePart") and v.CanCollide then
                                            local n = v.Name:lower()
                                            if not string.find(n, "leg") and not string.find(n, "foot") and v.Name ~= "HumanoidRootPart" then
                                                v.CanCollide = false
                                            end
                                        end
                                    end
                                end
                            end)
                        else
                            ToggleBtn.Text = "Noclip"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                            if noclipLoop then noclipLoop:Disconnect() end
                            
                            local char = p.Character
                            if char then
                                for _, v in pairs(char:GetDescendants()) do
                                    if v:IsA("BasePart") then
                                        v.CanCollide = true
                                    end
                                end
                            end
                        end
                    end)
                    
                    X.MouseButton1Click:Connect(function()
                        if noclipLoop then noclipLoop:Disconnect() end
                        local char = p.Character
                        if char then
                            for _, v in pairs(char:GetDescendants()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = true
                                end
                            end
                        end
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -100, 0, -100)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]];loadstring(v466)();break;end end elseif (v323=="CUSTOM_GHOST_INVISIBLE") then local v467=0;local v468;while true do if (v467==(0 -0)) then v468=[[
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
                ]];loadstring(v468)();break;end end else local v469=v324.Text;v324.Text="جاري التحميل...";v324.TextColor3=v14;task.spawn(function() local v476=304 -(244 + 60) ;local v477;local v478;while true do if (v476==(1 + 0)) then task.wait(478.5 -(41 + 435) );v324.Text=v469;v476=1003 -(938 + 63) ;end if ((0 + 0)==v476) then v477,v478=pcall(function() if v323:match("^https?://") then loadstring(game:HttpGet(v323))();else loadstring(v323)();end end);if v477 then local v484=0;while true do if (v484==(1125 -(936 + 189))) then v324.Text="تم التشغيل بنجاح!";v324.TextColor3=Color3.fromRGB(46,204,55 + 111 );break;end end else local v485=0;while true do if (v485==0) then v324.Text="فشل! (الإكسكيوتر لا يدعمه)";v324.TextColor3=Color3.fromRGB(1868 -(1565 + 48) ,50,50);break;end end end v476=1 + 0 ;end if (v476==2) then v324.TextColor3=v13;break;end end end);end break;end if (v369==(1138 -(782 + 356))) then v370=v114:Create(v324,TweenInfo.new(267.1 -(176 + 91) ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98 -0 ,0 -0 ,1092 -(975 + 117) ,1907 -(157 + 1718) )});v371=v114:Create(v324,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size=UDim2.new(1 + 0 ,0 -0 ,0,119 -84 )});v369=1019 -(697 + 321) ;end end end);return v324;end v267(v249,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v267(v249,"سكربت اختراق الجدران","CUSTOM_GHOST_NOCLIP");v267(v249,"سكربت اختفاء","CUSTOM_GHOST_INVISIBLE");v267(v249,"سكربت سرعه","CUSTOM_GHOST_SPEED");v267(v249,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v267(v249,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v267(v251,"تشغيل سكربت بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v267(v253,"تشغيل سكربت ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");local v268=false;local function v269() v268=true;v142.Visible=true;v114:Create(v142,v119,{Size=UDim2.new(0 -0 ,974 -514 ,0 -0 ,102 + 158 ),Position=UDim2.new(0.5 -0 , -(616 -386),1227.5 -(322 + 905) , -130)}):Play();end local function v270() local v344=611 -(602 + 9) ;local v345;while true do if (v344==1) then v345:Play();v345.Completed:Wait();v344=1191 -(449 + 740) ;end if (v344==(874 -(826 + 46))) then v142.Visible=false;break;end if (v344==0) then v268=false;v345=v114:Create(v142,v120,{Size=UDim2.new(0,947 -(245 + 702) ,0 -0 ,0),Position=UDim2.new(0.5 + 0 ,0,0.5,1898 -(260 + 1638) )});v344=441 -(382 + 58) ;end end end v269();local v271={{btn=v240,accent=v241,content=v249,layout=v250},{btn=v242,accent=v243,content=v251,layout=v252},{btn=v244,accent=v245,content=v253,layout=v254},{btn=v246,accent=v247,content=v255,layout=v256}};local function v272(v346) local v347=0 -0 ;while true do if (v347==3) then v346.content.CanvasSize=UDim2.new(0,0 -0 ,1205 -(902 + 303) ,v346.layout.AbsoluteContentSize.Y + (43 -23) );break;end if (v347==2) then v114:Create(v346.accent,v118,{Size=UDim2.new(0 -0 ,1 + 2 ,1690.6 -(1121 + 569) ,0)}):Play();v346.content.Visible=true;v347=217 -(22 + 192) ;end if (v347==0) then for v426,v427 in ipairs(v271) do v427.btn.BackgroundTransparency=684 -(483 + 200) ;v427.btn.TextColor3=Color3.fromRGB(1613 -(1404 + 59) ,410 -260 ,201 -51 );v427.accent.Visible=false;v427.content.Visible=false;end v114:Create(v346.btn,v118,{BackgroundTransparency=765 -(468 + 297) ,TextColor3=v13}):Play();v347=563 -(334 + 228) ;end if ((3 -2)==v347) then v346.accent.Visible=true;v346.accent.Size=UDim2.new(0 -0 ,0 -0 ,0.6,0 + 0 );v347=2;end end end v240.MouseButton1Click:Connect(function() v272(v271[237 -(141 + 95) ]);end);v242.MouseButton1Click:Connect(function() v272(v271[2 + 0 ]);end);v244.MouseButton1Click:Connect(function() v272(v271[7 -4 ]);end);v246.MouseButton1Click:Connect(function() v272(v271[9 -5 ]);end);v199.MouseButton1Click:Connect(function() local v348=0 + 0 ;local v349;while true do if ((2 -1)==v348) then v349.Completed:Wait();v115:Destroy();break;end if (v348==(0 + 0)) then v349=v114:Create(v142,v120,{Size=UDim2.new(0 + 0 ,0,0 -0 ,0 + 0 ),Position=UDim2.new(163.5 -(92 + 71) ,0,0.5 + 0 ,0 -0 )});v349:Play();v348=766 -(574 + 191) ;end end end);v208.MouseButton1Click:Connect(function() v270();end);v121.MouseButton1Click:Connect(function() local v350=0;local v351;local v352;while true do if (v350==(1 + 0)) then v351:Play();v351.Completed:Wait();v350=2;end if (v350==(4 -2)) then v352:Play();if v268 then v270();else v269();end break;end if (v350==(0 + 0)) then v351=v114:Create(v121,TweenInfo.new(849.1 -(254 + 595) ),{Size=UDim2.new(126 -(55 + 71) ,46 -10 ,1790 -(573 + 1217) ,99 -63 )});v352=v114:Create(v121,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0 -0 ,979 -(714 + 225) ,0 -0 ,55 -15 )});v350=1 + 0 ;end end end);local function v273(v353,v354) local v355=0;while true do if ((0 -0)==v355) then v353.MouseEnter:Connect(function() v114:Create(v353,v118,{TextColor3=v354}):Play();end);v353.MouseLeave:Connect(function() v114:Create(v353,v118,{TextColor3=Color3.fromRGB(1006 -(118 + 688) ,248 -(25 + 23) ,39 + 161 )}):Play();end);break;end end end v273(v199,Color3.fromRGB(2141 -(927 + 959) ,168 -118 ,50));v273(v208,Color3.fromRGB(987 -(16 + 716) ,492 -237 ,352 -(11 + 86) ));v121.MouseEnter:Connect(function() v114:Create(v121,v118,{BackgroundColor3=v12}):Play();end);v121.MouseLeave:Connect(function() v114:Create(v121,v118,{BackgroundColor3=v9}):Play();end);local function v274(v356,v357) local v358=0 -0 ;local v359;local v360;local v361;local v362;while true do if (0==v358) then v359,v360,v361,v362=nil;v356.InputBegan:Connect(function(v432) if ((v432.UserInputType==Enum.UserInputType.MouseButton1) or (v432.UserInputType==Enum.UserInputType.Touch)) then v359=true;v361=v432.Position;v362=v357.Position;v432.Changed:Connect(function() if (v432.UserInputState==Enum.UserInputState.End) then v359=false;end end);end end);v358=1;end if (1==v358) then v356.InputChanged:Connect(function(v433) if ((v433.UserInputType==Enum.UserInputType.MouseMovement) or (v433.UserInputType==Enum.UserInputType.Touch)) then v360=v433;end end);v113.InputChanged:Connect(function(v434) if ((v434==v360) and v359) then local v449=v434.Position-v361 ;v357.Position=UDim2.new(v362.X.Scale,v362.X.Offset + v449.X ,v362.Y.Scale,v362.Y.Offset + v449.Y );end end);break;end end end v274(v157,v142);v274(v121,v121);end local v16=Instance.new("ScreenGui");local v17=Instance.new("Frame");local v18=Instance.new("UICorner");local v19=Instance.new("TextLabel");local v20=Instance.new("TextButton");local v21=Instance.new("TextBox");local v22=Instance.new("UICorner");local v23=Instance.new("TextLabel");local v24=Instance.new("TextLabel");local v25=Instance.new("TextButton");local v26=Instance.new("UICorner");local v27=Instance.new("TextButton");local v28=Instance.new("UICorner");v16.Parent=game:GetService("CoreGui");v16.Name="GhostKeySystem";v17.Parent=v16;v17.BackgroundColor3=v8;v17.Position=UDim2.new(285.5 -(175 + 110) , -160,0.5 -0 , -120);v17.Size=UDim2.new(0 -0 ,2116 -(503 + 1293) ,0 -0 ,174 + 66 );v17.Active=true;v17.Draggable=true;v18.CornerRadius=UDim.new(1061 -(810 + 251) ,6 + 2 );v18.Parent=v17;local v39=Instance.new("UIStroke");v39.Color=Color3.fromRGB(13 + 27 ,50 + 5 ,613 -(43 + 490) );v39.Thickness=734 -(711 + 22) ;v39.Parent=v17;v19.Parent=v17;v19.BackgroundTransparency=3 -2 ;v19.Position=UDim2.new(0,859 -(240 + 619) ,0 + 0 ,15 -5 );v19.Size=UDim2.new(1,0,0 + 0 ,25);v19.Font=Enum.Font.GothamBold;v19.Text="GHOST SCRIPT - KEY SYSTEM";v19.TextColor3=Color3.fromRGB(255,1999 -(1344 + 400) ,255);v19.TextSize=419 -(255 + 150) ;v20.Parent=v17;v20.BackgroundTransparency=1 + 0 ;v20.Position=UDim2.new(1 + 0 , -(128 -98),0 -0 ,1749 -(404 + 1335) );v20.Size=UDim2.new(406 -(183 + 223) ,24 -4 ,0 + 0 ,8 + 12 );v20.Font=Enum.Font.GothamBold;v20.Text="X";v20.TextColor3=Color3.fromRGB(592 -(10 + 327) ,35 + 15 ,388 -(118 + 220) );v20.TextSize=6 + 10 ;v20.MouseButton1Click:Connect(function() v16:Destroy();end);v21.Parent=v17;v21.BackgroundColor3=v9;v21.Position=UDim2.new(449.5 -(108 + 341) , -(52 + 63),0 -0 ,50);v21.Size=UDim2.new(1493 -(711 + 782) ,230,0 -0 ,504 -(270 + 199) );v21.Font=Enum.Font.Gotham;v21.PlaceholderText="Enter your key here...";v21.Text="";v21.TextColor3=Color3.fromRGB(83 + 172 ,255,255);v21.TextSize=13;v21.ClearTextOnFocus=false;v22.CornerRadius=UDim.new(1819 -(580 + 1239) ,17 -11 );v22.Parent=v21;v23.Parent=v17;v23.BackgroundTransparency=1;v23.Position=UDim2.new(0,0,0 + 0 ,4 + 91 );v23.Size=UDim2.new(1 + 0 ,0,0 -0 ,13 + 7 );v23.Font=Enum.Font.GothamBold;v23.Text="";v23.TextColor3=Color3.fromRGB(1317 -(645 + 522) ,1940 -(1010 + 780) ,150);v23.TextSize=12;v24.Parent=v17;v24.BackgroundTransparency=1;v24.Position=UDim2.new(0.5 + 0 , -(666 -526),0 -0 ,1956 -(1045 + 791) );v24.Size=UDim2.new(0 -0 ,427 -147 ,505 -(351 + 154) ,1614 -(1281 + 293) );v24.Font=Enum.Font.GothamBold;v24.Text="قبل ما تدخل تجيب المفتاح تاكد انك ما مشغل اي VPN\nلكي لا يحصل معك مشاكل";v24.TextColor3=v14;v24.TextSize=13;v24.TextWrapped=true;v25.Parent=v17;v25.BackgroundColor3=Color3.fromRGB(312 -(28 + 238) ,204,370 -204 );v25.Position=UDim2.new(0,1579 -(1381 + 178) ,1 + 0 , -(41 + 9));v25.Size=UDim2.new(0,54 + 71 ,0 -0 ,35);v25.Font=Enum.Font.GothamBold;v25.Text="Check Key";v25.TextColor3=Color3.fromRGB(0 + 0 ,470 -(381 + 89) ,0 + 0 );v25.TextSize=9 + 4 ;v26.CornerRadius=UDim.new(0 -0 ,1162 -(1074 + 82) );v26.Parent=v25;v27.Parent=v17;v27.BackgroundColor3=v11;v27.Position=UDim2.new(1 -0 , -145,1785 -(214 + 1570) , -(1505 -(990 + 465)));v27.Size=UDim2.new(0 + 0 ,55 + 70 ,0 + 0 ,137 -102 );v27.Font=Enum.Font.GothamBold;v27.Text="Get Key";v27.TextColor3=Color3.fromRGB(255,255,1981 -(1668 + 58) );v27.TextSize=13;v28.CornerRadius=UDim.new(626 -(512 + 114) ,6);v28.Parent=v27;v27.MouseButton1Click:Connect(function() local v275=0 -0 ;while true do if (v275==(0 -0)) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v275=3 -2 ;end if (v275==1) then v23.Text="Link Copied & Opening Browser...";v23.TextColor3=v14;break;end end end);local function v110(v276) local v277=0 + 0 ;local v278;local v279;while true do if (v277==(1 + 1)) then v278,v279=pcall(function() return game:HttpGet(v2   .. v276   .. ".json" );end);if (v278 and v279 and (v279~="null")) then local v435=0 + 0 ;local v436;local v437;while true do if (v435==0) then v436=v3:JSONDecode(v279);v437=os.time() * (3372 -2372) ;v435=1995 -(109 + 1885) ;end if (v435==(1470 -(1269 + 200))) then if ((v436.status=="active") and (v436.expiresAt>v437)) then local v463=0 -0 ;while true do if (v463==2) then task.wait(1.5);v16:Destroy();v463=818 -(98 + 717) ;end if (v463==3) then v15(v436.expiresAt);break;end if (v463==(826 -(802 + 24))) then if ((v436.hwid==nil) or (v436.hwid=="")) then if v7 then local v481=0 -0 ;local v482;while true do if (v481==(0 -0)) then v482=v3:JSONEncode({hwid=v6});v7({Url=v2   .. v276   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v482});break;end end end elseif (v436.hwid~=v6) then local v483=0 + 0 ;while true do if (v483==1) then return;end if (v483==(0 + 0)) then v23.Text="هذا المفتاح مرتبط بجهاز آخر!";v23.TextColor3=Color3.fromRGB(255,9 + 41 ,11 + 39 );v483=1;end end end v23.Text="تم التحقق بنجاح!";v463=2 -1 ;end if (v463==(3 -2)) then v23.TextColor3=Color3.fromRGB(17 + 29 ,84 + 120 ,137 + 29 );if writefile then writefile("GhostKey.txt",v276);end v463=2 + 0 ;end end else local v464=0 + 0 ;while true do if (v464==(1433 -(797 + 636))) then v23.Text="لقد تم استخدام المفتاح بالفعل";v23.TextColor3=Color3.fromRGB(1238 -983 ,50,1669 -(1427 + 192) );v464=1 + 0 ;end if (v464==(2 -1)) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end end end break;end end else local v438=0 + 0 ;while true do if (v438==(0 + 0)) then v23.Text="هذا المفتاح ليس موجود";v23.TextColor3=Color3.fromRGB(255,376 -(192 + 134) ,50);break;end end end break;end if ((1276 -(316 + 960))==v277) then if (v276=="") then local v439=0;while true do if (v439==0) then v23.Text="الرجاء إدخال المفتاح!";v23.TextColor3=Color3.fromRGB(142 + 113 ,39 + 11 ,47 + 3 );v439=3 -2 ;end if (v439==(552 -(83 + 468))) then return;end end end if (v276==v0) then v23.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v23.TextColor3=v14;if writefile then writefile("GhostKey.txt",v276);end task.wait(1807.5 -(1202 + 604) );v16:Destroy();v15("PERMANENT");return;end v277=1;end if (v277==(4 -3)) then v23.Text="جاري التحقق من المفتاح...";v23.TextColor3=Color3.fromRGB(249 -99 ,415 -265 ,150);v277=327 -(45 + 280) ;end end end v25.MouseButton1Click:Connect(function() v110(v21.Text);end);if (isfile and isfile("GhostKey.txt")) then local v363=0;local v364;while true do if (v363==(0 + 0)) then v364=readfile("GhostKey.txt");if (v364 and (v364~="")) then v21.Text=v364;end break;end end end
