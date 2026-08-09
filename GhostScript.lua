--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11=game:GetService("SoundService");local v12="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v958=0;local v959;while true do if (v958==(0 + 0)) then v959=identifyexecutor();if ((type(v959)=="string") and (v959~="")) then v12=v959;end break;end end end end);local v13=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v12 ;local v14=(syn and syn.request) or (http and http.request) or http_request or request ;local v15={Hover="rbxassetid://186883010",Click="rbxassetid://130623697",ToggleOn="rbxassetid://2865227271",ToggleOff="rbxassetid://2865228021",Success="rbxassetid://2865227271",Error="rbxassetid://147722227"};local function v16(v140,v141,v142) task.spawn(function() local v745=0;local v746;while true do if (v745==(698 -(208 + 490))) then v746=Instance.new("Sound");v746.SoundId=v140;v745=1;end if (v745==(1 + 2)) then v746.Ended:Wait();v746:Destroy();break;end if (v745==(1 + 1)) then v746.Parent=v11;v746:Play();v745=3;end if (v745==(837 -(660 + 176))) then v746.Volume=v141 or 0.5 ;v746.PlaybackSpeed=v142 or 1 ;v745=2;end end end);end local function v17(v143) if v143:IsA("GuiButton") then v143.MouseEnter:Connect(function() v16(v15.Hover,0.15 + 0 );end);end end local v18=Color3.fromRGB(15,227 -(14 + 188) ,720 -(534 + 141) );local v19=Color3.fromRGB(5 + 5 ,15,27 + 3 );local v20=Color3.fromRGB(12 + 0 ,37 -19 ,55 -20 );local v21=Color3.fromRGB(25,112 -72 ,70);local v22=Color3.fromRGB(19 + 16 ,36 + 19 ,486 -(115 + 281) );local v23=Color3.fromRGB(240,558 -318 ,240);local v24=Color3.fromRGB(0 + 0 ,410 -240 ,935 -680 );local v25={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v26(v144,v145,v146) if v144 then table.insert(v25[v146],{inst=v144,prop=v145});end end local function v27(v147,v148,v149) local v150=Color3.fromHSV(v147,v148 * 0.4 ,math.clamp(v149 * (867.18 -(550 + 317)) ,0.05 -0 ,0.25 -0 ));local v151=Color3.fromHSV(v147,v148 * (0.4 -0) ,math.clamp(v149 * (285.12 -(134 + 151)) ,1665.05 -(970 + 695) ,0.2 -0 ));local v152=Color3.fromHSV(v147,v148 * (1990.4 -(582 + 1408)) ,math.clamp(v149 * (0.15 -0) ,0.05 -0 ,0.22 -0 ));local v153=Color3.fromHSV(v147,v148 * 0.5 ,math.clamp(v149 * (1824.28 -(1195 + 629)) ,0.1 -0 ,241.4 -(187 + 54) ));local v154=Color3.fromHSV(v147,v148 * (780.5 -(162 + 618)) ,math.clamp(v149 * (0.35 + 0) ,0.1,0.5 + 0 ));local v155=Color3.fromHSV(v147,v148,v149);v18=v150;v19=v151;v20=v152;v21=v153;v22=v154;v24=v155;for v747,v748 in pairs(v25.Bg) do if (v748.inst and v748.inst.Parent) then v748.inst[v748.prop]=v150;end end for v749,v750 in pairs(v25.TopBar) do if (v750.inst and v750.inst.Parent) then v750.inst[v750.prop]=v151;end end for v751,v752 in pairs(v25.Sidebar) do if (v752.inst and v752.inst.Parent) then v752.inst[v752.prop]=v152;end end for v753,v754 in pairs(v25.Element) do if (v754.inst and v754.inst.Parent) then v754.inst[v754.prop]=v153;end end for v755,v756 in pairs(v25.AccentBg) do if (v756.inst and v756.inst.Parent) then v756.inst[v756.prop]=v155;end end end local v28={};v5.RenderStepped:Connect(function() local v156=(tick()%15)/(31 -16) ;local v157=Color3.fromHSV(v156,0.8,1 -0 );for v757= #v28,1 + 0 , -1 do local v758=0;local v759;while true do if (v758==(1636 -(1373 + 263))) then v759=v28[v757];if (v759 and v759.Parent) then v759.Color=v157;else table.remove(v28,v757);end break;end end end end);local v29=Instance.new("ScreenGui");v29.Name="GhostNotifGui";v29.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v29.Parent=v9;local v34=Instance.new("Frame");v34.BackgroundTransparency=1001 -(451 + 549) ;v34.Size=UDim2.new(0 + 0 ,250,1 -0 , -(33 -13));v34.Position=UDim2.new(1385 -(746 + 638) , -(102 + 168),0,15 -5 );v34.Parent=v29;local v39=Instance.new("UIListLayout");v39.SortOrder=Enum.SortOrder.LayoutOrder;v39.VerticalAlignment=Enum.VerticalAlignment.Bottom;v39.Padding=UDim.new(341 -(218 + 123) ,1591 -(1535 + 46) );v39.Parent=v34;local function v46(v158,v159,v160) v16(v15.Hover,0.3,1.5 + 0 );v160=v160 or 3 ;local v161=Instance.new("Frame");v161.BackgroundTransparency=1;v161.Size=UDim2.new(1 + 0 ,560 -(306 + 254) ,0,60);v161.Parent=v34;local v165=Instance.new("Frame");v165.Size=UDim2.new(1,0 + 0 ,1 -0 ,1467 -(899 + 568) );v165.Position=UDim2.new(1 + 0 ,50,0 -0 ,603 -(268 + 335) );v165.BackgroundColor3=v18;v165.BackgroundTransparency=290.15 -(60 + 230) ;v165.ClipsDescendants=true;v165.Parent=v161;v26(v165,"BackgroundColor3","Bg");local v172=Instance.new("UICorner");v172.CornerRadius=UDim.new(572 -(426 + 146) ,1 + 7 );v172.Parent=v165;local v175=Instance.new("UIStroke");v175.Thickness=1457.5 -(282 + 1174) ;v175.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v175.Parent=v165;table.insert(v28,v175);local v180=Instance.new("TextLabel");v180.Text=v158;v180.Font=Enum.Font.GothamBold;v180.TextColor3=v24;v180.TextSize=13;v180.BackgroundTransparency=812 -(569 + 242) ;v180.Position=UDim2.new(0 -0 ,1 + 9 ,1024 -(706 + 318) ,1256 -(721 + 530) );v180.Size=UDim2.new(1272 -(945 + 326) , -(49 -29),0 + 0 ,720 -(271 + 429) );v180.TextXAlignment=Enum.TextXAlignment.Left;v180.Parent=v165;local v192=Instance.new("TextLabel");v192.Text=v159;v192.Font=Enum.Font.Gotham;v192.TextColor3=v23;v192.TextSize=11 + 0 ;v192.BackgroundTransparency=1501 -(1408 + 92) ;v192.Position=UDim2.new(1086 -(461 + 625) ,10,1288 -(993 + 295) ,2 + 23 );v192.Size=UDim2.new(1172 -(418 + 753) , -(8 + 12),0 + 0 ,8 + 17 );v192.TextXAlignment=Enum.TextXAlignment.Left;v192.TextWrapped=true;v192.Parent=v165;local v204=Instance.new("Frame");v204.Size=UDim2.new(1,0 + 0 ,529 -(406 + 123) ,1772 -(1749 + 20) );v204.Position=UDim2.new(0 + 0 ,1322 -(1249 + 73) ,1 + 0 , -(1148 -(466 + 679)));v204.BackgroundColor3=v19;v204.BorderSizePixel=0 -0 ;v204.Parent=v165;v26(v204,"BackgroundColor3","TopBar");local v210=Instance.new("Frame");v210.Size=UDim2.new(1,0 -0 ,1901 -(106 + 1794) ,0 + 0 );v210.BackgroundColor3=v24;v210.BorderSizePixel=0 + 0 ;v210.Parent=v204;v26(v210,"BackgroundColor3","AccentBg");v7:Create(v165,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0 -0 ,114 -(4 + 110) ,584 -(57 + 527) ,1427 -(41 + 1386) )}):Play();local v215=v7:Create(v210,TweenInfo.new(v160,Enum.EasingStyle.Linear),{Size=UDim2.new(0,103 -(17 + 86) ,1 + 0 ,0 -0 )});v215:Play();task.spawn(function() v215.Completed:Wait();local v760=v7:Create(v165,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(2 -1 ,216 -(122 + 44) ,0 -0 ,0),BackgroundTransparency=3 -2 });v760:Play();v760.Completed:Wait();v161:Destroy();end);end local function v47(v216,v217) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v218=Instance.new("BlurEffect");v218.Name="GhostHubBlur";v218.Size=0 + 0 ;v218.Parent=v10;local v222=Instance.new("ScreenGui");v222.Name="GhostScriptHub";v222.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v222.Parent=v9;local v227=TweenInfo.new(0.15 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v228=TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v229=TweenInfo.new(65.3 -(30 + 35) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v230=Instance.new("TextButton");v230.Size=UDim2.new(0 + 0 ,1302 -(1043 + 214) ,0,169 -124 );v230.Position=UDim2.new(1212.02 -(323 + 889) ,0 -0 ,580.15 -(361 + 219) ,0);v230.BackgroundColor3=v19;v230.Text="Hub";v230.TextColor3=v23;v230.Font=Enum.Font.GothamBold;v230.TextSize=14;v230.BorderSizePixel=320 -(53 + 267) ;v230.AutoButtonColor=false;v230.Visible=false;v230.Parent=v222;v26(v230,"BackgroundColor3","TopBar");v17(v230);local v243=Instance.new("UICorner");v243.CornerRadius=UDim.new(1 + 0 ,0);v243.Parent=v230;local v246=Instance.new("UIStroke");v246.Thickness=414.5 -(15 + 398) ;v246.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v246.Parent=v230;table.insert(v28,v246);local v251=Instance.new("Frame");v251.Size=UDim2.new(982 -(18 + 964) ,2107 -1547 ,0 + 0 ,196 + 114 );v251.Position=UDim2.new(850.5 -(20 + 830) , -280,0.5 + 0 , -(281 -(116 + 10)));v251.BackgroundColor3=v18;v251.BackgroundTransparency=0.15 + 0 ;v251.BorderSizePixel=738 -(542 + 196) ;v251.Active=true;v251.ClipsDescendants=true;v251.Visible=false;v251.Parent=v222;v26(v251,"BackgroundColor3","Bg");local v261=Instance.new("UIScale");v261.Scale=0 -0 ;v261.Parent=v251;local v264=Instance.new("UICorner");v264.CornerRadius=UDim.new(0 + 0 ,14);v264.Parent=v251;local v267=Instance.new("UIStroke");v267.Thickness=1.8 + 0 ;v267.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v267.Parent=v251;table.insert(v28,v267);local v271=Instance.new("Frame");v271.Name="Particles";v271.Size=UDim2.new(1,0 + 0 ,2 -1 ,0 -0 );v271.BackgroundTransparency=1;v271.ZIndex=1551 -(1126 + 425) ;v271.ClipsDescendants=true;v271.Parent=v251;local v278={};for v761=406 -(118 + 287) ,137 -102  do local v762=1121 -(118 + 1003) ;local v763;local v764;while true do if (v762==1) then v763.Position=UDim2.new(math.random(),0 -0 ,math.random(),377 -(142 + 235) );v763.BackgroundColor3=Color3.fromRGB(1156 -901 ,255,56 + 199 );v763.BackgroundTransparency=math.random(50,80)/(1077 -(553 + 424)) ;v762=3 -1 ;end if ((0 + 0)==v762) then v763=Instance.new("Frame");v764=math.random(2 + 0 ,3 + 1 );v763.Size=UDim2.new(0 + 0 ,v764,0 + 0 ,v764);v762=2 -1 ;end if (v762==2) then v763.BorderSizePixel=0;v763.ZIndex=0;Instance.new("UICorner",v763).CornerRadius=UDim.new(2 -1 ,0);v762=6 -3 ;end if (v762==3) then v763.Parent=v271;table.insert(v278,{frame=v763,speed=math.random(3 + 7 ,25)/(48326 -38326) ,xBase=v763.Position.X.Scale});break;end end end task.spawn(function() local v765=0;while v271.Parent do if v271.Visible then local v1017=0;while true do if (v1017==(753 -(239 + 514))) then v765=v765 + 0.02 + 0 ;for v1133,v1134 in pairs(v278) do local v1135=1329 -(797 + 532) ;local v1136;local v1137;while true do if (v1135==(0 + 0)) then v1136=v1134.frame.Position.Y.Scale + v1134.speed ;v1137=v1134.xBase + (math.sin(v765 + (v1134.speed * 1000) ) * (0.015 + 0)) ;v1135=1;end if (v1135==(2 -1)) then if (v1136>(1203 -(373 + 829))) then v1136= -(731.05 -(476 + 255));v1134.xBase=math.random();v1137=v1134.xBase;end v1134.frame.Position=UDim2.new(v1137,1130 -(369 + 761) ,v1136,0);break;end end end break;end end end task.wait();end end);local v279=Instance.new("Frame");v279.Size=UDim2.new(1,0 + 0 ,0 -0 ,66 -31 );v279.BackgroundColor3=v19;v279.BackgroundTransparency=238.15 -(64 + 174) ;v279.BorderSizePixel=0;v279.Parent=v251;v26(v279,"BackgroundColor3","TopBar");local v285=Instance.new("UICorner");v285.CornerRadius=UDim.new(0 + 0 ,20 -6 );v285.Parent=v279;local v288=Instance.new("Frame");v288.Size=UDim2.new(1,336 -(144 + 192) ,216 -(42 + 174) ,11 + 3 );v288.Position=UDim2.new(0 + 0 ,0,1, -14);v288.BackgroundColor3=v19;v288.BackgroundTransparency=0.15;v288.BorderSizePixel=0 + 0 ;v288.Parent=v279;v26(v288,"BackgroundColor3","TopBar");local v295=Instance.new("Frame");v295.Size=UDim2.new(1505 -(363 + 1141) ,0,0,1581 -(1183 + 397) );v295.Position=UDim2.new(0 -0 ,0,1 + 0 ,0);v295.BackgroundColor3=v21;v295.BorderSizePixel=0 + 0 ;v295.Parent=v279;v26(v295,"BackgroundColor3","Element");local v301=Instance.new("TextLabel");v301.Size=UDim2.new(1975 -(1913 + 62) ,95 + 55 ,1,0 -0 );v301.Position=UDim2.new(1933 -(565 + 1368) ,56 -41 ,1661 -(1477 + 184) ,0 -0 );v301.BackgroundTransparency=1 + 0 ;v301.Text="Ghost Script";v301.TextColor3=v23;v301.Font=Enum.Font.GothamBold;v301.TextSize=870 -(564 + 292) ;v301.TextXAlignment=Enum.TextXAlignment.Left;v301.Parent=v279;local v312=Instance.new("TextLabel");v312.Size=UDim2.new(0 -0 ,301 -201 ,1,0);v312.Position=UDim2.new(304 -(244 + 60) ,115,0 + 0 ,476 -(41 + 435) );v312.BackgroundTransparency=1;v312.Text="by mx_Sasuke";v312.TextColor3=Color3.fromRGB(1256 -(938 + 63) ,166 + 49 ,0);v312.Font=Enum.Font.GothamSemibold;v312.TextSize=1138 -(936 + 189) ;v312.TextXAlignment=Enum.TextXAlignment.Left;v312.Parent=v279;local v323="GhostPerformanceHUD";if v9:FindFirstChild(v323) then v9[v323]:Destroy();end local v324=Instance.new("ScreenGui");v324.Name=v323;v324.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v324.Parent=v9;v324.IgnoreGuiInset=true;v324.ResetOnSpawn=false;local v330=Instance.new("Frame");v330.Parent=v324;v330.BackgroundColor3=Color3.fromRGB(5 + 10 ,15,1633 -(1565 + 48) );v330.BackgroundTransparency=0.3 + 0 ;v330.AnchorPoint=Vector2.new(1138.5 -(782 + 356) ,267 -(176 + 91) );v330.Position=UDim2.new(0.5 -0 ,0 -0 ,1092 -(975 + 117) ,15);v330.Size=UDim2.new(1875 -(157 + 1718) ,195 + 45 ,0 -0 ,35);v330.Active=true;v330.ClipsDescendants=true;Instance.new("UICorner",v330).CornerRadius=UDim.new(3 -2 ,1018 -(697 + 321) );local v340=Instance.new("UIStroke",v330);v340.Thickness=1.5;table.insert(v28,v340);local v342=Instance.new("UIListLayout",v330);v342.FillDirection=Enum.FillDirection.Horizontal;v342.HorizontalAlignment=Enum.HorizontalAlignment.Center;v342.VerticalAlignment=Enum.VerticalAlignment.Center;v342.Padding=UDim.new(0 -0 ,42 -22 );local v350=Instance.new("TextLabel",v330);v350.BackgroundTransparency=2 -1 ;v350.Size=UDim2.new(0,85,1,0 + 0 );v350.Font=Enum.Font.GothamBold;v350.TextColor3=Color3.fromRGB(0,477 -222 ,100);v350.TextSize=16;v350.Text="FPS: --";local v357=Instance.new("TextLabel",v330);v357.BackgroundTransparency=2 -1 ;v357.Size=UDim2.new(0,105,1,1227 -(322 + 905) );v357.Font=Enum.Font.GothamBold;v357.TextColor3=Color3.fromRGB(866 -(602 + 9) ,50,1239 -(449 + 740) );v357.TextSize=888 -(826 + 46) ;v357.Text="Ping: -- ms";local v364=tick();local v365=947 -(245 + 702) ;v5.RenderStepped:Connect(function() if v324.Parent then local v989=0 -0 ;local v990;while true do if (v989==(0 + 0)) then v365=v365 + 1 ;v990=tick();v989=1899 -(260 + 1638) ;end if (v989==(441 -(382 + 58))) then if ((v990-v364)>=(0.5 -0)) then local v1138=0 + 0 ;local v1139;while true do if (v1138==(1 -0)) then if (v1139>=(148 -98)) then v350.TextColor3=Color3.fromRGB(1205 -(902 + 303) ,255,219 -119 );elseif (v1139>=(72 -42)) then v350.TextColor3=Color3.fromRGB(255,18 + 182 ,0);else v350.TextColor3=Color3.fromRGB(1945 -(1121 + 569) ,264 -(22 + 192) ,50);end v365=683 -(483 + 200) ;v1138=2;end if (v1138==(1465 -(1404 + 59))) then v364=v990;break;end if (v1138==(0 -0)) then v1139=math.floor(v365/(v990-v364) );v350.Text="FPS: "   .. tostring(v1139) ;v1138=1 -0 ;end end end break;end end end end);task.spawn(function() while task.wait(0.5) do if  not v324.Parent then break;end local v960=0;local v961,v962=pcall(function() v960=math.floor(v4:GetNetworkPing() * (1765 -(468 + 297)) );end);if ( not v961 or (v960==(562 -(334 + 228)))) then pcall(function() v960=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v357.Text="Ping: "   .. tostring(v960)   .. " ms" ;if (v960<=80) then v357.TextColor3=Color3.fromRGB(0 -0 ,255,231 -131 );elseif (v960<=(272 -122)) then v357.TextColor3=Color3.fromRGB(73 + 182 ,436 -(141 + 95) ,0 + 0 );else v357.TextColor3=Color3.fromRGB(656 -401 ,50,120 -70 );end end end);local v366=Instance.new("TextButton");v366.Size=UDim2.new(0,6 + 19 ,0 -0 ,25);v366.Position=UDim2.new(1 + 0 , -30,0.5, -(7.5 + 5));v366.BackgroundTransparency=1 -0 ;v366.Text="X";v366.TextColor3=Color3.fromRGB(200,118 + 82 ,200);v366.Font=Enum.Font.GothamBold;v366.TextSize=15;v366.Parent=v279;v17(v366);local v375=Instance.new("TextButton");v375.Size=UDim2.new(0,188 -(92 + 71) ,0 + 0 ,25);v375.Position=UDim2.new(1 -0 , -(820 -(574 + 191)),0.5 + 0 , -12.5);v375.BackgroundTransparency=1;v375.Text="□";v375.TextColor3=Color3.fromRGB(200,200,501 -301 );v375.Font=Enum.Font.GothamBold;v375.TextSize=22;v375.Parent=v279;v17(v375);local v384=Instance.new("TextButton");v384.Size=UDim2.new(0 + 0 ,874 -(254 + 595) ,126 -(55 + 71) ,32 -7 );v384.Position=UDim2.new(1791 -(573 + 1217) , -(221 -141),0.5, -(1.5 + 11));v384.BackgroundTransparency=1 -0 ;v384.Text="—";v384.TextColor3=Color3.fromRGB(1139 -(714 + 225) ,584 -384 ,278 -78 );v384.Font=Enum.Font.GothamBold;v384.TextSize=2 + 13 ;v384.Parent=v279;v17(v384);local v393=Instance.new("Frame");v393.Size=UDim2.new(0,20 -6 ,806 -(118 + 688) ,14);v393.Position=UDim2.new(48 -(25 + 23) ,0 + 0 ,0,35);v393.BackgroundColor3=v20;v393.BackgroundTransparency=0.15;v393.BorderSizePixel=1886 -(927 + 959) ;v393.Parent=v251;v26(v393,"BackgroundColor3","Sidebar");local v400=Instance.new("Frame");v400.Size=UDim2.new(0 -0 ,746 -(16 + 716) ,1 -0 , -(132 -(11 + 86)));v400.Position=UDim2.new(0 -0 ,391 -(175 + 110) ,0,88 -53 );v400.BackgroundColor3=v20;v400.BackgroundTransparency=0.15 -0 ;v400.BorderSizePixel=1796 -(503 + 1293) ;v400.Parent=v251;v26(v400,"BackgroundColor3","Sidebar");local v407=Instance.new("Frame");v407.Size=UDim2.new(0,335 -215 ,1, -(62 + 23));v407.Position=UDim2.new(1061 -(810 + 251) ,0 + 0 ,0,11 + 24 );v407.BackgroundColor3=v20;v407.BackgroundTransparency=0.15;v407.BorderSizePixel=0 + 0 ;v407.Parent=v251;v26(v407,"BackgroundColor3","Sidebar");local v414=Instance.new("UICorner");v414.CornerRadius=UDim.new(533 -(43 + 490) ,14);v414.Parent=v407;local v417=Instance.new("Frame");v417.Size=UDim2.new(0,734 -(711 + 22) ,1, -35);v417.Position=UDim2.new(0 -0 ,979 -(240 + 619) ,0,35);v417.BackgroundColor3=Color3.fromRGB(9 + 26 ,55 -20 ,35);v417.BorderSizePixel=0;v417.ZIndex=1 + 1 ;v417.Parent=v251;local v424=Instance.new("UIListLayout");v424.SortOrder=Enum.SortOrder.LayoutOrder;v424.Padding=UDim.new(1744 -(1344 + 400) ,5);v424.Parent=v407;local v429=Instance.new("UIPadding");v429.PaddingTop=UDim.new(405 -(255 + 150) ,7 + 1 );v429.PaddingLeft=UDim.new(0 + 0 ,34 -26 );v429.PaddingRight=UDim.new(0 -0 ,1747 -(404 + 1335) );v429.Parent=v407;local function v434(v766,v767,v768) local v769=Instance.new("TextButton");v769.Size=UDim2.new(1,406 -(183 + 223) ,0,36 -6 );v769.BackgroundColor3=v21;v769.BackgroundTransparency=(v768 and (0.3 + 0)) or 1 ;v769.Text=v766;v769.TextColor3=(v768 and v23) or Color3.fromRGB(54 + 96 ,487 -(10 + 327) ,150) ;v769.Font=Enum.Font.GothamSemibold;v769.TextSize=10 + 3 ;v769.LayoutOrder=v767;v769.AutoButtonColor=false;v769.Parent=v407;v26(v769,"BackgroundColor3","Element");v17(v769);local v781=Instance.new("UICorner");v781.CornerRadius=UDim.new(338 -(118 + 220) ,2 + 4 );v781.Parent=v769;local v784=Instance.new("Frame");v784.Size=(v768 and UDim2.new(449 -(108 + 341) ,2 + 1 ,0.6 -0 ,0)) or UDim2.new(0,0,0.6,1493 -(711 + 782) ) ;v784.Position=UDim2.new(0,0 -0 ,0.2,469 -(270 + 199) );v784.BackgroundColor3=v24;v784.BorderSizePixel=0 + 0 ;v784.Visible=v768;v784.Parent=v769;v26(v784,"BackgroundColor3","AccentBg");local v791=Instance.new("UICorner");v781.CornerRadius=UDim.new(1,1819 -(580 + 1239) );v791.Parent=v784;return v769,v784;end local v435,v436=v434("سكربتات اللاعب",2 -1 ,true);local v437,v438=v434("بلوكس فروت",2 + 0 ,false);local v439,v440=v434("ماب الكيبورد",3,false);local v441,v442=v434("الإعدادات",1 + 3 ,false);local v443,v444=v434("عن المطور",3 + 2 ,false);local v445=Instance.new("Frame");v445.Size=UDim2.new(0 -0 ,75 + 45 ,1167 -(645 + 522) ,1840 -(1010 + 780) );v445.Position=UDim2.new(0 + 0 ,0 -0 ,2 -1 , -50);v445.BackgroundColor3=v20;v445.BackgroundTransparency=0.15;v445.BorderSizePixel=0;v445.Parent=v251;v26(v445,"BackgroundColor3","Sidebar");local v452=Instance.new("UICorner");v452.CornerRadius=UDim.new(1836 -(1045 + 791) ,34 -20 );v452.Parent=v445;local v455=Instance.new("Frame");v455.Size=UDim2.new(1 -0 , -20,0,506 -(351 + 154) );v455.Position=UDim2.new(1574 -(1281 + 293) ,276 -(28 + 238) ,0,0 -0 );v455.BackgroundColor3=Color3.fromRGB(35,1594 -(1381 + 178) ,35);v455.BorderSizePixel=0 + 0 ;v455.Parent=v445;local v461=Instance.new("ImageLabel");v461.Size=UDim2.new(0 + 0 ,13 + 17 ,0 -0 ,16 + 14 );v461.Position=UDim2.new(0,10,470.5 -(381 + 89) , -15);v461.BackgroundColor3=v21;v461.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w=48&h=48" ;v461.Parent=v445;v26(v461,"BackgroundColor3","Element");local v467=Instance.new("UICorner");v467.CornerRadius=UDim.new(1 + 0 ,0 + 0 );v467.Parent=v461;local v470=Instance.new("UIStroke");v470.Thickness=1.2 -0 ;v470.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v470.Parent=v461;table.insert(v28,v470);local v474=Instance.new("TextLabel");v474.Size=UDim2.new(1, -50,1157 -(1074 + 82) ,0);v474.Position=UDim2.new(0 -0 ,1832 -(214 + 1570) ,1455 -(990 + 465) ,0 + 0 );v474.BackgroundTransparency=1 + 0 ;v474.Text=v4.DisplayName;v474.TextColor3=v23;v474.Font=Enum.Font.GothamSemibold;v474.TextSize=11 + 0 ;v474.TextXAlignment=Enum.TextXAlignment.Left;v474.TextTruncate=Enum.TextTruncate.AtEnd;v474.Parent=v445;local function v487(v793,v794,v795) local v796=Instance.new("ScrollingFrame");v796.Size=UDim2.new(3 -2 , -(1851 -(1668 + 58)),627 -(512 + 114) , -35);v796.Position=UDim2.new(0 -0 ,125,0 -0 ,121 -86 );v796.BackgroundTransparency=1 + 0 ;v796.BorderSizePixel=0 + 0 ;v796.ScrollBarThickness=4;v796.ScrollBarImageColor3=v24;v796.ScrollingDirection=Enum.ScrollingDirection.Y;v796.AutomaticCanvasSize=Enum.AutomaticSize.Y;v796.CanvasSize=UDim2.new(0,0 + 0 ,0,0 -0 );v796.Visible=v793;v796.Parent=v251;v26(v796,"ScrollBarImageColor3","AccentBg");local v810;if v794 then local v991=1994 -(109 + 1885) ;while true do if (v991==(1470 -(1269 + 200))) then v810.CellSize=UDim2.new(0.48 -0 ,815 -(98 + 717) ,826 -(802 + 24) ,94 -39 );v810.CellPadding=UDim2.new(0.03 -0 ,0 + 0 ,0 + 0 ,10);break;end if (v991==(0 + 0)) then v810=Instance.new("UIGridLayout");v810.SortOrder=Enum.SortOrder.LayoutOrder;v991=1;end end else local v992=0;while true do if (v992==1) then v810.Padding=UDim.new(0 + 0 ,8);if v795 then v810.HorizontalAlignment=Enum.HorizontalAlignment.Center;end break;end if ((0 -0)==v992) then v810=Instance.new("UIListLayout");v810.SortOrder=Enum.SortOrder.LayoutOrder;v992=3 -2 ;end end end v810.Parent=v796;local v812=Instance.new("UIPadding");v812.PaddingTop=UDim.new(0,4 + 6 );v812.PaddingLeft=UDim.new(0 + 0 ,9 + 1 );v812.PaddingRight=UDim.new(0 + 0 ,6 + 6 );v812.PaddingBottom=UDim.new(1433 -(797 + 636) ,20);v812.Parent=v796;v810:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v796.CanvasSize=UDim2.new(0,0,0 -0 ,v810.AbsoluteContentSize.Y + 30 );end);return v796,v810;end local v488,v489=v487(true,true);local v490,v491=v487(false,true);local v492,v493=v487(false,true);local v494,v495=v487(false,false,true);local v496,v497=v487(false,false);local function v498(v818,v819,v820,v821,v822) local v823=1619 -(1427 + 192) ;local v824;local v825;local v826;local v827;local v828;local v829;local v830;local v831;local v832;local v833;local v834;local v835;while true do if (v823==(2 + 1)) then v828.Text=v819;v828.TextColor3=v23;v828.Font=Enum.Font.GothamBold;v828.TextSize=11;v828.Size=UDim2.new(2 -1 , -(6 + 0),0,7 + 7 );v828.Position=UDim2.new(0,329 -(192 + 134) ,1276 -(316 + 960) ,3 + 1 );v828.TextXAlignment=Enum.TextXAlignment.Center;v823=4;end if (v823==1) then v26(v824,"BackgroundColor3","Element");v825=Instance.new("UICorner");v825.CornerRadius=UDim.new(0 + 0 ,6);v825.Parent=v824;v826=Instance.new("UIStroke");v826.Color=Color3.fromRGB(50,61 + 4 ,382 -282 );v826.Thickness=1;v823=553 -(83 + 468) ;end if (v823==8) then v834.BackgroundColor3=(v830 and Color3.fromRGB(2061 -(1202 + 604) ,255,1190 -935 )) or Color3.fromRGB(249 -99 ,415 -265 ,150) ;v834.Parent=v831;v835=Instance.new("UICorner");v835.CornerRadius=UDim.new(326 -(45 + 280) ,0 + 0 );v835.Parent=v834;v824.MouseEnter:Connect(function() v16(v15.Hover,0.15 + 0 );v7:Create(v824,v227,{BackgroundColor3=v22}):Play();end);v824.MouseLeave:Connect(function() v7:Create(v824,v227,{BackgroundColor3=v21}):Play();end);v823=9;end if (v823==2) then v826.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v826.Parent=v824;v827=Instance.new("UIScale");v827.Scale=1;v827.Parent=v824;v828=Instance.new("TextLabel");v828.BackgroundTransparency=1 + 0 ;v823=2 + 1 ;end if (v823==(1 + 4)) then v829.Size=UDim2.new(1 -0 , -(1917 -(340 + 1571)),0 + 0 ,18);v829.Position=UDim2.new(1772 -(1733 + 39) ,8 -5 ,1034 -(125 + 909) ,1966 -(1096 + 852) );v829.TextWrapped=true;v829.TextXAlignment=Enum.TextXAlignment.Center;v829.Parent=v824;v830=v822 or false ;v831=Instance.new("Frame");v823=6;end if (v823==(4 + 3)) then v833=Instance.new("UIStroke");v833.Color=Color3.fromRGB(71 -21 ,64 + 1 ,100);v833.Thickness=513.5 -(409 + 103) ;v833.Parent=v831;v834=Instance.new("Frame");v834.Size=UDim2.new(236 -(46 + 190) ,107 -(51 + 44) ,0,4 + 8 );v834.Position=(v830 and UDim2.new(1318 -(1114 + 203) , -(740 -(228 + 498)),0.5, -6)) or UDim2.new(0 + 0 ,2 + 0 ,0.5, -6) ;v823=8;end if (v823==(669 -(174 + 489))) then v831.Size=UDim2.new(0,88 -54 ,1905 -(830 + 1075) ,540 -(303 + 221) );v831.Position=UDim2.new(1269.5 -(231 + 1038) , -(15 + 2),1163 -(171 + 991) , -20);v831.BackgroundColor3=(v830 and Color3.fromRGB(189 -143 ,204,166)) or Color3.fromRGB(53 -33 ,62 -37 ,29 + 6 ) ;v831.Parent=v824;v832=Instance.new("UICorner");v832.CornerRadius=UDim.new(3 -2 ,0 -0 );v832.Parent=v831;v823=7;end if (v823==(5 -1)) then v828.Parent=v824;v829=Instance.new("TextLabel");v829.BackgroundTransparency=3 -2 ;v829.Text=v820;v829.TextColor3=Color3.fromRGB(1428 -(111 + 1137) ,338 -(91 + 67) ,535 -355 );v829.Font=Enum.Font.Gotham;v829.TextSize=3 + 6 ;v823=5;end if ((532 -(423 + 100))==v823) then v824.MouseButton1Click:Connect(function() local v1091=0 + 0 ;local v1092;local v1093;while true do if (v1091==(2 -1)) then v1092:Play();v1092.Completed:Wait();v1091=2;end if (v1091==2) then v1093:Play();v830= not v830;v1091=3;end if (v1091==(2 + 1)) then if v830 then v16(v15.ToggleOn,0.5);v7:Create(v831,TweenInfo.new(771.2 -(326 + 445) ),{BackgroundColor3=Color3.fromRGB(46,890 -686 ,166)}):Play();v7:Create(v834,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1, -(32 -18),711.5 -(530 + 181) , -6),BackgroundColor3=Color3.fromRGB(1136 -(614 + 267) ,287 -(19 + 13) ,414 -159 )}):Play();v46("التفعيل","تم تشغيل خاصية: "   .. v819 ,4.5 -2 );else local v1153=0 -0 ;while true do if (v1153==1) then v7:Create(v834,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0 + 0 ,2,0.5 -0 , -(12 -6)),BackgroundColor3=Color3.fromRGB(1962 -(1293 + 519) ,150,306 -156 )}):Play();v46("الإيقاف","تم إيقاف خاصية: "   .. v819 ,4.5 -2 );break;end if (v1153==(0 -0)) then v16(v15.ToggleOff,0.5 -0 );v7:Create(v831,TweenInfo.new(0.2 -0 ),{BackgroundColor3=Color3.fromRGB(11 + 9 ,6 + 19 ,80 -45 )}):Play();v1153=1 + 0 ;end end end v821(v830);break;end if (v1091==(0 + 0)) then v1092=v7:Create(v827,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93});v1093=v7:Create(v827,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=1 + 0 });v1091=1097 -(709 + 387) ;end end end);return v824;end if (v823==0) then v824=Instance.new("TextButton");v824.Size=UDim2.new(1,1858 -(673 + 1185) ,0,159 -104 );v824.BackgroundColor3=v21;v824.BackgroundTransparency=0.3 -0 ;v824.Text="";v824.AutoButtonColor=false;v824.Parent=v818;v823=1 -0 ;end end end local function v499(v836,v837,v838) local v839=Instance.new("TextLabel");v839.Size=UDim2.new(1 + 0 ,0 + 0 ,0,33 -8 );v839.BackgroundTransparency=1 + 0 ;v839.Text=v837;v839.TextColor3=v838 or v23 ;v839.Font=Enum.Font.GothamSemibold;v839.TextSize=25 -12 ;v839.TextXAlignment=Enum.TextXAlignment.Center;v839.Parent=v836;return v839;end v499(v494,"تخصيص لون الواجهة (Color Picker)",v23);local v500=Instance.new("Frame");v500.Size=UDim2.new(1,0 -0 ,1880 -(446 + 1434) ,160);v500.BackgroundTransparency=1284 -(1040 + 243) ;v500.Parent=v494;local v504,v505,v506=0.55 -0 ,1,1;pcall(function() v504,v505,v506=v24:ToHSV();end);local v507=Instance.new("TextButton");v507.Size=UDim2.new(0,2047 -(559 + 1288) ,1931 -(609 + 1322) ,604 -(13 + 441) );v507.Position=UDim2.new(0.5 -0 , -115,0 -0 ,5);v507.BackgroundColor3=Color3.fromHSV(v504,4 -3 ,1 + 0 );v507.AutoButtonColor=false;v507.Text="";Instance.new("UICorner",v507).CornerRadius=UDim.new(0 -0 ,4);v507.Parent=v500;local v515=Instance.new("Frame");v515.Size=UDim2.new(1 + 0 ,0,1 + 0 ,0 -0 );v515.BackgroundColor3=Color3.fromRGB(255,255,140 + 115 );v515.BorderSizePixel=0 -0 ;Instance.new("UICorner",v515).CornerRadius=UDim.new(0 + 0 ,3 + 1 );v515.Parent=v507;local v521=Instance.new("UIGradient");v521.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 + 0 ,0 + 0 ),NumberSequenceKeypoint.new(1,1)});v521.Parent=v515;local v524=Instance.new("Frame");v524.Size=UDim2.new(1,0,2 -1 ,0 + 0 );v524.BackgroundColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0);v524.BorderSizePixel=0 + 0 ;Instance.new("UICorner",v524).CornerRadius=UDim.new(0,4);v524.Parent=v507;local v530=Instance.new("UIGradient");v530.Rotation=66 + 24 ;v530.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1 -0 ),NumberSequenceKeypoint.new(1 + 0 ,667 -(89 + 578) )});v530.Parent=v524;local v534=Instance.new("Frame");v534.Size=UDim2.new(0 + 0 ,20 -10 ,1049 -(572 + 477) ,10);v534.AnchorPoint=Vector2.new(0.5 + 0 ,0.5);v534.Position=UDim2.new(v505,0 + 0 ,1 -v506 ,0);v534.BackgroundColor3=Color3.fromRGB(31 + 224 ,341 -(84 + 2) ,420 -165 );Instance.new("UICorner",v534).CornerRadius=UDim.new(1,0 + 0 );local v540=Instance.new("UIStroke");v540.Color=Color3.fromRGB(842 -(497 + 345) ,0 + 0 ,0 + 0 );v540.Parent=v534;v534.Parent=v507;local v544=Instance.new("TextButton");v544.Size=UDim2.new(1333 -(605 + 728) ,20,0,108 + 42 );v544.Position=UDim2.new(0.5 -0 ,95,0,1 + 4 );v544.BackgroundColor3=Color3.fromRGB(942 -687 ,230 + 25 ,255);v544.Text="";v544.AutoButtonColor=false;Instance.new("UICorner",v544).CornerRadius=UDim.new(0 -0 ,4);v544.Parent=v500;local v552=Instance.new("UIGradient");v552.Rotation=68 + 22 ;v552.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 + 0 ,Color3.fromHSV(0,1403 -(832 + 570) ,1 + 0 )),ColorSequenceKeypoint.new(0.167,Color3.fromHSV(0.167 -0 ,1 + 0 ,797 -(588 + 208) )),ColorSequenceKeypoint.new(0.333,Color3.fromHSV(0.333,2 -1 ,1)),ColorSequenceKeypoint.new(0.5 -0 ,Color3.fromHSV(0.5 + 0 ,1,654 -(232 + 421) )),ColorSequenceKeypoint.new(0.667,Color3.fromHSV(0.667 + 0 ,1 + 0 ,1)),ColorSequenceKeypoint.new(0.833,Color3.fromHSV(605.833 -(316 + 289) ,2 -1 ,1)),ColorSequenceKeypoint.new(1454 -(666 + 787) ,Color3.fromHSV(1,426 -(360 + 65) ,1 + 0 ))});v552.Parent=v544;local v556=Instance.new("Frame");v556.Size=UDim2.new(1,258 -(79 + 175) ,0,9 -3 );v556.AnchorPoint=Vector2.new(0.5 + 0 ,0.5 -0 );v556.Position=UDim2.new(0.5 -0 ,899 -(503 + 396) ,v504,0);v556.BackgroundColor3=Color3.fromRGB(255,436 -(92 + 89) ,494 -239 );Instance.new("UICorner",v556).CornerRadius=UDim.new(0 + 0 ,2 + 0 );local v562=Instance.new("UIStroke");v562.Color=Color3.fromRGB(0 -0 ,0 + 0 ,0 -0 );v562.Parent=v556;v556.Parent=v544;local v566,v567=false,false;local function v568() v27(v504,v505,v506);v507.BackgroundColor3=Color3.fromHSV(v504,1,1 + 0 );end local function v569(v851) local v852=v507.AbsoluteSize;local v853=v507.AbsolutePosition;local v854=math.clamp((v851.Position.X-v853.X)/v852.X ,0 + 0 ,1);local v855=math.clamp((v851.Position.Y-v853.Y)/v852.Y ,0,2 -1 );v505=v854;v506=(1 + 0) -v855 ;v534.Position=UDim2.new(v854,0 -0 ,v855,0);v568();end local function v570(v857) local v858=v544.AbsoluteSize;local v859=v544.AbsolutePosition;local v860=math.clamp((v857.Position.Y-v859.Y)/v858.Y ,1244 -(485 + 759) ,2 -1 );v504=v860;v556.Position=UDim2.new(0.5,1189 -(442 + 747) ,v860,0);v568();end v507.InputBegan:Connect(function(v862) if ((v862.UserInputType==Enum.UserInputType.MouseButton1) or (v862.UserInputType==Enum.UserInputType.Touch)) then v566=true;v569(v862);end end);v544.InputBegan:Connect(function(v863) if ((v863.UserInputType==Enum.UserInputType.MouseButton1) or (v863.UserInputType==Enum.UserInputType.Touch)) then local v993=1135 -(832 + 303) ;while true do if (v993==0) then v567=true;v570(v863);break;end end end end);v6.InputChanged:Connect(function(v864) if ((v864.UserInputType==Enum.UserInputType.MouseMovement) or (v864.UserInputType==Enum.UserInputType.Touch)) then local v994=946 -(88 + 858) ;while true do if (v994==(0 + 0)) then if v566 then v569(v864);end if v567 then v570(v864);end break;end end end end);v6.InputEnded:Connect(function(v865) if ((v865.UserInputType==Enum.UserInputType.MouseButton1) or (v865.UserInputType==Enum.UserInputType.Touch)) then v566=false;v567=false;end end);local v571=Instance.new("Frame");v571.Size=UDim2.new(1 + 0 ,0 + 0 ,0,804 -(766 + 23) );v571.BackgroundTransparency=1;v571.Parent=v494;v499(v494,"إعدادات الأداء",v23);local v575=v498(v494,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v866) if v271 then v271.Visible=v866;end end,true);local function v576(v867,v868,v869) local v870=0 -0 ;local v871;while true do if (v870==(5 -1)) then v17(v871);v871.MouseButton1Click:Connect(function() v16(v15.Success,0.5 -0 );pcall(function() setclipboard(v869);end);v46("نسخ الرابط","تم نسخ الرابط بنجاح!",6 -4 );local v1094=v871.Text;v871.Text="تم النسخ بنجاح!";v871.TextColor3=Color3.fromRGB(1119 -(1036 + 37) ,145 + 59 ,323 -157 );task.wait(1.5);v871.Text=v1094;v871.TextColor3=v24;end);break;end if (v870==(2 + 0)) then v871.Font=Enum.Font.GothamBold;v871.TextSize=1493 -(641 + 839) ;Instance.new("UICorner",v871).CornerRadius=UDim.new(913 -(910 + 3) ,15 -9 );v870=1687 -(1466 + 218) ;end if (v870==3) then Instance.new("UIStroke",v871).Color=Color3.fromRGB(23 + 27 ,1213 -(556 + 592) ,100);v871.Parent=v867;v26(v871,"BackgroundColor3","Element");v870=2 + 2 ;end if (v870==(808 -(329 + 479))) then v871=Instance.new("TextButton");v871.Size=UDim2.new(1,854 -(174 + 680) ,0 -0 ,72 -37 );v871.BackgroundColor3=v21;v870=1;end if (v870==(1 + 0)) then v871.BackgroundTransparency=739.3 -(396 + 343) ;v871.Text=v868;v871.TextColor3=v24;v870=1 + 1 ;end end end v499(v496,"قناة التيليجرام:",v23);v576(v496,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v577=Instance.new("Frame");v577.Size=UDim2.new(1,1477 -(29 + 1448) ,0,5);v577.BackgroundTransparency=1390 -(135 + 1254) ;v577.Parent=v496;v499(v496,"قناة اليوتيوب:",v23);v576(v496,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v581=Instance.new("Frame");v581.Size=UDim2.new(3 -2 ,0,0 -0 ,10 + 5 );v581.BackgroundTransparency=1528 -(389 + 1138) ;v581.Parent=v496;v499(v496,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(829 -(102 + 472) ,50,48 + 2 ));v499(v496,"يوزري تيليجرام: @sasuke195p",v23);local v585=v498(v488,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v872) if v872 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v1083=0 + 0 ;local v1084;while true do if (v1083==0) then v1084=game:GetService("VirtualUser");if v1084 then local v1148=0 + 0 ;while true do if (v1148==0) then v1084:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);task.wait(1546 -(320 + 1225) );v1148=1;end if (v1148==(1 -0)) then v1084:Button2Up(Vector2.new(0 + 0 ,0),workspace.CurrentCamera.CFrame);break;end end end break;end end end);elseif _G.GhostAntiAfk then local v1097=0;while true do if (v1097==0) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v585.LayoutOrder=1465 -(157 + 1307) ;local v587=v498(v488,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v873) if v873 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1119,v1120 in pairs(game.Players:GetPlayers()) do if ((v1120~=v4) and v1120.Character) then for v1154,v1155 in pairs(v1120.Character:GetDescendants()) do if v1155:IsA("BasePart") then v1155.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v1098=1859 -(821 + 1038) ;while true do if (v1098==0) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v587.LayoutOrder=2;local v589,v590=nil,nil;local v591={};local v592=v498(v488,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v874) local v875=v4.Character;local v876=v875 and v875:FindFirstChild("HumanoidRootPart") ;if v874 then if v876 then v590=v876.CFrame;end v591={};if v875 then for v1114,v1115 in pairs(v875:GetDescendants()) do if (v1115:IsA("BasePart") and (v1115.Transparency==(0 -0))) then table.insert(v591,v1115);elseif v1115:IsA("Decal") then table.insert(v591,v1115);end end end v589=v5.Heartbeat:Connect(function() if v876 then v590=v876.CFrame;v876.CFrame=v590 * CFrame.new(0 + 0 ,900,0 -0 ) ;end end);v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1 + 0) ,function() if (v876 and v590) then local v1117=0 -0 ;while true do if (v1117==(1026 -(834 + 192))) then v876.CFrame=v590;for v1156,v1157 in pairs(v591) do if (v1157:IsA("BasePart") and (v1157.Name~="HumanoidRootPart")) then v1157.LocalTransparencyModifier=0.5 + 0 ;elseif v1157:IsA("Decal") then v1157.LocalTransparencyModifier=0.5 + 0 ;end end break;end end end end);else local v996=0;while true do if (v996==(0 + 0)) then if v589 then local v1142=0 -0 ;while true do if (v1142==(304 -(300 + 4))) then v589:Disconnect();v589=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v996=1 + 0 ;end if (v996==(2 -1)) then if (v876 and v590) then v876.CFrame=v590;end for v1121,v1122 in pairs(v591) do if (v1122:IsA("BasePart") or v1122:IsA("Decal")) then v1122.LocalTransparencyModifier=362 -(112 + 250) ;end end break;end end end end);v592.LayoutOrder=2 + 1 ;local v594=nil;local v595=v498(v488,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v877) if v877 then v594=v5.Stepped:Connect(function() if v4.Character then for v1123,v1124 in pairs(v4.Character:GetDescendants()) do if (v1124:IsA("BasePart") and (v1124.CanCollide==true)) then v1124.CanCollide=false;end end end end);elseif v594 then v594:Disconnect();v594=nil;end end);v595.LayoutOrder=4;local function v597(v878,v879,v880,v881) local v882=Instance.new("TextButton");v882.BackgroundColor3=v21;v882.BackgroundTransparency=0.3 -0 ;v882.Text="";v882.AutoButtonColor=false;v882.Parent=v878;v26(v882,"BackgroundColor3","Element");local v888=Instance.new("UICorner");v888.CornerRadius=UDim.new(0 + 0 ,6);v888.Parent=v882;local v891=Instance.new("UIStroke");v891.Color=Color3.fromRGB(26 + 24 ,49 + 16 ,50 + 50 );v891.Thickness=1 + 0 ;v891.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v891.Parent=v882;local v897=Instance.new("UIScale");v897.Scale=1415 -(1001 + 413) ;v897.Parent=v882;local v900=Instance.new("TextLabel");v900.BackgroundTransparency=2 -1 ;v900.Text=v879;v900.TextColor3=v23;v900.Font=Enum.Font.GothamBold;v900.TextWrapped=true;v900.TextXAlignment=Enum.TextXAlignment.Center;v900.Parent=v882;local v910=Instance.new("TextLabel");v910.BackgroundTransparency=883 -(244 + 638) ;v910.Text=v880;v910.TextColor3=Color3.fromRGB(873 -(627 + 66) ,536 -356 ,782 -(512 + 90) );v910.Font=Enum.Font.Gotham;v910.TextSize=9;v910.TextWrapped=true;v910.TextXAlignment=Enum.TextXAlignment.Center;v910.Parent=v882;v900.Size=UDim2.new(1907 -(1665 + 241) , -(723 -(373 + 344)),0,7 + 7 );v900.Position=UDim2.new(0 + 0 ,7 -4 ,0 -0 ,4);v900.TextSize=11;v910.Size=UDim2.new(1100 -(35 + 1064) , -6,0 + 0 ,68 -36 );v910.Position=UDim2.new(0 + 0 ,1239 -(298 + 938) ,1259 -(233 + 1026) ,1684 -(636 + 1030) );v882.MouseEnter:Connect(function() local v965=0 + 0 ;while true do if (v965==(0 + 0)) then v16(v15.Hover,0.15);if ((v882.BackgroundColor3~=Color3.fromRGB(76 + 179 ,4 + 46 ,271 -(55 + 166) )) and (v882.BackgroundColor3~=Color3.fromRGB(9 + 37 ,21 + 183 ,633 -467 ))) then v7:Create(v882,v227,{BackgroundColor3=v22}):Play();end break;end end end);v882.MouseLeave:Connect(function() if ((v882.BackgroundColor3~=Color3.fromRGB(255,50,50)) and (v882.BackgroundColor3~=Color3.fromRGB(343 -(36 + 261) ,356 -152 ,1534 -(34 + 1334) ))) then v7:Create(v882,v227,{BackgroundColor3=v21}):Play();end end);v882.MouseButton1Click:Connect(function() local v966=0 + 0 ;local v967;local v968;while true do if (v966==0) then v16(v15.Click,0.4 + 0 );v967=v7:Create(v897,TweenInfo.new(1283.1 -(1035 + 248) ,Enum.EasingStyle.Linear),{Scale=21.93 -(20 + 1) });v966=1 + 0 ;end if (v966==(322 -(134 + 185))) then if (v881=="CUSTOM_REJOIN") then v46("إعادة الدخول","جاري إعادة الدخول للسيرفر...",1136 -(549 + 584) );v900.Text="جاري إعادة الدخول...";v900.TextColor3=v24;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v1144=685 -(314 + 371) ;local v1145;local v1146;local v1147;while true do if (0==v1144) then v1145=game:GetService("TeleportService");v1146=game.Players.LocalPlayer;v1144=1;end if (v1144==2) then pcall(function() v1145:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1146);end);task.wait(10 -7 );v1144=971 -(478 + 490) ;end if ((1 + 0)==v1144) then v1147=nil;v1147=v1145.TeleportInitFailed:Connect(function(v1168,v1169,v1170) if (v1168==v1146) then pcall(function() v1147:Disconnect();end);v1145:Teleport(game.PlaceId,v1146);end end);v1144=1174 -(786 + 386) ;end if ((9 -6)==v1144) then v900.Text=v879;v900.TextColor3=v23;break;end end end);return;elseif (v881=="CUSTOM_GHOST_SPECTATE") then v46("سكربت المراقبة","تم تشغيل واجهة المراقبة!",1381 -(1055 + 324) );local v1152=[=[
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
                ]=];loadstring(v1152)();elseif (v881=="CUSTOM_GHOST_TELEPORT") then v46("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",1342 -(1093 + 247) );local v1163=[=[
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
                ]=];loadstring(v1163)();elseif (v881=="CUSTOM_GHOST_SPEED") then v46("السرعة","تم تشغيل أداة السرعة!",2 + 0 );local v1173=[=[
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
                ]=];loadstring(v1173)();elseif (v881=="CUSTOM_GHOST_TRANSLATOR") then local v1179=0 + 0 ;local v1180;while true do if (v1179==1) then loadstring(v1180)();break;end if (v1179==0) then v46("مترجم الشات","تم تشغيل المترجم التلقائي!",7 -5 );v1180=[=[
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
                ]=];v1179=1;end end elseif (v881=="CUSTOM_GHOST_AIMBOT") then v46("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",6 -4 );local v1181=[=[
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
                ]=];loadstring(v1181)();else local v1182=0;local v1183;while true do if (v1182==(0 -0)) then v1183=v900.Text;v900.Text="جاري التحميل...";v1182=2 -1 ;end if (v1182==1) then v900.TextColor3=v24;v46("تحميل السكربت","جاري التحميل من الرابط...",2);v1182=1 + 1 ;end if (v1182==(7 -5)) then task.spawn(function() local v1186=0 -0 ;local v1187;local v1188;while true do if (v1186==(2 + 0)) then v900.Text=v1183;v900.TextColor3=v23;break;end if (v1186==(2 -1)) then if (v1188 and v1187) then local v1191,v1192=loadstring(v1187);if v1191 then local v1195=688 -(364 + 324) ;while true do if (v1195==(0 -0)) then v900.Text="تم التشغيل بنجاح!";v900.TextColor3=Color3.fromRGB(46,489 -285 ,166);v1195=1;end if ((1 + 0)==v1195) then v46("نجاح","تم تشغيل السكربت بنجاح!",12 -9 );task.spawn(v1191);break;end end else local v1196=0 -0 ;while true do if (v1196==1) then v46("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",11 -7 );break;end if (v1196==(1268 -(1249 + 19))) then v900.Text="فشل! خطأ في الكود";v900.TextColor3=Color3.fromRGB(231 + 24 ,194 -144 ,50);v1196=1087 -(686 + 400) ;end end end else v900.Text="فشل! الرابط لا يعمل";v900.TextColor3=Color3.fromRGB(255,40 + 10 ,279 -(73 + 156) );v46("خطأ","فشل الوصول للرابط أو السكربت محجوب.",1 + 3 );end task.wait(816 -(721 + 90) );v1186=1 + 1 ;end if (v1186==0) then v1187=nil;v1188=pcall(function() if v881:match("^https?://") then v1187=game:HttpGet(v881);else v1187=v881;end end);v1186=3 -2 ;end end end);break;end end end break;end if (v966==(471 -(224 + 246))) then v968=v7:Create(v897,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1});v967:Play();v966=3 -1 ;end if (v966==(1 + 1)) then v967.Completed:Wait();v968:Play();v966=1 + 2 ;end end end);return v882;end local v598=v597(v488,"Regoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v598.LayoutOrder=5;local v600=v597(v488,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v600.LayoutOrder=6;local v602=v597(v488,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v602.LayoutOrder=6 + 1 ;local v604=v597(v488,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v604.LayoutOrder=15 -7 ;local v606=v597(v488,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v606.LayoutOrder=29 -20 ;local v608=v597(v488,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v608.LayoutOrder=523 -(203 + 310) ;local v610=v597(v488,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v610.LayoutOrder=2004 -(1238 + 755) ;local v612=v597(v488,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v612.LayoutOrder=1 + 11 ;v597(v490,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v597(v492,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v597(v492,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v614=false;local v615=false;local v616=UDim2.new(0,2094 -(709 + 825) ,0 -0 ,451 -141 );local v617=UDim2.new(0.5, -280,864.5 -(196 + 668) , -(611 -456));local v618=UDim2.new(0 -0 ,1633 -(171 + 662) ,93 -(4 + 89) ,450);local v619=UDim2.new(0.5 -0 , -(146 + 254),0.5 -0 , -(89 + 136));local function v620() v614=true;v230.Visible=false;v251.Visible=true;v251.Position=(v615 and v619) or v617 ;v251.Size=(v615 and v618) or v616 ;v7:Create(v261,v228,{Scale=1487 -(35 + 1451) }):Play();v7:Create(v218,v228,{Size=1468 -(28 + 1425) }):Play();end local function v621() v614=false;local v929=v7:Create(v261,v229,{Scale=1993 -(941 + 1052) });v7:Create(v218,v229,{Size=0}):Play();v929:Play();v929.Completed:Wait();v251.Visible=false;v230.Visible=true;end local v622={{btn=v435,accent=v436,content=v488,layout=v489},{btn=v437,accent=v438,content=v490,layout=v491},{btn=v439,accent=v440,content=v492,layout=v493},{btn=v441,accent=v442,content=v494,layout=v495},{btn=v443,accent=v444,content=v496,layout=v497}};local function v623(v932) v16(v15.Click,0.4 + 0 );for v969,v970 in ipairs(v622) do v970.btn.BackgroundTransparency=1;v970.btn.TextColor3=Color3.fromRGB(447 -(45 + 252) ,149 + 1 ,52 + 98 );v970.accent.Visible=false;v970.content.Visible=false;end v7:Create(v932.btn,v227,{BackgroundTransparency=0 -0 ,TextColor3=v23}):Play();v932.accent.Visible=true;v932.accent.Size=UDim2.new(0,433 -(114 + 319) ,0.6,0 -0 );v7:Create(v932.accent,v227,{Size=UDim2.new(0 -0 ,2 + 1 ,0.6,0 -0 )}):Play();v932.content.Visible=true;if v932.layout then v932.content.CanvasSize=UDim2.new(0 -0 ,1963 -(556 + 1407) ,1206 -(741 + 465) ,v932.layout.AbsoluteContentSize.Y + 20 );else v932.content.CanvasSize=UDim2.new(0,465 -(170 + 295) ,0,300);end end v435.MouseButton1Click:Connect(function() v623(v622[1 + 0 ]);end);v437.MouseButton1Click:Connect(function() v623(v622[2]);end);v439.MouseButton1Click:Connect(function() v623(v622[3]);end);v441.MouseButton1Click:Connect(function() v623(v622[4 + 0 ]);end);v443.MouseButton1Click:Connect(function() v623(v622[12 -7 ]);end);v384.MouseButton1Click:Connect(function() v16(v15.Click,0.5 + 0 );v621();end);v375.MouseButton1Click:Connect(function() v16(v15.Click,0.5 + 0 );v615= not v615;if v615 then v7:Create(v251,v228,{Size=v618,Position=v619}):Play();else v7:Create(v251,v228,{Size=v616,Position=v617}):Play();end end);v230.MouseButton1Click:Connect(function() v16(v15.Click,0.5 + 0 );local v936=v7:Create(v230,TweenInfo.new(1230.1 -(957 + 273) ),{Size=UDim2.new(0,12 + 30 ,0 + 0 ,42)});local v937=v7:Create(v230,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0 -0 ,137 -92 ,0 -0 ,1825 -(389 + 1391) )});v936:Play();v936.Completed:Wait();v937:Play();if v614 then v621();else v620();end end);local v624=Instance.new("Frame");v624.Size=UDim2.new(1 + 0 ,0 + 0 ,2 -1 ,951 -(783 + 168) );v624.Position=UDim2.new(0 -0 ,0 + 0 ,311 -(309 + 2) ,0);v624.BackgroundColor3=v18;v624.BackgroundTransparency=2 -1 ;v624.Visible=false;v624.Active=true;v624.ZIndex=999;v624.Parent=v251;v26(v624,"BackgroundColor3","Bg");local v633=Instance.new("Frame");v633.Size=UDim2.new(0,1492 -(1090 + 122) ,0,46 + 94 );v633.Position=UDim2.new(0.5, -(470 -330),0.5 + 0 , -70);v633.BackgroundColor3=v21;v633.BackgroundTransparency=0.15;v633.ZIndex=2118 -(628 + 490) ;v633.Parent=v624;v26(v633,"BackgroundColor3","Element");Instance.new("UICorner",v633).CornerRadius=UDim.new(0 + 0 ,8);local v641=Instance.new("UIStroke",v633);v641.Thickness=2.5 -1 ;v641.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v641.Parent=v633;table.insert(v28,v641);local v645=Instance.new("UIScale");v645.Scale=0 -0 ;v645.Parent=v633;local v648=Instance.new("TextLabel");v648.Size=UDim2.new(775 -(431 + 343) ,0 -0 ,0 -0 ,48 + 12 );v648.BackgroundTransparency=1 + 0 ;v648.Text="تأكيد اغلاق السكربت";v648.TextColor3=v23;v648.Font=Enum.Font.GothamBold;v648.TextSize=1711 -(556 + 1139) ;v648.ZIndex=1016 -(6 + 9) ;v648.Parent=v633;local v657=Instance.new("TextButton");v657.Size=UDim2.new(0 + 0 ,52 + 48 ,0,35);v657.Position=UDim2.new(0,194 -(28 + 141) ,1 + 0 , -(61 -11));v657.BackgroundColor3=Color3.fromRGB(142 + 58 ,1367 -(486 + 831) ,130 -80 );v657.Text="نعم";v657.TextColor3=Color3.fromRGB(897 -642 ,255,255);v657.Font=Enum.Font.GothamBold;v657.TextSize=3 + 11 ;v657.ZIndex=3165 -2164 ;v657.Parent=v633;Instance.new("UICorner",v657).CornerRadius=UDim.new(1263 -(668 + 595) ,6 + 0 );v17(v657);local v668=Instance.new("TextButton");v668.Size=UDim2.new(0,21 + 79 ,0,95 -60 );v668.Position=UDim2.new(1, -125,1, -(340 -(23 + 267)));v668.BackgroundColor3=Color3.fromRGB(1994 -(1129 + 815) ,452 -(371 + 16) ,1850 -(1326 + 424) );v668.Text="الغاء";v668.TextColor3=Color3.fromRGB(482 -227 ,931 -676 ,255);v668.Font=Enum.Font.GothamBold;v668.TextSize=132 -(88 + 30) ;v668.ZIndex=1001;v668.Parent=v633;Instance.new("UICorner",v668).CornerRadius=UDim.new(0,6);v17(v668);v366.MouseButton1Click:Connect(function() v16(v15.Click,771.5 -(720 + 51) );v624.Visible=true;v7:Create(v624,v227,{BackgroundTransparency=0.3 -0 }):Play();v7:Create(v645,v228,{Scale=1777 -(421 + 1355) }):Play();end);v668.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v7:Create(v624,v227,{BackgroundTransparency=1 -0 }):Play();local v939=v7:Create(v645,v229,{Scale=0 + 0 });v939:Play();v939.Completed:Wait();v624.Visible=false;end);v657.MouseButton1Click:Connect(function() local v941=0;local v942;local v943;while true do if (0==v941) then v16(v15.Click,0.5);v942=v7:Create(v261,v229,{Scale=1083 -(286 + 797) });v941=1;end if (v941==(10 -7)) then if v9:FindFirstChild(v943) then v9[v943]:Destroy();end if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v941=6 -2 ;end if (v941==(440 -(397 + 42))) then v7:Create(v218,v229,{Size=0}):Play();v942:Play();v941=1 + 1 ;end if (v941==(802 -(24 + 776))) then v942.Completed:Wait();v943="GhostPerformanceHUD";v941=4 -1 ;end if ((789 -(222 + 563))==v941) then if v218 then v218:Destroy();end v222:Destroy();break;end end end);local function v679(v944,v945) local v946=0;while true do if (v946==(0 -0)) then v944.MouseEnter:Connect(function() v16(v15.Hover,0.15 + 0 );v7:Create(v944,v227,{TextColor3=v945}):Play();end);v944.MouseLeave:Connect(function() v7:Create(v944,v227,{TextColor3=Color3.fromRGB(390 -(23 + 167) ,200,1998 -(690 + 1108) )}):Play();end);break;end end end v679(v366,Color3.fromRGB(93 + 162 ,42 + 8 ,50));v679(v375,Color3.fromRGB(255,255,1103 -(40 + 808) ));v679(v384,Color3.fromRGB(42 + 213 ,975 -720 ,255));local function v680(v947,v948) local v949,v950,v951,v952;v947.InputBegan:Connect(function(v975) if ((v975.UserInputType==Enum.UserInputType.MouseButton1) or (v975.UserInputType==Enum.UserInputType.Touch)) then local v1085=0;while true do if (1==v1085) then v952=v948.Position;v975.Changed:Connect(function() if (v975.UserInputState==Enum.UserInputState.End) then v949=false;end end);break;end if ((0 + 0)==v1085) then v949=true;v951=v975.Position;v1085=1 + 0 ;end end end end);v947.InputChanged:Connect(function(v976) if ((v976.UserInputType==Enum.UserInputType.MouseMovement) or (v976.UserInputType==Enum.UserInputType.Touch)) then v950=v976;end end);v6.InputChanged:Connect(function(v977) if ((v977==v950) and v949) then local v1086=v977.Position-v951 ;v948.Position=UDim2.new(v952.X.Scale,v952.X.Offset + v1086.X ,v952.Y.Scale,v952.Y.Offset + v1086.Y );end end);end v680(v279,v251);v27(v504,v505,v506);local v681=Instance.new("Frame");v681.Size=UDim2.new(1 + 0 ,0,1,571 -(47 + 524) );v681.BackgroundTransparency=1 + 0 ;v681.ZIndex=100;v681.Active=true;v681.Parent=v222;local v687=Instance.new("BlurEffect");v687.Size=41 -26 ;v687.Parent=v10;local v690=Instance.new("Frame");v690.Size=UDim2.new(0,280,0 -0 ,296 -166 );v690.Position=UDim2.new(0.5, -(1866 -(1165 + 561)),0.5, -65);v690.BackgroundColor3=v18;v690.BackgroundTransparency=0.15 + 0 ;v690.ZIndex=312 -211 ;v690.Parent=v681;v26(v690,"BackgroundColor3","Bg");Instance.new("UICorner",v690).CornerRadius=UDim.new(0,10);local v698=Instance.new("UIStroke",v690);v698.Thickness=1.5 + 0 ;v698.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v698.Parent=v690;table.insert(v28,v698);local v702=Instance.new("TextLabel",v690);v702.Size=UDim2.new(480 -(341 + 138) ,0 + 0 ,0 -0 ,366 -(89 + 237) );v702.Position=UDim2.new(0 -0 ,0 -0 ,881.15 -(581 + 300) ,0);v702.BackgroundTransparency=1221 -(855 + 365) ;v702.Text="GHOST SCRIPT";v702.TextColor3=Color3.fromRGB(605 -350 ,84 + 171 ,1490 -(1030 + 205) );v702.Font=Enum.Font.GothamBlack;v702.TextSize=21 + 1 ;v702.ZIndex=95 + 7 ;local v712=Instance.new("TextLabel",v690);v712.Size=UDim2.new(287 -(156 + 130) ,0,0 -0 ,33 -13 );v712.Position=UDim2.new(0 -0 ,0 + 0 ,0.45,0 + 0 );v712.BackgroundTransparency=70 -(10 + 59) ;v712.Text="Welcome, "   .. v4.DisplayName ;v712.TextColor3=Color3.fromRGB(57 + 143 ,984 -784 ,200);v712.Font=Enum.Font.GothamSemibold;v712.TextSize=1176 -(671 + 492) ;v712.ZIndex=82 + 20 ;local v721=Instance.new("Frame",v690);v721.Size=UDim2.new(1215 -(369 + 846) ,200,0 + 0 ,4 + 0 );v721.Position=UDim2.new(1945.5 -(1036 + 909) , -100,0.75 + 0 ,0 -0 );v721.BackgroundColor3=v19;v721.BorderSizePixel=0;v721.ZIndex=305 -(11 + 192) ;Instance.new("UICorner",v721).CornerRadius=UDim.new(1,0 + 0 );v26(v721,"BackgroundColor3","TopBar");local v728=Instance.new("Frame",v721);v728.Size=UDim2.new(175 -(135 + 40) ,0 -0 ,1 + 0 ,0);v728.BackgroundColor3=v24;v728.BorderSizePixel=0;v728.ZIndex=226 -123 ;Instance.new("UICorner",v728).CornerRadius=UDim.new(1 -0 ,176 -(50 + 126) );v26(v728,"BackgroundColor3","AccentBg");local v734=Instance.new("UIScale",v690);v734.Scale=0 -0 ;v7:Create(v734,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v16(v15.ToggleOn,0.6 + 0 );task.spawn(function() local v953=0;local v954;local v955;while true do if (v953==(1414 -(1233 + 180))) then task.wait(969.5 -(522 + 447) );v954=v7:Create(v734,TweenInfo.new(1421.4 -(107 + 1314) ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 + 0 });v955=v7:Create(v687,TweenInfo.new(0.4),{Size=0});v954:Play();v953=5 -3 ;end if (v953==(0 + 0)) then v7:Create(v728,TweenInfo.new(1.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1 -0 ,0,3 -2 ,1910 -(716 + 1194) )}):Play();task.wait(1.5);v712.Text="Starting Ghost Hub...";v16(v15.Hover,0.5);v953=1;end if (v953==(1 + 2)) then v687:Destroy();v620();break;end if (v953==(1 + 1)) then v955:Play();v16(v15.ToggleOff,503.6 -(74 + 429) );v954.Completed:Wait();v681:Destroy();v953=5 -2 ;end end end);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v48=Instance.new("ScreenGui");local v49=Instance.new("Frame");local v50=Instance.new("UIScale");local v51=Instance.new("UICorner");local v52=Instance.new("TextLabel");local v53=Instance.new("TextButton");local v54=Instance.new("TextBox");local v55=Instance.new("UICorner");local v56=Instance.new("TextLabel");local v57=Instance.new("TextButton");local v58=Instance.new("UICorner");local v59=Instance.new("TextButton");local v60=Instance.new("UICorner");v48.Parent=v9;v48.Name="GhostKeySystem";v49.Parent=v48;v49.BackgroundColor3=v18;v49.BackgroundTransparency=0.15;v49.Position=UDim2.new(0.5 + 0 , -160,0.5 -0 , -(85 + 35));v49.Size=UDim2.new(0 -0 ,791 -471 ,433 -(279 + 154) ,240);v49.Active=true;v49.Draggable=true;v50.Scale=778 -(454 + 324) ;v50.Parent=v49;v7:Create(v50,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1 + 0 }):Play();v51.CornerRadius=UDim.new(17 -(12 + 5) ,8);v51.Parent=v49;local v74=Instance.new("UIStroke");v74.Thickness=1.5 + 0 ;v74.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v74.Parent=v49;table.insert(v28,v74);v52.Parent=v49;v52.BackgroundTransparency=1;v52.Position=UDim2.new(0 -0 ,0 + 0 ,1093 -(277 + 816) ,42 -32 );v52.Size=UDim2.new(1184 -(1058 + 125) ,0 + 0 ,975 -(815 + 160) ,107 -82 );v52.Font=Enum.Font.GothamBold;v52.Text="GHOST SCRIPT - KEY SYSTEM";v52.TextColor3=Color3.fromRGB(605 -350 ,61 + 194 ,745 -490 );v52.TextSize=14;local function v88() local v736=v7:Create(v50,TweenInfo.new(1898.3 -(41 + 1857) ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});v736:Play();v736.Completed:Wait();v48:Destroy();end v53.Parent=v49;v53.BackgroundTransparency=1894 -(1222 + 671) ;v53.Position=UDim2.new(2 -1 , -(43 -13),1182 -(229 + 953) ,1784 -(1111 + 663) );v53.Size=UDim2.new(1579 -(874 + 705) ,4 + 21 ,0 + 0 ,51 -26 );v53.Font=Enum.Font.GothamBold;v53.Text="X";v53.TextColor3=Color3.fromRGB(255,2 + 48 ,729 -(642 + 37) );v53.TextSize=15;v17(v53);v53.MouseButton1Click:Connect(function() local v737=0;while true do if (v737==0) then v16(v15.Click,0.5 + 0 );v88();break;end end end);v54.Parent=v49;v54.BackgroundColor3=v19;v54.Position=UDim2.new(0.5, -(19 + 96),0 -0 ,544 -(233 + 221) );v54.Size=UDim2.new(0,230,0,35);v54.Font=Enum.Font.Gotham;v54.PlaceholderText="Enter your key here...";v54.Text="";v54.TextColor3=Color3.fromRGB(255,589 -334 ,225 + 30 );v54.TextSize=1554 -(718 + 823) ;v54.ClearTextOnFocus=false;v55.CornerRadius=UDim.new(0 + 0 ,6);v55.Parent=v54;v56.Parent=v49;v56.BackgroundTransparency=806 -(266 + 539) ;v56.Position=UDim2.new(0 -0 ,0,1225 -(636 + 589) ,320 -185 );v56.Size=UDim2.new(1,0,0,41 -21 );v56.Font=Enum.Font.GothamBold;v56.Text="";v56.TextColor3=Color3.fromRGB(119 + 31 ,55 + 95 ,1165 -(657 + 358) );v56.TextSize=31 -19 ;v57.Parent=v49;v57.BackgroundColor3=Color3.fromRGB(104 -58 ,1391 -(1151 + 36) ,166);v57.Position=UDim2.new(0 + 0 ,20,1 + 0 , -50);v57.Size=UDim2.new(0,373 -248 ,1832 -(1552 + 280) ,869 -(64 + 770) );v57.Font=Enum.Font.GothamBold;v57.Text="Check Key";v57.TextColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0);v57.TextSize=3 + 10 ;v58.CornerRadius=UDim.new(1243 -(157 + 1086) ,11 -5 );v58.Parent=v57;v17(v57);v59.Parent=v49;v59.BackgroundColor3=v21;v59.BackgroundTransparency=0.15 -0 ;v59.Position=UDim2.new(1 -0 , -145,1, -(68 -18));v59.Size=UDim2.new(819 -(599 + 220) ,125,0 -0 ,1966 -(1813 + 118) );v59.Font=Enum.Font.GothamBold;v59.Text="Get Key";v59.TextColor3=Color3.fromRGB(187 + 68 ,255,1472 -(841 + 376) );v59.TextSize=17 -4 ;v60.CornerRadius=UDim.new(0 + 0 ,16 -10 );v60.Parent=v59;v17(v59);v59.MouseButton1Click:Connect(function() local v738=859 -(464 + 395) ;local v739;while true do if (v738==(0 -0)) then v16(v15.Success,0.5 + 0 );setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v56.Text="Link Copied & Opening Browser...";v738=838 -(467 + 370) ;end if (v738==(1 -0)) then v56.TextColor3=v24;v46("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);v739=v59.Text;v59.Text="تم النسخ!";v738=2 + 0 ;end if (v738==(6 -4)) then v59.TextColor3=Color3.fromRGB(8 + 38 ,474 -270 ,686 -(150 + 370) );task.wait(1283.5 -(74 + 1208) );v59.Text=v739;v59.TextColor3=Color3.fromRGB(627 -372 ,1209 -954 ,182 + 73 );break;end end end);local function v139(v740) v16(v15.Click,390.5 -(14 + 376) );if (v740=="") then local v978=0 -0 ;while true do if (v978==(2 + 0)) then return;end if (v978==1) then v56.TextColor3=Color3.fromRGB(255,44 + 6 ,48 + 2 );v46("تنبيه","الرجاء إدخال المفتاح أولاً!",8 -5 );v978=2 + 0 ;end if (v978==0) then v16(v15.Error,78.5 -(23 + 55) );v56.Text="الرجاء إدخال المفتاح!";v978=2 -1 ;end end end if (v740==v0) then v16(v15.Success,0.5 + 0 );v56.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v56.TextColor3=v24;v46("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4 + 0 );if writefile then writefile("GhostKey.txt",v740);end task.wait(1.5 -0 );v88();v47("PERMANENT",v740);return;end v56.Text="جاري التحقق من المفتاح...";v56.TextColor3=Color3.fromRGB(48 + 102 ,1051 -(652 + 249) ,150);v46("انتظار","جاري التحقق من قاعدة البيانات...",5 -3 );local v743,v744=pcall(function() return game:HttpGet(v2   .. v740   .. ".json" );end);if (v743 and v744 and (v744~="null")) then local v981=v3:JSONDecode(v744);local v982=os.time() * 1000 ;if ((v981.status=="active") and (v981.expiresAt>v982)) then local v1089=0;while true do if (v1089==(1870 -(708 + 1160))) then v46("نجاح","تم التحقق من المفتاح بنجاح!",8 -5 );if writefile then writefile("GhostKey.txt",v740);end v1089=5 -2 ;end if (v1089==3) then task.wait(28.5 -(10 + 17) );v88();v1089=1 + 3 ;end if ((1732 -(1400 + 332))==v1089) then if ((v981.hwid==nil) or (v981.hwid=="")) then if v14 then local v1164=v3:JSONEncode({hwid=v13});v14({Url=v2   .. v740   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1164});end elseif (v981.hwid~=v13) then local v1165=0 -0 ;while true do if (v1165==(1908 -(242 + 1666))) then v16(v15.Error,0.5 + 0 );v56.Text="هذا المفتاح مرتبط بجهاز آخر!";v1165=1 + 0 ;end if (v1165==(2 + 0)) then return;end if (v1165==(941 -(850 + 90))) then v56.TextColor3=Color3.fromRGB(446 -191 ,50,1440 -(360 + 1030) );v46("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",4 + 0 );v1165=5 -3 ;end end end v16(v15.Success,0.5 -0 );v1089=1;end if (v1089==(1665 -(909 + 752))) then v47(v981.expiresAt,v740);break;end if (v1089==(1224 -(109 + 1114))) then v56.Text="تم التحقق بنجاح!";v56.TextColor3=Color3.fromRGB(83 -37 ,204,65 + 101 );v1089=2;end end else local v1090=242 -(6 + 236) ;while true do if (v1090==(0 + 0)) then v16(v15.Error,0.5 + 0 );v56.Text="لقد تم استخدام المفتاح بالفعل";v1090=1;end if (v1090==(2 -1)) then v56.TextColor3=Color3.fromRGB(255,87 -37 ,1183 -(1076 + 57) );v46("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",1 + 3 );v1090=691 -(579 + 110) ;end if (v1090==2) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end end end else local v983=0 + 0 ;while true do if (v983==(0 + 0)) then v16(v15.Error,0.5 + 0 );v56.Text="هذا المفتاح غير موجود";v983=408 -(174 + 233) ;end if (v983==(2 -1)) then v56.TextColor3=Color3.fromRGB(447 -192 ,50,23 + 27 );v46("مرفوض","هذا المفتاح غير موجود!",1178 -(663 + 511) );break;end end end end v57.MouseButton1Click:Connect(function() v139(v54.Text);end);if (isfile and isfile("GhostKey.txt")) then local v956=0;local v957;while true do if (v956==0) then v957=readfile("GhostKey.txt");if (v957 and (v957~="")) then v54.Text=v957;end break;end end end
