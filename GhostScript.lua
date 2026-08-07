--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v617=identifyexecutor();if ((type(v617)=="string") and (v617~="")) then v10=v617;end end end);local v11=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v10 ;local v12=(syn and syn.request) or (http and http.request) or http_request or request ;local v13=Color3.fromRGB(15,1812 -(995 + 792) ,45);local v14=Color3.fromRGB(773 -(82 + 681) ,28 -13 ,1739 -(71 + 1638) );local v15=Color3.fromRGB(29 -17 ,6 + 12 ,35);local v16=Color3.fromRGB(25,189 -149 ,25 + 45 );local v17=Color3.fromRGB(24 + 11 ,151 -96 ,90);local v18=Color3.fromRGB(207 + 33 ,1370 -(87 + 1043) ,240);local v19=Color3.fromRGB(255,663 -(10 + 438) ,0 + 0 );local function v20(v110,v111) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end local v112=Instance.new("ScreenGui");v112.Name="GhostScriptHub";v112.Parent=v9;local v115=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v116=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v117=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v118=Instance.new("TextButton");v118.Size=UDim2.new(0 -0 ,45,0 + 0 ,1225 -(1123 + 57) );v118.Position=UDim2.new(0.02 + 0 ,254 -(163 + 91) ,1930.15 -(1869 + 61) ,0 + 0 );v118.BackgroundColor3=v14;v118.Text="Hub";v118.TextColor3=v18;v118.Font=Enum.Font.GothamBold;v118.TextSize=49 -35 ;v118.BorderSizePixel=0 -0 ;v118.AutoButtonColor=false;v118.Visible=false;v118.Parent=v112;local v131=Instance.new("UICorner");v131.CornerRadius=UDim.new(1 + 0 ,0);v131.Parent=v118;local v134=Instance.new("UIStroke");v134.Color=Color3.fromRGB(68 -18 ,62 + 3 ,1574 -(1329 + 145) );v134.Thickness=972.5 -(140 + 831) ;v134.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v134.Parent=v118;local v140=Instance.new("Frame");v140.Size=UDim2.new(0,2310 -(1409 + 441) ,718 -(15 + 703) ,121 + 139 );v140.Position=UDim2.new(438.5 -(262 + 176) , -230,1721.5 -(345 + 1376) , -(818 -(198 + 490)));v140.BackgroundColor3=v13;v140.BorderSizePixel=0 -0 ;v140.Active=true;v140.ClipsDescendants=true;v140.Parent=v112;local v148=Instance.new("UIScale");v148.Scale=0 -0 ;v148.Parent=v140;local v151=Instance.new("UICorner");v151.CornerRadius=UDim.new(1206 -(696 + 510) ,14);v151.Parent=v140;local v154=Instance.new("UIStroke");v154.Color=Color3.fromRGB(0 -0 ,200,255);v154.Thickness=2.2;v154.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v154.Parent=v140;local v159=Instance.new("Frame");v159.Size=UDim2.new(1263 -(1091 + 171) ,0 + 0 ,0 -0 ,116 -81 );v159.BackgroundColor3=v14;v159.BorderSizePixel=374 -(123 + 251) ;v159.Parent=v140;local v164=Instance.new("UICorner");v164.CornerRadius=UDim.new(0,69 -55 );v164.Parent=v159;local v167=Instance.new("Frame");v167.Size=UDim2.new(1,698 -(208 + 490) ,0 + 0 ,7 + 7 );v167.Position=UDim2.new(836 -(660 + 176) ,0 + 0 ,203 -(14 + 188) , -(689 -(534 + 141)));v167.BackgroundColor3=v14;v167.BorderSizePixel=0;v167.Parent=v159;local v173=Instance.new("Frame");v173.Size=UDim2.new(1,0 + 0 ,0 + 0 ,1);v173.Position=UDim2.new(0 + 0 ,0 -0 ,1 -0 ,0);v173.BackgroundColor3=v16;v173.BorderSizePixel=0 -0 ;v173.Parent=v159;local v179=Instance.new("TextLabel");v179.Size=UDim2.new(0 + 0 ,96 + 54 ,1,396 -(115 + 281) );v179.Position=UDim2.new(0,34 -19 ,0,0 + 0 );v179.BackgroundTransparency=1;v179.Text="Ghost Script";v179.TextColor3=v18;v179.Font=Enum.Font.GothamBold;v179.TextSize=33 -19 ;v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v159;local v190=Instance.new("TextLabel");v190.Size=UDim2.new(0 -0 ,100,868 -(550 + 317) ,0 -0 );v190.Position=UDim2.new(0,175 -50 ,0 -0 ,0);v190.BackgroundTransparency=286 -(134 + 151) ;v190.Text=" / by mx_Sasuke";v190.TextColor3=v19;v190.Font=Enum.Font.GothamSemibold;v190.TextSize=1676 -(970 + 695) ;v190.TextXAlignment=Enum.TextXAlignment.Left;v190.Parent=v159;local v201="GhostPerformanceHUD";if v9:FindFirstChild(v201) then v9[v201]:Destroy();end local v202=Instance.new("ScreenGui");v202.Name=v201;v202.Parent=v9;v202.IgnoreGuiInset=true;v202.ResetOnSpawn=false;local v207=Instance.new("Frame");v207.Parent=v202;v207.BackgroundColor3=Color3.fromRGB(28 -13 ,15,2010 -(582 + 1408) );v207.BackgroundTransparency=0.3 -0 ;v207.AnchorPoint=Vector2.new(0.5 -0 ,0 -0 );v207.Position=UDim2.new(1824.5 -(1195 + 629) ,0 -0 ,241 -(187 + 54) ,15);v207.Size=UDim2.new(780 -(162 + 618) ,169 + 71 ,0 + 0 ,74 -39 );v207.Active=true;v207.ClipsDescendants=true;Instance.new("UICorner",v207).CornerRadius=UDim.new(1 -0 ,0);local v217=Instance.new("UIStroke",v207);v217.Color=Color3.fromRGB(0 + 0 ,1836 -(1373 + 263) ,1255 -(451 + 549) );v217.Thickness=1.5;local v220=Instance.new("UIListLayout",v207);v220.FillDirection=Enum.FillDirection.Horizontal;v220.HorizontalAlignment=Enum.HorizontalAlignment.Center;v220.VerticalAlignment=Enum.VerticalAlignment.Center;v220.Padding=UDim.new(0 + 0 ,31 -11 );local v228=Instance.new("TextLabel",v207);v228.BackgroundTransparency=1 -0 ;v228.Size=UDim2.new(0,1469 -(746 + 638) ,1,0 + 0 );v228.Font=Enum.Font.GothamBold;v228.TextColor3=Color3.fromRGB(387 -132 ,255,596 -(218 + 123) );v228.TextSize=16;v228.Text="FPS: --";local v235=Instance.new("TextLabel",v207);v235.BackgroundTransparency=1582 -(1535 + 46) ;v235.Size=UDim2.new(0 + 0 ,105,1 + 0 ,560 -(306 + 254) );v235.Font=Enum.Font.GothamBold;v235.TextColor3=Color3.fromRGB(16 + 239 ,500 -245 ,1722 -(899 + 568) );v235.TextSize=11 + 5 ;v235.Text="Ping: -- ms";local v242=tick();local v243=0 -0 ;v5.RenderStepped:Connect(function() if v202.Parent then v243=v243 + (604 -(268 + 335)) ;local v635=tick();if ((v635-v242)>=0.5) then local v679=math.floor(v243/(v635-v242) );v228.Text="FPS: "   .. tostring(v679) ;if (v679>=50) then v228.TextColor3=Color3.fromRGB(290 -(60 + 230) ,827 -(426 + 146) ,12 + 88 );elseif (v679>=30) then v228.TextColor3=Color3.fromRGB(1711 -(282 + 1174) ,1011 -(569 + 242) ,0 -0 );else v228.TextColor3=Color3.fromRGB(15 + 240 ,1074 -(706 + 318) ,1301 -(721 + 530) );end v243=1271 -(945 + 326) ;v242=v635;end end end);task.spawn(function() while task.wait(0.5) do if  not v202.Parent then break;end local v618=0;local v619,v620=pcall(function() v618=math.floor(v4:GetNetworkPing() * (2498 -1498) );end);if ( not v619 or (v618==(0 + 0))) then pcall(function() v618=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v235.Text="Ping: "   .. tostring(v618)   .. " ms" ;if (v618<=(780 -(271 + 429))) then v235.TextColor3=Color3.fromRGB(0 + 0 ,1755 -(1408 + 92) ,1186 -(461 + 625) );elseif (v618<=150) then v235.TextColor3=Color3.fromRGB(255,1488 -(993 + 295) ,0 + 0 );else v235.TextColor3=Color3.fromRGB(255,50,50);end end end);local v244=Instance.new("TextButton");v244.Size=UDim2.new(0,1206 -(418 + 753) ,0 + 0 ,20);v244.Position=UDim2.new(0 + 0 ,75 + 180 ,0.5, -(3 + 7));v244.BackgroundColor3=Color3.fromRGB(46,733 -(406 + 123) ,1935 -(1749 + 20) );v244.Text="ON";v244.TextColor3=Color3.fromRGB(255,61 + 194 ,1577 -(1249 + 73) );v244.Font=Enum.Font.GothamBold;v244.TextSize=10;v244.Parent=v159;Instance.new("UICorner",v244).CornerRadius=UDim.new(0,2 + 2 );local v254=true;v244.MouseButton1Click:Connect(function() local v452=1145 -(466 + 679) ;while true do if (v452==(0 -0)) then v254= not v254;v207.Visible=v254;v452=2 -1 ;end if (v452==1) then if v254 then v244.Text="ON";v244.BackgroundColor3=Color3.fromRGB(1946 -(106 + 1794) ,65 + 139 ,42 + 124 );else local v709=0 -0 ;while true do if (v709==(0 -0)) then v244.Text="OFF";v244.BackgroundColor3=Color3.fromRGB(200,50,164 -(4 + 110) );break;end end end break;end end end);local v255=Instance.new("TextButton");v255.Size=UDim2.new(584 -(57 + 527) ,1452 -(41 + 1386) ,0,128 -(17 + 86) );v255.Position=UDim2.new(1, -30,0.5 + 0 , -(26.5 -14));v255.BackgroundTransparency=2 -1 ;v255.Text="X";v255.TextColor3=Color3.fromRGB(366 -(122 + 44) ,345 -145 ,663 -463 );v255.Font=Enum.Font.GothamBold;v255.TextSize=13;v255.Parent=v159;local v264=Instance.new("TextButton");v264.Size=UDim2.new(0 + 0 ,4 + 21 ,0 -0 ,25);v264.Position=UDim2.new(66 -(30 + 35) , -(38 + 17),1257.5 -(1043 + 214) , -(45.5 -33));v264.BackgroundTransparency=1213 -(323 + 889) ;v264.Text="□";v264.TextColor3=Color3.fromRGB(200,538 -338 ,200);v264.Font=Enum.Font.GothamBold;v264.TextSize=17;v264.Parent=v159;local v273=Instance.new("TextButton");v273.Size=UDim2.new(580 -(361 + 219) ,345 -(53 + 267) ,0 + 0 ,438 -(15 + 398) );v273.Position=UDim2.new(983 -(18 + 964) , -(301 -221),0.5 + 0 , -(8.5 + 4));v273.BackgroundTransparency=1;v273.Text="—";v273.TextColor3=Color3.fromRGB(1050 -(20 + 830) ,157 + 43 ,326 -(116 + 10) );v273.Font=Enum.Font.GothamBold;v273.TextSize=1 + 12 ;v273.Parent=v159;local v282=Instance.new("Frame");v282.Size=UDim2.new(738 -(542 + 196) ,29 -15 ,0,5 + 9 );v282.Position=UDim2.new(0 + 0 ,0 + 0 ,0 -0 ,89 -54 );v282.BackgroundColor3=v15;v282.BorderSizePixel=1551 -(1126 + 425) ;v282.Parent=v140;local v288=Instance.new("Frame");v288.Size=UDim2.new(0,419 -(118 + 287) ,3 -2 , -(1156 -(118 + 1003)));v288.Position=UDim2.new(0 -0 ,483 -(142 + 235) ,0 -0 ,8 + 27 );v288.BackgroundColor3=v15;v288.BorderSizePixel=977 -(553 + 424) ;v288.Parent=v140;local v294=Instance.new("Frame");v294.Size=UDim2.new(0 -0 ,120,1 + 0 , -(35 + 0));v294.Position=UDim2.new(0,0,0,21 + 14 );v294.BackgroundColor3=v15;v294.BorderSizePixel=0;v294.Parent=v140;local v300=Instance.new("UICorner");v300.CornerRadius=UDim.new(0 + 0 ,14);v300.Parent=v294;local v303=Instance.new("Frame");v303.Size=UDim2.new(0 + 0 ,2 -1 ,2 -1 , -(78 -43));v303.Position=UDim2.new(0 + 0 ,579 -459 ,0,788 -(239 + 514) );v303.BackgroundColor3=Color3.fromRGB(13 + 22 ,1364 -(797 + 532) ,26 + 9 );v303.BorderSizePixel=0 + 0 ;v303.ZIndex=2;v303.Parent=v140;local v310=Instance.new("UIListLayout");v310.SortOrder=Enum.SortOrder.LayoutOrder;v310.Padding=UDim.new(0 -0 ,1207 -(373 + 829) );v310.Parent=v294;local v315=Instance.new("UIPadding");v315.PaddingTop=UDim.new(731 -(476 + 255) ,1138 -(369 + 761) );v315.PaddingLeft=UDim.new(0 + 0 ,14 -6 );v315.PaddingRight=UDim.new(0,8);v315.Parent=v294;local function v320(v453,v454,v455) local v456=Instance.new("TextButton");v456.Size=UDim2.new(1,0 -0 ,0,268 -(64 + 174) );v456.BackgroundColor3=v16;v456.BackgroundTransparency=(v455 and 0) or 1 ;v456.Text=v453;v456.TextColor3=(v455 and v18) or Color3.fromRGB(22 + 128 ,222 -72 ,486 -(144 + 192) ) ;v456.Font=Enum.Font.GothamSemibold;v456.TextSize=229 -(42 + 174) ;v456.LayoutOrder=v454;v456.AutoButtonColor=false;v456.Parent=v294;local v468=Instance.new("UICorner");v468.CornerRadius=UDim.new(0,5 + 1 );v468.Parent=v456;local v471=Instance.new("Frame");v471.Size=(v455 and UDim2.new(0 + 0 ,2 + 1 ,0.6,0)) or UDim2.new(0,1504 -(363 + 1141) ,0.6,1580 -(1183 + 397) ) ;v471.Position=UDim2.new(0 -0 ,0,0.2 + 0 ,0 + 0 );v471.BackgroundColor3=v19;v471.BorderSizePixel=0;v471.Visible=v455;v471.Parent=v456;local v478=Instance.new("UICorner");v468.CornerRadius=UDim.new(1,1975 -(1913 + 62) );v478.Parent=v471;return v456,v471;end local v321,v322=v320("سكربتات اللاعب",1 + 0 ,true);local v323,v324=v320("بلوكس فروت",5 -3 ,false);local v325,v326=v320("ماب الكيبورد",1936 -(565 + 1368) ,false);local v327,v328=v320("عن المطور",15 -11 ,false);local function v329(v480) local v481=Instance.new("ScrollingFrame");v481.Size=UDim2.new(1, -(1786 -(1477 + 184)),1 -0 , -(33 + 2));v481.Position=UDim2.new(856 -(564 + 292) ,215 -90 ,0 -0 ,339 -(244 + 60) );v481.BackgroundTransparency=1 + 0 ;v481.BorderSizePixel=0;v481.ScrollBarThickness=4;v481.ScrollBarImageColor3=v19;v481.ScrollingDirection=Enum.ScrollingDirection.Y;v481.AutomaticCanvasSize=Enum.AutomaticSize.Y;v481.CanvasSize=UDim2.new(476 -(41 + 435) ,1001 -(938 + 63) ,0 + 0 ,1125 -(936 + 189) );v481.Visible=v480;v481.Parent=v140;local v495=Instance.new("UIListLayout");v495.SortOrder=Enum.SortOrder.LayoutOrder;v495.Padding=UDim.new(0,3 + 5 );v495.Parent=v481;local v500=Instance.new("UIPadding");v500.PaddingTop=UDim.new(1613 -(1565 + 48) ,10);v500.PaddingLeft=UDim.new(0 + 0 ,10);v500.PaddingRight=UDim.new(0,1150 -(782 + 356) );v500.PaddingBottom=UDim.new(0,20);v500.Parent=v481;v495:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v481.CanvasSize=UDim2.new(0,267 -(176 + 91) ,0 -0 ,v495.AbsoluteContentSize.Y + (44 -14) );end);return v481,v495;end local v330,v331=v329(true);local v332,v333=v329(false);local v334,v335=v329(false);local v336,v337=v329(false);local function v338(v506,v507,v508) local v509=1092 -(975 + 117) ;local v510;while true do if (v509==(1876 -(157 + 1718))) then v510.BackgroundTransparency=1 + 0 ;v510.Text=v507;v509=2;end if (v509==0) then v510=Instance.new("TextLabel");v510.Size=UDim2.new(3 -2 ,0,0,25);v509=3 -2 ;end if (v509==4) then v510.Parent=v506;return v510;end if (v509==(1020 -(697 + 321))) then v510.TextColor3=v508 or v18 ;v510.Font=Enum.Font.GothamSemibold;v509=7 -4 ;end if (v509==(5 -2)) then v510.TextSize=29 -16 ;v510.TextXAlignment=Enum.TextXAlignment.Center;v509=4;end end end local function v339(v511,v512,v513) local v514=Instance.new("TextButton");v514.Size=UDim2.new(1 + 0 ,0 -0 ,0,35);v514.BackgroundColor3=v16;v514.Text=v512;v514.TextColor3=v19;v514.Font=Enum.Font.GothamBold;v514.TextSize=13;Instance.new("UICorner",v514).CornerRadius=UDim.new(0,15 -9 );Instance.new("UIStroke",v514).Color=Color3.fromRGB(1277 -(322 + 905) ,676 -(602 + 9) ,1289 -(449 + 740) );v514.Parent=v511;v514.MouseButton1Click:Connect(function() local v623=872 -(826 + 46) ;local v624;while true do if (v623==(949 -(245 + 702))) then task.wait(1.5);v514.Text=v624;v623=9 -6 ;end if (v623==1) then v514.Text="تم النسخ بنجاح!";v514.TextColor3=Color3.fromRGB(46,66 + 138 ,2064 -(260 + 1638) );v623=442 -(382 + 58) ;end if (v623==(9 -6)) then v514.TextColor3=v19;break;end if (v623==(0 + 0)) then pcall(function() setclipboard(v513);end);v624=v514.Text;v623=1 -0 ;end end end);end v338(v336,"قناة التيليجرام:",v18);v339(v336,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v340=Instance.new("Frame");v340.Size=UDim2.new(2 -1 ,1205 -(902 + 303) ,0 -0 ,11 -6 );v340.BackgroundTransparency=1;v340.Parent=v336;v338(v336,"قناة اليوتيوب:",v18);v339(v336,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v344=Instance.new("Frame");v344.Size=UDim2.new(1 + 0 ,0,1690 -(1121 + 569) ,15);v344.BackgroundTransparency=215 -(22 + 192) ;v344.Parent=v336;v338(v336,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(938 -(483 + 200) ,1513 -(1404 + 59) ,136 -86 ));v338(v336,"يوزري تيليجرام: @sasuke195p",v18);local function v348(v525,v526,v527,v528) local v529=Instance.new("Frame");v529.Size=UDim2.new(1 -0 ,0,765 -(468 + 297) ,622 -(334 + 228) );v529.BackgroundColor3=v16;v529.Parent=v525;Instance.new("UICorner",v529).CornerRadius=UDim.new(0,20 -14 );local v534=Instance.new("UIStroke");v534.Color=Color3.fromRGB(115 -65 ,117 -52 ,100);v534.Thickness=1 + 0 ;v534.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v534.Parent=v529;local v540=Instance.new("TextLabel");v540.Size=UDim2.new(1, -(296 -(141 + 95)),0 + 0 ,25);v540.Position=UDim2.new(0 -0 ,24 -14 ,0 + 0 ,13 -8 );v540.BackgroundTransparency=1 + 0 ;v540.Text=v526;v540.TextColor3=v18;v540.Font=Enum.Font.GothamBold;v540.TextSize=13;v540.TextXAlignment=Enum.TextXAlignment.Right;v540.Parent=v529;local v552=Instance.new("TextLabel");v552.Size=UDim2.new(1 + 0 , -60,0 -0 ,15 + 10 );v552.Position=UDim2.new(163 -(92 + 71) ,5 + 5 ,0 -0 ,790 -(574 + 191) );v552.BackgroundTransparency=1;v552.Text=v527;v552.TextColor3=Color3.fromRGB(180,180,149 + 31 );v552.Font=Enum.Font.Gotham;v552.TextSize=25 -15 ;v552.TextXAlignment=Enum.TextXAlignment.Right;v552.TextWrapped=true;v552.Parent=v529;local v564=Instance.new("TextButton");v564.Size=UDim2.new(0,45,0 + 0 ,874 -(254 + 595) );v564.Position=UDim2.new(126 -(55 + 71) ,10,0.5, -12.5);v564.BackgroundColor3=Color3.fromRGB(335 -80 ,1840 -(573 + 1217) ,138 -88 );v564.Text="OFF";v564.TextColor3=Color3.fromRGB(255,20 + 235 ,255);v564.Font=Enum.Font.GothamBold;v564.TextSize=17 -6 ;v564.Parent=v529;Instance.new("UICorner",v564).CornerRadius=UDim.new(939 -(714 + 225) ,11 -7 );local v574=false;v564.MouseButton1Click:Connect(function() local v625=0 -0 ;while true do if (v625==(1 + 0)) then v564.BackgroundColor3=(v574 and Color3.fromRGB(65 -19 ,204,972 -(118 + 688) )) or Color3.fromRGB(255,98 -(25 + 23) ,10 + 40 ) ;v528(v574);break;end if (v625==(1886 -(927 + 959))) then v574= not v574;v564.Text=(v574 and "ON") or "OFF" ;v625=3 -2 ;end end end);return v529;end local v349=v348(v330,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v575) if v575 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v655=0;local v656;while true do if (v655==(732 -(16 + 716))) then v656=game:GetService("VirtualUser");if v656 then local v736=0;while true do if (v736==(0 -0)) then v656:Button2Down(Vector2.new(97 -(11 + 86) ,0 -0 ),workspace.CurrentCamera.CFrame);task.wait(1);v736=1;end if (v736==(286 -(175 + 110))) then v656:Button2Up(Vector2.new(0,0 -0 ),workspace.CurrentCamera.CFrame);break;end end end break;end end end);elseif _G.GhostAntiAfk then local v688=0;while true do if (v688==(0 -0)) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v349.LayoutOrder=1797 -(503 + 1293) ;local v351=v348(v330,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v576) if v576 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v716,v717 in pairs(game.Players:GetPlayers()) do if ((v717~=v4) and v717.Character) then for v742,v743 in pairs(v717.Character:GetDescendants()) do if v743:IsA("BasePart") then v743.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v351.LayoutOrder=5 -3 ;local v353,v354=nil,nil;local v355={};local v356=v348(v330,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v577) local v578=v4.Character;local v579=v578 and v578:FindFirstChild("HumanoidRootPart") ;if v577 then if v579 then v354=v579.CFrame;end v355={};if v578 then for v710,v711 in pairs(v578:GetDescendants()) do if (v711:IsA("BasePart") and (v711.Transparency==(0 + 0))) then table.insert(v355,v711);elseif v711:IsA("Decal") then table.insert(v355,v711);end end end v353=v5.Heartbeat:Connect(function() if v579 then local v712=1061 -(810 + 251) ;while true do if (v712==(0 + 0)) then v354=v579.CFrame;v579.CFrame=v354 * CFrame.new(0 + 0 ,812 + 88 ,533 -(43 + 490) ) ;break;end end end end);v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(734 -(711 + 22)) ,function() if (v579 and v354) then v579.CFrame=v354;for v718,v719 in pairs(v355) do if (v719:IsA("BasePart") and (v719.Name~="HumanoidRootPart")) then v719.LocalTransparencyModifier=0.5 -0 ;elseif v719:IsA("Decal") then v719.LocalTransparencyModifier=859.5 -(240 + 619) ;end end end end);else local v636=0 + 0 ;while true do if (v636==(1 -0)) then if (v579 and v354) then v579.CFrame=v354;end for v720,v721 in pairs(v355) do if (v721:IsA("BasePart") or v721:IsA("Decal")) then v721.LocalTransparencyModifier=0 + 0 ;end end break;end if (v636==(1744 -(1344 + 400))) then if v353 then v353:Disconnect();v353=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v636=406 -(255 + 150) ;end end end end);v356.LayoutOrder=3;local v358=nil;local v359=v348(v330,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v580) if v580 then v358=v5.Stepped:Connect(function() if v4.Character then for v722,v723 in pairs(v4.Character:GetDescendants()) do if (v723:IsA("BasePart") and (v723.CanCollide==true)) then v723.CanCollide=false;end end end end);elseif v358 then v358:Disconnect();v358=nil;end end);v359.LayoutOrder=4 + 0 ;local function v361(v581,v582,v583) local v584=0 + 0 ;local v585;local v586;local v587;while true do if (v584==(0 -0)) then v585=Instance.new("TextButton");v585.Size=UDim2.new(1,0 -0 ,1739 -(404 + 1335) ,35);v585.BackgroundColor3=v16;v584=407 -(183 + 223) ;end if (v584==(2 -0)) then v585.TextSize=9 + 4 ;v585.AutoButtonColor=false;v585.Parent=v581;v584=2 + 1 ;end if (v584==(340 -(10 + 327))) then v586=Instance.new("UICorner");v586.CornerRadius=UDim.new(0 + 0 ,6);v586.Parent=v585;v584=342 -(118 + 220) ;end if (v584==(2 + 4)) then v585.MouseLeave:Connect(function() if ((v585.BackgroundColor3~=Color3.fromRGB(704 -(108 + 341) ,23 + 27 ,50)) and (v585.BackgroundColor3~=Color3.fromRGB(194 -148 ,1697 -(711 + 782) ,317 -151 ))) then v7:Create(v585,v115,{BackgroundColor3=v16}):Play();end end);v585.MouseButton1Click:Connect(function() local v690=v7:Create(v585,TweenInfo.new(469.1 -(270 + 199) ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98 + 0 ,1819 -(580 + 1239) ,0 -0 ,31 + 1 )});local v691=v7:Create(v585,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Size=UDim2.new(1 + 0 ,0 -0 ,0 + 0 ,1202 -(645 + 522) )});v690:Play();v690.Completed:Wait();v691:Play();if (v583=="CUSTOM_REJOIN") then local v724=1790 -(1010 + 780) ;while true do if (v724==(1 + 0)) then if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v751=game:GetService("TeleportService");local v752=game.Players.LocalPlayer;local v753;v753=v751.TeleportInitFailed:Connect(function(v762,v763,v764) if (v762==v752) then pcall(function() v753:Disconnect();end);v751:Teleport(game.PlaceId,v752);end end);pcall(function() v751:TeleportToPlaceInstance(game.PlaceId,game.JobId,v752);end);task.wait(3);v585.Text="إعادة الدخول (Rejoin Server)";v585.TextColor3=v18;end);v724=9 -7 ;end if (v724==(0 -0)) then v585.Text="جاري إعادة الدخول للسيرفر...";v585.TextColor3=v19;v724=1837 -(1045 + 791) ;end if (v724==(4 -2)) then return;end end elseif (v583=="CUSTOM_GHOST_SPECTATE") then local v741=[=[
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
                ]=];loadstring(v741)();elseif (v583=="CUSTOM_GHOST_TELEPORT") then local v756=0;local v757;while true do if (v756==0) then v757=[=[
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
                ]=];loadstring(v757)();break;end end elseif (v583=="CUSTOM_GHOST_SPEED") then local v765=[=[
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
                ]=];loadstring(v765)();elseif (v583=="CUSTOM_GHOST_TRANSLATOR") then local v768=0;local v769;while true do if (0==v768) then v769=[=[
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
                ]=];loadstring(v769)();break;end end elseif (v583=="CUSTOM_GHOST_AIMBOT") then local v770=0 -0 ;local v771;while true do if (v770==(505 -(351 + 154))) then v771=[=[
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
                ]=];loadstring(v771)();break;end end else local v772=v585.Text;v585.Text="جاري التحميل...";v585.TextColor3=v19;task.spawn(function() local v775=nil;local v776=pcall(function() if v583:match("^https?://") then v775=game:HttpGet(v583);else v775=v583;end end);if (v776 and v775) then local v779,v780=loadstring(v775);if v779 then local v783=1574 -(1281 + 293) ;while true do if (1==v783) then task.spawn(v779);break;end if (v783==(266 -(28 + 238))) then v585.Text="تم التشغيل بنجاح!";v585.TextColor3=Color3.fromRGB(102 -56 ,1763 -(1381 + 178) ,166);v783=1;end end else local v784=0;while true do if (v784==0) then v585.Text="فشل! (خطأ في الكود)";v585.TextColor3=Color3.fromRGB(255,47 + 3 ,50);break;end end end else v585.Text="فشل! (الرابط لا يعمل)";v585.TextColor3=Color3.fromRGB(206 + 49 ,22 + 28 ,172 -122 );end task.wait(3 + 2 );v585.Text=v772;v585.TextColor3=v18;end);end end);return v585;end if (v584==1) then v585.Text=v582;v585.TextColor3=v18;v585.Font=Enum.Font.GothamSemibold;v584=472 -(381 + 89) ;end if (v584==(4 + 0)) then v587=Instance.new("UIStroke");v587.Color=Color3.fromRGB(50,65,68 + 32 );v587.Thickness=1;v584=5;end if (v584==(8 -3)) then v587.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v587.Parent=v585;v585.MouseEnter:Connect(function() if ((v585.BackgroundColor3~=Color3.fromRGB(255,1206 -(1074 + 82) ,50)) and (v585.BackgroundColor3~=Color3.fromRGB(100 -54 ,204,1950 -(214 + 1570) ))) then v7:Create(v585,v115,{BackgroundColor3=v17}):Play();end end);v584=1461 -(990 + 465) ;end end end local v362=v361(v330,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v362.LayoutOrder=3 + 2 ;local v364=v361(v330,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v364.LayoutOrder=3 + 3 ;local v366=v361(v330,"سكربت مراقبه الناس","CUSTOM_GHOST_SPECTATE");v366.LayoutOrder=7;local v368=v361(v330,"سكربت سرعه","CUSTOM_GHOST_SPEED");v368.LayoutOrder=8 + 0 ;local v370=v361(v330,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v370.LayoutOrder=35 -26 ;local v372=v361(v330,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v372.LayoutOrder=10;local v374=v361(v330,"سكربت مترجم شات","CUSTOM_GHOST_TRANSLATOR");v374.LayoutOrder=1737 -(1668 + 58) ;local v376=v361(v330,"سكربت ايمبوت للموبايل","CUSTOM_GHOST_AIMBOT");v376.LayoutOrder=12;v361(v332,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v361(v334,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v361(v334,"تشغيل ماب الكيبورد 2","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v378=false;local v379=false;local v380=UDim2.new(0,1086 -(512 + 114) ,0 -0 ,260);local v381=UDim2.new(0.5 -0 , -(800 -570),0.5 + 0 , -(25 + 105));local v382=UDim2.new(0 + 0 ,2293 -1613 ,1994 -(109 + 1885) ,1849 -(1269 + 200) );local v383=UDim2.new(0.5, -(651 -311),0.5, -(1005 -(98 + 717)));local function v384() local v588=826 -(802 + 24) ;while true do if (2==v588) then v140.Size=(v379 and v382) or v380 ;v7:Create(v148,v116,{Scale=1}):Play();break;end if ((0 -0)==v588) then v378=true;v118.Visible=false;v588=1 -0 ;end if (v588==(1 + 0)) then v140.Visible=true;v140.Position=(v379 and v383) or v381 ;v588=2;end end end local function v385() v378=false;local v589=v7:Create(v148,v117,{Scale=0 + 0 });v589:Play();v589.Completed:Wait();v140.Visible=false;v118.Visible=true;end v384();local v386={{btn=v321,accent=v322,content=v330,layout=v331},{btn=v323,accent=v324,content=v332,layout=v333},{btn=v325,accent=v326,content=v334,layout=v335},{btn=v327,accent=v328,content=v336,layout=v337}};local function v387(v592) for v626,v627 in ipairs(v386) do local v628=0 -0 ;while true do if (v628==(0 + 0)) then v627.btn.BackgroundTransparency=1 + 0 ;v627.btn.TextColor3=Color3.fromRGB(124 + 26 ,110 + 40 ,71 + 79 );v628=1;end if (v628==1) then v627.accent.Visible=false;v627.content.Visible=false;break;end end end v7:Create(v592.btn,v115,{BackgroundTransparency=1433 -(797 + 636) ,TextColor3=v18}):Play();v592.accent.Visible=true;v592.accent.Size=UDim2.new(0 -0 ,1619 -(1427 + 192) ,0.6,0 + 0 );v7:Create(v592.accent,v115,{Size=UDim2.new(0 -0 ,3 + 0 ,0.6 + 0 ,0)}):Play();v592.content.Visible=true;v592.content.CanvasSize=UDim2.new(326 -(192 + 134) ,0,0,v592.layout.AbsoluteContentSize.Y + (1296 -(316 + 960)) );end v321.MouseButton1Click:Connect(function() v387(v386[1]);end);v323.MouseButton1Click:Connect(function() v387(v386[2 + 0 ]);end);v325.MouseButton1Click:Connect(function() v387(v386[3 + 0 ]);end);v327.MouseButton1Click:Connect(function() v387(v386[4 + 0 ]);end);v273.MouseButton1Click:Connect(function() v385();end);v264.MouseButton1Click:Connect(function() local v597=0 -0 ;while true do if (v597==(551 -(83 + 468))) then v379= not v379;if v379 then v7:Create(v140,v116,{Size=v382,Position=v383}):Play();else v7:Create(v140,v116,{Size=v380,Position=v381}):Play();end break;end end end);v118.MouseButton1Click:Connect(function() local v598=v7:Create(v118,TweenInfo.new(1806.1 -(1202 + 604) ),{Size=UDim2.new(0,196 -154 ,0 -0 ,116 -74 )});local v599=v7:Create(v118,TweenInfo.new(325.1 -(45 + 280) ),{Size=UDim2.new(0,44 + 1 ,0,40 + 5 )});v598:Play();v598.Completed:Wait();v599:Play();if v378 then v385();else v384();end end);local v388=Instance.new("Frame");v388.Size=UDim2.new(1 + 0 ,0,1 + 0 ,0 + 0 );v388.Position=UDim2.new(0 -0 ,0,1911 -(340 + 1571) ,0 + 0 );v388.BackgroundColor3=v13;v388.BackgroundTransparency=1;v388.Visible=false;v388.Active=true;v388.ZIndex=999;v388.Parent=v140;local v397=Instance.new("Frame");v397.Size=UDim2.new(1772 -(1733 + 39) ,280,0,384 -244 );v397.Position=UDim2.new(1034.5 -(125 + 909) , -(2088 -(1096 + 852)),0.5 + 0 , -70);v397.BackgroundColor3=v16;v397.ZIndex=1428 -428 ;v397.Parent=v388;Instance.new("UICorner",v397).CornerRadius=UDim.new(0 + 0 ,8);local v404=Instance.new("UIStroke",v397);v404.Color=Color3.fromRGB(50,577 -(409 + 103) ,336 -(46 + 190) );v404.Thickness=96.5 -(51 + 44) ;local v407=Instance.new("UIScale");v407.Scale=0 + 0 ;v407.Parent=v397;local v410=Instance.new("TextLabel");v410.Size=UDim2.new(1318 -(1114 + 203) ,726 -(228 + 498) ,0,13 + 47 );v410.BackgroundTransparency=1;v410.Text="تأكيد اغلاق السكربت";v410.TextColor3=v18;v410.Font=Enum.Font.GothamBold;v410.TextSize=9 + 7 ;v410.ZIndex=1664 -(174 + 489) ;v410.Parent=v397;local v419=Instance.new("TextButton");v419.Size=UDim2.new(0 -0 ,2005 -(830 + 1075) ,0,35);v419.Position=UDim2.new(524 -(303 + 221) ,1294 -(231 + 1038) ,1 + 0 , -(1212 -(171 + 991)));v419.BackgroundColor3=Color3.fromRGB(824 -624 ,134 -84 ,124 -74 );v419.Text="نعم";v419.TextColor3=Color3.fromRGB(205 + 50 ,893 -638 ,735 -480 );v419.Font=Enum.Font.GothamBold;v419.TextSize=22 -8 ;v419.ZIndex=1001;v419.Parent=v397;Instance.new("UICorner",v419).CornerRadius=UDim.new(0 -0 ,6);local v430=Instance.new("TextButton");v430.Size=UDim2.new(1248 -(111 + 1137) ,258 -(91 + 67) ,0 -0 ,9 + 26 );v430.Position=UDim2.new(524 -(423 + 100) , -(1 + 124),1, -(138 -88));v430.BackgroundColor3=Color3.fromRGB(27 + 23 ,836 -(326 + 445) ,436 -336 );v430.Text="الغاء";v430.TextColor3=Color3.fromRGB(567 -312 ,594 -339 ,966 -(530 + 181) );v430.Font=Enum.Font.GothamBold;v430.TextSize=14;v430.ZIndex=1882 -(614 + 267) ;v430.Parent=v397;Instance.new("UICorner",v430).CornerRadius=UDim.new(32 -(19 + 13) ,6);v255.MouseButton1Click:Connect(function() local v600=0 -0 ;while true do if (v600==0) then v388.Visible=true;v7:Create(v388,v115,{BackgroundTransparency=0.3 -0 }):Play();v600=2 -1 ;end if (v600==(1 + 0)) then v7:Create(v407,v116,{Scale=1 -0 }):Play();break;end end end);v430.MouseButton1Click:Connect(function() local v601=0 -0 ;local v602;while true do if (v601==1) then v602:Play();v602.Completed:Wait();v601=2;end if (v601==(1814 -(1293 + 519))) then v388.Visible=false;break;end if (v601==0) then v7:Create(v388,v115,{BackgroundTransparency=1}):Play();v602=v7:Create(v407,v117,{Scale=0});v601=1;end end end);v419.MouseButton1Click:Connect(function() local v603=v7:Create(v148,v117,{Scale=0 -0 });v603:Play();v603.Completed:Wait();local v604="GhostPerformanceHUD";if v9:FindFirstChild(v604) then v9[v604]:Destroy();end v112:Destroy();end);local function v441(v605,v606) local v607=0 -0 ;while true do if (v607==0) then v605.MouseEnter:Connect(function() v7:Create(v605,v115,{TextColor3=v606}):Play();end);v605.MouseLeave:Connect(function() v7:Create(v605,v115,{TextColor3=Color3.fromRGB(382 -182 ,862 -662 ,471 -271 )}):Play();end);break;end end end v441(v255,Color3.fromRGB(136 + 119 ,11 + 39 ,50));v441(v264,Color3.fromRGB(592 -337 ,255,59 + 196 ));v441(v273,Color3.fromRGB(85 + 170 ,160 + 95 ,1351 -(709 + 387) ));local function v442(v608,v609) local v610=0;local v611;local v612;local v613;local v614;while true do if (v610==(1858 -(673 + 1185))) then v611,v612,v613,v614=nil;v608.InputBegan:Connect(function(v696) if ((v696.UserInputType==Enum.UserInputType.MouseButton1) or (v696.UserInputType==Enum.UserInputType.Touch)) then local v725=0 -0 ;while true do if (v725==(3 -2)) then v614=v609.Position;v696.Changed:Connect(function() if (v696.UserInputState==Enum.UserInputState.End) then v611=false;end end);break;end if (v725==(0 -0)) then v611=true;v613=v696.Position;v725=1 + 0 ;end end end end);v610=1 + 0 ;end if (v610==1) then v608.InputChanged:Connect(function(v697) if ((v697.UserInputType==Enum.UserInputType.MouseMovement) or (v697.UserInputType==Enum.UserInputType.Touch)) then v612=v697;end end);v6.InputChanged:Connect(function(v698) if ((v698==v612) and v611) then local v726=v698.Position-v613 ;v609.Position=UDim2.new(v614.X.Scale,v614.X.Offset + v726.X ,v614.Y.Scale,v614.Y.Offset + v726.Y );end end);break;end end end v442(v159,v140);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v21=Instance.new("ScreenGui");local v22=Instance.new("Frame");local v23=Instance.new("UIScale");local v24=Instance.new("UICorner");local v25=Instance.new("TextLabel");local v26=Instance.new("TextButton");local v27=Instance.new("TextBox");local v28=Instance.new("UICorner");local v29=Instance.new("TextLabel");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");local v32=Instance.new("TextButton");local v33=Instance.new("UICorner");v21.Parent=v9;v21.Name="GhostKeySystem";v22.Parent=v21;v22.BackgroundColor3=v13;v22.Position=UDim2.new(0.5 -0 , -(40 + 120),0.5, -120);v22.Size=UDim2.new(0 -0 ,320,0 -0 ,2120 -(446 + 1434) );v22.Active=true;v22.Draggable=true;v23.Scale=1283 -(1040 + 243) ;v23.Parent=v22;v7:Create(v23,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v24.CornerRadius=UDim.new(1847 -(559 + 1288) ,8);v24.Parent=v22;local v46=Instance.new("UIStroke");v46.Color=Color3.fromRGB(40,1986 -(609 + 1322) ,534 -(13 + 441) );v46.Thickness=1;v46.Parent=v22;v25.Parent=v22;v25.BackgroundTransparency=3 -2 ;v25.Position=UDim2.new(0,0,0,26 -16 );v25.Size=UDim2.new(4 -3 ,0 + 0 ,0 -0 ,9 + 16 );v25.Font=Enum.Font.GothamBold;v25.Text="GHOST SCRIPT - KEY SYSTEM";v25.TextColor3=Color3.fromRGB(112 + 143 ,756 -501 ,255);v25.TextSize=8 + 6 ;local function v59() local v443=0;local v444;while true do if (v443==(1 -0)) then v444.Completed:Wait();v21:Destroy();break;end if ((0 + 0)==v443) then v444=v7:Create(v23,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 + 0 });v444:Play();v443=1;end end end v26.Parent=v22;v26.BackgroundTransparency=1 + 0 ;v26.Position=UDim2.new(1 + 0 , -(463 -(153 + 280)),0 -0 ,9 + 1 );v26.Size=UDim2.new(0,20,0 + 0 ,20);v26.Font=Enum.Font.GothamBold;v26.Text="X";v26.TextColor3=Color3.fromRGB(255,27 + 23 ,46 + 4 );v26.TextSize=12 + 4 ;v26.MouseButton1Click:Connect(function() v59();end);v27.Parent=v22;v27.BackgroundColor3=v14;v27.Position=UDim2.new(0.5, -115,0 -0 ,56 + 34 );v27.Size=UDim2.new(0,897 -(89 + 578) ,0,26 + 9 );v27.Font=Enum.Font.Gotham;v27.PlaceholderText="Enter your key here...";v27.Text="";v27.TextColor3=Color3.fromRGB(255,529 -274 ,1304 -(572 + 477) );v27.TextSize=2 + 11 ;v27.ClearTextOnFocus=false;v28.CornerRadius=UDim.new(0 + 0 ,1 + 5 );v28.Parent=v27;v29.Parent=v22;v29.BackgroundTransparency=87 -(84 + 2) ;v29.Position=UDim2.new(0,0,0 -0 ,135);v29.Size=UDim2.new(1 + 0 ,842 -(497 + 345) ,0 + 0 ,20);v29.Font=Enum.Font.GothamBold;v29.Text="";v29.TextColor3=Color3.fromRGB(26 + 124 ,1483 -(605 + 728) ,150);v29.TextSize=9 + 3 ;v30.Parent=v22;v30.BackgroundColor3=Color3.fromRGB(101 -55 ,204,166);v30.Position=UDim2.new(0 + 0 ,20,1, -50);v30.Size=UDim2.new(0,462 -337 ,0 + 0 ,96 -61 );v30.Font=Enum.Font.GothamBold;v30.Text="Check Key";v30.TextColor3=Color3.fromRGB(0,0 + 0 ,489 -(457 + 32) );v30.TextSize=6 + 7 ;v31.CornerRadius=UDim.new(1402 -(832 + 570) ,6);v31.Parent=v30;v32.Parent=v22;v32.BackgroundColor3=v16;v32.Position=UDim2.new(1, -(137 + 8),1, -(14 + 36));v32.Size=UDim2.new(0 -0 ,61 + 64 ,796 -(588 + 208) ,35);v32.Font=Enum.Font.GothamBold;v32.Text="Get Key";v32.TextColor3=Color3.fromRGB(255,255,255);v32.TextSize=34 -21 ;v33.CornerRadius=UDim.new(1800 -(884 + 916) ,6);v33.Parent=v32;v32.MouseButton1Click:Connect(function() local v445=0 -0 ;local v446;while true do if (v445==(2 + 0)) then v446=v32.Text;v32.Text="تم النسخ!";v445=656 -(232 + 421) ;end if (v445==(1892 -(1569 + 320))) then v32.TextColor3=Color3.fromRGB(12 + 34 ,39 + 165 ,559 -393 );task.wait(1.5);v445=609 -(316 + 289) ;end if (v445==(0 -0)) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v445=1 + 0 ;end if (v445==(1457 -(666 + 787))) then v32.Text=v446;v32.TextColor3=Color3.fromRGB(255,255,680 -(360 + 65) );break;end if (v445==(1 + 0)) then v29.Text="Link Copied & Opening Browser...";v29.TextColor3=v19;v445=2;end end end);local function v109(v447) if (v447=="") then local v629=0;while true do if (v629==(255 -(79 + 175))) then return;end if (v629==(0 -0)) then v29.Text="الرجاء إدخال المفتاح!";v29.TextColor3=Color3.fromRGB(199 + 56 ,153 -103 ,96 -46 );v629=1;end end end if (v447==v0) then local v630=0;while true do if (v630==0) then v29.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v29.TextColor3=v19;v630=1;end if ((901 -(503 + 396))==v630) then v59();v20("PERMANENT",v447);v630=184 -(92 + 89) ;end if (v630==3) then return;end if (v630==(1 -0)) then if writefile then writefile("GhostKey.txt",v447);end task.wait(1.5 + 0 );v630=2;end end end v29.Text="جاري التحقق من المفتاح...";v29.TextColor3=Color3.fromRGB(150,89 + 61 ,587 -437 );local v450,v451=pcall(function() return game:HttpGet(v2   .. v447   .. ".json" );end);if (v450 and v451 and (v451~="null")) then local v631=0;local v632;local v633;while true do if (v631==1) then if ((v632.status=="active") and (v632.expiresAt>v633)) then if ((v632.hwid==nil) or (v632.hwid=="")) then if v12 then local v758=0;local v759;while true do if (v758==(0 + 0)) then v759=v3:JSONEncode({hwid=v11});v12({Url=v2   .. v447   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v759});break;end end end elseif (v632.hwid~=v11) then local v760=0 -0 ;while true do if (v760==(1 + 0)) then return;end if (v760==(0 + 0)) then v29.Text="هذا المفتاح مرتبط بجهاز آخر!";v29.TextColor3=Color3.fromRGB(776 -521 ,7 + 43 ,76 -26 );v760=1;end end end v29.Text="تم التحقق بنجاح!";v29.TextColor3=Color3.fromRGB(46,204,166);if writefile then writefile("GhostKey.txt",v447);end task.wait(1.5);v59();v20(v632.expiresAt,v447);else local v730=1244 -(485 + 759) ;while true do if (v730==(2 -1)) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end if (v730==0) then v29.Text="لقد تم استخدام المفتاح بالفعل";v29.TextColor3=Color3.fromRGB(1444 -(442 + 747) ,1185 -(832 + 303) ,996 -(88 + 858) );v730=1 + 0 ;end end end break;end if ((0 + 0)==v631) then v632=v3:JSONDecode(v451);v633=os.time() * (42 + 958) ;v631=1;end end else local v634=789 -(766 + 23) ;while true do if ((0 -0)==v634) then v29.Text="هذا المفتاح غير موجود";v29.TextColor3=Color3.fromRGB(348 -93 ,131 -81 ,50);break;end end end end v30.MouseButton1Click:Connect(function() v109(v27.Text);end);if (isfile and isfile("GhostKey.txt")) then local v615=0 -0 ;local v616;while true do if (0==v615) then v616=readfile("GhostKey.txt");if (v616 and (v616~="")) then v27.Text=v616;end break;end end end
