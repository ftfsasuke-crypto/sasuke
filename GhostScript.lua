--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11=game:GetService("SoundService");local v12="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v910=0;local v911;while true do if (v910==(1000 -(451 + 549))) then v911=identifyexecutor();if ((type(v911)=="string") and (v911~="")) then v12=v911;end break;end end end end);local v13=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v12 ;local v14=(syn and syn.request) or (http and http.request) or http_request or request ;local v15={Hover="rbxassetid://8997385554",Click="rbxassetid://130623697",ToggleOn="rbxassetid://130623697",ToggleOff="rbxassetid://130623697",Success="rbxassetid://8997388049",Error="rbxassetid://8997385989",Notification="rbxassetid://8997387258"};local function v16(v140,v141,v142) task.spawn(function() local v709=0 + 0 ;local v710;while true do if (v709==(0 -0)) then v710=Instance.new("Sound");v710.SoundId=v140;v709=1 -0 ;end if (v709==(1387 -(746 + 638))) then v710.Ended:Wait();v710:Destroy();break;end if (v709==2) then v710.Parent=v11;v710:Play();v709=3;end if (v709==1) then v710.Volume=v141 or 0.5 ;v710.PlaybackSpeed=v142 or 1 ;v709=1 + 1 ;end end end);end local function v17(v143) if v143:IsA("GuiButton") then v143.MouseEnter:Connect(function() v16(v15.Hover,0.2 -0 );end);end end local v18=Color3.fromRGB(15,366 -(218 + 123) ,1626 -(1535 + 46) );local v19=Color3.fromRGB(10,15,30);local v20=Color3.fromRGB(12 + 0 ,18,35);local v21=Color3.fromRGB(25,6 + 34 ,630 -(306 + 254) );local v22=Color3.fromRGB(35,4 + 51 ,176 -86 );local v23=Color3.fromRGB(240,1707 -(899 + 568) ,158 + 82 );local v24=Color3.fromRGB(0 -0 ,773 -(268 + 335) ,545 -(60 + 230) );local v25={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v26(v144,v145,v146) if v144 then table.insert(v25[v146],{inst=v144,prop=v145});end end local function v27(v147,v148,v149) local v150=572 -(426 + 146) ;local v151;local v152;local v153;local v154;local v155;local v156;while true do if (v150==(1 + 0)) then v155=Color3.fromHSV(v147,v148 * (1456.5 -(282 + 1174)) ,math.clamp(v149 * (811.35 -(569 + 242)) ,0.1,0.5 -0 ));v156=Color3.fromHSV(v147,v148,v149);v18=v151;v19=v152;v150=1 + 1 ;end if (v150==(1024 -(706 + 318))) then v151=Color3.fromHSV(v147,v148 * 0.4 ,math.clamp(v149 * 0.18 ,1251.05 -(721 + 530) ,1271.25 -(945 + 326) ));v152=Color3.fromHSV(v147,v148 * (0.4 -0) ,math.clamp(v149 * 0.12 ,0.05 + 0 ,700.2 -(271 + 429) ));v153=Color3.fromHSV(v147,v148 * 0.4 ,math.clamp(v149 * 0.15 ,0.05 + 0 ,0.22));v154=Color3.fromHSV(v147,v148 * (1500.5 -(1408 + 92)) ,math.clamp(v149 * 0.28 ,1086.1 -(461 + 625) ,1288.4 -(993 + 295) ));v150=1;end if (v150==(1 + 3)) then for v995,v996 in pairs(v25.AccentBg) do if (v996.inst and v996.inst.Parent) then v996.inst[v996.prop]=v156;end end break;end if (v150==(1173 -(418 + 753))) then v20=v153;v21=v154;v22=v155;v24=v156;v150=2 + 1 ;end if (v150==(1 + 2)) then for v997,v998 in pairs(v25.Bg) do if (v998.inst and v998.inst.Parent) then v998.inst[v998.prop]=v151;end end for v999,v1000 in pairs(v25.TopBar) do if (v1000.inst and v1000.inst.Parent) then v1000.inst[v1000.prop]=v152;end end for v1001,v1002 in pairs(v25.Sidebar) do if (v1002.inst and v1002.inst.Parent) then v1002.inst[v1002.prop]=v153;end end for v1003,v1004 in pairs(v25.Element) do if (v1004.inst and v1004.inst.Parent) then v1004.inst[v1004.prop]=v154;end end v150=2 + 2 ;end end end local v28={};v5.RenderStepped:Connect(function() local v157=(tick()%15)/(4 + 11) ;local v158=Color3.fromHSV(v157,0.8,530 -(406 + 123) );for v711= #v28,1770 -(1749 + 20) , -(1 + 0) do local v712=1322 -(1249 + 73) ;local v713;while true do if (v712==(0 + 0)) then v713=v28[v711];if (v713 and v713.Parent) then v713.Color=v158;else table.remove(v28,v711);end break;end end end end);local v29=Instance.new("ScreenGui");v29.Name="GhostNotifGui";v29.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v29.Parent=v9;local v34=Instance.new("Frame");v34.BackgroundTransparency=1146 -(466 + 679) ;v34.Size=UDim2.new(0 -0 ,715 -465 ,1901 -(106 + 1794) , -(7 + 13));v34.Position=UDim2.new(1, -(69 + 201),0 -0 ,27 -17 );v34.Parent=v29;local v39=Instance.new("UIListLayout");v39.SortOrder=Enum.SortOrder.LayoutOrder;v39.VerticalAlignment=Enum.VerticalAlignment.Bottom;v39.Padding=UDim.new(114 -(4 + 110) ,594 -(57 + 527) );v39.Parent=v34;local function v46(v159,v160,v161) local v162=1427 -(41 + 1386) ;local v163;local v164;local v165;local v166;local v167;local v168;local v169;local v170;local v171;while true do if (v162==(115 -(17 + 86))) then v169.Parent=v164;v26(v169,"BackgroundColor3","TopBar");v170=Instance.new("Frame");v170.Size=UDim2.new(1 + 0 ,0,1,0 -0 );v162=37 -24 ;end if (v162==4) then v165.Parent=v164;v166=Instance.new("UIStroke");v166.Thickness=167.5 -(122 + 44) ;v166.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v162=5;end if (v162==(17 -7)) then v168.TextXAlignment=Enum.TextXAlignment.Left;v168.TextWrapped=true;v168.Parent=v164;v169=Instance.new("Frame");v162=36 -25 ;end if (v162==(5 + 1)) then v167.Font=Enum.Font.GothamBold;v167.TextColor3=v24;v167.TextSize=2 + 11 ;v167.BackgroundTransparency=1 -0 ;v162=7;end if (v162==5) then v166.Parent=v164;table.insert(v28,v166);v167=Instance.new("TextLabel");v167.Text=v159;v162=6;end if (v162==(65 -(30 + 35))) then v16(v15.Notification,0.6,1 + 0 );v161=v161 or (1260 -(1043 + 214)) ;v163=Instance.new("Frame");v163.BackgroundTransparency=3 -2 ;v162=1;end if ((1219 -(323 + 889))==v162) then v167.Position=UDim2.new(0,26 -16 ,0,585 -(361 + 219) );v167.Size=UDim2.new(1, -(340 -(53 + 267)),0,5 + 15 );v167.TextXAlignment=Enum.TextXAlignment.Left;v167.Parent=v164;v162=8;end if (v162==(424 -(15 + 398))) then v169.Size=UDim2.new(1,982 -(18 + 964) ,0 -0 ,2 + 1 );v169.Position=UDim2.new(0 + 0 ,850 -(20 + 830) ,1, -(3 + 0));v169.BackgroundColor3=v19;v169.BorderSizePixel=126 -(116 + 10) ;v162=1 + 11 ;end if (v162==(752 -(542 + 196))) then v7:Create(v164,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0,0 + 0 ,0 + 0 ,0)}):Play();v171=v7:Create(v170,TweenInfo.new(v161,Enum.EasingStyle.Linear),{Size=UDim2.new(0 + 0 ,0,2 -1 ,0 -0 )});v171:Play();task.spawn(function() v171.Completed:Wait();local v1006=v7:Create(v164,TweenInfo.new(1551.3 -(1126 + 425) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(406 -(118 + 287) ,50,0 -0 ,1121 -(118 + 1003) ),BackgroundTransparency=2 -1 });v1006:Play();v1006.Completed:Wait();v163:Destroy();end);break;end if ((378 -(142 + 235))==v162) then v163.Size=UDim2.new(4 -3 ,0 + 0 ,0,1037 -(553 + 424) );v163.Parent=v34;v164=Instance.new("Frame");v164.Size=UDim2.new(1 -0 ,0 + 0 ,1 + 0 ,0);v162=2 + 0 ;end if (v162==(2 + 1)) then v164.Parent=v163;v26(v164,"BackgroundColor3","Bg");v165=Instance.new("UICorner");v165.CornerRadius=UDim.new(0,5 + 3 );v162=8 -4 ;end if (v162==(24 -15)) then v168.TextSize=11;v168.BackgroundTransparency=2 -1 ;v168.Position=UDim2.new(0 + 0 ,48 -38 ,0,25);v168.Size=UDim2.new(754 -(239 + 514) , -(8 + 12),1329 -(797 + 532) ,25);v162=8 + 2 ;end if (v162==(3 + 5)) then v168=Instance.new("TextLabel");v168.Text=v160;v168.Font=Enum.Font.Gotham;v168.TextColor3=v23;v162=20 -11 ;end if (v162==(1204 -(373 + 829))) then v164.Position=UDim2.new(732 -(476 + 255) ,50,0,1130 -(369 + 761) );v164.BackgroundColor3=v18;v164.BackgroundTransparency=0.15;v164.ClipsDescendants=true;v162=2 + 1 ;end if (v162==(23 -10)) then v170.BackgroundColor3=v24;v170.BorderSizePixel=0 -0 ;v170.Parent=v169;v26(v170,"BackgroundColor3","AccentBg");v162=14;end end end local function v47(v172,v173) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v174=Instance.new("BlurEffect");v174.Name="GhostHubBlur";v174.Size=238 -(64 + 174) ;v174.Parent=v10;local v178=Instance.new("ScreenGui");v178.Name="GhostScriptHub";v178.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v178.Parent=v9;local v183=TweenInfo.new(0.15 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v184=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v185=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v186=Instance.new("TextButton");v186.Size=UDim2.new(336 -(144 + 192) ,261 -(42 + 174) ,0,34 + 11 );v186.Position=UDim2.new(0.02 + 0 ,0 + 0 ,1504.15 -(363 + 1141) ,1580 -(1183 + 397) );v186.BackgroundColor3=v19;v186.Text="Hub";v186.TextColor3=v23;v186.Font=Enum.Font.GothamBold;v186.TextSize=14;v186.BorderSizePixel=0 -0 ;v186.AutoButtonColor=false;v186.Visible=false;v186.Parent=v178;v26(v186,"BackgroundColor3","TopBar");v17(v186);local v199=Instance.new("UICorner");v199.CornerRadius=UDim.new(1,0 + 0 );v199.Parent=v186;local v202=Instance.new("UIStroke");v202.Thickness=1.5 + 0 ;v202.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v202.Parent=v186;table.insert(v28,v202);local v207=Instance.new("Frame");v207.Size=UDim2.new(1975 -(1913 + 62) ,353 + 207 ,0 -0 ,310);v207.Position=UDim2.new(0.5, -(2213 -(565 + 1368)),0.5 -0 , -(1816 -(1477 + 184)));v207.BackgroundColor3=v18;v207.BackgroundTransparency=0.15;v207.BorderSizePixel=0;v207.Active=true;v207.ClipsDescendants=true;v207.Visible=false;v207.Parent=v178;v26(v207,"BackgroundColor3","Bg");local v217=Instance.new("UIScale");v217.Scale=0 -0 ;v217.Parent=v207;local v220=Instance.new("UICorner");v220.CornerRadius=UDim.new(0 + 0 ,14);v220.Parent=v207;local v223=Instance.new("UIStroke");v223.Thickness=857.8 -(564 + 292) ;v223.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v223.Parent=v207;table.insert(v28,v223);local v227=Instance.new("Frame");v227.Name="Particles";v227.Size=UDim2.new(1,0 -0 ,2 -1 ,304 -(244 + 60) );v227.BackgroundTransparency=1;v227.ZIndex=0;v227.ClipsDescendants=true;v227.Parent=v207;local v234={};for v714=1,27 + 8  do local v715=Instance.new("Frame");local v716=math.random(2,480 -(41 + 435) );v715.Size=UDim2.new(0,v716,0,v716);v715.Position=UDim2.new(math.random(),1001 -(938 + 63) ,math.random(),0 + 0 );v715.BackgroundColor3=Color3.fromRGB(255,1380 -(936 + 189) ,255);v715.BackgroundTransparency=math.random(17 + 33 ,80)/100 ;v715.BorderSizePixel=0;v715.ZIndex=1613 -(1565 + 48) ;Instance.new("UICorner",v715).CornerRadius=UDim.new(1 + 0 ,1138 -(782 + 356) );v715.Parent=v227;table.insert(v234,{frame=v715,speed=math.random(277 -(176 + 91) ,25)/(26053 -16053) ,xBase=v715.Position.X.Scale});end task.spawn(function() local v725=0;while v227.Parent do local v912=0 -0 ;while true do if (v912==(1092 -(975 + 117))) then if v227.Visible then local v1140=1875 -(157 + 1718) ;while true do if (v1140==(0 + 0)) then v725=v725 + 0.02 ;for v1167,v1168 in pairs(v234) do local v1169=v1168.frame.Position.Y.Scale + v1168.speed ;local v1170=v1168.xBase + (math.sin(v725 + (v1168.speed * (3549 -2549)) ) * (0.015 -0)) ;if (v1169>1) then local v1178=0;while true do if (v1178==1) then v1170=v1168.xBase;break;end if (v1178==(1018 -(697 + 321))) then v1169= -0.05;v1168.xBase=math.random();v1178=2 -1 ;end end end v1168.frame.Position=UDim2.new(v1170,0 -0 ,v1169,0 -0 );end break;end end end task.wait();break;end end end end);local v235=Instance.new("Frame");v235.Size=UDim2.new(1 + 0 ,0 -0 ,0,93 -58 );v235.BackgroundColor3=v19;v235.BackgroundTransparency=1227.15 -(322 + 905) ;v235.BorderSizePixel=611 -(602 + 9) ;v235.Parent=v207;v26(v235,"BackgroundColor3","TopBar");local v241=Instance.new("UICorner");v241.CornerRadius=UDim.new(0,1203 -(449 + 740) );v241.Parent=v235;local v244=Instance.new("Frame");v244.Size=UDim2.new(873 -(826 + 46) ,947 -(245 + 702) ,0 -0 ,5 + 9 );v244.Position=UDim2.new(0,0,1, -(1912 -(260 + 1638)));v244.BackgroundColor3=v19;v244.BackgroundTransparency=0.15;v244.BorderSizePixel=440 -(382 + 58) ;v244.Parent=v235;v26(v244,"BackgroundColor3","TopBar");local v251=Instance.new("Frame");v251.Size=UDim2.new(3 -2 ,0,0 + 0 ,1 -0 );v251.Position=UDim2.new(0,0,1,0 -0 );v251.BackgroundColor3=v21;v251.BorderSizePixel=1205 -(902 + 303) ;v251.Parent=v235;v26(v251,"BackgroundColor3","Element");local v257=Instance.new("TextLabel");v257.Size=UDim2.new(0,329 -179 ,2 -1 ,0 + 0 );v257.Position=UDim2.new(1690 -(1121 + 569) ,229 -(22 + 192) ,683 -(483 + 200) ,1463 -(1404 + 59) );v257.BackgroundTransparency=1;v257.Text="Ghost Script";v257.TextColor3=v23;v257.Font=Enum.Font.GothamBold;v257.TextSize=38 -24 ;v257.TextXAlignment=Enum.TextXAlignment.Left;v257.Parent=v235;local v268=Instance.new("TextLabel");v268.Size=UDim2.new(0 -0 ,100,766 -(468 + 297) ,562 -(334 + 228) );v268.Position=UDim2.new(0,387 -272 ,0 -0 ,0);v268.BackgroundTransparency=1 -0 ;v268.Text="by mx_Sasuke";v268.TextColor3=Color3.fromRGB(255,62 + 153 ,0);v268.Font=Enum.Font.GothamSemibold;v268.TextSize=249 -(141 + 95) ;v268.TextXAlignment=Enum.TextXAlignment.Left;v268.Parent=v235;local v279="GhostPerformanceHUD";if v9:FindFirstChild(v279) then v9[v279]:Destroy();end local v280=Instance.new("ScreenGui");v280.Name=v279;v280.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v280.Parent=v9;v280.IgnoreGuiInset=true;v280.ResetOnSpawn=false;local v286=Instance.new("Frame");v286.Parent=v280;v286.BackgroundColor3=Color3.fromRGB(15,15 + 0 ,51 -31 );v286.BackgroundTransparency=0.3;v286.AnchorPoint=Vector2.new(0.5 -0 ,0 + 0 );v286.Position=UDim2.new(0.5,0,0 -0 ,11 + 4 );v286.Size=UDim2.new(0,240,0,35);v286.Active=true;v286.ClipsDescendants=true;Instance.new("UICorner",v286).CornerRadius=UDim.new(1 + 0 ,0 -0 );local v296=Instance.new("UIStroke",v286);v296.Thickness=1.5 + 0 ;table.insert(v28,v296);local v298=Instance.new("UIListLayout",v286);v298.FillDirection=Enum.FillDirection.Horizontal;v298.HorizontalAlignment=Enum.HorizontalAlignment.Center;v298.VerticalAlignment=Enum.VerticalAlignment.Center;v298.Padding=UDim.new(0,20);local v306=Instance.new("TextLabel",v286);v306.BackgroundTransparency=1;v306.Size=UDim2.new(163 -(92 + 71) ,42 + 43 ,1 -0 ,765 -(574 + 191) );v306.Font=Enum.Font.GothamBold;v306.TextColor3=Color3.fromRGB(0 + 0 ,638 -383 ,52 + 48 );v306.TextSize=16;v306.Text="FPS: --";local v313=Instance.new("TextLabel",v286);v313.BackgroundTransparency=850 -(254 + 595) ;v313.Size=UDim2.new(126 -(55 + 71) ,137 -32 ,1,1790 -(573 + 1217) );v313.Font=Enum.Font.GothamBold;v313.TextColor3=Color3.fromRGB(706 -451 ,4 + 46 ,80 -30 );v313.TextSize=16;v313.Text="Ping: -- ms";local v320=tick();local v321=939 -(714 + 225) ;v5.RenderStepped:Connect(function() if v280.Parent then v321=v321 + (2 -1) ;local v981=tick();if ((v981-v320)>=(0.5 -0)) then local v1099=math.floor(v321/(v981-v320) );v306.Text="FPS: "   .. tostring(v1099) ;if (v1099>=(6 + 44)) then v306.TextColor3=Color3.fromRGB(0,368 -113 ,906 -(118 + 688) );elseif (v1099>=(78 -(25 + 23))) then v306.TextColor3=Color3.fromRGB(255,39 + 161 ,1886 -(927 + 959) );else v306.TextColor3=Color3.fromRGB(859 -604 ,782 -(16 + 716) ,96 -46 );end v321=97 -(11 + 86) ;v320=v981;end end end);task.spawn(function() while task.wait(0.5 -0 ) do if  not v280.Parent then break;end local v913=285 -(175 + 110) ;local v914,v915=pcall(function() v913=math.floor(v4:GetNetworkPing() * (2524 -1524) );end);if ( not v914 or (v913==(0 -0))) then pcall(function() v913=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v313.Text="Ping: "   .. tostring(v913)   .. " ms" ;if (v913<=(1876 -(503 + 1293))) then v313.TextColor3=Color3.fromRGB(0 -0 ,255,73 + 27 );elseif (v913<=(1211 -(810 + 251))) then v313.TextColor3=Color3.fromRGB(177 + 78 ,200,0 + 0 );else v313.TextColor3=Color3.fromRGB(230 + 25 ,583 -(43 + 490) ,783 -(711 + 22) );end end end);local v322=Instance.new("TextButton");v322.Size=UDim2.new(0 -0 ,25,0,884 -(240 + 619) );v322.Position=UDim2.new(1, -(8 + 22),0.5 -0 , -(1.5 + 11));v322.BackgroundTransparency=1745 -(1344 + 400) ;v322.Text="X";v322.TextColor3=Color3.fromRGB(605 -(255 + 150) ,158 + 42 ,108 + 92 );v322.Font=Enum.Font.GothamBold;v322.TextSize=64 -49 ;v322.Parent=v235;v17(v322);local v331=Instance.new("TextButton");v331.Size=UDim2.new(0 -0 ,25,0,25);v331.Position=UDim2.new(1740 -(404 + 1335) , -(461 -(183 + 223)),0.5 -0 , -(8.5 + 4));v331.BackgroundTransparency=1 + 0 ;v331.Text="□";v331.TextColor3=Color3.fromRGB(537 -(10 + 327) ,200,140 + 60 );v331.Font=Enum.Font.GothamBold;v331.TextSize=360 -(118 + 220) ;v331.Parent=v235;v17(v331);local v340=Instance.new("TextButton");v340.Size=UDim2.new(0,9 + 16 ,449 -(108 + 341) ,12 + 13 );v340.Position=UDim2.new(1, -(338 -258),1493.5 -(711 + 782) , -(22.5 -10));v340.BackgroundTransparency=470 -(270 + 199) ;v340.Text="—";v340.TextColor3=Color3.fromRGB(65 + 135 ,2019 -(580 + 1239) ,200);v340.Font=Enum.Font.GothamBold;v340.TextSize=44 -29 ;v340.Parent=v235;v17(v340);local v349=Instance.new("Frame");v349.Size=UDim2.new(0 + 0 ,1 + 13 ,0,14);v349.Position=UDim2.new(0 + 0 ,0 -0 ,0 + 0 ,35);v349.BackgroundColor3=v20;v349.BackgroundTransparency=0.15;v349.BorderSizePixel=0;v349.Parent=v207;v26(v349,"BackgroundColor3","Sidebar");local v356=Instance.new("Frame");v356.Size=UDim2.new(1167 -(645 + 522) ,1804 -(1010 + 780) ,1, -35);v356.Position=UDim2.new(0,106 + 0 ,0,35);v356.BackgroundColor3=v20;v356.BackgroundTransparency=0.15 -0 ;v356.BorderSizePixel=0 -0 ;v356.Parent=v207;v26(v356,"BackgroundColor3","Sidebar");local v363=Instance.new("Frame");v363.Size=UDim2.new(0,1956 -(1045 + 791) ,1, -(215 -130));v363.Position=UDim2.new(0 -0 ,505 -(351 + 154) ,0,35);v363.BackgroundColor3=v20;v363.BackgroundTransparency=1574.15 -(1281 + 293) ;v363.BorderSizePixel=266 -(28 + 238) ;v363.Parent=v207;v26(v363,"BackgroundColor3","Sidebar");local v370=Instance.new("UICorner");v370.CornerRadius=UDim.new(0 -0 ,1573 -(1381 + 178) );v370.Parent=v363;local v373=Instance.new("Frame");v373.Size=UDim2.new(0 + 0 ,1 + 0 ,1 + 0 , -(120 -85));v373.Position=UDim2.new(0 + 0 ,120,0,505 -(381 + 89) );v373.BackgroundColor3=Color3.fromRGB(35,32 + 3 ,35);v373.BorderSizePixel=0;v373.ZIndex=2 + 0 ;v373.Parent=v207;local v380=Instance.new("UIListLayout");v380.SortOrder=Enum.SortOrder.LayoutOrder;v380.Padding=UDim.new(0,8 -3 );v380.Parent=v363;local v385=Instance.new("UIPadding");v385.PaddingTop=UDim.new(1156 -(1074 + 82) ,17 -9 );v385.PaddingLeft=UDim.new(1784 -(214 + 1570) ,8);v385.PaddingRight=UDim.new(1455 -(990 + 465) ,4 + 4 );v385.Parent=v363;local function v390(v726,v727,v728) local v729=0 + 0 ;local v730;local v731;local v732;local v733;while true do if (v729==(2 + 0)) then v730.LayoutOrder=v727;v730.AutoButtonColor=false;v730.Parent=v363;v26(v730,"BackgroundColor3","Element");v729=11 -8 ;end if ((1731 -(1668 + 58))==v729) then v732.BorderSizePixel=626 -(512 + 114) ;v732.Visible=v728;v732.Parent=v730;v26(v732,"BackgroundColor3","AccentBg");v729=15 -9 ;end if (v729==3) then v17(v730);v731=Instance.new("UICorner");v731.CornerRadius=UDim.new(0 -0 ,20 -14 );v731.Parent=v730;v729=2 + 2 ;end if (v729==(2 + 4)) then v733=Instance.new("UICorner");v731.CornerRadius=UDim.new(1 + 0 ,0);v733.Parent=v732;return v730,v732;end if (v729==(0 -0)) then v730=Instance.new("TextButton");v730.Size=UDim2.new(1995 -(109 + 1885) ,1469 -(1269 + 200) ,0,57 -27 );v730.BackgroundColor3=v21;v730.BackgroundTransparency=(v728 and 0.3) or (816 -(98 + 717)) ;v729=827 -(802 + 24) ;end if (v729==(1 -0)) then v730.Text=v726;v730.TextColor3=(v728 and v23) or Color3.fromRGB(189 -39 ,23 + 127 ,116 + 34 ) ;v730.Font=Enum.Font.GothamSemibold;v730.TextSize=13;v729=1 + 1 ;end if (4==v729) then v732=Instance.new("Frame");v732.Size=(v728 and UDim2.new(0 + 0 ,8 -5 ,0.6 -0 ,0 + 0 )) or UDim2.new(0 + 0 ,0,0.6 + 0 ,0 + 0 ) ;v732.Position=UDim2.new(0 + 0 ,1433 -(797 + 636) ,0.2,0);v732.BackgroundColor3=v24;v729=24 -19 ;end end end local v391,v392=v390("سكربتات اللاعب",1620 -(1427 + 192) ,true);local v393,v394=v390("بلوكس فروت",2,false);local v395,v396=v390("ماب الكيبورد",3,false);local v397,v398=v390("الإعدادات",4,false);local v399,v400=v390("عن المطور",2 + 3 ,false);local v401=Instance.new("Frame");v401.Size=UDim2.new(0,278 -158 ,0,50);v401.Position=UDim2.new(0 + 0 ,0,1 + 0 , -50);v401.BackgroundColor3=v20;v401.BackgroundTransparency=326.15 -(192 + 134) ;v401.BorderSizePixel=1276 -(316 + 960) ;v401.Parent=v207;v26(v401,"BackgroundColor3","Sidebar");local v408=Instance.new("UICorner");v408.CornerRadius=UDim.new(0 + 0 ,14);v408.Parent=v401;local v411=Instance.new("Frame");v411.Size=UDim2.new(1 + 0 , -(19 + 1),0 -0 ,1);v411.Position=UDim2.new(551 -(83 + 468) ,1816 -(1202 + 604) ,0 -0 ,0);v411.BackgroundColor3=Color3.fromRGB(35,57 -22 ,96 -61 );v411.BorderSizePixel=325 -(45 + 280) ;v411.Parent=v401;local v417=Instance.new("ImageLabel");v417.Size=UDim2.new(0 + 0 ,27 + 3 ,0 + 0 ,17 + 13 );v417.Position=UDim2.new(0 + 0 ,18 -8 ,1911.5 -(340 + 1571) , -(6 + 9));v417.BackgroundColor3=v21;v417.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w=48&h=48" ;v417.Parent=v401;v26(v417,"BackgroundColor3","Element");local v423=Instance.new("UICorner");v423.CornerRadius=UDim.new(1773 -(1733 + 39) ,0);v423.Parent=v417;local v426=Instance.new("UIStroke");v426.Thickness=1.2;v426.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v426.Parent=v417;table.insert(v28,v426);local v430=Instance.new("TextLabel");v430.Size=UDim2.new(2 -1 , -(1084 -(125 + 909)),1949 -(1096 + 852) ,0 + 0 );v430.Position=UDim2.new(0,48,0 -0 ,0 + 0 );v430.BackgroundTransparency=513 -(409 + 103) ;v430.Text=v4.DisplayName;v430.TextColor3=v23;v430.Font=Enum.Font.GothamSemibold;v430.TextSize=247 -(46 + 190) ;v430.TextXAlignment=Enum.TextXAlignment.Left;v430.TextTruncate=Enum.TextTruncate.AtEnd;v430.Parent=v401;local function v443(v734,v735,v736) local v737=Instance.new("ScrollingFrame");v737.Size=UDim2.new(96 -(51 + 44) , -125,1 + 0 , -(1352 -(1114 + 203)));v737.Position=UDim2.new(0,851 -(228 + 498) ,0,8 + 27 );v737.BackgroundTransparency=1 + 0 ;v737.BorderSizePixel=0;v737.ScrollBarThickness=4;v737.ScrollBarImageColor3=v24;v737.ScrollingDirection=Enum.ScrollingDirection.Y;v737.AutomaticCanvasSize=Enum.AutomaticSize.Y;v737.CanvasSize=UDim2.new(663 -(174 + 489) ,0,0,0 -0 );v737.Visible=v734;v737.Parent=v207;v26(v737,"ScrollBarImageColor3","AccentBg");local v751;if v735 then v751=Instance.new("UIGridLayout");v751.SortOrder=Enum.SortOrder.LayoutOrder;v751.CellSize=UDim2.new(1905.48 -(830 + 1075) ,0,524 -(303 + 221) ,1324 -(231 + 1038) );v751.CellPadding=UDim2.new(0.03 + 0 ,1162 -(171 + 991) ,0 -0 ,10);else v751=Instance.new("UIListLayout");v751.SortOrder=Enum.SortOrder.LayoutOrder;v751.Padding=UDim.new(0 -0 ,8);if v736 then v751.HorizontalAlignment=Enum.HorizontalAlignment.Center;end end v751.Parent=v737;local v753=Instance.new("UIPadding");v753.PaddingTop=UDim.new(0,24 -14 );v753.PaddingLeft=UDim.new(0,9 + 1 );v753.PaddingRight=UDim.new(0 -0 ,34 -22 );v753.PaddingBottom=UDim.new(0,20);v753.Parent=v737;v751:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v737.CanvasSize=UDim2.new(0,0,0 -0 ,v751.AbsoluteContentSize.Y + 30 );end);return v737,v751;end local v444,v445=v443(true,true);local v446,v447=v443(false,true);local v448,v449=v443(false,true);local v450,v451=v443(false,false,true);local v452,v453=v443(false,false);local function v454(v759,v760,v761,v762,v763) local v764=Instance.new("TextButton");v764.Size=UDim2.new(3 -2 ,1248 -(111 + 1137) ,0,55);v764.BackgroundColor3=v21;v764.BackgroundTransparency=158.3 -(91 + 67) ;v764.Text="";v764.AutoButtonColor=false;v764.Parent=v759;v26(v764,"BackgroundColor3","Element");local v771=Instance.new("UICorner");v771.CornerRadius=UDim.new(0 -0 ,2 + 4 );v771.Parent=v764;local v774=Instance.new("UIStroke");v774.Color=Color3.fromRGB(50,588 -(423 + 100) ,1 + 99 );v774.Thickness=2 -1 ;v774.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v774.Parent=v764;local v780=Instance.new("UIScale");v780.Scale=1 + 0 ;v780.Parent=v764;local v783=Instance.new("TextLabel");v783.BackgroundTransparency=772 -(326 + 445) ;v783.Text=v760;v783.TextColor3=v23;v783.Font=Enum.Font.GothamBold;v783.TextSize=11;v783.Size=UDim2.new(4 -3 , -(12 -6),0,32 -18 );v783.Position=UDim2.new(711 -(530 + 181) ,3,881 -(614 + 267) ,36 -(19 + 13) );v783.TextXAlignment=Enum.TextXAlignment.Center;v783.Parent=v764;local v795=Instance.new("TextLabel");v795.BackgroundTransparency=1 -0 ;v795.Text=v761;v795.TextColor3=Color3.fromRGB(419 -239 ,514 -334 ,180);v795.Font=Enum.Font.Gotham;v795.TextSize=3 + 6 ;v795.Size=UDim2.new(1, -(9 -3),0,18);v795.Position=UDim2.new(0 -0 ,1815 -(1293 + 519) ,0,36 -18 );v795.TextWrapped=true;v795.TextXAlignment=Enum.TextXAlignment.Center;v795.Parent=v764;local v807=v763 or false ;local v808=Instance.new("Frame");v808.Size=UDim2.new(0 -0 ,34,0 -0 ,68 -52 );v808.Position=UDim2.new(0.5, -(40 -23),1, -20);v808.BackgroundColor3=(v807 and Color3.fromRGB(25 + 21 ,42 + 162 ,166)) or Color3.fromRGB(46 -26 ,25,9 + 26 ) ;v808.Parent=v764;local v813=Instance.new("UICorner");v813.CornerRadius=UDim.new(1 + 0 ,0 + 0 );v813.Parent=v808;local v816=Instance.new("UIStroke");v816.Color=Color3.fromRGB(1146 -(709 + 387) ,1923 -(673 + 1185) ,290 -190 );v816.Thickness=3.5 -2 ;v816.Parent=v808;local v820=Instance.new("Frame");v820.Size=UDim2.new(0,19 -7 ,0,9 + 3 );v820.Position=(v807 and UDim2.new(1, -(11 + 3),0.5 -0 , -(2 + 4))) or UDim2.new(0,3 -1 ,0.5 -0 , -(1886 -(446 + 1434))) ;v820.BackgroundColor3=(v807 and Color3.fromRGB(1538 -(1040 + 243) ,255,761 -506 )) or Color3.fromRGB(1997 -(559 + 1288) ,2081 -(609 + 1322) ,604 -(13 + 441) ) ;v820.Parent=v808;local v825=Instance.new("UICorner");v825.CornerRadius=UDim.new(3 -2 ,0 -0 );v825.Parent=v820;v764.MouseEnter:Connect(function() v16(v15.Hover,0.15 -0 );v7:Create(v764,v183,{BackgroundColor3=v22}):Play();end);v764.MouseLeave:Connect(function() v7:Create(v764,v183,{BackgroundColor3=v21}):Play();end);v764.MouseButton1Click:Connect(function() local v918=0 + 0 ;local v919;local v920;while true do if (0==v918) then v919=v7:Create(v780,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93 -0 });v920=v7:Create(v780,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=1});v918=1 + 0 ;end if (v918==(1 + 0)) then v919:Play();v919.Completed:Wait();v918=5 -3 ;end if (v918==(2 + 0)) then v920:Play();v807= not v807;v918=4 -1 ;end if (v918==(2 + 1)) then if v807 then v16(v15.ToggleOn,0.5 + 0 ,1.1);v7:Create(v808,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(39 + 7 ,200 + 4 ,166)}):Play();v7:Create(v820,TweenInfo.new(433.2 -(153 + 280) ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(2 -1 , -(13 + 1),0.5 + 0 , -(4 + 2)),BackgroundColor3=Color3.fromRGB(232 + 23 ,185 + 70 ,255)}):Play();v46("التفعيل","تم تشغيل خاصية: "   .. v760 ,2.5);else local v1142=0 -0 ;while true do if (v1142==(1 + 0)) then v7:Create(v820,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(667 -(89 + 578) ,2 + 0 ,0.5 -0 , -(1055 -(572 + 477))),BackgroundColor3=Color3.fromRGB(21 + 129 ,91 + 59 ,18 + 132 )}):Play();v46("الإيقاف","تم إيقاف خاصية: "   .. v760 ,88.5 -(84 + 2) );break;end if (v1142==(0 -0)) then v16(v15.ToggleOff,0.5 + 0 ,842.9 -(497 + 345) );v7:Create(v808,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(4 + 16 ,25,35)}):Play();v1142=1;end end end v762(v807);break;end end end);return v764;end local function v455(v828,v829,v830) local v831=0;local v832;while true do if (v831==3) then v832.TextSize=13;v832.TextXAlignment=Enum.TextXAlignment.Center;v831=4;end if (v831==(1334 -(605 + 728))) then v832.BackgroundTransparency=1 + 0 ;v832.Text=v829;v831=2;end if (v831==(3 -1)) then v832.TextColor3=v830 or v23 ;v832.Font=Enum.Font.GothamSemibold;v831=3;end if (v831==(1 + 3)) then v832.Parent=v828;return v832;end if (v831==(0 -0)) then v832=Instance.new("TextLabel");v832.Size=UDim2.new(1,0 + 0 ,0,25);v831=2 -1 ;end end end v455(v450,"تخصيص لون الواجهة (Color Picker)",v23);local v456=Instance.new("Frame");v456.Size=UDim2.new(1,0 + 0 ,489 -(457 + 32) ,68 + 92 );v456.BackgroundTransparency=1403 -(832 + 570) ;v456.Parent=v450;local v460,v461,v462=0.55,1,1;pcall(function() v460,v461,v462=v24:ToHSV();end);local v463=Instance.new("TextButton");v463.Size=UDim2.new(0 + 0 ,200,0,40 + 110 );v463.Position=UDim2.new(0.5 -0 , -(56 + 59),796 -(588 + 208) ,13 -8 );v463.BackgroundColor3=Color3.fromHSV(v460,1801 -(884 + 916) ,1 -0 );v463.AutoButtonColor=false;v463.Text="";Instance.new("UICorner",v463).CornerRadius=UDim.new(0 + 0 ,657 -(232 + 421) );v463.Parent=v456;local v471=Instance.new("Frame");v471.Size=UDim2.new(1890 -(1569 + 320) ,0 + 0 ,1 + 0 ,0);v471.BackgroundColor3=Color3.fromRGB(255,859 -604 ,860 -(316 + 289) );v471.BorderSizePixel=0 -0 ;Instance.new("UICorner",v471).CornerRadius=UDim.new(0 + 0 ,1457 -(666 + 787) );v471.Parent=v463;local v477=Instance.new("UIGradient");v477.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0 + 0 ),NumberSequenceKeypoint.new(1,1 -0 )});v477.Parent=v471;local v480=Instance.new("Frame");v480.Size=UDim2.new(1 + 0 ,0 -0 ,1 -0 ,0);v480.BackgroundColor3=Color3.fromRGB(899 -(503 + 396) ,181 -(92 + 89) ,0 -0 );v480.BorderSizePixel=0 + 0 ;Instance.new("UICorner",v480).CornerRadius=UDim.new(0 + 0 ,15 -11 );v480.Parent=v463;local v486=Instance.new("UIGradient");v486.Rotation=13 + 77 ;v486.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 + 0 ,1 + 0 ),NumberSequenceKeypoint.new(1 + 0 ,0)});v486.Parent=v480;local v490=Instance.new("Frame");v490.Size=UDim2.new(0 -0 ,1254 -(485 + 759) ,0 -0 ,10);v490.AnchorPoint=Vector2.new(0.5,1189.5 -(442 + 747) );v490.Position=UDim2.new(v461,0,(1136 -(832 + 303)) -v462 ,946 -(88 + 858) );v490.BackgroundColor3=Color3.fromRGB(78 + 177 ,255,255);Instance.new("UICorner",v490).CornerRadius=UDim.new(1 + 0 ,0 + 0 );local v496=Instance.new("UIStroke");v496.Color=Color3.fromRGB(789 -(766 + 23) ,0,0 -0 );v496.Parent=v490;v490.Parent=v463;local v500=Instance.new("TextButton");v500.Size=UDim2.new(0,27 -7 ,0 -0 ,509 -359 );v500.Position=UDim2.new(1073.5 -(1036 + 37) ,95,0 + 0 ,9 -4 );v500.BackgroundColor3=Color3.fromRGB(201 + 54 ,255,255);v500.Text="";v500.AutoButtonColor=false;Instance.new("UICorner",v500).CornerRadius=UDim.new(0,1484 -(641 + 839) );v500.Parent=v456;local v508=Instance.new("UIGradient");v508.Rotation=1003 -(910 + 3) ;v508.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromHSV(0 -0 ,1685 -(1466 + 218) ,1 + 0 )),ColorSequenceKeypoint.new(0.167 + 0 ,Color3.fromHSV(808.167 -(329 + 479) ,855 -(174 + 680) ,3 -2 )),ColorSequenceKeypoint.new(0.333,Color3.fromHSV(0.333,1,1 + 0 )),ColorSequenceKeypoint.new(739.5 -(396 + 343) ,Color3.fromHSV(0.5 + 0 ,1,1478 -(29 + 1448) )),ColorSequenceKeypoint.new(0.667,Color3.fromHSV(0.667,3 -2 ,4 -3 )),ColorSequenceKeypoint.new(0.833,Color3.fromHSV(1527.833 -(389 + 1138) ,575 -(102 + 472) ,1 + 0 )),ColorSequenceKeypoint.new(1 + 0 ,Color3.fromHSV(1546 -(320 + 1225) ,1,1 -0 ))});v508.Parent=v500;local v512=Instance.new("Frame");v512.Size=UDim2.new(1,4,0 + 0 ,1470 -(157 + 1307) );v512.AnchorPoint=Vector2.new(1859.5 -(821 + 1038) ,0.5 -0 );v512.Position=UDim2.new(0.5,0,v460,0 + 0 );v512.BackgroundColor3=Color3.fromRGB(452 -197 ,255,95 + 160 );Instance.new("UICorner",v512).CornerRadius=UDim.new(0,4 -2 );local v518=Instance.new("UIStroke");v518.Color=Color3.fromRGB(1026 -(834 + 192) ,0,0 + 0 );v518.Parent=v512;v512.Parent=v500;local v522,v523=false,false;local function v524() local v833=0 + 0 ;while true do if (v833==(0 + 0)) then v27(v460,v461,v462);v463.BackgroundColor3=Color3.fromHSV(v460,1 -0 ,305 -(300 + 4) );break;end end end local function v525(v834) local v835=0;local v836;local v837;local v838;local v839;while true do if (v835==(0 + 0)) then v836=v463.AbsoluteSize;v837=v463.AbsolutePosition;v835=2 -1 ;end if (v835==(365 -(112 + 250))) then v490.Position=UDim2.new(v838,0 + 0 ,v839,0);v524();break;end if (v835==1) then v838=math.clamp((v834.Position.X-v837.X)/v836.X ,0,2 -1 );v839=math.clamp((v834.Position.Y-v837.Y)/v836.Y ,0 + 0 ,1 + 0 );v835=2;end if (2==v835) then v461=v838;v462=(1 + 0) -v839 ;v835=2 + 1 ;end end end local function v526(v840) local v841=0;local v842;local v843;local v844;while true do if (v841==(0 + 0)) then v842=v500.AbsoluteSize;v843=v500.AbsolutePosition;v841=1415 -(1001 + 413) ;end if (v841==(4 -2)) then v512.Position=UDim2.new(0.5,0,v844,882 -(244 + 638) );v524();break;end if (v841==(694 -(627 + 66))) then v844=math.clamp((v840.Position.Y-v843.Y)/v842.Y ,0 -0 ,603 -(512 + 90) );v460=v844;v841=1908 -(1665 + 241) ;end end end v463.InputBegan:Connect(function(v845) if ((v845.UserInputType==Enum.UserInputType.MouseButton1) or (v845.UserInputType==Enum.UserInputType.Touch)) then v522=true;v525(v845);end end);v500.InputBegan:Connect(function(v846) if ((v846.UserInputType==Enum.UserInputType.MouseButton1) or (v846.UserInputType==Enum.UserInputType.Touch)) then v523=true;v526(v846);end end);v6.InputChanged:Connect(function(v847) if ((v847.UserInputType==Enum.UserInputType.MouseMovement) or (v847.UserInputType==Enum.UserInputType.Touch)) then if v522 then v525(v847);end if v523 then v526(v847);end end end);v6.InputEnded:Connect(function(v848) if ((v848.UserInputType==Enum.UserInputType.MouseButton1) or (v848.UserInputType==Enum.UserInputType.Touch)) then v522=false;v523=false;end end);local v527=Instance.new("Frame");v527.Size=UDim2.new(718 -(373 + 344) ,0 + 0 ,0,15);v527.BackgroundTransparency=1 + 0 ;v527.Parent=v450;v455(v450,"إعدادات الأداء",v23);local v531=v454(v450,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v849) if v227 then v227.Visible=v849;end end,true);local function v532(v850,v851,v852) local v853=Instance.new("TextButton");v853.Size=UDim2.new(1,0 -0 ,0 -0 ,35);v853.BackgroundColor3=v21;v853.BackgroundTransparency=1099.3 -(35 + 1064) ;v853.Text=v851;v853.TextColor3=v24;v853.Font=Enum.Font.GothamBold;v853.TextSize=13;Instance.new("UICorner",v853).CornerRadius=UDim.new(0 + 0 ,12 -6 );Instance.new("UIStroke",v853).Color=Color3.fromRGB(1 + 49 ,65,1336 -(298 + 938) );v853.Parent=v850;v26(v853,"BackgroundColor3","Element");v17(v853);v853.MouseButton1Click:Connect(function() local v921=1259 -(233 + 1026) ;local v922;while true do if (4==v921) then v853.TextColor3=v24;break;end if (v921==(1668 -(636 + 1030))) then v853.Text="تم النسخ بنجاح!";v853.TextColor3=Color3.fromRGB(24 + 22 ,200 + 4 ,166);v921=3;end if (v921==(1 + 2)) then task.wait(1.5 + 0 );v853.Text=v922;v921=4;end if (v921==(221 -(55 + 166))) then v16(v15.Success,0.5 + 0 );pcall(function() setclipboard(v852);end);v921=1;end if (v921==(1 + 0)) then v46("نسخ الرابط","تم نسخ الرابط بنجاح!",7 -5 );v922=v853.Text;v921=2;end end end);end v455(v452,"قناة التيليجرام:",v23);v532(v452,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v533=Instance.new("Frame");v533.Size=UDim2.new(298 -(36 + 261) ,0 -0 ,1368 -(34 + 1334) ,5);v533.BackgroundTransparency=1 + 0 ;v533.Parent=v452;v455(v452,"قناة اليوتيوب:",v23);v532(v452,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v537=Instance.new("Frame");v537.Size=UDim2.new(1 + 0 ,0,1283 -(1035 + 248) ,15);v537.BackgroundTransparency=22 -(20 + 1) ;v537.Parent=v452;v455(v452,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(133 + 122 ,50,50));v455(v452,"يوزري تيليجرام: @sasuke195p",v23);local v541=v454(v444,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v865) if v865 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v1046=game:GetService("VirtualUser");if v1046 then v1046:Button2Down(Vector2.new(319 -(134 + 185) ,1133 -(549 + 584) ),workspace.CurrentCamera.CFrame);task.wait(686 -(314 + 371) );v1046:Button2Up(Vector2.new(0 -0 ,968 -(478 + 490) ),workspace.CurrentCamera.CFrame);end end);elseif _G.GhostAntiAfk then local v1108=0;while true do if (v1108==(0 + 0)) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v541.LayoutOrder=1173 -(786 + 386) ;local v543=v454(v444,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v866) if v866 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1143,v1144 in pairs(game.Players:GetPlayers()) do if ((v1144~=v4) and v1144.Character) then for v1162,v1163 in pairs(v1144.Character:GetDescendants()) do if v1163:IsA("BasePart") then v1163.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v543.LayoutOrder=6 -4 ;local v545,v546=nil,nil;local v547={};local v548=v454(v444,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v867) local v868=v4.Character;local v869=v868 and v868:FindFirstChild("HumanoidRootPart") ;if v867 then if v869 then v546=v869.CFrame;end v547={};if v868 then for v1133,v1134 in pairs(v868:GetDescendants()) do if (v1134:IsA("BasePart") and (v1134.Transparency==(1379 -(1055 + 324)))) then table.insert(v547,v1134);elseif v1134:IsA("Decal") then table.insert(v547,v1134);end end end v545=v5.Heartbeat:Connect(function() if v869 then local v1135=1340 -(1093 + 247) ;while true do if (v1135==(0 + 0)) then v546=v869.CFrame;v869.CFrame=v546 * CFrame.new(0 + 0 ,900,0) ;break;end end end end);v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(3 -2) ,function() if (v869 and v546) then local v1136=0 -0 ;while true do if ((0 -0)==v1136) then v869.CFrame=v546;for v1164,v1165 in pairs(v547) do if (v1165:IsA("BasePart") and (v1165.Name~="HumanoidRootPart")) then v1165.LocalTransparencyModifier=0.5 -0 ;elseif v1165:IsA("Decal") then v1165.LocalTransparencyModifier=0.5;end end break;end end end end);else local v990=0 + 0 ;while true do if ((0 -0)==v990) then if v545 then local v1154=0 -0 ;while true do if (v1154==(0 + 0)) then v545:Disconnect();v545=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v990=2 -1 ;end if (v990==1) then if (v869 and v546) then v869.CFrame=v546;end for v1145,v1146 in pairs(v547) do if (v1146:IsA("BasePart") or v1146:IsA("Decal")) then v1146.LocalTransparencyModifier=688 -(364 + 324) ;end end break;end end end end);v548.LayoutOrder=3;local v550=nil;local v551=v454(v444,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v870) if v870 then v550=v5.Stepped:Connect(function() if v4.Character then for v1147,v1148 in pairs(v4.Character:GetDescendants()) do if (v1148:IsA("BasePart") and (v1148.CanCollide==true)) then v1148.CanCollide=false;end end end end);elseif v550 then local v1110=0 -0 ;while true do if (v1110==(0 -0)) then v550:Disconnect();v550=nil;break;end end end end);v551.LayoutOrder=2 + 2 ;local function v553(v871,v872,v873,v874) local v875=0 -0 ;local v876;local v877;local v878;local v879;local v880;local v881;local v882;while true do if (v875==(5 -1)) then v880.Text=v872;v880.TextColor3=v23;v880.Font=Enum.Font.GothamBold;v880.TextWrapped=true;v880.TextXAlignment=Enum.TextXAlignment.Center;v875=5;end if (v875==6) then v881.Font=Enum.Font.Gotham;v881.TextSize=27 -18 ;v881.TextWrapped=true;v881.TextXAlignment=Enum.TextXAlignment.Center;v881.Parent=v876;v875=7;end if ((1276 -(1249 + 19))==v875) then v876.MouseEnter:Connect(function() local v1111=0;while true do if (v1111==0) then v16(v15.Hover,0.15);if ((v876.BackgroundColor3~=Color3.fromRGB(231 + 24 ,50,50)) and (v876.BackgroundColor3~=Color3.fromRGB(46,793 -589 ,166))) then v7:Create(v876,v183,{BackgroundColor3=v22}):Play();end break;end end end);v876.MouseLeave:Connect(function() if ((v876.BackgroundColor3~=Color3.fromRGB(255,1136 -(686 + 400) ,50)) and (v876.BackgroundColor3~=Color3.fromRGB(46,204,166))) then v7:Create(v876,v183,{BackgroundColor3=v21}):Play();end end);v882=false;v876.MouseButton1Click:Connect(function() local v1112=0;local v1113;local v1114;while true do if (0==v1112) then if v882 then return;end v882=true;v1112=1;end if (v1112==3) then v1113.Completed:Wait();v1114:Play();v1112=4 + 0 ;end if (v1112==1) then v16(v15.Click,0.5);v1113=v7:Create(v879,TweenInfo.new(229.1 -(73 + 156) ,Enum.EasingStyle.Linear),{Scale=0.93 + 0 });v1112=813 -(721 + 90) ;end if (v1112==2) then v1114=v7:Create(v879,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=1});v1113:Play();v1112=3;end if ((12 -8)==v1112) then if (v874=="CUSTOM_REJOIN") then local v1166=0;while true do if ((472 -(224 + 246))==v1166) then task.spawn(function() local v1185=0 -0 ;local v1186;local v1187;local v1188;while true do if (v1185==(6 -2)) then v882=false;break;end if (v1185==0) then v1186=game:GetService("TeleportService");v1187=game.Players.LocalPlayer;v1185=1 + 0 ;end if (v1185==(1 + 0)) then v1188=nil;v1188=v1186.TeleportInitFailed:Connect(function(v1221,v1222,v1223) if (v1221==v1187) then local v1230=0;while true do if ((0 + 0)==v1230) then pcall(function() v1188:Disconnect();end);v1186:Teleport(game.PlaceId,v1187);break;end end end end);v1185=3 -1 ;end if (v1185==3) then v880.Text=v872;v880.TextColor3=v23;v1185=12 -8 ;end if (v1185==(515 -(203 + 310))) then pcall(function() v1186:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1187);end);task.wait(1996 -(1238 + 755) );v1185=1 + 2 ;end end end);return;end if (v1166==(1534 -(709 + 825))) then v46("إعادة الدخول","جاري إعادة الدخول للسيرفر...",3);v880.Text="جاري إعادة الدخول...";v1166=1;end if (v1166==(1 -0)) then v880.TextColor3=v24;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end v1166=2 -0 ;end end elseif (v874=="CUSTOM_EMPTY_SERVER") then v46("Empty Server","جاري البحث عن سيرفر خالي...",867 -(196 + 668) );v880.Text="جاري البحث...";v880.TextColor3=v24;task.spawn(function() local v1181=0;local v1182;local v1183;while true do if (v1181==(0 -0)) then v1182,v1183=pcall(function() local v1213=game:GetService("HttpService");local v1214=game:GetService("TeleportService");local v1215="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Asc&limit=100" ;local v1216=game:HttpGet(v1215);local v1217=v1213:JSONDecode(v1216);if (v1217 and v1217.data) then for v1231,v1232 in ipairs(v1217.data) do if (v1232.playing and (v1232.playing>=(1 -0)) and v1232.maxPlayers and (v1232.playing<v1232.maxPlayers) and (v1232.id~=game.JobId)) then local v1239=833 -(171 + 662) ;while true do if ((93 -(4 + 89))==v1239) then v1214:TeleportToPlaceInstance(game.PlaceId,v1232.id,v4);return true;end end end end end return false;end);if (v1182 and (v1183==true)) then v880.Text="جاري الانتقال...";v880.TextColor3=Color3.fromRGB(160 -114 ,75 + 129 ,166);else local v1226=0 -0 ;while true do if (v1226==1) then v46("خطأ","لم يتم العثور على سيرفر خالي.",3);break;end if (v1226==0) then v880.Text="لم يتم العثور";v880.TextColor3=Color3.fromRGB(100 + 155 ,1536 -(35 + 1451) ,1503 -(28 + 1425) );v1226=1;end end end v1181=1;end if (2==v1181) then v880.TextColor3=v23;v882=false;break;end if (v1181==(1994 -(941 + 1052))) then task.wait(2.5 + 0 );v880.Text=v872;v1181=1516 -(822 + 692) ;end end end);return;elseif (v874=="CUSTOM_LOW_PING_SERVER") then v46("Low Ping","جاري البحث عن أفضل سيرفر...",3 -0 );v880.Text="جاري البحث...";v880.TextColor3=v24;task.spawn(function() local v1193,v1194=pcall(function() local v1201=game:GetService("HttpService");local v1202=game:GetService("TeleportService");local v1203="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Desc&limit=100" ;local v1204=game:HttpGet(v1203);local v1205=v1201:JSONDecode(v1204);local v1206=nil;local v1207=math.huge;if (v1205 and v1205.data) then for v1228,v1229 in ipairs(v1205.data) do if (v1229.ping and v1229.playing and (v1229.playing<v1229.maxPlayers) and (v1229.id~=game.JobId)) then if (v1229.ping<v1207) then v1207=v1229.ping;v1206=v1229.id;end end end if v1206 then v1202:TeleportToPlaceInstance(game.PlaceId,v1206,v4);return true;end end return false;end);if (v1193 and (v1194==true)) then v880.Text="جاري الانتقال...";v880.TextColor3=Color3.fromRGB(46,204,79 + 87 );else local v1220=0;while true do if (v1220==(297 -(45 + 252))) then v880.Text="لم يتم العثور";v880.TextColor3=Color3.fromRGB(253 + 2 ,18 + 32 ,121 -71 );v1220=434 -(114 + 319) ;end if (v1220==(1 -0)) then v46("خطأ","لم يتم العثور على سيرفر مناسب.",3 -0 );break;end end end task.wait(2.5);v880.Text=v872;v880.TextColor3=v23;v882=false;end);return;elseif (v874=="CUSTOM_GHOST_SPECTATE") then local v1208=0 + 0 ;local v1209;while true do if (v1208==1) then loadstring(v1209)();v882=false;break;end if (v1208==(0 -0)) then v46("سكربت المراقبة","تم تشغيل واجهة المراقبة!",3 -1 );v1209=[=[
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
                ]=];v1208=1964 -(556 + 1407) ;end end elseif (v874=="CUSTOM_GHOST_TELEPORT") then v46("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",2);local v1227=[=[
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
                ]=];loadstring(v1227)();v882=false;elseif (v874=="CUSTOM_GHOST_SPEED") then local v1235=1206 -(741 + 465) ;local v1236;while true do if (v1235==(465 -(170 + 295))) then v46("السرعة","تم تشغيل أداة السرعة!",2);v1236=[=[
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
                ]=];v1235=1 + 0 ;end if ((1 + 0)==v1235) then loadstring(v1236)();v882=false;break;end end elseif (v874=="CUSTOM_GHOST_TRANSLATOR") then v46("مترجم الشات","تم تشغيل المترجم التلقائي!",4 -2 );local v1240=[=[
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
                ]=];loadstring(v1240)();v882=false;elseif (v874=="CUSTOM_GHOST_AIMBOT") then v46("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2 + 0 );local v1243=[=[
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
                ]=];loadstring(v1243)();v882=false;else local v1244=v880.Text;v880.Text="جاري التحميل...";v880.TextColor3=v24;v46("تحميل السكربت","جاري التحميل من الرابط...",2);task.spawn(function() local v1247=0;local v1248;local v1249;while true do if (v1247==(2 + 1)) then v882=false;break;end if (v1247==2) then v880.Text=v1244;v880.TextColor3=v23;v1247=2 + 1 ;end if (v1247==(1231 -(957 + 273))) then if (v1249 and v1248) then local v1252,v1253=loadstring(v1248);if v1252 then local v1256=0 + 0 ;while true do if (v1256==(0 + 0)) then v880.Text="تم التشغيل بنجاح!";v880.TextColor3=Color3.fromRGB(175 -129 ,537 -333 ,506 -340 );v1256=1;end if (v1256==(4 -3)) then v46("نجاح","تم تشغيل السكربت بنجاح!",1783 -(389 + 1391) );task.spawn(v1252);break;end end else local v1257=0 + 0 ;while true do if (v1257==(0 + 0)) then v880.Text="فشل! خطأ في الكود";v880.TextColor3=Color3.fromRGB(580 -325 ,1001 -(783 + 168) ,167 -117 );v1257=1 + 0 ;end if (v1257==(312 -(309 + 2))) then v46("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",4);break;end end end else v880.Text="فشل! الرابط لا يعمل";v880.TextColor3=Color3.fromRGB(783 -528 ,1262 -(1090 + 122) ,50);v46("خطأ","فشل الوصول للرابط أو السكربت محجوب.",2 + 2 );end task.wait(16 -11 );v1247=2 + 0 ;end if (v1247==0) then v1248=nil;v1249=pcall(function() if v874:match("^https?://") then v1248=game:HttpGet(v874);else v1248=v874;end end);v1247=1119 -(628 + 490) ;end end end);end break;end end end);return v876;end if (v875==(1 + 0)) then v876.Parent=v871;v26(v876,"BackgroundColor3","Element");v877=Instance.new("UICorner");v877.CornerRadius=UDim.new(0 -0 ,6);v877.Parent=v876;v875=9 -7 ;end if ((776 -(431 + 343))==v875) then v878=Instance.new("UIStroke");v878.Color=Color3.fromRGB(50,131 -66 ,100);v878.Thickness=2 -1 ;v878.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v878.Parent=v876;v875=3 + 0 ;end if (v875==5) then v880.Parent=v876;v881=Instance.new("TextLabel");v881.BackgroundTransparency=1 + 0 ;v881.Text=v873;v881.TextColor3=Color3.fromRGB(180,1875 -(556 + 1139) ,195 -(6 + 9) );v875=6;end if (v875==(0 + 0)) then v876=Instance.new("TextButton");v876.BackgroundColor3=v21;v876.BackgroundTransparency=0.3 + 0 ;v876.Text="";v876.AutoButtonColor=false;v875=170 -(28 + 141) ;end if (v875==3) then v879=Instance.new("UIScale");v879.Scale=1 + 0 ;v879.Parent=v876;v880=Instance.new("TextLabel");v880.BackgroundTransparency=1;v875=4 -0 ;end if (v875==7) then v880.Size=UDim2.new(1, -6,0 + 0 ,1331 -(486 + 831) );v880.Position=UDim2.new(0 -0 ,10 -7 ,0 + 0 ,4);v880.TextSize=34 -23 ;v881.Size=UDim2.new(1, -(1269 -(668 + 595)),0 + 0 ,7 + 25 );v881.Position=UDim2.new(0 -0 ,293 -(23 + 267) ,0,1962 -(1129 + 815) );v875=395 -(371 + 16) ;end end end local v554=v553(v444,"Rejoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v554.LayoutOrder=1755 -(1326 + 424) ;local v556=v553(v444,"Empty Server","ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.","CUSTOM_EMPTY_SERVER");v556.LayoutOrder=6;local v558=v553(v444,"Low Ping Server","يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.","CUSTOM_LOW_PING_SERVER");v558.LayoutOrder=13 -6 ;local v560=v553(v444,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v560.LayoutOrder=8;local v562=v553(v444,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v562.LayoutOrder=32 -23 ;local v564=v553(v444,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v564.LayoutOrder=10;local v566=v553(v444,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v566.LayoutOrder=11;local v568=v553(v444,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v568.LayoutOrder=130 -(88 + 30) ;local v570=v553(v444,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v570.LayoutOrder=784 -(720 + 51) ;local v572=v553(v444,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v572.LayoutOrder=30 -16 ;v553(v446,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v553(v448,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v553(v448,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v574=false;local v575=false;local v576=UDim2.new(1776 -(421 + 1355) ,923 -363 ,0 + 0 ,1393 -(286 + 797) );local v577=UDim2.new(0.5 -0 , -(463 -183),439.5 -(397 + 42) , -155);local v578=UDim2.new(0 + 0 ,1600 -(24 + 776) ,0,693 -243 );local v579=UDim2.new(785.5 -(222 + 563) , -(881 -481),0.5, -(162 + 63));local function v580() local v883=0;while true do if (v883==3) then v7:Create(v174,v184,{Size=205 -(23 + 167) }):Play();break;end if ((1800 -(690 + 1108))==v883) then v207.Size=(v575 and v578) or v576 ;v7:Create(v217,v184,{Scale=1}):Play();v883=2 + 1 ;end if (v883==(1 + 0)) then v207.Visible=true;v207.Position=(v575 and v579) or v577 ;v883=2;end if (v883==(848 -(40 + 808))) then v574=true;v186.Visible=false;v883=1 + 0 ;end end end local function v581() local v884=0 -0 ;local v885;while true do if (v884==(3 + 0)) then v186.Visible=true;break;end if (v884==(2 + 0)) then v885.Completed:Wait();v207.Visible=false;v884=3;end if (v884==(0 + 0)) then v574=false;v885=v7:Create(v217,v185,{Scale=571 -(47 + 524) });v884=1;end if (v884==1) then v7:Create(v174,v185,{Size=0}):Play();v885:Play();v884=2;end end end local v582={{btn=v391,accent=v392,content=v444,layout=v445},{btn=v393,accent=v394,content=v446,layout=v447},{btn=v395,accent=v396,content=v448,layout=v449},{btn=v397,accent=v398,content=v450,layout=v451},{btn=v399,accent=v400,content=v452,layout=v453}};local function v583(v886) local v887=0;while true do if (v887==(4 -2)) then v886.accent.Size=UDim2.new(1726 -(1165 + 561) ,0,0.6,0 + 0 );v7:Create(v886.accent,v183,{Size=UDim2.new(0 -0 ,3,0.6 + 0 ,479 -(341 + 138) )}):Play();v887=1 + 2 ;end if (v887==(1 -0)) then v7:Create(v886.btn,v183,{BackgroundTransparency=326 -(89 + 237) ,TextColor3=v23}):Play();v886.accent.Visible=true;v887=2;end if (v887==(9 -6)) then v886.content.Visible=true;if v886.layout then v886.content.CanvasSize=UDim2.new(0 -0 ,0,0,v886.layout.AbsoluteContentSize.Y + 20 );else v886.content.CanvasSize=UDim2.new(881 -(581 + 300) ,1220 -(855 + 365) ,0,712 -412 );end break;end if (v887==(0 + 0)) then v16(v15.Click,1235.4 -(1030 + 205) );for v1115,v1116 in ipairs(v582) do v1116.btn.BackgroundTransparency=1;v1116.btn.TextColor3=Color3.fromRGB(141 + 9 ,140 + 10 ,436 -(156 + 130) );v1116.accent.Visible=false;v1116.content.Visible=false;end v887=1;end end end v391.MouseButton1Click:Connect(function() v583(v582[2 -1 ]);end);v393.MouseButton1Click:Connect(function() v583(v582[2 -0 ]);end);v395.MouseButton1Click:Connect(function() v583(v582[5 -2 ]);end);v397.MouseButton1Click:Connect(function() v583(v582[2 + 2 ]);end);v399.MouseButton1Click:Connect(function() v583(v582[3 + 2 ]);end);v340.MouseButton1Click:Connect(function() v16(v15.Click,69.5 -(10 + 59) );v581();end);v331.MouseButton1Click:Connect(function() local v888=0;while true do if (v888==1) then if v575 then v7:Create(v207,v184,{Size=v578,Position=v579}):Play();else v7:Create(v207,v184,{Size=v576,Position=v577}):Play();end break;end if (v888==(0 + 0)) then v16(v15.Click,0.5);v575= not v575;v888=4 -3 ;end end end);v186.MouseButton1Click:Connect(function() v16(v15.Click,0.5);local v889=v7:Create(v186,TweenInfo.new(1163.1 -(671 + 492) ),{Size=UDim2.new(0 + 0 ,42,0,1257 -(369 + 846) )});local v890=v7:Create(v186,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0 + 0 ,1990 -(1036 + 909) ,0 + 0 ,45)});v889:Play();v889.Completed:Wait();v890:Play();if v574 then v581();else v580();end end);local v584=Instance.new("Frame");v584.Size=UDim2.new(1 -0 ,203 -(11 + 192) ,1 + 0 ,175 -(135 + 40) );v584.Position=UDim2.new(0 -0 ,0 + 0 ,0,0 -0 );v584.BackgroundColor3=v18;v584.BackgroundTransparency=1;v584.Visible=false;v584.Active=true;v584.ZIndex=1497 -498 ;v584.Parent=v207;v26(v584,"BackgroundColor3","Bg");local v593=Instance.new("Frame");v593.Size=UDim2.new(0,456 -(50 + 126) ,0,140);v593.Position=UDim2.new(0.5, -(389 -249),0.5 + 0 , -(1483 -(1233 + 180)));v593.BackgroundColor3=v21;v593.BackgroundTransparency=969.15 -(522 + 447) ;v593.ZIndex=2421 -(107 + 1314) ;v593.Parent=v584;v26(v593,"BackgroundColor3","Element");Instance.new("UICorner",v593).CornerRadius=UDim.new(0 + 0 ,24 -16 );local v601=Instance.new("UIStroke",v593);v601.Thickness=1.5 + 0 ;v601.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v601.Parent=v593;table.insert(v28,v601);local v605=Instance.new("UIScale");v605.Scale=0;v605.Parent=v593;local v608=Instance.new("TextLabel");v608.Size=UDim2.new(1 -0 ,0,0,60);v608.BackgroundTransparency=1;v608.Text="تأكيد اغلاق السكربت";v608.TextColor3=v23;v608.Font=Enum.Font.GothamBold;v608.TextSize=16;v608.ZIndex=1001;v608.Parent=v593;local v617=Instance.new("TextButton");v617.Size=UDim2.new(0 -0 ,100,1910 -(716 + 1194) ,35);v617.Position=UDim2.new(0,1 + 24 ,1 + 0 , -50);v617.BackgroundColor3=Color3.fromRGB(200,553 -(74 + 429) ,96 -46 );v617.Text="نعم";v617.TextColor3=Color3.fromRGB(127 + 128 ,583 -328 ,181 + 74 );v617.Font=Enum.Font.GothamBold;v617.TextSize=43 -29 ;v617.ZIndex=2474 -1473 ;v617.Parent=v593;Instance.new("UICorner",v617).CornerRadius=UDim.new(0,439 -(279 + 154) );v17(v617);local v628=Instance.new("TextButton");v628.Size=UDim2.new(778 -(454 + 324) ,100,0 + 0 ,35);v628.Position=UDim2.new(1, -125,18 -(12 + 5) , -50);v628.BackgroundColor3=Color3.fromRGB(50,65,54 + 46 );v628.Text="الغاء";v628.TextColor3=Color3.fromRGB(649 -394 ,255,95 + 160 );v628.Font=Enum.Font.GothamBold;v628.TextSize=1107 -(277 + 816) ;v628.ZIndex=4277 -3276 ;v628.Parent=v593;Instance.new("UICorner",v628).CornerRadius=UDim.new(1183 -(1058 + 125) ,2 + 4 );v17(v628);v322.MouseButton1Click:Connect(function() v16(v15.Click,975.5 -(815 + 160) );v584.Visible=true;v7:Create(v584,v183,{BackgroundTransparency=0.3 -0 }):Play();v7:Create(v605,v184,{Scale=2 -1 }):Play();end);v628.MouseButton1Click:Connect(function() local v892=0 + 0 ;local v893;while true do if (v892==(2 -1)) then v893=v7:Create(v605,v185,{Scale=1898 -(41 + 1857) });v893:Play();v892=1895 -(1222 + 671) ;end if (v892==(0 -0)) then v16(v15.Click,0.5 -0 );v7:Create(v584,v183,{BackgroundTransparency=1183 -(229 + 953) }):Play();v892=1775 -(1111 + 663) ;end if (v892==(1581 -(874 + 705))) then v893.Completed:Wait();v584.Visible=false;break;end end end);v617.MouseButton1Click:Connect(function() local v894=0 + 0 ;local v895;local v896;while true do if (v894==(3 + 1)) then if v174 then v174:Destroy();end v178:Destroy();break;end if (v894==(1 -0)) then v7:Create(v174,v185,{Size=0 + 0 }):Play();v895:Play();v894=681 -(642 + 37) ;end if (v894==3) then if v9:FindFirstChild(v896) then v9[v896]:Destroy();end if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v894=1 + 3 ;end if ((0 + 0)==v894) then v16(v15.Click,0.5 -0 );v895=v7:Create(v217,v185,{Scale=454 -(233 + 221) });v894=2 -1 ;end if (v894==(2 + 0)) then v895.Completed:Wait();v896="GhostPerformanceHUD";v894=1544 -(718 + 823) ;end end end);local function v639(v897,v898) v897.MouseEnter:Connect(function() local v923=0 + 0 ;while true do if (v923==(805 -(266 + 539))) then v16(v15.Hover,0.15);v7:Create(v897,v183,{TextColor3=v898}):Play();break;end end end);v897.MouseLeave:Connect(function() v7:Create(v897,v183,{TextColor3=Color3.fromRGB(200,566 -366 ,1425 -(636 + 589) )}):Play();end);end v639(v322,Color3.fromRGB(605 -350 ,50,103 -53 ));v639(v331,Color3.fromRGB(203 + 52 ,93 + 162 ,255));v639(v340,Color3.fromRGB(1270 -(657 + 358) ,675 -420 ,255));local function v640(v899,v900) local v901,v902,v903,v904;v899.InputBegan:Connect(function(v924) if ((v924.UserInputType==Enum.UserInputType.MouseButton1) or (v924.UserInputType==Enum.UserInputType.Touch)) then v901=true;v903=v924.Position;v904=v900.Position;v924.Changed:Connect(function() if (v924.UserInputState==Enum.UserInputState.End) then v901=false;end end);end end);v899.InputChanged:Connect(function(v925) if ((v925.UserInputType==Enum.UserInputType.MouseMovement) or (v925.UserInputType==Enum.UserInputType.Touch)) then v902=v925;end end);v6.InputChanged:Connect(function(v926) if ((v926==v902) and v901) then local v1097=0;local v1098;while true do if (v1097==0) then v1098=v926.Position-v903 ;v900.Position=UDim2.new(v904.X.Scale,v904.X.Offset + v1098.X ,v904.Y.Scale,v904.Y.Offset + v1098.Y );break;end end end end);end v640(v235,v207);v27(v460,v461,v462);local v641=Instance.new("Frame");v641.Size=UDim2.new(2 -1 ,1187 -(1151 + 36) ,1 + 0 ,0 + 0 );v641.BackgroundTransparency=1;v641.ZIndex=100;v641.Active=true;v641.Parent=v178;local v647=Instance.new("BlurEffect");v647.Size=44 -29 ;v647.Parent=v10;local v650=Instance.new("Frame");v650.Size=UDim2.new(1832 -(1552 + 280) ,1114 -(64 + 770) ,0,89 + 41 );v650.Position=UDim2.new(0.5, -140,0.5 -0 , -(12 + 53));v650.BackgroundColor3=v18;v650.BackgroundTransparency=0.15;v650.ZIndex=1344 -(157 + 1086) ;v650.Parent=v641;v26(v650,"BackgroundColor3","Bg");Instance.new("UICorner",v650).CornerRadius=UDim.new(0 -0 ,43 -33 );local v658=Instance.new("UIStroke",v650);v658.Thickness=1.5 -0 ;v658.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v658.Parent=v650;table.insert(v28,v658);local v662=Instance.new("TextLabel",v650);v662.Size=UDim2.new(1 -0 ,819 -(599 + 220) ,0,79 -39 );v662.Position=UDim2.new(0,1931 -(1813 + 118) ,0.15 + 0 ,0);v662.BackgroundTransparency=1218 -(841 + 376) ;v662.Text="GHOST SCRIPT";v662.TextColor3=Color3.fromRGB(356 -101 ,60 + 195 ,696 -441 );v662.Font=Enum.Font.GothamBlack;v662.TextSize=881 -(464 + 395) ;v662.ZIndex=102;local v672=Instance.new("TextLabel",v650);v672.Size=UDim2.new(1,0,0,20);v672.Position=UDim2.new(0,0 -0 ,0.45 + 0 ,837 -(467 + 370) );v672.BackgroundTransparency=1 -0 ;v672.Text="Welcome, "   .. v4.DisplayName ;v672.TextColor3=Color3.fromRGB(200,147 + 53 ,200);v672.Font=Enum.Font.GothamSemibold;v672.TextSize=13;v672.ZIndex=102;local v681=Instance.new("Frame",v650);v681.Size=UDim2.new(0 -0 ,32 + 168 ,0 -0 ,4);v681.Position=UDim2.new(520.5 -(150 + 370) , -(1382 -(74 + 1208)),0.75,0 -0 );v681.BackgroundColor3=v19;v681.BorderSizePixel=0 -0 ;v681.ZIndex=73 + 29 ;Instance.new("UICorner",v681).CornerRadius=UDim.new(391 -(14 + 376) ,0 -0 );v26(v681,"BackgroundColor3","TopBar");local v688=Instance.new("Frame",v681);v688.Size=UDim2.new(0 + 0 ,0,1 + 0 ,0);v688.BackgroundColor3=v24;v688.BorderSizePixel=0 + 0 ;v688.ZIndex=301 -198 ;Instance.new("UICorner",v688).CornerRadius=UDim.new(1 + 0 ,0);v26(v688,"BackgroundColor3","AccentBg");local v694=Instance.new("UIScale",v650);v694.Scale=78 -(23 + 55) ;v7:Create(v694,TweenInfo.new(0.5 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v16(v15.ToggleOn,0.6);task.spawn(function() v7:Create(v688,TweenInfo.new(1.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1,0 + 0 ,1,0 + 0 )}):Play();task.wait(1.5 -0 );v672.Text="Starting Ghost Hub...";v16(v15.Hover,0.5 + 0 );task.wait(0.5);local v906=v7:Create(v694,TweenInfo.new(901.4 -(652 + 249) ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 -0 });local v907=v7:Create(v647,TweenInfo.new(1868.4 -(708 + 1160) ),{Size=0});v906:Play();v907:Play();v16(v15.ToggleOff,0.6 -0 );v906.Completed:Wait();v641:Destroy();v647:Destroy();v580();end);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v48=Instance.new("ScreenGui");local v49=Instance.new("Frame");local v50=Instance.new("UIScale");local v51=Instance.new("UICorner");local v52=Instance.new("TextLabel");local v53=Instance.new("TextButton");local v54=Instance.new("TextBox");local v55=Instance.new("UICorner");local v56=Instance.new("TextLabel");local v57=Instance.new("TextButton");local v58=Instance.new("UICorner");local v59=Instance.new("TextButton");local v60=Instance.new("UICorner");v48.Parent=v9;v48.Name="GhostKeySystem";v49.Parent=v48;v49.BackgroundColor3=v18;v49.BackgroundTransparency=0.15 -0 ;v49.Position=UDim2.new(27.5 -(10 + 17) , -160,0.5 + 0 , -(1852 -(1400 + 332)));v49.Size=UDim2.new(0 -0 ,2228 -(242 + 1666) ,0 + 0 ,240);v49.Active=true;v49.Draggable=true;v50.Scale=0;v50.Parent=v49;v7:Create(v50,TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1 + 0 }):Play();v51.CornerRadius=UDim.new(940 -(850 + 90) ,13 -5 );v51.Parent=v49;local v74=Instance.new("UIStroke");v74.Thickness=1.5;v74.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v74.Parent=v49;table.insert(v28,v74);v52.Parent=v49;v52.BackgroundTransparency=1391 -(360 + 1030) ;v52.Position=UDim2.new(0 + 0 ,0 -0 ,0 -0 ,10);v52.Size=UDim2.new(1662 -(909 + 752) ,0,1223 -(109 + 1114) ,25);v52.Font=Enum.Font.GothamBold;v52.Text="GHOST SCRIPT - KEY SYSTEM";v52.TextColor3=Color3.fromRGB(466 -211 ,100 + 155 ,255);v52.TextSize=14;local function v88() local v696=242 -(6 + 236) ;local v697;while true do if (v696==(0 + 0)) then v697=v7:Create(v50,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 -0 });v697:Play();v696=1 -0 ;end if (v696==1) then v697.Completed:Wait();v48:Destroy();break;end end end v53.Parent=v49;v53.BackgroundTransparency=1134 -(1076 + 57) ;v53.Position=UDim2.new(1, -(5 + 25),689 -(579 + 110) ,10);v53.Size=UDim2.new(0 + 0 ,23 + 2 ,0 + 0 ,432 -(174 + 233) );v53.Font=Enum.Font.GothamBold;v53.Text="X";v53.TextColor3=Color3.fromRGB(712 -457 ,87 -37 ,23 + 27 );v53.TextSize=1189 -(663 + 511) ;v17(v53);v53.MouseButton1Click:Connect(function() local v698=0 + 0 ;while true do if (v698==0) then v16(v15.Click,0.5 + 0 );v88();break;end end end);v54.Parent=v49;v54.BackgroundColor3=v19;v54.Position=UDim2.new(0.5 -0 , -(70 + 45),0,211 -121 );v54.Size=UDim2.new(0 -0 ,110 + 120 ,0,68 -33 );v54.Font=Enum.Font.Gotham;v54.PlaceholderText="Enter your key here...";v54.Text="";v54.TextColor3=Color3.fromRGB(182 + 73 ,255,24 + 231 );v54.TextSize=13;v54.ClearTextOnFocus=false;v55.CornerRadius=UDim.new(722 -(478 + 244) ,523 -(440 + 77) );v55.Parent=v54;v56.Parent=v49;v56.BackgroundTransparency=1 + 0 ;v56.Position=UDim2.new(0 -0 ,1556 -(655 + 901) ,0,26 + 109 );v56.Size=UDim2.new(1 + 0 ,0 + 0 ,0,80 -60 );v56.Font=Enum.Font.GothamBold;v56.Text="";v56.TextColor3=Color3.fromRGB(1595 -(695 + 750) ,150,150);v56.TextSize=12;v57.Parent=v49;v57.BackgroundColor3=Color3.fromRGB(46,696 -492 ,255 -89 );v57.Position=UDim2.new(0 -0 ,371 -(285 + 66) ,2 -1 , -50);v57.Size=UDim2.new(1310 -(682 + 628) ,21 + 104 ,299 -(176 + 123) ,35);v57.Font=Enum.Font.GothamBold;v57.Text="Check Key";v57.TextColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,269 -(239 + 30) );v57.TextSize=4 + 9 ;v58.CornerRadius=UDim.new(0 + 0 ,10 -4 );v58.Parent=v57;v17(v57);v59.Parent=v49;v59.BackgroundColor3=v21;v59.BackgroundTransparency=0.15 -0 ;v59.Position=UDim2.new(316 -(306 + 9) , -(505 -360),1, -(9 + 41));v59.Size=UDim2.new(0,125,0,22 + 13 );v59.Font=Enum.Font.GothamBold;v59.Text="Get Key";v59.TextColor3=Color3.fromRGB(123 + 132 ,729 -474 ,255);v59.TextSize=1388 -(1140 + 235) ;v60.CornerRadius=UDim.new(0 + 0 ,6 + 0 );v60.Parent=v59;v17(v59);v59.MouseButton1Click:Connect(function() v16(v15.Success,0.5 + 0 );setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v56.Text="Link Copied & Opening Browser...";v56.TextColor3=v24;v46("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",55 -(33 + 19) );local v701=v59.Text;v59.Text="تم النسخ!";v59.TextColor3=Color3.fromRGB(17 + 29 ,611 -407 ,74 + 92 );task.wait(1.5);v59.Text=v701;v59.TextColor3=Color3.fromRGB(255,499 -244 ,240 + 15 );end);local function v139(v704) v16(v15.Click,689.5 -(586 + 103) );if (v704=="") then local v927=0;while true do if (v927==(1 + 0)) then v56.TextColor3=Color3.fromRGB(785 -530 ,1538 -(1309 + 179) ,90 -40 );v46("تنبيه","الرجاء إدخال المفتاح أولاً!",3);v927=1 + 1 ;end if (0==v927) then v16(v15.Error,0.5);v56.Text="الرجاء إدخال المفتاح!";v927=2 -1 ;end if ((2 + 0)==v927) then return;end end end if (v704==v0) then v16(v15.Success,0.5 -0 );v56.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v56.TextColor3=v24;v46("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",7 -3 );if writefile then writefile("GhostKey.txt",v704);end task.wait(1.5);v88();v47("PERMANENT",v704);return;end v56.Text="جاري التحقق من المفتاح...";v56.TextColor3=Color3.fromRGB(759 -(295 + 314) ,368 -218 ,150);v46("انتظار","جاري التحقق من قاعدة البيانات...",1964 -(1300 + 662) );local v707,v708=pcall(function() return game:HttpGet(v2   .. v704   .. ".json" );end);if (v707 and v708 and (v708~="null")) then local v930=0 -0 ;local v931;local v932;while true do if ((1756 -(1178 + 577))==v930) then if ((v931.status=="active") and (v931.expiresAt>v932)) then if ((v931.hwid==nil) or (v931.hwid=="")) then if v14 then local v1172=v3:JSONEncode({hwid=v13});v14({Url=v2   .. v704   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1172});end elseif (v931.hwid~=v13) then local v1173=0;while true do if (v1173==0) then v16(v15.Error,0.5);v56.Text="هذا المفتاح مرتبط بجهاز آخر!";v1173=1 + 0 ;end if (v1173==2) then return;end if (v1173==(2 -1)) then v56.TextColor3=Color3.fromRGB(1660 -(851 + 554) ,45 + 5 ,138 -88 );v46("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",8 -4 );v1173=304 -(115 + 187) ;end end end v16(v15.Success,0.5 + 0 );v56.Text="تم التحقق بنجاح!";v56.TextColor3=Color3.fromRGB(44 + 2 ,803 -599 ,166);v46("نجاح","تم التحقق من المفتاح بنجاح!",3);if writefile then writefile("GhostKey.txt",v704);end task.wait(1.5);v88();v47(v931.expiresAt,v704);else v16(v15.Error,1161.5 -(160 + 1001) );v56.Text="لقد تم استخدام المفتاح بالفعل";v56.TextColor3=Color3.fromRGB(255,44 + 6 ,35 + 15 );v46("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",4);if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end break;end if (v930==(0 -0)) then v931=v3:JSONDecode(v708);v932=os.time() * (1358 -(237 + 121)) ;v930=898 -(525 + 372) ;end end else local v933=0;while true do if (v933==(1 -0)) then v56.TextColor3=Color3.fromRGB(837 -582 ,192 -(96 + 46) ,827 -(643 + 134) );v46("مرفوض","هذا المفتاح غير موجود!",2 + 2 );break;end if ((0 -0)==v933) then v16(v15.Error,0.5);v56.Text="هذا المفتاح غير موجود";v933=3 -2 ;end end end end v57.MouseButton1Click:Connect(function() v139(v54.Text);end);if (isfile and isfile("GhostKey.txt")) then local v908=0;local v909;while true do if (v908==0) then v909=readfile("GhostKey.txt");if (v909 and (v909~="")) then v54.Text=v909;end break;end end end
