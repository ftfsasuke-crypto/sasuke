--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v587=identifyexecutor();if ((type(v587)=="string") and (v587~="")) then v10=v587;end end end);local v11=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v10 ;local v12=(syn and syn.request) or (http and http.request) or http_request or request ;local v13=Color3.fromRGB(57 -42 ,21 + 4 ,1225 -(1123 + 57) );local v14=Color3.fromRGB(10,13 + 2 ,284 -(163 + 91) );local v15=Color3.fromRGB(12,18,1965 -(1869 + 61) );local v16=Color3.fromRGB(7 + 18 ,140 -100 ,107 -37 );local v17=Color3.fromRGB(35,8 + 47 ,123 -33 );local v18=Color3.fromRGB(240,226 + 14 ,240);local v19=Color3.fromRGB(1729 -(1329 + 145) ,1186 -(140 + 831) ,1850 -(1409 + 441) );local function v20(v110,v111) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end local v112=Instance.new("ScreenGui");v112.Name="GhostScriptHub";v112.Parent=v9;local v115=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v116=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v117=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v118=Instance.new("TextButton");v118.Size=UDim2.new(718 -(15 + 703) ,21 + 24 ,0,483 -(262 + 176) );v118.Position=UDim2.new(1721.02 -(345 + 1376) ,0,0.15,688 -(198 + 490) );v118.BackgroundColor3=v14;v118.Text="Hub";v118.TextColor3=v18;v118.Font=Enum.Font.GothamBold;v118.TextSize=61 -47 ;v118.BorderSizePixel=0 -0 ;v118.AutoButtonColor=false;v118.Visible=false;v118.Parent=v112;local v131=Instance.new("UICorner");v131.CornerRadius=UDim.new(1,0);v131.Parent=v118;local v134=Instance.new("UIStroke");v134.Color=Color3.fromRGB(1256 -(696 + 510) ,65,100);v134.Thickness=1.5 -0 ;v134.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v134.Parent=v118;local v140=Instance.new("Frame");v140.Size=UDim2.new(1262 -(1091 + 171) ,75 + 385 ,0,818 -558 );v140.Position=UDim2.new(0.5 -0 , -(604 -(123 + 251)),0.5 -0 , -(828 -(208 + 490)));v140.BackgroundColor3=v13;v140.BorderSizePixel=0 + 0 ;v140.Active=true;v140.ClipsDescendants=true;v140.Parent=v112;local v148=Instance.new("UIScale");v148.Scale=0 + 0 ;v148.Parent=v140;local v151=Instance.new("UICorner");v151.CornerRadius=UDim.new(0,850 -(660 + 176) );v151.Parent=v140;local v154=Instance.new("UIStroke");v154.Color=Color3.fromRGB(0 + 0 ,200,457 -(14 + 188) );v154.Thickness=676.8 -(534 + 141) ;v154.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v154.Parent=v140;local v159=Instance.new("Frame");v159.Size=UDim2.new(1 + 0 ,0 + 0 ,0 + 0 ,73 -38 );v159.BackgroundColor3=v14;v159.BorderSizePixel=0;v159.Parent=v140;local v164=Instance.new("UICorner");v164.CornerRadius=UDim.new(0,21 -7 );v164.Parent=v159;local v167=Instance.new("Frame");v167.Size=UDim2.new(2 -1 ,0 + 0 ,0,14);v167.Position=UDim2.new(0 + 0 ,396 -(115 + 281) ,1, -14);v167.BackgroundColor3=v14;v167.BorderSizePixel=0 -0 ;v167.Parent=v159;local v173=Instance.new("Frame");v173.Size=UDim2.new(1 + 0 ,0 -0 ,0,1);v173.Position=UDim2.new(0 -0 ,867 -(550 + 317) ,1 -0 ,0 -0 );v173.BackgroundColor3=v16;v173.BorderSizePixel=0 -0 ;v173.Parent=v159;local v179=Instance.new("TextLabel");v179.Size=UDim2.new(285 -(134 + 151) ,1815 -(970 + 695) ,1 -0 ,1990 -(582 + 1408) );v179.Position=UDim2.new(0,52 -37 ,0,0 -0 );v179.BackgroundTransparency=3 -2 ;v179.Text="Ghost Script";v179.TextColor3=v18;v179.Font=Enum.Font.GothamBold;v179.TextSize=1838 -(1195 + 629) ;v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v159;local v190=Instance.new("TextLabel");v190.Size=UDim2.new(0 -0 ,341 -(187 + 54) ,781 -(162 + 618) ,0 + 0 );v190.Position=UDim2.new(0 + 0 ,125,0 -0 ,0 -0 );v190.BackgroundTransparency=1 + 0 ;v190.Text=" / by mx_Sasuke";v190.TextColor3=v19;v190.Font=Enum.Font.GothamSemibold;v190.TextSize=1647 -(1373 + 263) ;v190.TextXAlignment=Enum.TextXAlignment.Left;v190.Parent=v159;local v201="GhostPerformanceHUD";if v9:FindFirstChild(v201) then v9[v201]:Destroy();end local v202=Instance.new("ScreenGui");v202.Name=v201;v202.Parent=v9;v202.IgnoreGuiInset=true;v202.ResetOnSpawn=false;local v207=Instance.new("Frame");v207.Parent=v202;v207.BackgroundColor3=Color3.fromRGB(1015 -(451 + 549) ,15,7 + 13 );v207.BackgroundTransparency=0.3;v207.AnchorPoint=Vector2.new(0.5 -0 ,0);v207.Position=UDim2.new(0.5,0 -0 ,0,1399 -(746 + 638) );v207.Size=UDim2.new(0 + 0 ,364 -124 ,341 -(218 + 123) ,35);v207.Active=true;v207.ClipsDescendants=true;Instance.new("UICorner",v207).CornerRadius=UDim.new(1582 -(1535 + 46) ,0 + 0 );local v217=Instance.new("UIStroke",v207);v217.Color=Color3.fromRGB(0 + 0 ,200,255);v217.Thickness=1.5;local v220=Instance.new("UIListLayout",v207);v220.FillDirection=Enum.FillDirection.Horizontal;v220.HorizontalAlignment=Enum.HorizontalAlignment.Center;v220.VerticalAlignment=Enum.VerticalAlignment.Center;v220.Padding=UDim.new(0,580 -(306 + 254) );local v228=Instance.new("TextLabel",v207);v228.BackgroundTransparency=1 + 0 ;v228.Size=UDim2.new(0 -0 ,1552 -(899 + 568) ,1,0);v228.Font=Enum.Font.GothamBold;v228.TextColor3=Color3.fromRGB(168 + 87 ,255,617 -362 );v228.TextSize=619 -(268 + 335) ;v228.Text="FPS: --";local v235=Instance.new("TextLabel",v207);v235.BackgroundTransparency=291 -(60 + 230) ;v235.Size=UDim2.new(572 -(426 + 146) ,13 + 92 ,1457 -(282 + 1174) ,0);v235.Font=Enum.Font.GothamBold;v235.TextColor3=Color3.fromRGB(1066 -(569 + 242) ,734 -479 ,15 + 240 );v235.TextSize=1040 -(706 + 318) ;v235.Text="Ping: -- ms";local v242=tick();local v243=1251 -(721 + 530) ;v5.RenderStepped:Connect(function() if v202.Parent then v243=v243 + (1272 -(945 + 326)) ;local v599=tick();if ((v599-v242)>=(0.5 -0)) then local v707=0 + 0 ;local v708;while true do if (v707==(700 -(271 + 429))) then v708=math.floor(v243/(v599-v242) );v228.Text="FPS: "   .. tostring(v708) ;v707=1 + 0 ;end if (v707==1) then if (v708>=50) then v228.TextColor3=Color3.fromRGB(1500 -(1408 + 92) ,1341 -(461 + 625) ,1388 -(993 + 295) );elseif (v708>=(2 + 28)) then v228.TextColor3=Color3.fromRGB(255,1371 -(418 + 753) ,0 + 0 );else v228.TextColor3=Color3.fromRGB(255,50,6 + 44 );end v243=0 + 0 ;v707=2;end if (v707==(1 + 1)) then v242=v599;break;end end end end end);task.spawn(function() while task.wait(529.5 -(406 + 123) ) do if  not v202.Parent then break;end local v588=1769 -(1749 + 20) ;local v589,v590=pcall(function() v588=math.floor(v4:GetNetworkPing() * (238 + 762) );end);if ( not v589 or (v588==(1322 -(1249 + 73)))) then pcall(function() v588=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v235.Text="Ping: "   .. tostring(v588)   .. " ms" ;if (v588<=(29 + 51)) then v235.TextColor3=Color3.fromRGB(0,255,1245 -(466 + 679) );elseif (v588<=(360 -210)) then v235.TextColor3=Color3.fromRGB(255,572 -372 ,1900 -(106 + 1794) );else v235.TextColor3=Color3.fromRGB(81 + 174 ,13 + 37 ,147 -97 );end end end);local v244=Instance.new("TextButton");v244.Size=UDim2.new(0,35,0 -0 ,134 -(4 + 110) );v244.Position=UDim2.new(584 -(57 + 527) ,1682 -(41 + 1386) ,103.5 -(17 + 86) , -(7 + 3));v244.BackgroundColor3=Color3.fromRGB(102 -56 ,590 -386 ,166);v244.Text="ON";v244.TextColor3=Color3.fromRGB(421 -(122 + 44) ,440 -185 ,255);v244.Font=Enum.Font.GothamBold;v244.TextSize=33 -23 ;v244.Parent=v159;Instance.new("UICorner",v244).CornerRadius=UDim.new(0 + 0 ,4);local v254=true;v244.MouseButton1Click:Connect(function() local v447=0 + 0 ;while true do if (v447==(1 -0)) then if v254 then v244.Text="ON";v244.BackgroundColor3=Color3.fromRGB(111 -(30 + 35) ,204,115 + 51 );else local v745=1257 -(1043 + 214) ;while true do if (v745==(0 -0)) then v244.Text="OFF";v244.BackgroundColor3=Color3.fromRGB(1412 -(323 + 889) ,134 -84 ,630 -(361 + 219) );break;end end end break;end if (v447==(320 -(53 + 267))) then v254= not v254;v207.Visible=v254;v447=1;end end end);local v255=Instance.new("TextButton");v255.Size=UDim2.new(0 + 0 ,438 -(15 + 398) ,982 -(18 + 964) ,94 -69 );v255.Position=UDim2.new(1 + 0 , -30,0.5 + 0 , -(862.5 -(20 + 830)));v255.BackgroundTransparency=1 + 0 ;v255.Text="X";v255.TextColor3=Color3.fromRGB(326 -(116 + 10) ,15 + 185 ,938 -(542 + 196) );v255.Font=Enum.Font.GothamBold;v255.TextSize=27 -14 ;v255.Parent=v159;local v264=Instance.new("TextButton");v264.Size=UDim2.new(0,8 + 17 ,0,25);v264.Position=UDim2.new(1 + 0 , -55,0.5 + 0 , -12.5);v264.BackgroundTransparency=2 -1 ;v264.Text="□";v264.TextColor3=Color3.fromRGB(512 -312 ,200,1751 -(1126 + 425) );v264.Font=Enum.Font.GothamBold;v264.TextSize=17;v264.Parent=v159;local v273=Instance.new("TextButton");v273.Size=UDim2.new(0,430 -(118 + 287) ,0 -0 ,1146 -(118 + 1003) );v273.Position=UDim2.new(2 -1 , -(457 -(142 + 235)),0.5, -(54.5 -42));v273.BackgroundTransparency=1;v273.Text="—";v273.TextColor3=Color3.fromRGB(200,44 + 156 ,1177 -(553 + 424) );v273.Font=Enum.Font.GothamBold;v273.TextSize=23 -10 ;v273.Parent=v159;local v282=Instance.new("Frame");v282.Size=UDim2.new(0 + 0 ,14 + 0 ,0,9 + 5 );v282.Position=UDim2.new(0 + 0 ,0 + 0 ,0 -0 ,97 -62 );v282.BackgroundColor3=v15;v282.BorderSizePixel=0 -0 ;v282.Parent=v140;local v288=Instance.new("Frame");v288.Size=UDim2.new(0 + 0 ,67 -53 ,754 -(239 + 514) , -(13 + 22));v288.Position=UDim2.new(1329 -(797 + 532) ,78 + 28 ,0,12 + 23 );v288.BackgroundColor3=v15;v288.BorderSizePixel=0 -0 ;v288.Parent=v140;local v294=Instance.new("Frame");v294.Size=UDim2.new(0,1322 -(373 + 829) ,732 -(476 + 255) , -(1165 -(369 + 761)));v294.Position=UDim2.new(0,0,0 + 0 ,63 -28 );v294.BackgroundColor3=v15;v294.BorderSizePixel=0 -0 ;v294.Parent=v140;local v300=Instance.new("UICorner");v300.CornerRadius=UDim.new(0,252 -(64 + 174) );v300.Parent=v294;local v303=Instance.new("Frame");v303.Size=UDim2.new(0 + 0 ,1,1 -0 , -35);v303.Position=UDim2.new(336 -(144 + 192) ,120,216 -(42 + 174) ,27 + 8 );v303.BackgroundColor3=Color3.fromRGB(35,35,35);v303.BorderSizePixel=0 + 0 ;v303.ZIndex=2;v303.Parent=v140;local v310=Instance.new("UIListLayout");v310.SortOrder=Enum.SortOrder.LayoutOrder;v310.Padding=UDim.new(0 + 0 ,1509 -(363 + 1141) );v310.Parent=v294;local v315=Instance.new("UIPadding");v315.PaddingTop=UDim.new(1580 -(1183 + 397) ,8);v315.PaddingLeft=UDim.new(0 -0 ,8);v315.PaddingRight=UDim.new(0 + 0 ,8);v315.Parent=v294;local function v320(v448,v449,v450) local v451=Instance.new("TextButton");v451.Size=UDim2.new(1,0 + 0 ,1975 -(1913 + 62) ,19 + 11 );v451.BackgroundColor3=v16;v451.BackgroundTransparency=(v450 and (0 -0)) or 1 ;v451.Text=v448;v451.TextColor3=(v450 and v18) or Color3.fromRGB(150,2083 -(565 + 1368) ,150) ;v451.Font=Enum.Font.GothamSemibold;v451.TextSize=13;v451.LayoutOrder=v449;v451.AutoButtonColor=false;v451.Parent=v294;local v463=Instance.new("UICorner");v463.CornerRadius=UDim.new(0 -0 ,6);v463.Parent=v451;local v466=Instance.new("Frame");v466.Size=(v450 and UDim2.new(1661 -(1477 + 184) ,3,0.6 -0 ,0 + 0 )) or UDim2.new(0,856 -(564 + 292) ,0.6 -0 ,0 -0 ) ;v466.Position=UDim2.new(0,304 -(244 + 60) ,0.2,0 + 0 );v466.BackgroundColor3=v19;v466.BorderSizePixel=476 -(41 + 435) ;v466.Visible=v450;v466.Parent=v451;local v473=Instance.new("UICorner");v463.CornerRadius=UDim.new(1,1001 -(938 + 63) );v473.Parent=v466;return v451,v466;end local v321,v322=v320("سكربتات اللاعب",1 + 0 ,true);local v323,v324=v320("بلوكس فروت",1127 -(936 + 189) ,false);local v325,v326=v320("ماب الكيبورد",1 + 2 ,false);local v327,v328=v320("عن المطور",4,false);local function v329(v475,v476) local v477=0;local v478;local v479;local v480;while true do if (v477==1) then v478.BorderSizePixel=1613 -(1565 + 48) ;v478.ScrollBarThickness=3 + 1 ;v478.ScrollBarImageColor3=v19;v478.ScrollingDirection=Enum.ScrollingDirection.Y;v477=1140 -(782 + 356) ;end if (v477==(270 -(176 + 91))) then v479=nil;if v476 then local v746=0 -0 ;while true do if (v746==1) then v479.CellSize=UDim2.new(0.48,0,0 -0 ,1147 -(975 + 117) );v479.CellPadding=UDim2.new(1875.03 -(157 + 1718) ,0 + 0 ,0 -0 ,10);break;end if (v746==0) then v479=Instance.new("UIGridLayout");v479.SortOrder=Enum.SortOrder.LayoutOrder;v746=3 -2 ;end end else v479=Instance.new("UIListLayout");v479.SortOrder=Enum.SortOrder.LayoutOrder;v479.Padding=UDim.new(0,8);end v479.Parent=v478;v480=Instance.new("UIPadding");v477=1022 -(697 + 321) ;end if (v477==(10 -6)) then v480.PaddingTop=UDim.new(0 -0 ,23 -13 );v480.PaddingLeft=UDim.new(0 + 0 ,18 -8 );v480.PaddingRight=UDim.new(0 -0 ,1239 -(322 + 905) );v480.PaddingBottom=UDim.new(611 -(602 + 9) ,20);v477=5;end if (v477==(1191 -(449 + 740))) then v478.AutomaticCanvasSize=Enum.AutomaticSize.Y;v478.CanvasSize=UDim2.new(872 -(826 + 46) ,0,947 -(245 + 702) ,0 -0 );v478.Visible=v475;v478.Parent=v140;v477=3;end if (v477==(2 + 3)) then v480.Parent=v478;v479:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v478.CanvasSize=UDim2.new(0,1898 -(260 + 1638) ,0,v479.AbsoluteContentSize.Y + 30 );end);return v478,v479;end if (v477==0) then v478=Instance.new("ScrollingFrame");v478.Size=UDim2.new(1, -(565 -(382 + 58)),1, -(112 -77));v478.Position=UDim2.new(0 + 0 ,257 -132 ,0,103 -68 );v478.BackgroundTransparency=1206 -(902 + 303) ;v477=1 -0 ;end end end local v330=v329(true,true);local v331=v329(false,true);local v332=v329(false,true);local v333=v329(false,false);local function v334(v481,v482,v483) local v484=0;local v485;while true do if ((0 -0)==v484) then v485=Instance.new("TextLabel");v485.Size=UDim2.new(1 + 0 ,0,1690 -(1121 + 569) ,239 -(22 + 192) );v484=684 -(483 + 200) ;end if (v484==(1465 -(1404 + 59))) then v485.TextColor3=v483 or v18 ;v485.Font=Enum.Font.GothamSemibold;v484=8 -5 ;end if (v484==4) then v485.Parent=v481;return v485;end if (v484==(3 -0)) then v485.TextSize=778 -(468 + 297) ;v485.TextXAlignment=Enum.TextXAlignment.Center;v484=4;end if (v484==(563 -(334 + 228))) then v485.BackgroundTransparency=3 -2 ;v485.Text=v482;v484=2;end end end local function v335(v486,v487,v488) local v489=Instance.new("TextButton");v489.Size=UDim2.new(1,0 -0 ,0,63 -28 );v489.BackgroundColor3=v16;v489.Text=v487;v489.TextColor3=v19;v489.Font=Enum.Font.GothamBold;v489.TextSize=13;Instance.new("UICorner",v489).CornerRadius=UDim.new(0 + 0 ,6);Instance.new("UIStroke",v489).Color=Color3.fromRGB(286 -(141 + 95) ,64 + 1 ,257 -157 );v489.Parent=v486;v489.MouseButton1Click:Connect(function() local v592=0;local v593;while true do if (v592==2) then task.wait(1.5);v489.Text=v593;v592=6 -3 ;end if (v592==0) then pcall(function() setclipboard(v488);end);v593=v489.Text;v592=1 + 0 ;end if (v592==3) then v489.TextColor3=v19;break;end if (v592==(2 -1)) then v489.Text="تم النسخ بنجاح!";v489.TextColor3=Color3.fromRGB(46,144 + 60 ,87 + 79 );v592=2 -0 ;end end end);end v334(v333,"قناة التيليجرام:",v18);v335(v333,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v336=Instance.new("Frame");v336.Size=UDim2.new(1 + 0 ,163 -(92 + 71) ,0 + 0 ,5);v336.BackgroundTransparency=1 -0 ;v336.Parent=v333;v334(v333,"قناة اليوتيوب:",v18);v335(v333,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v340=Instance.new("Frame");v340.Size=UDim2.new(766 -(574 + 191) ,0 + 0 ,0 -0 ,8 + 7 );v340.BackgroundTransparency=850 -(254 + 595) ;v340.Parent=v333;v334(v333,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(381 -(55 + 71) ,50,65 -15 ));v334(v333,"يوزري تيليجرام: @sasuke195p",v18);local function v344(v500,v501,v502,v503) local v504=0;local v505;local v506;local v507;local v508;local v509;local v510;local v511;local v512;while true do if (v504==(1791 -(573 + 1217))) then v506.CornerRadius=UDim.new(0 -0 ,6);v506.Parent=v505;v507=Instance.new("UIStroke");v507.Color=Color3.fromRGB(50,65,8 + 92 );v507.Thickness=1 -0 ;v507.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v504=2;end if (v504==8) then v505.MouseLeave:Connect(function() v7:Create(v505,v115,{BackgroundColor3=v16}):Play();end);v512=false;v505.MouseButton1Click:Connect(function() local v715=v7:Create(v508,TweenInfo.new(939.1 -(714 + 225) ,Enum.EasingStyle.Linear),{Scale=0.93 -0 });local v716=v7:Create(v508,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1});v715:Play();v715.Completed:Wait();v716:Play();v512= not v512;v511.Text=(v512 and "ON") or "OFF" ;v511.BackgroundColor3=(v512 and Color3.fromRGB(5 + 41 ,204,239 -73 )) or Color3.fromRGB(1061 -(118 + 688) ,98 -(25 + 23) ,10 + 40 ) ;v503(v512);end);return v505;end if (v504==(1886 -(927 + 959))) then v505=Instance.new("TextButton");v505.BackgroundColor3=v16;v505.Text="";v505.AutoButtonColor=false;v505.Parent=v500;v506=Instance.new("UICorner");v504=3 -2 ;end if (v504==(735 -(16 + 716))) then v509.Text=v501;v509.TextColor3=v18;v509.Font=Enum.Font.GothamBold;v509.TextSize=20 -9 ;v509.Size=UDim2.new(1, -(103 -(11 + 86)),0 -0 ,299 -(175 + 110) );v509.Position=UDim2.new(0 -0 ,3,0 -0 ,1800 -(503 + 1293) );v504=11 -7 ;end if (4==v504) then v509.TextXAlignment=Enum.TextXAlignment.Center;v509.Parent=v505;v510=Instance.new("TextLabel");v510.BackgroundTransparency=1 + 0 ;v510.Text=v502;v510.TextColor3=Color3.fromRGB(1241 -(810 + 251) ,180,180);v504=5;end if (v504==6) then v510.Parent=v505;v511=Instance.new("TextLabel");v511.Size=UDim2.new(0.4,0 + 0 ,0 + 0 ,14);v511.Position=UDim2.new(0.3 + 0 ,533 -(43 + 490) ,1, -17);v511.BackgroundColor3=Color3.fromRGB(255,783 -(711 + 22) ,193 -143 );v511.Text="OFF";v504=866 -(240 + 619) ;end if (v504==7) then v511.TextColor3=Color3.fromRGB(62 + 193 ,255,405 -150 );v511.Font=Enum.Font.GothamBold;v511.TextSize=1 + 9 ;v511.Parent=v505;Instance.new("UICorner",v511).CornerRadius=UDim.new(1744 -(1344 + 400) ,4);v505.MouseEnter:Connect(function() v7:Create(v505,v115,{BackgroundColor3=v17}):Play();end);v504=413 -(255 + 150) ;end if ((2 + 0)==v504) then v507.Parent=v505;v508=Instance.new("UIScale");v508.Scale=1;v508.Parent=v505;v509=Instance.new("TextLabel");v509.BackgroundTransparency=1 + 0 ;v504=12 -9 ;end if (v504==(16 -11)) then v510.Font=Enum.Font.Gotham;v510.TextSize=1748 -(404 + 1335) ;v510.Size=UDim2.new(407 -(183 + 223) , -6,0 -0 ,18);v510.Position=UDim2.new(0,2 + 1 ,0 + 0 ,355 -(10 + 327) );v510.TextWrapped=true;v510.TextXAlignment=Enum.TextXAlignment.Center;v504=5 + 1 ;end end end local v345=v344(v330,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v513) if v513 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v687=338 -(118 + 220) ;local v688;while true do if (v687==(0 + 0)) then v688=game:GetService("VirtualUser");if v688 then v688:Button2Down(Vector2.new(449 -(108 + 341) ,0 + 0 ),workspace.CurrentCamera.CFrame);task.wait(1);v688:Button2Up(Vector2.new(0 -0 ,0),workspace.CurrentCamera.CFrame);end break;end end end);elseif _G.GhostAntiAfk then local v719=1493 -(711 + 782) ;while true do if ((0 -0)==v719) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v345.LayoutOrder=470 -(270 + 199) ;local v347=v344(v330,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v514) if v514 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v755,v756 in pairs(game.Players:GetPlayers()) do if ((v756~=v4) and v756.Character) then for v783,v784 in pairs(v756.Character:GetDescendants()) do if v784:IsA("BasePart") then v784.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v347.LayoutOrder=2;local v349,v350=nil,nil;local v351={};local v352=v344(v330,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v515) local v516=v4.Character;local v517=v516 and v516:FindFirstChild("HumanoidRootPart") ;if v515 then local v600=0 + 0 ;while true do if (v600==(1820 -(580 + 1239))) then if v516 then for v777,v778 in pairs(v516:GetDescendants()) do if (v778:IsA("BasePart") and (v778.Transparency==(0 -0))) then table.insert(v351,v778);elseif v778:IsA("Decal") then table.insert(v351,v778);end end end v349=v5.Heartbeat:Connect(function() if v517 then local v779=0;while true do if (v779==(0 + 0)) then v350=v517.CFrame;v517.CFrame=v350 * CFrame.new(0,33 + 867 ,0) ;break;end end end end);v600=2;end if ((0 + 0)==v600) then if v517 then v350=v517.CFrame;end v351={};v600=2 -1 ;end if (v600==2) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-1 ,function() if (v517 and v350) then v517.CFrame=v350;for v785,v786 in pairs(v351) do if (v786:IsA("BasePart") and (v786.Name~="HumanoidRootPart")) then v786.LocalTransparencyModifier=0.5;elseif v786:IsA("Decal") then v786.LocalTransparencyModifier=0.5 + 0 ;end end end end);break;end end else if v349 then local v720=0;while true do if ((1167 -(645 + 522))==v720) then v349:Disconnect();v349=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);if (v517 and v350) then v517.CFrame=v350;end for v689,v690 in pairs(v351) do if (v690:IsA("BasePart") or v690:IsA("Decal")) then v690.LocalTransparencyModifier=1790 -(1010 + 780) ;end end end end);v352.LayoutOrder=3 + 0 ;local v354=nil;local v355=v344(v330,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v518) if v518 then v354=v5.Stepped:Connect(function() if v4.Character then for v757,v758 in pairs(v4.Character:GetDescendants()) do if (v758:IsA("BasePart") and (v758.CanCollide==true)) then v758.CanCollide=false;end end end end);elseif v354 then local v722=0;while true do if ((0 -0)==v722) then v354:Disconnect();v354=nil;break;end end end end);v355.LayoutOrder=11 -7 ;local function v357(v519,v520,v521,v522) local v523=Instance.new("TextButton");v523.BackgroundColor3=v16;v523.Text="";v523.AutoButtonColor=false;v523.Parent=v519;local v528=Instance.new("UICorner");v528.CornerRadius=UDim.new(1836 -(1045 + 791) ,15 -9 );v528.Parent=v523;local v531=Instance.new("UIStroke");v531.Color=Color3.fromRGB(50,65,152 -52 );v531.Thickness=1;v531.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v531.Parent=v523;local v537=Instance.new("UIScale");v537.Scale=506 -(351 + 154) ;v537.Parent=v523;local v540=Instance.new("TextLabel");v540.BackgroundTransparency=1575 -(1281 + 293) ;v540.Text=v520;v540.TextColor3=v18;v540.Font=Enum.Font.GothamBold;v540.TextWrapped=true;v540.TextXAlignment=Enum.TextXAlignment.Center;v540.Parent=v523;local v550=Instance.new("TextLabel");v550.BackgroundTransparency=267 -(28 + 238) ;v550.Text=v521;v550.TextColor3=Color3.fromRGB(180,180,402 -222 );v550.Font=Enum.Font.Gotham;v550.TextSize=1568 -(1381 + 178) ;v550.TextWrapped=true;v550.TextXAlignment=Enum.TextXAlignment.Center;v550.Parent=v523;v540.Size=UDim2.new(1, -(6 + 0),0 + 0 ,6 + 8 );v540.Position=UDim2.new(0 -0 ,2 + 1 ,0,474 -(381 + 89) );v540.TextSize=10 + 1 ;v550.Size=UDim2.new(1, -(5 + 1),0,32);v550.Position=UDim2.new(0 -0 ,3,1156 -(1074 + 82) ,39 -21 );v523.MouseEnter:Connect(function() if ((v523.BackgroundColor3~=Color3.fromRGB(2039 -(214 + 1570) ,1505 -(990 + 465) ,21 + 29 )) and (v523.BackgroundColor3~=Color3.fromRGB(21 + 25 ,199 + 5 ,166))) then v7:Create(v523,v115,{BackgroundColor3=v17}):Play();end end);v523.MouseLeave:Connect(function() if ((v523.BackgroundColor3~=Color3.fromRGB(1003 -748 ,50,1776 -(1668 + 58) )) and (v523.BackgroundColor3~=Color3.fromRGB(672 -(512 + 114) ,204,432 -266 ))) then v7:Create(v523,v115,{BackgroundColor3=v16}):Play();end end);v523.MouseButton1Click:Connect(function() local v594=v7:Create(v537,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=0.93 -0 });local v595=v7:Create(v537,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=1 + 0 });v594:Play();v594.Completed:Wait();v595:Play();if (v522=="CUSTOM_REJOIN") then v540.Text="جاري إعادة الدخول...";v540.TextColor3=v19;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v723=game:GetService("TeleportService");local v724=game.Players.LocalPlayer;local v725;v725=v723.TeleportInitFailed:Connect(function(v751,v752,v753) if (v751==v724) then local v766=0 + 0 ;while true do if (v766==0) then pcall(function() v725:Disconnect();end);v723:Teleport(game.PlaceId,v724);break;end end end end);pcall(function() v723:TeleportToPlaceInstance(game.PlaceId,game.JobId,v724);end);task.wait(10 -7 );v540.Text=v520;v540.TextColor3=v18;end);return;elseif (v522=="CUSTOM_GHOST_SPECTATE") then local v754=[=[
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
                ]=];loadstring(v754)();elseif (v522=="CUSTOM_GHOST_TELEPORT") then local v767=0;local v768;while true do if (0==v767) then v768=[=[
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
                ]=];loadstring(v768)();break;end end elseif (v522=="CUSTOM_GHOST_SPEED") then local v787=1994 -(109 + 1885) ;local v788;while true do if (v787==0) then v788=[=[
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
                ]=];loadstring(v788)();break;end end elseif (v522=="CUSTOM_GHOST_TRANSLATOR") then local v796=1469 -(1269 + 200) ;local v797;while true do if (v796==0) then v797=[=[
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
                ]=];loadstring(v797)();break;end end elseif (v522=="CUSTOM_GHOST_AIMBOT") then local v799=[=[
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
                ]=];loadstring(v799)();else local v800=0;local v801;while true do if (v800==1) then v540.TextColor3=v19;task.spawn(function() local v809=nil;local v810=pcall(function() if v522:match("^https?://") then v809=game:HttpGet(v522);else v809=v522;end end);if (v810 and v809) then local v813=0 -0 ;local v814;local v815;while true do if (v813==(815 -(98 + 717))) then v814,v815=loadstring(v809);if v814 then local v819=0;while true do if (v819==(827 -(802 + 24))) then task.spawn(v814);break;end if (v819==0) then v540.Text="تم التشغيل بنجاح!";v540.TextColor3=Color3.fromRGB(79 -33 ,256 -52 ,166);v819=1 + 0 ;end end else v540.Text="فشل! خطأ في الكود";v540.TextColor3=Color3.fromRGB(196 + 59 ,50,9 + 41 );end break;end end else local v816=0 + 0 ;while true do if ((0 -0)==v816) then v540.Text="فشل! الرابط لا يعمل";v540.TextColor3=Color3.fromRGB(255,166 -116 ,18 + 32 );break;end end end task.wait(3 + 2 );v540.Text=v801;v540.TextColor3=v18;end);break;end if (v800==(0 + 0)) then v801=v540.Text;v540.Text="جاري التحميل...";v800=1 + 0 ;end end end end);return v523;end local v358=v357(v330,"Regoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v358.LayoutOrder=3 + 2 ;local v360=v357(v330,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v360.LayoutOrder=6;local v362=v357(v330,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v362.LayoutOrder=1440 -(797 + 636) ;local v364=v357(v330,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v364.LayoutOrder=8;local v366=v357(v330,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v366.LayoutOrder=9;local v368=v357(v330,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v368.LayoutOrder=48 -38 ;local v370=v357(v330,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v370.LayoutOrder=1630 -(1427 + 192) ;local v372=v357(v330,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v372.LayoutOrder=5 + 7 ;v357(v331,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v357(v332,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v357(v332,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v374=false;local v375=false;local v376=UDim2.new(0,460,0 -0 ,260);local v377=UDim2.new(0.5 + 0 , -(105 + 125),0.5, -(456 -(192 + 134)));local v378=UDim2.new(0,1956 -(316 + 960) ,0,380);local v379=UDim2.new(0.5 + 0 , -(263 + 77),0.5 + 0 , -(726 -536));local function v380() local v565=0;while true do if (v565==(551 -(83 + 468))) then v374=true;v118.Visible=false;v565=1;end if (v565==(1807 -(1202 + 604))) then v140.Visible=true;v140.Position=(v375 and v379) or v377 ;v565=2;end if ((9 -7)==v565) then v140.Size=(v375 and v378) or v376 ;v7:Create(v148,v116,{Scale=1 -0 }):Play();break;end end end local function v381() local v566=0;local v567;while true do if (v566==2) then v140.Visible=false;v118.Visible=true;break;end if (v566==0) then v374=false;v567=v7:Create(v148,v117,{Scale=0 -0 });v566=1;end if (v566==(326 -(45 + 280))) then v567:Play();v567.Completed:Wait();v566=2;end end end v380();local v382={{btn=v321,accent=v322,content=v330,layout=Layout_Player},{btn=v323,accent=v324,content=v331,layout=Layout_Blox},{btn=v325,accent=v326,content=v332,layout=Layout_Key},{btn=v327,accent=v328,content=v333,layout=Layout_Info}};local function v383(v568) local v569=0 + 0 ;while true do if (v569==0) then for v728,v729 in ipairs(v382) do v729.btn.BackgroundTransparency=1;v729.btn.TextColor3=Color3.fromRGB(277 -127 ,2061 -(340 + 1571) ,60 + 90 );v729.accent.Visible=false;v729.content.Visible=false;end v7:Create(v568.btn,v115,{BackgroundTransparency=1772 -(1733 + 39) ,TextColor3=v18}):Play();v569=2 -1 ;end if (v569==(1036 -(125 + 909))) then v7:Create(v568.accent,v115,{Size=UDim2.new(1948 -(1096 + 852) ,2 + 1 ,0.6 -0 ,0)}):Play();v568.content.Visible=true;v569=3;end if (v569==3) then v568.content.CanvasSize=UDim2.new(0 + 0 ,0,512 -(409 + 103) ,v568.layout.AbsoluteContentSize.Y + (256 -(46 + 190)) );break;end if (v569==1) then v568.accent.Visible=true;v568.accent.Size=UDim2.new(0,0,0.6,95 -(51 + 44) );v569=1 + 1 ;end end end v321.MouseButton1Click:Connect(function() v383(v382[1318 -(1114 + 203) ]);end);v323.MouseButton1Click:Connect(function() v383(v382[728 -(228 + 498) ]);end);v325.MouseButton1Click:Connect(function() v383(v382[1 + 2 ]);end);v327.MouseButton1Click:Connect(function() v383(v382[4]);end);v273.MouseButton1Click:Connect(function() v381();end);v264.MouseButton1Click:Connect(function() v375= not v375;if v375 then v7:Create(v140,v116,{Size=v378,Position=v379}):Play();else v7:Create(v140,v116,{Size=v376,Position=v377}):Play();end end);v118.MouseButton1Click:Connect(function() local v570=0 + 0 ;local v571;local v572;while true do if (v570==(663 -(174 + 489))) then v571=v7:Create(v118,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0,42,0,1947 -(830 + 1075) )});v572=v7:Create(v118,TweenInfo.new(524.1 -(303 + 221) ),{Size=UDim2.new(1269 -(231 + 1038) ,45,0 + 0 ,45)});v570=1163 -(171 + 991) ;end if (v570==(4 -3)) then v571:Play();v571.Completed:Wait();v570=5 -3 ;end if ((4 -2)==v570) then v572:Play();if v374 then v381();else v380();end break;end end end);local v384=Instance.new("Frame");v384.Size=UDim2.new(1,0 + 0 ,3 -2 ,0 -0 );v384.Position=UDim2.new(0 -0 ,0,0 -0 ,1248 -(111 + 1137) );v384.BackgroundColor3=v13;v384.BackgroundTransparency=159 -(91 + 67) ;v384.Visible=false;v384.Active=true;v384.ZIndex=2973 -1974 ;v384.Parent=v140;local v393=Instance.new("Frame");v393.Size=UDim2.new(0,70 + 210 ,523 -(423 + 100) ,140);v393.Position=UDim2.new(0.5 + 0 , -140,0.5 -0 , -70);v393.BackgroundColor3=v16;v393.ZIndex=522 + 478 ;v393.Parent=v384;Instance.new("UICorner",v393).CornerRadius=UDim.new(771 -(326 + 445) ,8);local v400=Instance.new("UIStroke",v393);v400.Color=Color3.fromRGB(50,65,436 -336 );v400.Thickness=2.5 -1 ;local v403=Instance.new("UIScale");v403.Scale=0 -0 ;v403.Parent=v393;local v406=Instance.new("TextLabel");v406.Size=UDim2.new(1,0,711 -(530 + 181) ,941 -(614 + 267) );v406.BackgroundTransparency=1;v406.Text="تأكيد اغلاق السكربت";v406.TextColor3=v18;v406.Font=Enum.Font.GothamBold;v406.TextSize=48 -(19 + 13) ;v406.ZIndex=1628 -627 ;v406.Parent=v393;local v415=Instance.new("TextButton");v415.Size=UDim2.new(0 -0 ,285 -185 ,0 + 0 ,35);v415.Position=UDim2.new(0 -0 ,51 -26 ,1813 -(1293 + 519) , -(102 -52));v415.BackgroundColor3=Color3.fromRGB(522 -322 ,50,50);v415.Text="نعم";v415.TextColor3=Color3.fromRGB(487 -232 ,1099 -844 ,600 -345 );v415.Font=Enum.Font.GothamBold;v415.TextSize=14;v415.ZIndex=531 + 470 ;v415.Parent=v393;Instance.new("UICorner",v415).CornerRadius=UDim.new(0,2 + 4 );local v426=Instance.new("TextButton");v426.Size=UDim2.new(0 -0 ,24 + 76 ,0 + 0 ,35);v426.Position=UDim2.new(1 + 0 , -(1221 -(709 + 387)),1859 -(673 + 1185) , -(145 -95));v426.BackgroundColor3=Color3.fromRGB(160 -110 ,65,100);v426.Text="الغاء";v426.TextColor3=Color3.fromRGB(419 -164 ,183 + 72 ,191 + 64 );v426.Font=Enum.Font.GothamBold;v426.TextSize=18 -4 ;v426.ZIndex=1001;v426.Parent=v393;Instance.new("UICorner",v426).CornerRadius=UDim.new(0,2 + 4 );v255.MouseButton1Click:Connect(function() local v573=0 -0 ;while true do if (0==v573) then v384.Visible=true;v7:Create(v384,v115,{BackgroundTransparency=0.3}):Play();v573=1 -0 ;end if (v573==1) then v7:Create(v403,v116,{Scale=1881 -(446 + 1434) }):Play();break;end end end);v426.MouseButton1Click:Connect(function() v7:Create(v384,v115,{BackgroundTransparency=1}):Play();local v574=v7:Create(v403,v117,{Scale=1283 -(1040 + 243) });v574:Play();v574.Completed:Wait();v384.Visible=false;end);v415.MouseButton1Click:Connect(function() local v576=v7:Create(v148,v117,{Scale=0 -0 });v576:Play();v576.Completed:Wait();local v577="GhostPerformanceHUD";if v9:FindFirstChild(v577) then v9[v577]:Destroy();end v112:Destroy();end);local function v437(v578,v579) v578.MouseEnter:Connect(function() v7:Create(v578,v115,{TextColor3=v579}):Play();end);v578.MouseLeave:Connect(function() v7:Create(v578,v115,{TextColor3=Color3.fromRGB(2047 -(559 + 1288) ,2131 -(609 + 1322) ,654 -(13 + 441) )}):Play();end);end v437(v255,Color3.fromRGB(255,186 -136 ,130 -80 ));v437(v264,Color3.fromRGB(1270 -1015 ,10 + 245 ,926 -671 ));v437(v273,Color3.fromRGB(91 + 164 ,255,112 + 143 ));local function v438(v580,v581) local v582,v583,v584,v585;v580.InputBegan:Connect(function(v596) if ((v596.UserInputType==Enum.UserInputType.MouseButton1) or (v596.UserInputType==Enum.UserInputType.Touch)) then local v704=0 -0 ;while true do if (v704==(1 + 0)) then v585=v581.Position;v596.Changed:Connect(function() if (v596.UserInputState==Enum.UserInputState.End) then v582=false;end end);break;end if (v704==(0 -0)) then v582=true;v584=v596.Position;v704=1 + 0 ;end end end end);v580.InputChanged:Connect(function(v597) if ((v597.UserInputType==Enum.UserInputType.MouseMovement) or (v597.UserInputType==Enum.UserInputType.Touch)) then v583=v597;end end);v6.InputChanged:Connect(function(v598) if ((v598==v583) and v582) then local v705=v598.Position-v584 ;v581.Position=UDim2.new(v585.X.Scale,v585.X.Offset + v705.X ,v585.Y.Scale,v585.Y.Offset + v705.Y );end end);end v438(v159,v140);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v21=Instance.new("ScreenGui");local v22=Instance.new("Frame");local v23=Instance.new("UIScale");local v24=Instance.new("UICorner");local v25=Instance.new("TextLabel");local v26=Instance.new("TextButton");local v27=Instance.new("TextBox");local v28=Instance.new("UICorner");local v29=Instance.new("TextLabel");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");local v32=Instance.new("TextButton");local v33=Instance.new("UICorner");v21.Parent=v9;v21.Name="GhostKeySystem";v22.Parent=v21;v22.BackgroundColor3=v13;v22.Position=UDim2.new(0.5 + 0 , -(115 + 45),0.5, -(101 + 19));v22.Size=UDim2.new(0 + 0 ,320,433 -(153 + 280) ,240);v22.Active=true;v22.Draggable=true;v23.Scale=0;v23.Parent=v22;v7:Create(v23,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=2 -1 }):Play();v24.CornerRadius=UDim.new(0 + 0 ,4 + 4 );v24.Parent=v22;local v46=Instance.new("UIStroke");v46.Color=Color3.fromRGB(40,29 + 26 ,80);v46.Thickness=1 + 0 ;v46.Parent=v22;v25.Parent=v22;v25.BackgroundTransparency=1;v25.Position=UDim2.new(0 + 0 ,0 -0 ,0,10);v25.Size=UDim2.new(1,0,0 + 0 ,25);v25.Font=Enum.Font.GothamBold;v25.Text="GHOST SCRIPT - KEY SYSTEM";v25.TextColor3=Color3.fromRGB(922 -(89 + 578) ,183 + 72 ,529 -274 );v25.TextSize=1063 -(572 + 477) ;local function v59() local v439=0 + 0 ;local v440;while true do if (v439==0) then v440=v7:Create(v23,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 + 0 });v440:Play();v439=87 -(84 + 2) ;end if (v439==(1 -0)) then v440.Completed:Wait();v21:Destroy();break;end end end v26.Parent=v22;v26.BackgroundTransparency=1;v26.Position=UDim2.new(1 + 0 , -(872 -(497 + 345)),0 + 0 ,2 + 8 );v26.Size=UDim2.new(1333 -(605 + 728) ,15 + 5 ,0 -0 ,1 + 19 );v26.Font=Enum.Font.GothamBold;v26.Text="X";v26.TextColor3=Color3.fromRGB(942 -687 ,46 + 4 ,138 -88 );v26.TextSize=16;v26.MouseButton1Click:Connect(function() v59();end);v27.Parent=v22;v27.BackgroundColor3=v14;v27.Position=UDim2.new(0.5 + 0 , -(604 -(457 + 32)),0,39 + 51 );v27.Size=UDim2.new(0,1632 -(832 + 570) ,0 + 0 ,10 + 25 );v27.Font=Enum.Font.Gotham;v27.PlaceholderText="Enter your key here...";v27.Text="";v27.TextColor3=Color3.fromRGB(255,902 -647 ,123 + 132 );v27.TextSize=13;v27.ClearTextOnFocus=false;v28.CornerRadius=UDim.new(796 -(588 + 208) ,6);v28.Parent=v27;v29.Parent=v22;v29.BackgroundTransparency=2 -1 ;v29.Position=UDim2.new(1800 -(884 + 916) ,0,0 -0 ,79 + 56 );v29.Size=UDim2.new(1,653 -(232 + 421) ,1889 -(1569 + 320) ,20);v29.Font=Enum.Font.GothamBold;v29.Text="";v29.TextColor3=Color3.fromRGB(37 + 113 ,29 + 121 ,150);v29.TextSize=12;v30.Parent=v22;v30.BackgroundColor3=Color3.fromRGB(46,204,559 -393 );v30.Position=UDim2.new(605 -(316 + 289) ,52 -32 ,1 + 0 , -50);v30.Size=UDim2.new(1453 -(666 + 787) ,550 -(360 + 65) ,0 + 0 ,289 -(79 + 175) );v30.Font=Enum.Font.GothamBold;v30.Text="Check Key";v30.TextColor3=Color3.fromRGB(0,0 -0 ,0);v30.TextSize=13;v31.CornerRadius=UDim.new(0 + 0 ,17 -11 );v31.Parent=v30;v32.Parent=v22;v32.BackgroundColor3=v16;v32.Position=UDim2.new(1 -0 , -(1044 -(503 + 396)),1, -(231 -(92 + 89)));v32.Size=UDim2.new(0 -0 ,65 + 60 ,0 + 0 ,137 -102 );v32.Font=Enum.Font.GothamBold;v32.Text="Get Key";v32.TextColor3=Color3.fromRGB(255,255,255);v32.TextSize=2 + 11 ;v33.CornerRadius=UDim.new(0 -0 ,6);v33.Parent=v32;v32.MouseButton1Click:Connect(function() local v441=0;local v442;while true do if (0==v441) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v441=1 + 0 ;end if (v441==(1 + 0)) then v29.Text="Link Copied & Opening Browser...";v29.TextColor3=v19;v441=5 -3 ;end if ((1 + 3)==v441) then v32.Text=v442;v32.TextColor3=Color3.fromRGB(388 -133 ,1499 -(485 + 759) ,255);break;end if (v441==(4 -2)) then v442=v32.Text;v32.Text="تم النسخ!";v441=1192 -(442 + 747) ;end if (v441==(1138 -(832 + 303))) then v32.TextColor3=Color3.fromRGB(46,1150 -(88 + 858) ,51 + 115 );task.wait(1.5 + 0 );v441=4;end end end);local function v109(v443) local v444=0 + 0 ;local v445;local v446;while true do if (v444==(791 -(766 + 23))) then v445,v446=pcall(function() return game:HttpGet(v2   .. v443   .. ".json" );end);if (v445 and v446 and (v446~="null")) then local v734=v3:JSONDecode(v446);local v735=os.time() * 1000 ;if ((v734.status=="active") and (v734.expiresAt>v735)) then local v761=0 -0 ;while true do if (v761==0) then if ((v734.hwid==nil) or (v734.hwid=="")) then if v12 then local v802=0 -0 ;local v803;while true do if (v802==(0 -0)) then v803=v3:JSONEncode({hwid=v11});v12({Url=v2   .. v443   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v803});break;end end end elseif (v734.hwid~=v11) then local v804=0 -0 ;while true do if (v804==0) then v29.Text="هذا المفتاح مرتبط بجهاز آخر!";v29.TextColor3=Color3.fromRGB(255,1123 -(1036 + 37) ,36 + 14 );v804=1 -0 ;end if ((1 + 0)==v804) then return;end end end v29.Text="تم التحقق بنجاح!";v761=1481 -(641 + 839) ;end if (v761==(916 -(910 + 3))) then v20(v734.expiresAt,v443);break;end if (v761==(4 -2)) then task.wait(1685.5 -(1466 + 218) );v59();v761=2 + 1 ;end if (1==v761) then v29.TextColor3=Color3.fromRGB(46,1352 -(556 + 592) ,166);if writefile then writefile("GhostKey.txt",v443);end v761=1 + 1 ;end end else v29.Text="لقد تم استخدام المفتاح بالفعل";v29.TextColor3=Color3.fromRGB(255,50,858 -(329 + 479) );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else v29.Text="هذا المفتاح غير موجود";v29.TextColor3=Color3.fromRGB(255,904 -(174 + 680) ,171 -121 );end break;end if (v444==(1 -0)) then v29.Text="جاري التحقق من المفتاح...";v29.TextColor3=Color3.fromRGB(108 + 42 ,150,150);v444=741 -(396 + 343) ;end if (v444==(0 + 0)) then if (v443=="") then local v738=1477 -(29 + 1448) ;while true do if (v738==(1390 -(135 + 1254))) then return;end if (0==v738) then v29.Text="الرجاء إدخال المفتاح!";v29.TextColor3=Color3.fromRGB(960 -705 ,233 -183 ,34 + 16 );v738=1;end end end if (v443==v0) then v29.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v29.TextColor3=v19;if writefile then writefile("GhostKey.txt",v443);end task.wait(1528.5 -(389 + 1138) );v59();v20("PERMANENT",v443);return;end v444=575 -(102 + 472) ;end end end v30.MouseButton1Click:Connect(function() v109(v27.Text);end);if (isfile and isfile("GhostKey.txt")) then local v586=readfile("GhostKey.txt");if (v586 and (v586~="")) then v27.Text=v586;end end
