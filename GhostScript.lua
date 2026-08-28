--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11=game:GetService("SoundService");local v12="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v1306=0 + 0 ;local v1307;while true do if (v1306==0) then v1307=identifyexecutor();if ((type(v1307)=="string") and (v1307~="")) then v12=v1307;end break;end end end end);local v13=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v12 ;local v14=(syn and syn.request) or (http and http.request) or http_request or request ;local v15={Hover="rbxassetid://8997385554",Click="rbxassetid://130623697",ToggleOn="rbxassetid://130623697",ToggleOff="rbxassetid://130623697",Success="rbxassetid://8997388049",Error="rbxassetid://8997385989",Notification="rbxassetid://8997387258"};local function v16(v143,v144,v145) task.spawn(function() local v943=529 -(406 + 123) ;local v944;while true do if (v943==0) then v944=Instance.new("Sound");v944.SoundId=v143;v943=1770 -(1749 + 20) ;end if (v943==(1 + 2)) then v944.Ended:Wait();v944:Destroy();break;end if (v943==(1324 -(1249 + 73))) then v944.Parent=v11;v944:Play();v943=3;end if (v943==1) then v944.Volume=v144 or 0.5 ;v944.PlaybackSpeed=v145 or (1 + 0) ;v943=1147 -(466 + 679) ;end end end);end local function v17(v146) if v146:IsA("GuiButton") then v146.MouseEnter:Connect(function() v16(v15.Hover,0.2 -0 );end);end end local v18=Color3.fromRGB(42 -27 ,25,1945 -(106 + 1794) );local v19=Color3.fromRGB(4 + 6 ,15,8 + 22 );local v20=Color3.fromRGB(35 -23 ,48 -30 ,149 -(4 + 110) );local v21=Color3.fromRGB(25,624 -(57 + 527) ,1497 -(41 + 1386) );local v22=Color3.fromRGB(138 -(17 + 86) ,55,62 + 28 );local v23=Color3.fromRGB(240,535 -295 ,695 -455 );local v24=Color3.fromRGB(166 -(122 + 44) ,293 -123 ,845 -590 );local v25={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v26(v147,v148,v149) if v147 then table.insert(v25[v149],{inst=v147,prop=v148});end end local function v27(v150,v151,v152) local v153=0 + 0 ;local v154;local v155;local v156;local v157;local v158;local v159;while true do if (v153==(1 + 0)) then v158=Color3.fromHSV(v150,v151 * (0.5 -0) ,math.clamp(v152 * (65.35 -(30 + 35)) ,0.1 + 0 ,1257.5 -(1043 + 214) ));v159=Color3.fromHSV(v150,v151,v152);v18=v154;v19=v155;v153=7 -5 ;end if (v153==(1212 -(323 + 889))) then v154=Color3.fromHSV(v150,v151 * 0.4 ,math.clamp(v152 * (0.18 -0) ,580.05 -(361 + 219) ,320.25 -(53 + 267) ));v155=Color3.fromHSV(v150,v151 * (0.4 + 0) ,math.clamp(v152 * 0.12 ,413.05 -(15 + 398) ,982.2 -(18 + 964) ));v156=Color3.fromHSV(v150,v151 * (0.4 -0) ,math.clamp(v152 * 0.15 ,0.05 + 0 ,0.22 + 0 ));v157=Color3.fromHSV(v150,v151 * (850.5 -(20 + 830)) ,math.clamp(v152 * 0.28 ,0.1,0.4 + 0 ));v153=1;end if (v153==(130 -(116 + 10))) then for v1389,v1390 in pairs(v25.AccentBg) do if (v1390.inst and v1390.inst.Parent) then v1390.inst[v1390.prop]=v159;end end break;end if (v153==(1 + 1)) then v20=v156;v21=v157;v22=v158;v24=v159;v153=3;end if (v153==(741 -(542 + 196))) then for v1391,v1392 in pairs(v25.Bg) do if (v1392.inst and v1392.inst.Parent) then v1392.inst[v1392.prop]=v154;end end for v1393,v1394 in pairs(v25.TopBar) do if (v1394.inst and v1394.inst.Parent) then v1394.inst[v1394.prop]=v155;end end for v1395,v1396 in pairs(v25.Sidebar) do if (v1396.inst and v1396.inst.Parent) then v1396.inst[v1396.prop]=v156;end end for v1397,v1398 in pairs(v25.Element) do if (v1398.inst and v1398.inst.Parent) then v1398.inst[v1398.prop]=v157;end end v153=8 -4 ;end end end local v28={};v5.RenderStepped:Connect(function() local v160=(tick()%15)/15 ;local v161=Color3.fromHSV(v160,0.8 + 0 ,1);for v945= #v28,1 + 0 , -(1 + 0) do local v946=0 -0 ;local v947;while true do if (v946==(0 -0)) then v947=v28[v945];if (v947 and v947.Parent) then v947.Color=v161;else table.remove(v28,v945);end break;end end end end);local v29=1551.5 -(1126 + 425) ;local v30={};local function v31(v162) v29=v162;for v948,v949 in ipairs(v30) do if (v949 and v949.Parent) then v949.BackgroundTransparency=v162;end end end local v32=Instance.new("ScreenGui");v32.Name="GhostNotifGui";v32.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v32.Parent=v9;local v37=Instance.new("Frame");v37.BackgroundTransparency=406 -(118 + 287) ;v37.Size=UDim2.new(0,250,1, -(78 -58));v37.Position=UDim2.new(1, -270,1121 -(118 + 1003) ,29 -19 );v37.Parent=v32;local v42=Instance.new("UIListLayout");v42.SortOrder=Enum.SortOrder.LayoutOrder;v42.VerticalAlignment=Enum.VerticalAlignment.Bottom;v42.Padding=UDim.new(377 -(142 + 235) ,45 -35 );v42.Parent=v37;local function v49(v163,v164,v165) v16(v15.Notification,0.6 + 0 ,978 -(553 + 424) );v165=v165 or (5 -2) ;local v166=Instance.new("Frame");v166.BackgroundTransparency=1;v166.Size=UDim2.new(1 + 0 ,0 + 0 ,0,35 + 25 );v166.Parent=v37;local v170=Instance.new("Frame");v170.Size=UDim2.new(1,0,1,0 + 0 );v170.Position=UDim2.new(1 + 0 ,50,0 -0 ,0 -0 );v170.BackgroundColor3=v18;v170.BackgroundTransparency=v29;v170.ClipsDescendants=true;v170.Parent=v166;v26(v170,"BackgroundColor3","Bg");table.insert(v30,v170);local v177=Instance.new("UICorner");v177.CornerRadius=UDim.new(0 -0 ,3 + 5 );v177.Parent=v170;local v180=Instance.new("UIStroke");v180.Thickness=4.5 -3 ;v180.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v180.Parent=v170;table.insert(v28,v180);local v185=Instance.new("TextLabel");v185.Text=v163;v185.Font=Enum.Font.GothamBold;v185.TextColor3=v24;v185.TextSize=766 -(239 + 514) ;v185.BackgroundTransparency=1 + 0 ;v185.Position=UDim2.new(1329 -(797 + 532) ,8 + 2 ,0 + 0 ,5);v185.Size=UDim2.new(2 -1 , -20,1202 -(373 + 829) ,20);v185.TextXAlignment=Enum.TextXAlignment.Left;v185.Parent=v170;local v197=Instance.new("TextLabel");v197.Text=v164;v197.Font=Enum.Font.Gotham;v197.TextColor3=v23;v197.TextSize=742 -(476 + 255) ;v197.BackgroundTransparency=1131 -(369 + 761) ;v197.Position=UDim2.new(0,6 + 4 ,0 -0 ,47 -22 );v197.Size=UDim2.new(239 -(64 + 174) , -(3 + 17),0 -0 ,361 -(144 + 192) );v197.TextXAlignment=Enum.TextXAlignment.Left;v197.TextWrapped=true;v197.Parent=v170;local v209=Instance.new("Frame");v209.Size=UDim2.new(1,0,216 -(42 + 174) ,3);v209.Position=UDim2.new(0 + 0 ,0,1 + 0 , -(2 + 1));v209.BackgroundColor3=v19;v209.BorderSizePixel=1504 -(363 + 1141) ;v209.Parent=v170;v26(v209,"BackgroundColor3","TopBar");local v215=Instance.new("Frame");v215.Size=UDim2.new(1581 -(1183 + 397) ,0 -0 ,1,0 + 0 );v215.BackgroundColor3=v24;v215.BorderSizePixel=0 + 0 ;v215.Parent=v209;v26(v215,"BackgroundColor3","AccentBg");v7:Create(v170,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1975 -(1913 + 62) ,0 + 0 ,0 -0 ,0)}):Play();local v220=v7:Create(v215,TweenInfo.new(v165,Enum.EasingStyle.Linear),{Size=UDim2.new(1933 -(565 + 1368) ,0,3 -2 ,0)});v220:Play();task.spawn(function() local v950=1661 -(1477 + 184) ;local v951;while true do if ((2 -0)==v950) then v166:Destroy();break;end if (v950==(0 + 0)) then v220.Completed:Wait();v951=v7:Create(v170,TweenInfo.new(856.3 -(564 + 292) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(1 -0 ,150 -100 ,0,0),BackgroundTransparency=305 -(244 + 60) });v950=1 + 0 ;end if (v950==(477 -(41 + 435))) then v951:Play();v951.Completed:Wait();v950=2;end end end);end local function v50(v221,v222) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v223=Instance.new("BlurEffect");v223.Name="GhostHubBlur";v223.Size=0;v223.Parent=v10;local v227=Instance.new("ScreenGui");v227.Name="GhostScriptHub";v227.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v227.Parent=v9;local v232=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v233=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v234=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local function v235(v952,v953,v954) task.spawn(function() local v1308=0;local v1309;local v1310;while true do if (v1308==0) then v1309,v1310=pcall(function() return game.Players:GetUserThumbnailAsync(v4.UserId,Enum.ThumbnailType.HeadShot,v953);end);if (v1309 and v1310) then v952.Image=v1310;else v952.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w="   .. v954   .. "&h="   .. v954 ;end break;end end end);end local v236=UDim2.new(0.02,0,1001.15 -(938 + 63) ,0 + 0 );local v237=Instance.new("TextButton");v237.Size=UDim2.new(1125 -(936 + 189) ,55,0,15 + 30 );v237.Position=v236;v237.BackgroundColor3=v19;v237.Text="";v237.BorderSizePixel=0;v237.AutoButtonColor=false;v237.Active=true;v237.ClipsDescendants=true;v237.Visible=false;v237.Parent=v227;v26(v237,"BackgroundColor3","TopBar");v17(v237);local v248=Instance.new("TextLabel");v248.Size=UDim2.new(1614 -(1565 + 48) ,0 + 0 ,1,0);v248.BackgroundTransparency=1139 -(782 + 356) ;v248.Text="GHOST";v248.TextColor3=v23;v248.Font=Enum.Font.GothamBold;v248.TextSize=282 -(176 + 91) ;v248.ZIndex=2;v248.Parent=v237;local v258=Instance.new("Frame");v258.Size=UDim2.new(1,0,2 -1 ,0 -0 );v258.BackgroundTransparency=1093 -(975 + 117) ;v258.ZIndex=1;v258.Parent=v237;math.randomseed(tick());for v955=1876 -(157 + 1718) ,15 do local v956=Instance.new("Frame");local v957=math.random(1 + 0 ,6 -4 );v956.Size=UDim2.new(0 -0 ,v957,1018 -(697 + 321) ,v957);v956.Position=UDim2.new(math.random(5,95)/(272 -172) ,0 -0 ,math.random(11 -6 ,37 + 58 )/(187 -87) ,0 -0 );v956.BackgroundColor3=Color3.fromRGB(255,1482 -(322 + 905) ,866 -(602 + 9) );v956.BackgroundTransparency=math.random(30,1269 -(449 + 740) )/(972 -(826 + 46)) ;v956.BorderSizePixel=0;v956.ZIndex=948 -(245 + 702) ;v956.Parent=v258;end local v263=Instance.new("UICorner");v263.CornerRadius=UDim.new(0 -0 ,4);v263.Parent=v237;local v266=Instance.new("UIStroke");v266.Thickness=1.5 + 0 ;v266.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v266.Parent=v237;table.insert(v28,v266);local v271,v272,v273,v274;v237.InputBegan:Connect(function(v965) if ((v965.UserInputType==Enum.UserInputType.MouseButton1) or (v965.UserInputType==Enum.UserInputType.Touch)) then v271=true;v273=v965.Position;v274=v237.Position;v965.Changed:Connect(function() if (v965.UserInputState==Enum.UserInputState.End) then v271=false;end end);end end);v237.InputChanged:Connect(function(v966) if ((v966.UserInputType==Enum.UserInputType.MouseMovement) or (v966.UserInputType==Enum.UserInputType.Touch)) then v272=v966;end end);v6.InputChanged:Connect(function(v967) if ((v967==v272) and v271) then local v1336=v967.Position-v273 ;v237.Position=UDim2.new(v274.X.Scale,v274.X.Offset + v1336.X ,v274.Y.Scale,v274.Y.Offset + v1336.Y );end end);local v275=Instance.new("Frame");v275.Size=UDim2.new(1898 -(260 + 1638) ,560,0,750 -(382 + 58) );v275.Position=UDim2.new(0.5 -0 , -(233 + 47),0.5 -0 , -(460 -305));v275.BackgroundColor3=v18;v275.BackgroundTransparency=v29;v275.BorderSizePixel=0;v275.Active=true;v275.ClipsDescendants=true;v275.Visible=false;v275.Parent=v227;v26(v275,"BackgroundColor3","Bg");table.insert(v30,v275);local v285=Instance.new("UIScale");v285.Scale=1205 -(902 + 303) ;v285.Parent=v275;local v288=Instance.new("UICorner");v288.CornerRadius=UDim.new(0 -0 ,33 -19 );v288.Parent=v275;local v291=Instance.new("UIStroke");v291.Thickness=1.8;v291.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v291.Parent=v275;table.insert(v28,v291);local v295=Instance.new("Frame");v295.Name="Particles";v295.Size=UDim2.new(1 + 0 ,1690 -(1121 + 569) ,215 -(22 + 192) ,0);v295.BackgroundTransparency=1;v295.ZIndex=683 -(483 + 200) ;v295.ClipsDescendants=true;v295.Parent=v275;local v302={};for v968=1,35 do local v969=Instance.new("Frame");local v970=math.random(1465 -(1404 + 59) ,10 -6 );v969.Size=UDim2.new(0,v970,0,v970);v969.Position=UDim2.new(math.random(),0 -0 ,math.random(),765 -(468 + 297) );v969.BackgroundColor3=Color3.fromRGB(817 -(334 + 228) ,860 -605 ,255);v969.BackgroundTransparency=math.random(115 -65 ,80)/(181 -81) ;v969.BorderSizePixel=0;v969.ZIndex=0;Instance.new("UICorner",v969).CornerRadius=UDim.new(1 + 0 ,236 -(141 + 95) );v969.Parent=v295;table.insert(v302,{frame=v969,speed=math.random(10 + 0 ,64 -39 )/10000 ,xBase=v969.Position.X.Scale});end task.spawn(function() local v979=0;while v295.Parent do if v295.Visible then v979=v979 + (0.02 -0) ;for v1520,v1521 in pairs(v302) do local v1522=0;local v1523;local v1524;while true do if (v1522==0) then v1523=v1521.frame.Position.Y.Scale + v1521.speed ;v1524=v1521.xBase + (math.sin(v979 + (v1521.speed * 1000) ) * 0.015) ;v1522=1 + 0 ;end if (v1522==(2 -1)) then if (v1523>1) then v1523= -0.05;v1521.xBase=math.random();v1524=v1521.xBase;end v1521.frame.Position=UDim2.new(v1524,0,v1523,0 + 0 );break;end end end end task.wait();end end);local v303=Instance.new("Frame");v303.Size=UDim2.new(1,0,0 + 0 ,49 -14 );v303.BackgroundColor3=v19;v303.BackgroundTransparency=v29;v303.BorderSizePixel=0 + 0 ;v303.Parent=v275;v26(v303,"BackgroundColor3","TopBar");table.insert(v30,v303);local v309=Instance.new("UICorner");v309.CornerRadius=UDim.new(163 -(92 + 71) ,7 + 7 );v309.Parent=v303;local v312=Instance.new("Frame");v312.Size=UDim2.new(1 -0 ,765 -(574 + 191) ,0 + 0 ,34 -20 );v312.Position=UDim2.new(0 + 0 ,849 -(254 + 595) ,127 -(55 + 71) , -(18 -4));v312.BackgroundColor3=v19;v312.BackgroundTransparency=v29;v312.BorderSizePixel=0;v312.Parent=v303;v26(v312,"BackgroundColor3","TopBar");table.insert(v30,v312);local v319=Instance.new("Frame");v319.Size=UDim2.new(1,1790 -(573 + 1217) ,0 -0 ,1);v319.Position=UDim2.new(0 + 0 ,0 -0 ,940 -(714 + 225) ,0 -0 );v319.BackgroundColor3=v21;v319.BorderSizePixel=0;v319.Parent=v303;v26(v319,"BackgroundColor3","Element");local v325=Instance.new("TextLabel");v325.Size=UDim2.new(0,209 -59 ,1 + 0 ,0 -0 );v325.Position=UDim2.new(806 -(118 + 688) ,15,48 -(25 + 23) ,0 + 0 );v325.BackgroundTransparency=1887 -(927 + 959) ;v325.Text="Ghost Script";v325.TextColor3=v23;v325.Font=Enum.Font.GothamBold;v325.TextSize=47 -33 ;v325.TextXAlignment=Enum.TextXAlignment.Left;v325.Parent=v303;local v336=Instance.new("TextLabel");v336.Size=UDim2.new(732 -(16 + 716) ,100,1,0 -0 );v336.Position=UDim2.new(97 -(11 + 86) ,280 -165 ,285 -(175 + 110) ,0 -0 );v336.BackgroundTransparency=4 -3 ;v336.Text="by mx_Sasuke";v336.TextColor3=Color3.fromRGB(2051 -(503 + 1293) ,600 -385 ,0);v336.Font=Enum.Font.GothamSemibold;v336.TextSize=13;v336.TextXAlignment=Enum.TextXAlignment.Left;v336.Parent=v303;local v347="GhostPerformanceHUD";if v9:FindFirstChild(v347) then v9[v347]:Destroy();end local v348=Instance.new("ScreenGui");v348.Name=v347;v348.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v348.Parent=v9;v348.IgnoreGuiInset=true;v348.ResetOnSpawn=false;local v354=Instance.new("Frame");v354.Parent=v348;v354.BackgroundColor3=Color3.fromRGB(11 + 4 ,15,1081 -(810 + 251) );v354.BackgroundTransparency=0.3 + 0 ;v354.AnchorPoint=Vector2.new(0.5 + 0 ,0 + 0 );v354.Position=UDim2.new(0.5,533 -(43 + 490) ,733 -(711 + 22) ,58 -43 );v354.Size=UDim2.new(859 -(240 + 619) ,58 + 182 ,0 -0 ,3 + 32 );v354.Active=true;v354.ClipsDescendants=true;Instance.new("UICorner",v354).CornerRadius=UDim.new(1745 -(1344 + 400) ,0);local v364=Instance.new("UIStroke",v354);v364.Thickness=1.5;table.insert(v28,v364);local v366=Instance.new("UIListLayout",v354);v366.FillDirection=Enum.FillDirection.Horizontal;v366.HorizontalAlignment=Enum.HorizontalAlignment.Center;v366.VerticalAlignment=Enum.VerticalAlignment.Center;v366.Padding=UDim.new(405 -(255 + 150) ,20);local v374=Instance.new("TextLabel",v354);v374.BackgroundTransparency=1 + 0 ;v374.Size=UDim2.new(0 + 0 ,363 -278 ,1,0 -0 );v374.Font=Enum.Font.GothamBold;v374.TextColor3=Color3.fromRGB(0,1994 -(404 + 1335) ,100);v374.TextSize=16;v374.Text="FPS: --";local v381=Instance.new("TextLabel",v354);v381.BackgroundTransparency=1;v381.Size=UDim2.new(0,511 -(183 + 223) ,1 -0 ,0 + 0 );v381.Font=Enum.Font.GothamBold;v381.TextColor3=Color3.fromRGB(92 + 163 ,387 -(10 + 327) ,50);v381.TextSize=12 + 4 ;v381.Text="Ping: -- ms";local v388=tick();local v389=0;v5.RenderStepped:Connect(function() if v348.Parent then v389=v389 + (339 -(118 + 220)) ;local v1338=tick();if ((v1338-v388)>=0.5) then local v1525=math.floor(v389/(v1338-v388) );v374.Text="FPS: "   .. tostring(v1525) ;if (v1525>=(17 + 33)) then v374.TextColor3=Color3.fromRGB(449 -(108 + 341) ,115 + 140 ,422 -322 );elseif (v1525>=(1523 -(711 + 782))) then v374.TextColor3=Color3.fromRGB(488 -233 ,200,469 -(270 + 199) );else v374.TextColor3=Color3.fromRGB(83 + 172 ,50,1869 -(580 + 1239) );end v389=0 -0 ;v388=v1338;end end end);task.spawn(function() while task.wait(0.5) do if  not v348.Parent then break;end local v1311=0 + 0 ;local v1312,v1313=pcall(function() v1311=math.floor(v4:GetNetworkPing() * 1000 );end);if ( not v1312 or (v1311==(0 + 0))) then pcall(function() v1311=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v381.Text="Ping: "   .. tostring(v1311)   .. " ms" ;if (v1311<=80) then v381.TextColor3=Color3.fromRGB(0 + 0 ,255,261 -161 );elseif (v1311<=150) then v381.TextColor3=Color3.fromRGB(255,125 + 75 ,0);else v381.TextColor3=Color3.fromRGB(255,1217 -(645 + 522) ,50);end end end);local v390=Instance.new("TextButton");v390.Size=UDim2.new(0,1815 -(1010 + 780) ,0,25 + 0 );v390.Position=UDim2.new(4 -3 , -30,0.5, -12.5);v390.BackgroundTransparency=2 -1 ;v390.Text="X";v390.TextColor3=Color3.fromRGB(2036 -(1045 + 791) ,506 -306 ,305 -105 );v390.Font=Enum.Font.GothamBold;v390.TextSize=520 -(351 + 154) ;v390.Parent=v303;v17(v390);local v399=Instance.new("TextButton");v399.Size=UDim2.new(1574 -(1281 + 293) ,291 -(28 + 238) ,0 -0 ,25);v399.Position=UDim2.new(1560 -(1381 + 178) , -(52 + 3),0.5 + 0 , -(6.5 + 6));v399.BackgroundTransparency=3 -2 ;v399.Text="—";v399.TextColor3=Color3.fromRGB(200,104 + 96 ,670 -(381 + 89) );v399.Font=Enum.Font.GothamBold;v399.TextSize=15;v399.Parent=v303;v17(v399);local v408=Instance.new("Frame");v408.Size=UDim2.new(0 + 0 ,10 + 4 ,0 -0 ,1170 -(1074 + 82) );v408.Position=UDim2.new(0 -0 ,1784 -(214 + 1570) ,0,35);v408.BackgroundColor3=v20;v408.BackgroundTransparency=v29;v408.BorderSizePixel=0;v408.Parent=v275;v26(v408,"BackgroundColor3","Sidebar");table.insert(v30,v408);local v415=Instance.new("Frame");v415.Size=UDim2.new(1455 -(990 + 465) ,14,1, -(15 + 20));v415.Position=UDim2.new(0 + 0 ,104 + 2 ,0 -0 ,1761 -(1668 + 58) );v415.BackgroundColor3=v20;v415.BackgroundTransparency=v29;v415.BorderSizePixel=626 -(512 + 114) ;v415.Parent=v275;v26(v415,"BackgroundColor3","Sidebar");table.insert(v30,v415);local v422=Instance.new("ScrollingFrame");v422.Size=UDim2.new(0,120,2 -1 , -85);v422.Position=UDim2.new(0,0,0,35);v422.BackgroundColor3=v20;v422.BackgroundTransparency=v29;v422.BorderSizePixel=0;v422.ScrollBarThickness=0;v422.ScrollingDirection=Enum.ScrollingDirection.Y;v422.AutomaticCanvasSize=Enum.AutomaticSize.Y;v422.CanvasSize=UDim2.new(0 -0 ,0,0 -0 ,0 + 0 );v422.Parent=v275;v26(v422,"BackgroundColor3","Sidebar");table.insert(v30,v422);local v435=Instance.new("UICorner");v435.CornerRadius=UDim.new(0 + 0 ,13 + 1 );v435.Parent=v422;local v438=Instance.new("Frame");v438.Size=UDim2.new(0 -0 ,1995 -(109 + 1885) ,1470 -(1269 + 200) , -(67 -32));v438.Position=UDim2.new(815 -(98 + 717) ,946 -(802 + 24) ,0 -0 ,35);v438.BackgroundColor3=Color3.fromRGB(35,44 -9 ,6 + 29 );v438.BorderSizePixel=0 + 0 ;v438.ZIndex=2;v438.Parent=v275;local v445=Instance.new("UIListLayout");v445.SortOrder=Enum.SortOrder.LayoutOrder;v445.Padding=UDim.new(0 + 0 ,2 + 3 );v445.Parent=v422;local v450=Instance.new("UIPadding");v450.PaddingTop=UDim.new(0,22 -14 );v450.PaddingLeft=UDim.new(0 -0 ,3 + 5 );v450.PaddingRight=UDim.new(0 + 0 ,7 + 1 );v450.PaddingBottom=UDim.new(0 + 0 ,8);v450.Parent=v422;local function v456(v980,v981,v982,v983) local v984=0 + 0 ;local v985;local v986;local v987;local v988;local v989;local v990;while true do if (v984==(1440 -(797 + 636))) then v990.Position=UDim2.new(0 -0 ,1624 -(1427 + 192) ,0 + 0 ,0);v990.BackgroundTransparency=1;v990.Text=v980;v990.TextColor3=(v983 and v23) or Color3.fromRGB(150,348 -198 ,135 + 15 ) ;v990.Font=Enum.Font.GothamSemibold;v984=4 + 4 ;end if (v984==(330 -(192 + 134))) then v26(v987,"BackgroundColor3","AccentBg");v988=Instance.new("UICorner");v988.CornerRadius=UDim.new(1277 -(316 + 960) ,0 + 0 );v988.Parent=v987;v989=Instance.new("TextLabel");v984=4 + 1 ;end if (v984==(0 + 0)) then v985=Instance.new("TextButton");v985.Size=UDim2.new(3 -2 ,551 -(83 + 468) ,1806 -(1202 + 604) ,30);v985.BackgroundColor3=v21;v985.BackgroundTransparency=(v983 and (0.3 -0)) or (1 -0) ;v985.Text="";v984=2 -1 ;end if (v984==(326 -(45 + 280))) then v985.LayoutOrder=v982;v985.AutoButtonColor=false;v985.Parent=v422;v26(v985,"BackgroundColor3","Element");v17(v985);v984=2;end if (v984==(6 + 0)) then v989.Font=Enum.Font.Gotham;v989.TextSize=14;v989.Parent=v985;v990=Instance.new("TextLabel");v990.Size=UDim2.new(1 + 0 , -35,1 + 0 ,0);v984=4 + 3 ;end if (v984==(1 + 4)) then v989.Size=UDim2.new(0 -0 ,1936 -(340 + 1571) ,1 + 0 ,0);v989.Position=UDim2.new(1773 -(1733 + 39) , -(68 -43),1034 -(125 + 909) ,1948 -(1096 + 852) );v989.BackgroundTransparency=1 + 0 ;v989.Text=v981;v989.TextColor3=Color3.fromRGB(363 -108 ,248 + 7 ,255);v984=6;end if (v984==3) then v987.Position=UDim2.new(512 -(409 + 103) ,0,236.2 -(46 + 190) ,0);v987.BackgroundColor3=v24;v987.BorderSizePixel=95 -(51 + 44) ;v987.Visible=v983;v987.Parent=v985;v984=2 + 2 ;end if (v984==(1319 -(1114 + 203))) then v986=Instance.new("UICorner");v986.CornerRadius=UDim.new(0,6);v986.Parent=v985;v987=Instance.new("Frame");v987.Size=(v983 and UDim2.new(0,729 -(228 + 498) ,0.6,0 + 0 )) or UDim2.new(0 + 0 ,0,663.6 -(174 + 489) ,0 -0 ) ;v984=1908 -(830 + 1075) ;end if ((532 -(303 + 221))==v984) then v990.TextSize=1281 -(231 + 1038) ;v990.TextXAlignment=Enum.TextXAlignment.Right;v990.Parent=v985;return v985,v987,v990;end end end local v457,v458,v459=v456("الرئيسية","🏠",1 + 0 ,true);local v460,v461,v462=v456("سكربتات اللاعب","👤",2,false);local v463,v464,v465=v456("بلوكس فروت","⚔️",1165 -(171 + 991) ,false);local v466,v467,v468=v456("MM2","🔫",4,false);local v469,v470,v471=v456("ماب الكيبورد","⌨️",20 -15 ,false);local v472,v473,v474=v456("الإعدادات","⚙️",16 -10 ,false);local v475,v476,v477=v456("عن المطور","ℹ️",7,false);local v478=Instance.new("Frame");v478.Size=UDim2.new(0 -0 ,97 + 23 ,0,175 -125 );v478.Position=UDim2.new(0 -0 ,0,1, -(80 -30));v478.BackgroundColor3=v20;v478.BackgroundTransparency=v29;v478.BorderSizePixel=0 -0 ;v478.Parent=v275;v26(v478,"BackgroundColor3","Sidebar");table.insert(v30,v478);local v485=Instance.new("UICorner");v485.CornerRadius=UDim.new(0,1262 -(111 + 1137) );v485.Parent=v478;local v488=Instance.new("Frame");v488.Size=UDim2.new(1, -(178 -(91 + 67)),0 -0 ,1 + 0 );v488.Position=UDim2.new(523 -(423 + 100) ,1 + 9 ,0 -0 ,0);v488.BackgroundColor3=Color3.fromRGB(19 + 16 ,35,806 -(326 + 445) );v488.BorderSizePixel=0 -0 ;v488.Parent=v478;local v494=Instance.new("ImageLabel");v494.Size=UDim2.new(0,30,0,30);v494.Position=UDim2.new(0 -0 ,10,0.5 -0 , -(726 -(530 + 181)));v494.BackgroundColor3=v21;v494.Parent=v478;v26(v494,"BackgroundColor3","Element");v235(v494,Enum.ThumbnailSize.Size48x48,"48");local v499=Instance.new("UICorner");v499.CornerRadius=UDim.new(1,881 -(614 + 267) );v499.Parent=v494;local v502=Instance.new("UIStroke");v502.Thickness=33.2 -(19 + 13) ;v502.Color=v24;v502.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v502.Parent=v494;v26(v502,"Color","AccentBg");local v507=Instance.new("TextLabel");v507.Size=UDim2.new(1 -0 , -(116 -66),1,0 -0 );v507.Position=UDim2.new(0,13 + 35 ,0 -0 ,0 -0 );v507.BackgroundTransparency=1;v507.Text=v4.DisplayName;v507.TextColor3=v23;v507.Font=Enum.Font.GothamSemibold;v507.TextSize=11;v507.TextXAlignment=Enum.TextXAlignment.Left;v507.TextTruncate=Enum.TextTruncate.AtEnd;v507.Parent=v478;local function v520(v991,v992,v993) local v994=Instance.new("ScrollingFrame");v994.Size=UDim2.new(1, -(1937 -(1293 + 519)),1 -0 , -(91 -56));v994.Position=UDim2.new(0,239 -114 ,0 -0 ,82 -47 );v994.BackgroundTransparency=1 + 0 ;v994.BorderSizePixel=0 + 0 ;v994.ScrollBarThickness=9 -5 ;v994.ScrollBarImageColor3=v24;v994.ScrollingDirection=Enum.ScrollingDirection.Y;v994.AutomaticCanvasSize=Enum.AutomaticSize.Y;v994.CanvasSize=UDim2.new(0 + 0 ,0,0 + 0 ,0);v994.Visible=v991;v994.Parent=v275;v26(v994,"ScrollBarImageColor3","AccentBg");local v1008;if v992 then local v1339=0 + 0 ;while true do if (v1339==1) then v1008.CellSize=UDim2.new(1096.48 -(709 + 387) ,0,1858 -(673 + 1185) ,159 -104 );v1008.CellPadding=UDim2.new(0.03,0 -0 ,0 -0 ,8 + 2 );break;end if (v1339==(0 + 0)) then v1008=Instance.new("UIGridLayout");v1008.SortOrder=Enum.SortOrder.LayoutOrder;v1339=1 -0 ;end end else local v1340=0;while true do if ((0 + 0)==v1340) then v1008=Instance.new("UIListLayout");v1008.SortOrder=Enum.SortOrder.LayoutOrder;v1340=1;end if (1==v1340) then v1008.Padding=UDim.new(0,8);if v993 then v1008.HorizontalAlignment=Enum.HorizontalAlignment.Center;end break;end end end v1008.Parent=v994;local v1010=Instance.new("UIPadding");v1010.PaddingTop=UDim.new(0,19 -9 );v1010.PaddingLeft=UDim.new(0 -0 ,1890 -(446 + 1434) );v1010.PaddingRight=UDim.new(1283 -(1040 + 243) ,12);v1010.PaddingBottom=UDim.new(0,20);v1010.Parent=v994;v1008:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v994.CanvasSize=UDim2.new(0 -0 ,0,0,v1008.AbsoluteContentSize.Y + 30 );end);return v994,v1008;end local v521,v522=v520(true,false,false);local v523,v524=v520(false,true,false);local v525,v526=v520(false,true,false);local v527,v528=v520(false,true,false);local v529,v530=v520(false,true,false);local v531,v532=v520(false,false,true);local v533,v534=v520(false,false,false);local function v535(v1016,v1017,v1018,v1019) local v1020=Instance.new("Frame");v1020.Size=UDim2.new(1848 -(559 + 1288) ,1931 -(609 + 1322) ,454 -(13 + 441) ,261 -191 );v1020.BackgroundColor3=v21;v1020.BackgroundTransparency=0.3;v1020.Parent=v1016;v26(v1020,"BackgroundColor3","Element");local v1025=Instance.new("UICorner",v1020);v1025.CornerRadius=UDim.new(0,20 -12 );local v1027=Instance.new("UIStroke",v1020);v1027.Color=Color3.fromRGB(50,65,498 -398 );v1027.Thickness=1.2 + 0 ;v1027.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;local v1032=54 -39 ;if v1019 then v1020.Size=UDim2.new(1,0,0 + 0 ,38 + 47 );local v1342=Instance.new("ImageLabel",v1020);v1342.Size=UDim2.new(0,50,0,50);v1342.Position=UDim2.new(0 -0 ,15,0.5 + 0 , -(45 -20));v1342.BackgroundColor3=Color3.fromRGB(14 + 6 ,25,35);Instance.new("UICorner",v1342).CornerRadius=UDim.new(1 + 0 ,0 + 0 );local v1347=Instance.new("UIStroke",v1342);v1347.Thickness=1.5 + 0 ;v1347.Color=v24;v26(v1347,"Color","AccentBg");v235(v1342,Enum.ThumbnailSize.Size150x150,"150");v1032=79 + 1 ;end local v1033=Instance.new("TextLabel",v1020);v1033.Size=UDim2.new(434 -(153 + 280) , -(v1032 + 15),0,20);v1033.Position=UDim2.new(0 -0 ,v1032,0,(v1019 and (18 + 2)) or (5 + 7) );v1033.BackgroundTransparency=1 + 0 ;v1033.Text=v1017;v1033.TextColor3=Color3.fromRGB(164 + 16 ,180,180);v1033.Font=Enum.Font.GothamSemibold;v1033.TextSize=9 + 3 ;v1033.TextXAlignment=Enum.TextXAlignment.Left;local v1044=Instance.new("TextLabel",v1020);v1044.Size=UDim2.new(1 -0 , -(v1032 + 15),0,16 + 9 );v1044.Position=UDim2.new(0,v1032,667 -(89 + 578) ,(v1019 and (29 + 11)) or (72 -37) );v1044.BackgroundTransparency=1050 -(572 + 477) ;v1044.Text=v1018;v1044.TextColor3=v23;v1044.Font=Enum.Font.GothamBold;v1044.TextSize=3 + 13 ;v1044.TextXAlignment=Enum.TextXAlignment.Left;return v1020,v1044;end v535(v521,"مرحباً بك،",v4.DisplayName   .. " (@"   .. v4.Name   .. ")" ,true);v535(v521,"المُشغّل الحالي (Executor)",v12,false);local v536,v537=v535(v521,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(1 + 0 ) do if (v537 and v537.Parent) then pcall(function() v537.Text= #game.Players:GetPlayers()   .. " / "   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function v538(v1054,v1055,v1056,v1057,v1058) local v1059=Instance.new("TextButton");v1059.Size=UDim2.new(1 + 0 ,86 -(84 + 2) ,0 -0 ,40 + 15 );v1059.BackgroundColor3=v21;v1059.BackgroundTransparency=842.3 -(497 + 345) ;v1059.Text="";v1059.AutoButtonColor=false;v1059.Parent=v1054;v26(v1059,"BackgroundColor3","Element");local v1066=Instance.new("UICorner");v1066.CornerRadius=UDim.new(0 + 0 ,2 + 4 );v1066.Parent=v1059;local v1069=Instance.new("UIStroke");v1069.Color=Color3.fromRGB(1383 -(605 + 728) ,47 + 18 ,222 -122 );v1069.Thickness=1 + 0 ;v1069.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v1069.Parent=v1059;local v1075=Instance.new("UIScale");v1075.Scale=3 -2 ;v1075.Parent=v1059;local v1078=Instance.new("TextLabel");v1078.BackgroundTransparency=1 + 0 ;v1078.Text=v1055;v1078.TextColor3=v23;v1078.Font=Enum.Font.GothamBold;v1078.TextSize=30 -19 ;v1078.Size=UDim2.new(1, -(5 + 1),489 -(457 + 32) ,6 + 8 );v1078.Position=UDim2.new(1402 -(832 + 570) ,3,0,4);v1078.TextXAlignment=Enum.TextXAlignment.Center;v1078.Parent=v1059;local v1090=Instance.new("TextLabel");v1090.BackgroundTransparency=1 + 0 ;v1090.Text=v1056;v1090.TextColor3=Color3.fromRGB(180,180,180);v1090.Font=Enum.Font.Gotham;v1090.TextSize=3 + 6 ;v1090.Size=UDim2.new(1, -6,0 -0 ,9 + 9 );v1090.Position=UDim2.new(796 -(588 + 208) ,8 -5 ,1800 -(884 + 916) ,18);v1090.TextWrapped=true;v1090.TextXAlignment=Enum.TextXAlignment.Center;v1090.Parent=v1059;local v1102=v1058 or false ;local v1103=Instance.new("Frame");v1103.Size=UDim2.new(0 -0 ,34,0,10 + 6 );v1103.Position=UDim2.new(653.5 -(232 + 421) , -(1906 -(1569 + 320)),1 + 0 , -(4 + 16));v1103.BackgroundColor3=(v1102 and Color3.fromRGB(46,687 -483 ,771 -(316 + 289) )) or Color3.fromRGB(52 -32 ,2 + 23 ,1488 -(666 + 787) ) ;v1103.Parent=v1059;local v1108=Instance.new("UICorner");v1108.CornerRadius=UDim.new(426 -(360 + 65) ,0 + 0 );v1108.Parent=v1103;local v1111=Instance.new("UIStroke");v1111.Color=Color3.fromRGB(50,319 -(79 + 175) ,157 -57 );v1111.Thickness=1.5 + 0 ;v1111.Parent=v1103;local v1115=Instance.new("Frame");v1115.Size=UDim2.new(0,36 -24 ,0,12);v1115.Position=(v1102 and UDim2.new(1 -0 , -(913 -(503 + 396)),0.5, -(187 -(92 + 89)))) or UDim2.new(0,3 -1 ,0.5, -6) ;v1115.BackgroundColor3=(v1102 and Color3.fromRGB(131 + 124 ,151 + 104 ,998 -743 )) or Color3.fromRGB(21 + 129 ,150,150) ;v1115.Parent=v1103;local v1120=Instance.new("UICorner");v1120.CornerRadius=UDim.new(2 -1 ,0 + 0 );v1120.Parent=v1115;v1059.MouseEnter:Connect(function() local v1316=0 + 0 ;while true do if ((0 -0)==v1316) then v16(v15.Hover,0.15);v7:Create(v1059,v232,{BackgroundColor3=v22}):Play();break;end end end);v1059.MouseLeave:Connect(function() v7:Create(v1059,v232,{BackgroundColor3=v21}):Play();end);v1059.MouseButton1Click:Connect(function() local v1317=v7:Create(v1075,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=0.93 -0 });local v1318=v7:Create(v1075,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=1245 -(485 + 759) });v1317:Play();v1317.Completed:Wait();v1318:Play();v1102= not v1102;if v1102 then local v1438=0 -0 ;while true do if (0==v1438) then v16(v15.ToggleOn,1189.5 -(442 + 747) ,1.1);v7:Create(v1103,TweenInfo.new(1135.2 -(832 + 303) ),{BackgroundColor3=Color3.fromRGB(992 -(88 + 858) ,63 + 141 ,138 + 28 )}):Play();v1438=1 + 0 ;end if ((790 -(766 + 23))==v1438) then v7:Create(v1115,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 -0 , -14,0.5 -0 , -(20 -14)),BackgroundColor3=Color3.fromRGB(1328 -(1036 + 37) ,181 + 74 ,255)}):Play();v49("التفعيل","تم تشغيل خاصية: "   .. v1055 ,3.5 -1 );break;end end else v16(v15.ToggleOff,0.5,0.9);v7:Create(v1103,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(1500 -(641 + 839) ,938 -(910 + 3) ,89 -54 )}):Play();v7:Create(v1115,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(1684 -(1466 + 218) ,1 + 1 ,1148.5 -(556 + 592) , -(3 + 3)),BackgroundColor3=Color3.fromRGB(958 -(329 + 479) ,150,1004 -(174 + 680) )}):Play();v49("الإيقاف","تم إيقاف خاصية: "   .. v1055 ,6.5 -4 );end v1057(v1102);end);return v1059;end local function v539(v1123,v1124,v1125,v1126) local v1127=Instance.new("TextButton");v1127.Size=UDim2.new(1 -0 ,0 + 0 ,739 -(396 + 343) ,5 + 50 );v1127.BackgroundColor3=v21;v1127.BackgroundTransparency=0.3;v1127.Text="";v1127.AutoButtonColor=false;v1127.Parent=v1123;v26(v1127,"BackgroundColor3","Element");local v1134=Instance.new("UICorner");v1134.CornerRadius=UDim.new(1477 -(29 + 1448) ,6);v1134.Parent=v1127;local v1137=Instance.new("UIStroke");v1137.Color=Color3.fromRGB(1439 -(135 + 1254) ,244 -179 ,466 -366 );v1137.Thickness=1 + 0 ;v1137.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v1137.Parent=v1127;local v1143=Instance.new("UIScale");v1143.Scale=1528 -(389 + 1138) ;v1143.Parent=v1127;local v1146=Instance.new("TextLabel");v1146.BackgroundTransparency=575 -(102 + 472) ;v1146.Text=v1124;v1146.TextColor3=v23;v1146.Font=Enum.Font.GothamBold;v1146.TextSize=11 + 0 ;v1146.Size=UDim2.new(1 + 0 , -(6 + 0),1545 -(320 + 1225) ,14);v1146.Position=UDim2.new(0 -0 ,2 + 1 ,1464 -(157 + 1307) ,4);v1146.TextXAlignment=Enum.TextXAlignment.Center;v1146.Parent=v1127;local v1158=Instance.new("TextBox");v1158.BackgroundColor3=Color3.fromRGB(1879 -(821 + 1038) ,62 -37 ,4 + 31 );v1158.Size=UDim2.new(0 -0 ,50,0 + 0 ,39 -23 );v1158.Position=UDim2.new(1026.5 -(834 + 192) , -(2 + 23),0 + 0 ,1 + 17 );v1158.Font=Enum.Font.GothamBold;v1158.Text=v1125;v1158.TextColor3=v24;v1158.TextSize=10;v1158.ClearTextOnFocus=false;v1158.Parent=v1127;v26(v1158,"TextColor3","AccentBg");local v1168=Instance.new("UICorner");v1168.CornerRadius=UDim.new(0,5 -1 );v1168.Parent=v1158;local v1171=Instance.new("UIStroke");v1171.Color=Color3.fromRGB(50,369 -(300 + 4) ,27 + 73 );v1171.Parent=v1158;local v1174=false;local v1175=Instance.new("Frame");v1175.Size=UDim2.new(0 -0 ,396 -(112 + 250) ,0,7 + 9 );v1175.Position=UDim2.new(0.5 -0 , -(10 + 7),1 + 0 , -(14 + 4));v1175.BackgroundColor3=(v1174 and Color3.fromRGB(46,204,83 + 83 )) or Color3.fromRGB(15 + 5 ,25,35) ;v1175.Parent=v1127;local v1180=Instance.new("UICorner");v1180.CornerRadius=UDim.new(1415 -(1001 + 413) ,0);v1180.Parent=v1175;local v1183=Instance.new("UIStroke");v1183.Color=Color3.fromRGB(111 -61 ,947 -(244 + 638) ,793 -(627 + 66) );v1183.Thickness=1.5;v1183.Parent=v1175;local v1187=Instance.new("Frame");v1187.Size=UDim2.new(0 -0 ,614 -(512 + 90) ,0,1918 -(1665 + 241) );v1187.Position=(v1174 and UDim2.new(718 -(373 + 344) , -(7 + 7),0.5 + 0 , -(15 -9))) or UDim2.new(0 -0 ,1101 -(35 + 1064) ,0.5 + 0 , -6) ;v1187.BackgroundColor3=(v1174 and Color3.fromRGB(545 -290 ,2 + 253 ,1491 -(298 + 938) )) or Color3.fromRGB(1409 -(233 + 1026) ,150,150) ;v1187.Parent=v1175;local v1192=Instance.new("UICorner");v1192.CornerRadius=UDim.new(1667 -(636 + 1030) ,0 + 0 );v1192.Parent=v1187;v1127.MouseEnter:Connect(function() local v1319=0;while true do if (0==v1319) then v16(v15.Hover,0.15 + 0 );v7:Create(v1127,v232,{BackgroundColor3=v22}):Play();break;end end end);v1127.MouseLeave:Connect(function() v7:Create(v1127,v232,{BackgroundColor3=v21}):Play();end);local function v1195() return v1158.Text;end v1127.MouseButton1Click:Connect(function() local v1320=v7:Create(v1143,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=0.93 + 0 });local v1321=v7:Create(v1143,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=1});v1320:Play();v1320.Completed:Wait();v1321:Play();v1174= not v1174;if v1174 then local v1439=221 -(55 + 166) ;while true do if (v1439==1) then v7:Create(v1187,TweenInfo.new(0.2 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 + 0 , -(53 -39),297.5 -(36 + 261) , -(9 -3)),BackgroundColor3=Color3.fromRGB(255,1623 -(34 + 1334) ,99 + 156 )}):Play();v49("التفعيل","تم تشغيل خاصية: "   .. v1124 ,2.5 + 0 );break;end if (v1439==(1283 -(1035 + 248))) then v16(v15.ToggleOn,21.5 -(20 + 1) ,1.1 + 0 );v7:Create(v1175,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(365 -(134 + 185) ,1337 -(549 + 584) ,166)}):Play();v1439=686 -(314 + 371) ;end end else local v1440=0 -0 ;while true do if ((969 -(478 + 490))==v1440) then v7:Create(v1187,TweenInfo.new(0.2 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(1172 -(786 + 386) ,6 -4 ,0.5, -(1385 -(1055 + 324))),BackgroundColor3=Color3.fromRGB(1490 -(1093 + 247) ,134 + 16 ,16 + 134 )}):Play();v49("الإيقاف","تم إيقاف خاصية: "   .. v1124 ,7.5 -5 );break;end if (v1440==(0 -0)) then v16(v15.ToggleOff,0.5 -0 ,0.9 -0 );v7:Create(v1175,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(77 -57 ,25,35)}):Play();v1440=1;end end end v1126(v1174,v1195);end);v1158.InputBegan:Connect(function(v1322) if ((v1322.UserInputType==Enum.UserInputType.MouseButton1) or (v1322.UserInputType==Enum.UserInputType.Touch)) then end end);v1158.FocusLost:Connect(function() if v1174 then v1126(v1174,v1195);end end);return v1127;end local function v540(v1196,v1197,v1198) local v1199=0 -0 ;local v1200;while true do if (v1199==(2 + 0)) then v1200.TextColor3=v1198 or v23 ;v1200.Font=Enum.Font.GothamSemibold;v1199=7 -4 ;end if (v1199==(691 -(364 + 324))) then v1200.TextSize=35 -22 ;v1200.TextXAlignment=Enum.TextXAlignment.Center;v1199=9 -5 ;end if ((0 + 0)==v1199) then v1200=Instance.new("TextLabel");v1200.Size=UDim2.new(4 -3 ,0 -0 ,0,25);v1199=1;end if ((2 -1)==v1199) then v1200.BackgroundTransparency=1269 -(1249 + 19) ;v1200.Text=v1197;v1199=2 + 0 ;end if (v1199==(15 -11)) then v1200.Parent=v1196;return v1200;end end end v540(v531,"تخصيص لون الواجهة (Color Picker)",v23);local v541=Instance.new("Frame");v541.Size=UDim2.new(1,0,1086 -(686 + 400) ,126 + 34 );v541.BackgroundTransparency=230 -(73 + 156) ;v541.Parent=v531;local v545,v546,v547=0.55,1 + 0 ,812 -(721 + 90) ;pcall(function() v545,v546,v547=v24:ToHSV();end);local v548=Instance.new("TextButton");v548.Size=UDim2.new(0 + 0 ,649 -449 ,470 -(224 + 246) ,243 -93 );v548.Position=UDim2.new(0.5 -0 , -115,0,5);v548.BackgroundColor3=Color3.fromHSV(v545,1 + 0 ,1 + 0 );v548.AutoButtonColor=false;v548.Text="";Instance.new("UICorner",v548).CornerRadius=UDim.new(0 + 0 ,7 -3 );v548.Parent=v541;local v556=Instance.new("Frame");v556.Size=UDim2.new(3 -2 ,513 -(203 + 310) ,1994 -(1238 + 755) ,0 + 0 );v556.BackgroundColor3=Color3.fromRGB(255,1789 -(709 + 825) ,469 -214 );v556.BorderSizePixel=0 -0 ;Instance.new("UICorner",v556).CornerRadius=UDim.new(864 -(196 + 668) ,4);v556.Parent=v548;local v562=Instance.new("UIGradient");v562.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 -0 ,0),NumberSequenceKeypoint.new(1,834 -(171 + 662) )});v562.Parent=v556;local v565=Instance.new("Frame");v565.Size=UDim2.new(1,93 -(4 + 89) ,3 -2 ,0 + 0 );v565.BackgroundColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0);v565.BorderSizePixel=1486 -(35 + 1451) ;Instance.new("UICorner",v565).CornerRadius=UDim.new(0,4);v565.Parent=v548;local v571=Instance.new("UIGradient");v571.Rotation=90;v571.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(1993 -(941 + 1052) ,1 + 0 ),NumberSequenceKeypoint.new(1,0 -0 )});v571.Parent=v565;local v575=Instance.new("Frame");v575.Size=UDim2.new(0 + 0 ,307 -(45 + 252) ,0 + 0 ,4 + 6 );v575.AnchorPoint=Vector2.new(0.5 -0 ,0.5);v575.Position=UDim2.new(v546,0,(434 -(114 + 319)) -v547 ,0 -0 );v575.BackgroundColor3=Color3.fromRGB(326 -71 ,163 + 92 ,379 -124 );Instance.new("UICorner",v575).CornerRadius=UDim.new(1,0 -0 );local v581=Instance.new("UIStroke");v581.Color=Color3.fromRGB(0,1963 -(556 + 1407) ,0);v581.Parent=v575;v575.Parent=v548;local v585=Instance.new("TextButton");v585.Size=UDim2.new(1206 -(741 + 465) ,485 -(170 + 295) ,0,150);v585.Position=UDim2.new(0.5,51 + 44 ,0 + 0 ,12 -7 );v585.BackgroundColor3=Color3.fromRGB(212 + 43 ,164 + 91 ,145 + 110 );v585.Text="";v585.AutoButtonColor=false;Instance.new("UICorner",v585).CornerRadius=UDim.new(1230 -(957 + 273) ,2 + 2 );v585.Parent=v541;local v593=Instance.new("UIGradient");v593.Rotation=90;v593.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromHSV(0,1 + 0 ,3 -2 )),ColorSequenceKeypoint.new(0.167 -0 ,Color3.fromHSV(0.167,1,1)),ColorSequenceKeypoint.new(0.333 -0 ,Color3.fromHSV(1780.333 -(389 + 1391) ,1,1 + 0 )),ColorSequenceKeypoint.new(0.5,Color3.fromHSV(0.5,1,2 -1 )),ColorSequenceKeypoint.new(0.667 -0 ,Color3.fromHSV(0.667 + 0 ,312 -(309 + 2) ,1)),ColorSequenceKeypoint.new(0.833,Color3.fromHSV(0.833 -0 ,1213 -(1090 + 122) ,1 + 0 )),ColorSequenceKeypoint.new(3 -2 ,Color3.fromHSV(1,1 + 0 ,1119 -(628 + 490) ))});v593.Parent=v585;local v597=Instance.new("Frame");v597.Size=UDim2.new(1,1 + 3 ,0 -0 ,27 -21 );v597.AnchorPoint=Vector2.new(774.5 -(431 + 343) ,0.5 -0 );v597.Position=UDim2.new(0.5,0,v545,0 -0 );v597.BackgroundColor3=Color3.fromRGB(202 + 53 ,255,255);Instance.new("UICorner",v597).CornerRadius=UDim.new(0 + 0 ,1697 -(556 + 1139) );local v603=Instance.new("UIStroke");v603.Color=Color3.fromRGB(15 -(6 + 9) ,0 + 0 ,0 + 0 );v603.Parent=v597;v597.Parent=v585;local v607,v608=false,false;local function v609() local v1201=0;while true do if (v1201==(169 -(28 + 141))) then v27(v545,v546,v547);v548.BackgroundColor3=Color3.fromHSV(v545,1 + 0 ,1 -0 );break;end end end local function v610(v1202) local v1203=0 + 0 ;local v1204;local v1205;local v1206;local v1207;while true do if (v1203==(1317 -(486 + 831))) then v1204=v548.AbsoluteSize;v1205=v548.AbsolutePosition;v1203=1;end if (v1203==3) then v575.Position=UDim2.new(v1206,0 -0 ,v1207,0);v609();break;end if (v1203==(3 -2)) then v1206=math.clamp((v1202.Position.X-v1205.X)/v1204.X ,0,1 + 0 );v1207=math.clamp((v1202.Position.Y-v1205.Y)/v1204.Y ,0 -0 ,1);v1203=1265 -(668 + 595) ;end if (v1203==(2 + 0)) then v546=v1206;v547=(1 + 0) -v1207 ;v1203=8 -5 ;end end end local function v611(v1208) local v1209=v585.AbsoluteSize;local v1210=v585.AbsolutePosition;local v1211=math.clamp((v1208.Position.Y-v1210.Y)/v1209.Y ,290 -(23 + 267) ,1945 -(1129 + 815) );v545=v1211;v597.Position=UDim2.new(387.5 -(371 + 16) ,0,v1211,1750 -(1326 + 424) );v609();end v548.InputBegan:Connect(function(v1213) if ((v1213.UserInputType==Enum.UserInputType.MouseButton1) or (v1213.UserInputType==Enum.UserInputType.Touch)) then local v1350=0;while true do if (v1350==(0 -0)) then v607=true;v531.ScrollingEnabled=false;v1350=3 -2 ;end if (v1350==(119 -(88 + 30))) then v610(v1213);break;end end end end);v585.InputBegan:Connect(function(v1214) if ((v1214.UserInputType==Enum.UserInputType.MouseButton1) or (v1214.UserInputType==Enum.UserInputType.Touch)) then v608=true;v531.ScrollingEnabled=false;v611(v1214);end end);v6.InputChanged:Connect(function(v1215) if ((v1215.UserInputType==Enum.UserInputType.MouseMovement) or (v1215.UserInputType==Enum.UserInputType.Touch)) then if v607 then v610(v1215);end if v608 then v611(v1215);end end end);v6.InputEnded:Connect(function(v1216) if ((v1216.UserInputType==Enum.UserInputType.MouseButton1) or (v1216.UserInputType==Enum.UserInputType.Touch)) then local v1352=0;while true do if (v1352==(772 -(720 + 51))) then v531.ScrollingEnabled=true;break;end if (v1352==0) then v607=false;v608=false;v1352=2 -1 ;end end end end);local v612=Instance.new("Frame");v612.Size=UDim2.new(1777 -(421 + 1355) ,0 -0 ,0 + 0 ,15);v612.BackgroundTransparency=1084 -(286 + 797) ;v612.Parent=v531;local v616=Instance.new("Frame");v616.Size=UDim2.new(3 -2 ,0,0 -0 ,539 -(397 + 42) );v616.BackgroundColor3=v21;v616.BackgroundTransparency=0.3;v616.Parent=v531;v26(v616,"BackgroundColor3","Element");local v621=Instance.new("UICorner",v616);v621.CornerRadius=UDim.new(0,3 + 5 );local v623=Instance.new("UIStroke",v616);v623.Color=Color3.fromRGB(850 -(24 + 776) ,100 -35 ,885 -(222 + 563) );v623.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;local v626=Instance.new("TextLabel",v616);v626.Size=UDim2.new(0.5 -0 , -(11 + 4),190 -(23 + 167) ,25);v626.Position=UDim2.new(0.5,0,1798 -(690 + 1108) ,10);v626.BackgroundTransparency=1;v626.Text="شفافية النافذة";v626.TextColor3=v23;v626.Font=Enum.Font.GothamBold;v626.TextSize=13;v626.TextXAlignment=Enum.TextXAlignment.Right;local v636=Instance.new("TextLabel",v616);v636.Size=UDim2.new(0.5 + 0 , -15,0 + 0 ,873 -(40 + 808) );v636.Position=UDim2.new(0,3 + 12 ,0 -0 ,10 + 0 );v636.BackgroundTransparency=1;v636.Text="الشفافية: 50%";v636.TextColor3=v24;v636.Font=Enum.Font.GothamBold;v636.TextSize=13;v636.TextXAlignment=Enum.TextXAlignment.Left;v26(v636,"TextColor3","AccentBg");local v645=Instance.new("TextButton",v616);v645.Size=UDim2.new(0 + 0 ,20 + 15 ,571 -(47 + 524) ,23 + 12 );v645.Position=UDim2.new(0 -0 ,22 -7 ,0 -0 ,40);v645.BackgroundColor3=Color3.fromRGB(20,25,1761 -(1165 + 561) );v645.Text="-";v645.TextColor3=v24;v645.Font=Enum.Font.GothamBlack;v645.TextSize=1 + 19 ;Instance.new("UICorner",v645).CornerRadius=UDim.new(0 -0 ,4 + 4 );Instance.new("UIStroke",v645).Color=Color3.fromRGB(50,544 -(341 + 138) ,100);v26(v645,"TextColor3","AccentBg");local v656=Instance.new("TextButton",v616);v656.Size=UDim2.new(0 + 0 ,72 -37 ,0,361 -(89 + 237) );v656.Position=UDim2.new(3 -2 , -(105 -55),881 -(581 + 300) ,1260 -(855 + 365) );v656.BackgroundColor3=Color3.fromRGB(47 -27 ,9 + 16 ,1270 -(1030 + 205) );v656.Text="+";v656.TextColor3=v24;v656.Font=Enum.Font.GothamBlack;v656.TextSize=19 + 1 ;Instance.new("UICorner",v656).CornerRadius=UDim.new(0 + 0 ,294 -(156 + 130) );Instance.new("UIStroke",v656).Color=Color3.fromRGB(113 -63 ,65,100);v26(v656,"TextColor3","AccentBg");local v666=Instance.new("Frame",v616);v666.Size=UDim2.new(1 -0 , -(225 -115),0,12);v666.Position=UDim2.new(0 + 0 ,55,0 + 0 ,51);v666.BackgroundColor3=Color3.fromRGB(89 -(10 + 59) ,25,10 + 25 );Instance.new("UICorner",v666).CornerRadius=UDim.new(1,0 -0 );Instance.new("UIStroke",v666).Color=Color3.fromRGB(1213 -(671 + 492) ,65,80 + 20 );local v672=Instance.new("Frame",v666);v672.Size=UDim2.new(1215.5 -(369 + 846) ,0 + 0 ,1 + 0 ,1945 -(1036 + 909) );v672.BackgroundColor3=v24;Instance.new("UICorner",v672).CornerRadius=UDim.new(1 + 0 ,0);v26(v672,"BackgroundColor3","AccentBg");local v676=Instance.new("TextLabel",v616);v676.Size=UDim2.new(1 -0 ,203 -(11 + 192) ,0 + 0 ,190 -(135 + 40) );v676.Position=UDim2.new(0 -0 ,0,1, -(13 + 7));v676.BackgroundTransparency=1;v676.Text="تحديث مباشر | النطاق: 12% - 80%";v676.TextColor3=Color3.fromRGB(330 -180 ,224 -74 ,150);v676.Font=Enum.Font.Gotham;v676.TextSize=186 -(50 + 126) ;v676.TextXAlignment=Enum.TextXAlignment.Center;local v687=false;local v688,v689=0.12,0.8 -0 ;local function v690(v1217) local v1218=0;local v1219;local v1220;while true do if (v1218==(1 + 0)) then v636.Text="الشفافية: "   .. v1219   .. "%" ;v1220=(v1217-v688)/(v689-v688) ;v1218=1415 -(1233 + 180) ;end if ((971 -(522 + 447))==v1218) then v7:Create(v672,TweenInfo.new(1421.1 -(107 + 1314) ),{Size=UDim2.new(v1220,0 + 0 ,1,0 -0 )}):Play();v31(v1217);break;end if ((0 + 0)==v1218) then v1217=math.clamp(v1217,v688,v689);v1219=math.floor(v1217 * (198 -98) );v1218=3 -2 ;end end end local function v691(v1221) local v1222=1910 -(716 + 1194) ;local v1223;local v1224;local v1225;while true do if (v1222==0) then v1223=v1221.Position.X-v666.AbsolutePosition.X ;v1224=math.clamp(v1223/v666.AbsoluteSize.X ,0 + 0 ,1 + 0 );v1222=504 -(74 + 429) ;end if (v1222==1) then v1225=v688 + (v1224 * (v689-v688)) ;v690(v1225);break;end end end v666.InputBegan:Connect(function(v1226) if ((v1226.UserInputType==Enum.UserInputType.MouseButton1) or (v1226.UserInputType==Enum.UserInputType.Touch)) then local v1353=0 -0 ;while true do if ((1 + 0)==v1353) then v691(v1226);break;end if (v1353==(0 -0)) then v687=true;v531.ScrollingEnabled=false;v1353=1 + 0 ;end end end end);v6.InputChanged:Connect(function(v1227) if (v687 and ((v1227.UserInputType==Enum.UserInputType.MouseMovement) or (v1227.UserInputType==Enum.UserInputType.Touch))) then v691(v1227);end end);v6.InputEnded:Connect(function(v1228) if ((v1228.UserInputType==Enum.UserInputType.MouseButton1) or (v1228.UserInputType==Enum.UserInputType.Touch)) then v687=false;v531.ScrollingEnabled=true;end end);v645.MouseButton1Click:Connect(function() v16(v15.Click,0.4);v690(v29-(0.02 -0) );end);v656.MouseButton1Click:Connect(function() v16(v15.Click,0.4 -0 );v690(v29 + (433.02 -(279 + 154)) );end);v690(v29);local v692=Instance.new("Frame");v692.Size=UDim2.new(779 -(454 + 324) ,0 + 0 ,17 -(12 + 5) ,9 + 6 );v692.BackgroundTransparency=2 -1 ;v692.Parent=v531;v540(v531,"إعدادات الأداء",v23);local v696=v538(v531,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v1229) if v295 then v295.Visible=v1229;end end,true);local v697=v538(v531,"إظهار لوحة الأداء","يقوم بإظهار أو إخفاء لوحة البنق والفريمات (FPS & Ping) الموجودة أعلى الشاشة.",function(v1230) if v354 then v354.Visible=v1230;end end,true);local function v698(v1231,v1232,v1233) local v1234=0 + 0 ;local v1235;while true do if (v1234==(1094 -(277 + 816))) then v1235.BackgroundTransparency=0.3 -0 ;v1235.Text=v1232;v1235.TextColor3=v24;v1234=2;end if (v1234==0) then v1235=Instance.new("TextButton");v1235.Size=UDim2.new(1,1183 -(1058 + 125) ,0 + 0 ,35);v1235.BackgroundColor3=v21;v1234=1;end if (v1234==(977 -(815 + 160))) then v1235.Font=Enum.Font.GothamBold;v1235.TextSize=55 -42 ;Instance.new("UICorner",v1235).CornerRadius=UDim.new(0 -0 ,2 + 4 );v1234=3;end if (v1234==(8 -5)) then Instance.new("UIStroke",v1235).Color=Color3.fromRGB(1948 -(41 + 1857) ,1958 -(1222 + 671) ,258 -158 );v1235.Parent=v1231;v26(v1235,"BackgroundColor3","Element");v1234=4;end if (4==v1234) then v17(v1235);v1235.MouseButton1Click:Connect(function() local v1528=0 -0 ;local v1529;while true do if (v1528==(1182 -(229 + 953))) then v16(v15.Success,1774.5 -(1111 + 663) );pcall(function() setclipboard(v1233);end);v1528=1580 -(874 + 705) ;end if (v1528==(1 + 1)) then v1235.Text="تم النسخ بنجاح!";v1235.TextColor3=Color3.fromRGB(32 + 14 ,204,344 -178 );v1528=1 + 2 ;end if (v1528==4) then v1235.TextColor3=v24;break;end if (v1528==(682 -(642 + 37))) then task.wait(1.5 + 0 );v1235.Text=v1529;v1528=4;end if ((1 + 0)==v1528) then v49("نسخ الرابط","تم نسخ الرابط بنجاح!",4 -2 );v1529=v1235.Text;v1528=456 -(233 + 221) ;end end end);break;end end end v540(v533,"قناة التيليجرام:",v23);v698(v533,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v699=Instance.new("Frame");v699.Size=UDim2.new(2 -1 ,0 + 0 ,0,5);v699.BackgroundTransparency=1;v699.Parent=v533;v540(v533,"قناة اليوتيوب:",v23);v698(v533,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v703=Instance.new("Frame");v703.Size=UDim2.new(1,1541 -(718 + 823) ,0 + 0 ,820 -(266 + 539) );v703.BackgroundTransparency=2 -1 ;v703.Parent=v533;v540(v533,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,50,1275 -(636 + 589) ));v540(v533,"يوزري تيليجرام: @sasuke195p",v23);local v707=v538(v523,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v1236) if v1236 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v1467=0 -0 ;local v1468;while true do if (v1467==(0 -0)) then v1468=game:GetService("VirtualUser");if v1468 then local v1619=0 + 0 ;while true do if (v1619==(1 + 0)) then v1468:Button2Up(Vector2.new(1015 -(657 + 358) ,0 -0 ),workspace.CurrentCamera.CFrame);break;end if (v1619==(0 -0)) then v1468:Button2Down(Vector2.new(0,1187 -(1151 + 36) ),workspace.CurrentCamera.CFrame);task.wait(1 + 0 );v1619=1 + 0 ;end end end break;end end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v707.LayoutOrder=2 -1 ;local v709=v538(v523,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v1237) if v1237 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1585,v1586 in pairs(game.Players:GetPlayers()) do if ((v1586~=v4) and v1586.Character) then for v1636,v1637 in pairs(v1586.Character:GetDescendants()) do if v1637:IsA("BasePart") then v1637.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v1530=0;while true do if (0==v1530) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v709.LayoutOrder=2;local v711,v712=nil,nil;local v713={};local v714=v538(v523,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v1238) local v1239=v4.Character;local v1240=v1239 and v1239:FindFirstChild("HumanoidRootPart") ;if v1238 then local v1357=1832 -(1552 + 280) ;while true do if (v1357==1) then if v1239 then for v1620,v1621 in pairs(v1239:GetDescendants()) do if (v1621:IsA("BasePart") and (v1621.Transparency==(834 -(64 + 770)))) then table.insert(v713,v1621);elseif v1621:IsA("Decal") then table.insert(v713,v1621);end end end v711=v5.Heartbeat:Connect(function() if v1240 then local v1622=0 + 0 ;while true do if (v1622==(0 -0)) then v712=v1240.CFrame;v1240.CFrame=v712 * CFrame.new(0 + 0 ,2143 -(157 + 1086) ,0 -0 ) ;break;end end end end);v1357=8 -6 ;end if (v1357==(2 -0)) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1 -0) ,function() if (v1240 and v712) then v1240.CFrame=v712;for v1638,v1639 in pairs(v713) do if (v1639:IsA("BasePart") and (v1639.Name~="HumanoidRootPart")) then v1639.LocalTransparencyModifier=0.5;elseif v1639:IsA("Decal") then v1639.LocalTransparencyModifier=819.5 -(599 + 220) ;end end end end);break;end if ((0 -0)==v1357) then if v1240 then v712=v1240.CFrame;end v713={};v1357=1;end end else local v1358=1931 -(1813 + 118) ;while true do if (v1358==1) then if (v1240 and v712) then v1240.CFrame=v712;end for v1587,v1588 in pairs(v713) do if (v1588:IsA("BasePart") or v1588:IsA("Decal")) then v1588.LocalTransparencyModifier=0 + 0 ;end end break;end if (0==v1358) then if v711 then local v1610=0;while true do if (v1610==(1217 -(841 + 376))) then v711:Disconnect();v711=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v1358=1 -0 ;end end end end);v714.LayoutOrder=3;local v716=nil;local v717=v538(v523,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v1241) if v1241 then v716=v5.Stepped:Connect(function() if v4.Character then for v1589,v1590 in pairs(v4.Character:GetDescendants()) do if (v1590:IsA("BasePart") and (v1590.CanCollide==true)) then v1590.CanCollide=false;end end end end);elseif v716 then v716:Disconnect();v716=nil;end end);v717.LayoutOrder=4;local v719=v539(v523,"سكربت السرعة","50",function(v1242,v1243) if v1242 then _G.GhostSpeedEnabled=true;_G.GhostSpeedLoop=v5.Stepped:Connect(function() if (_G.GhostSpeedEnabled and v4.Character and v4.Character:FindFirstChild("Humanoid")) then v4.Character.Humanoid.WalkSpeed=tonumber(v1243()) or (12 + 38) ;end end);else local v1359=0 -0 ;while true do if (v1359==(860 -(464 + 395))) then if (v4.Character and v4.Character:FindFirstChild("Humanoid")) then v4.Character.Humanoid.WalkSpeed=41 -25 ;end break;end if (v1359==(0 + 0)) then _G.GhostSpeedEnabled=false;if _G.GhostSpeedLoop then _G.GhostSpeedLoop:Disconnect();_G.GhostSpeedLoop=nil;end v1359=1;end end end end);v719.LayoutOrder=5;local v721=v539(v523,"سكربت الطيران","50",function(v1244,v1245) local v1246=v4.Character;local v1247=v1246 and v1246:FindFirstChild("HumanoidRootPart") ;local v1248=v1246 and v1246:FindFirstChild("Humanoid") ;if v1244 then if  not v1247 then return;end _G.GhostFlyEnabled=true;if v1248 then v1248.PlatformStand=true;for v1569,v1570 in pairs(v1248:GetPlayingAnimationTracks()) do v1570:Stop();end end local v1360=Instance.new("BodyVelocity");local v1361=Instance.new("BodyGyro");v1360.Name="GhostFlyBV";v1361.Name="GhostFlyBG";v1360.MaxForce=Vector3.new(100000,100837 -(467 + 370) ,206653 -106653 );v1360.Velocity=Vector3.new(0 + 0 ,0 -0 ,0);v1361.MaxTorque=Vector3.new(15602 + 84398 ,232657 -132657 ,100520 -(150 + 370) );v1361.P=91282 -(74 + 1208) ;v1361.CFrame=v1247.CFrame;v1360.Parent=v1247;v1361.Parent=v1247;local v1372=workspace.CurrentCamera;_G.GhostFlyLoop=v5.RenderStepped:Connect(function() if (_G.GhostFlyEnabled and v4.Character and v4.Character:FindFirstChild("HumanoidRootPart") and v4.Character:FindFirstChild("Humanoid")) then local v1571=0 -0 ;local v1572;local v1573;local v1574;local v1575;local v1576;local v1577;while true do if (v1571==(14 -11)) then v1576=v4.Character.Humanoid.MoveDirection;v1577=tonumber(v1245()) or (36 + 14) ;v1571=394 -(14 + 376) ;end if (v1571==(6 -2)) then if (v1576.Magnitude>0) then v1574.Velocity=Vector3.new(v1576.X * v1577 ,v1372.CFrame.LookVector.Y * v1577 * v1576.Magnitude ,v1576.Z * v1577 );v1575.CFrame=v1372.CFrame;else v1574.Velocity=Vector3.new(0 + 0 ,0 + 0 ,0);v1575.CFrame=v1372.CFrame;end break;end if (v1571==(1 + 0)) then v1573.PlatformStand=true;v1574=v1572:FindFirstChild("GhostFlyBV");v1571=5 -3 ;end if ((2 + 0)==v1571) then v1575=v1572:FindFirstChild("GhostFlyBG");if ( not v1574 or  not v1575) then local v1657=78 -(23 + 55) ;while true do if (v1657==(0 -0)) then if v1574 then v1574:Destroy();end if v1575 then v1575:Destroy();end v1574=Instance.new("BodyVelocity");v1575=Instance.new("BodyGyro");v1657=1;end if (v1657==(1 + 0)) then v1574.Name="GhostFlyBV";v1575.Name="GhostFlyBG";v1574.MaxForce=Vector3.new(100000,89800 + 10200 ,100000);v1574.Velocity=Vector3.new(0 -0 ,0 + 0 ,0);v1657=903 -(652 + 249) ;end if (v1657==3) then v1575.Parent=v1572;break;end if ((5 -3)==v1657) then v1575.MaxTorque=Vector3.new(100000,101868 -(708 + 1160) ,271443 -171443 );v1575.P=164089 -74089 ;v1575.CFrame=v1572.CFrame;v1574.Parent=v1572;v1657=30 -(10 + 17) ;end end end v1571=3;end if (v1571==(0 + 0)) then v1572=v4.Character.HumanoidRootPart;v1573=v4.Character.Humanoid;v1571=1733 -(1400 + 332) ;end end end end);else _G.GhostFlyEnabled=false;if _G.GhostFlyLoop then local v1532=0;while true do if ((0 -0)==v1532) then _G.GhostFlyLoop:Disconnect();_G.GhostFlyLoop=nil;break;end end end local v1373=v4.Character and v4.Character:FindFirstChild("HumanoidRootPart") ;local v1374=v4.Character and v4.Character:FindFirstChild("Humanoid") ;if v1373 then if v1373:FindFirstChild("GhostFlyBV") then v1373.GhostFlyBV:Destroy();end if v1373:FindFirstChild("GhostFlyBG") then v1373.GhostFlyBG:Destroy();end end if v1374 then v1374.PlatformStand=false;end end end);v721.LayoutOrder=1914 -(242 + 1666) ;local v723=Instance.new("Frame");v723.Size=UDim2.new(1 + 0 ,0 + 0 ,1,0);v723.BackgroundColor3=v18;v723.BackgroundTransparency=1;v723.Visible=false;v723.Active=true;v723.ZIndex=852 + 147 ;v723.Parent=v275;v26(v723,"BackgroundColor3","Bg");local v731=Instance.new("Frame");v731.Size=UDim2.new(940 -(850 + 90) ,560 -240 ,1390 -(360 + 1030) ,140);v731.Position=UDim2.new(0.5 + 0 , -160,0.5 -0 , -(96 -26));v731.BackgroundColor3=v21;v731.BackgroundTransparency=1661.15 -(909 + 752) ;v731.ZIndex=2223 -(109 + 1114) ;v731.Parent=v723;v26(v731,"BackgroundColor3","Element");Instance.new("UICorner",v731).CornerRadius=UDim.new(0,8);local v739=Instance.new("UIStroke",v731);v739.Thickness=1.5 -0 ;v739.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;table.insert(v28,v739);local v742=Instance.new("UIScale",v731);v742.Scale=0 + 0 ;local v744=Instance.new("TextLabel");v744.Size=UDim2.new(243 -(6 + 236) ,0,0 + 0 ,30);v744.Position=UDim2.new(0 + 0 ,0,0 -0 ,17 -7 );v744.BackgroundTransparency=1134 -(1076 + 57) ;v744.Text="تحذير: ماب غير صحيح!";v744.TextColor3=Color3.fromRGB(42 + 213 ,50,739 -(579 + 110) );v744.Font=Enum.Font.GothamBold;v744.TextSize=16;v744.ZIndex=80 + 921 ;v744.Parent=v731;local v754=Instance.new("TextLabel");v754.Size=UDim2.new(1, -20,0 + 0 ,60);v754.Position=UDim2.new(0 + 0 ,417 -(174 + 233) ,0,125 -80 );v754.BackgroundTransparency=1 -0 ;v754.Text="أنت تحاول تفعيل سكربت مخصص لماب أخرى.\nلتجنب طردك أو حدوث أخطاء باللعبة،\nيرجى الدخول للماب الصحيحة يدوياً ثم التفعيل!";v754.TextColor3=v23;v754.Font=Enum.Font.GothamSemibold;v754.TextSize=6 + 6 ;v754.TextWrapped=true;v754.ZIndex=2175 -(663 + 511) ;v754.Parent=v731;local v765=Instance.new("TextButton");v765.Size=UDim2.new(0 + 0 ,100,0,35);v765.Position=UDim2.new(0.5 + 0 , -50,2 -1 , -(28 + 17));v765.BackgroundColor3=Color3.fromRGB(117 -67 ,65,242 -142 );v765.Text="حسناً، فهمت";v765.TextColor3=Color3.fromRGB(255,255,122 + 133 );v765.Font=Enum.Font.GothamBold;v765.TextSize=24 -11 ;v765.ZIndex=1001;v765.Parent=v731;Instance.new("UICorner",v765).CornerRadius=UDim.new(0 + 0 ,1 + 5 );v17(v765);local function v776() v723.Visible=true;v7:Create(v723,v232,{BackgroundTransparency=722.3 -(478 + 244) }):Play();v7:Create(v742,v233,{Scale=518 -(440 + 77) }):Play();end local function v777() local v1250=0;local v1251;while true do if (v1250==2) then v723.Visible=false;break;end if (v1250==(1 + 0)) then v1251:Play();v1251.Completed:Wait();v1250=7 -5 ;end if (v1250==0) then v7:Create(v723,v232,{BackgroundTransparency=1557 -(655 + 901) }):Play();v1251=v7:Create(v742,v234,{Scale=0 + 0 });v1250=1;end end end v765.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v777();end);local function v778(v1252,v1253,v1254,v1255,v1256) local v1257=0;local v1258;local v1259;local v1260;local v1261;local v1262;local v1263;local v1264;while true do if (v1257==0) then v1258=Instance.new("TextButton");v1258.BackgroundColor3=v21;v1258.BackgroundTransparency=0.3 + 0 ;v1258.Text="";v1258.AutoButtonColor=false;v1258.Parent=v1252;v1257=1;end if (v1257==(3 + 0)) then v1262=Instance.new("TextLabel");v1262.BackgroundTransparency=1;v1262.Text=v1253;v1262.TextColor3=v23;v1262.Font=Enum.Font.GothamBold;v1262.TextWrapped=true;v1257=4;end if (v1257==(7 -5)) then v1260.Thickness=1446 -(695 + 750) ;v1260.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v1260.Parent=v1258;v1261=Instance.new("UIScale");v1261.Scale=3 -2 ;v1261.Parent=v1258;v1257=3 -0 ;end if ((15 -11)==v1257) then v1262.TextXAlignment=Enum.TextXAlignment.Center;v1262.Parent=v1258;v1263=Instance.new("TextLabel");v1263.BackgroundTransparency=352 -(285 + 66) ;v1263.Text=v1254;v1263.TextColor3=Color3.fromRGB(419 -239 ,1490 -(682 + 628) ,30 + 150 );v1257=304 -(176 + 123) ;end if (v1257==5) then v1263.Font=Enum.Font.Gotham;v1263.TextSize=4 + 5 ;v1263.TextWrapped=true;v1263.TextXAlignment=Enum.TextXAlignment.Center;v1263.Parent=v1258;v1262.Size=UDim2.new(1, -(5 + 1),0,14);v1257=275 -(239 + 30) ;end if (v1257==(2 + 5)) then v1264=false;v1258.MouseButton1Click:Connect(function() if v1264 then return;end if v1256 then local v1591=0 + 0 ;local v1592;while true do if (v1591==(0 -0)) then v1592=false;for v1658,v1659 in ipairs(v1256) do if (game.PlaceId==v1659) then v1592=true;break;end end v1591=2 -1 ;end if ((316 -(306 + 9))==v1591) then if  not v1592 then v16(v15.Error,0.5);v776();return;end break;end end end v1264=true;v16(v15.Click,0.4 -0 );local v1534=v7:Create(v1261,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=0.93});local v1535=v7:Create(v1261,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=1});v1534:Play();v1534.Completed:Wait();v1535:Play();if (v1255=="CUSTOM_REJOIN") then v49("إعادة الدخول","جاري إعادة الدخول للسيرفر...",2 + 1 );v1262.Text="جاري إعادة الدخول...";v1262.TextColor3=v24;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v1612=game:GetService("TeleportService");local v1613=game.Players.LocalPlayer;local v1614;v1614=v1612.TeleportInitFailed:Connect(function(v1630,v1631,v1632) if (v1630==v1613) then local v1660=0;while true do if (v1660==0) then pcall(function() v1614:Disconnect();end);v1612:Teleport(game.PlaceId,v1613);break;end end end end);pcall(function() v1612:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1613);end);task.wait(8 -5 );v1262.Text=v1253;v1262.TextColor3=v23;v1264=false;end);return;elseif (v1255=="CUSTOM_EMPTY_SERVER") then v49("Empty Server","جاري البحث عن سيرفر خالي...",1378 -(1140 + 235) );v1262.Text="جاري البحث...";v1262.TextColor3=v24;task.spawn(function() local v1640=game:GetService("HttpService");local v1641=game:GetService("TeleportService");local v1642=tostring(game.PlaceId);local function v1643(v1661) local v1662,v1663=pcall(function() local v1673=0 + 0 ;while true do if (v1673==(0 + 0)) then if v14 then local v1719=v14({Url=v1661,Method="GET"});if (v1719 and (v1719.StatusCode==(52 + 148))) then return v1719.Body;end end return game:HttpGet(v1661);end end end);if (v1662 and v1663 and string.find(v1663,"data")) then return v1640:JSONDecode(v1663);end return nil;end local v1644="https://games.roblox.com/v1/games/"   .. v1642   .. "/servers/Public?sortOrder=Asc&limit=100" ;local v1645="https://games.roproxy.com/v1/games/"   .. v1642   .. "/servers/Public?sortOrder=Asc&limit=100" ;local v1646=v1643(v1644) or v1643(v1645) ;if (v1646 and v1646.data) then local v1674=52 -(33 + 19) ;local v1675;while true do if (v1674==0) then v1675=nil;for v1712,v1713 in ipairs(v1646.data) do if ((type(v1713)=="table") and v1713.id and (v1713.id~=game.JobId) and (type(v1713.playing)=="number") and (type(v1713.maxPlayers)=="number")) then if ((v1713.playing>=1) and (v1713.playing<v1713.maxPlayers)) then v1675=v1713.id;break;end end end v1674=1;end if (v1674==(1 + 0)) then if v1675 then local v1720=0;while true do if (v1720==(0 -0)) then v1262.Text="جاري الانتقال...";v1262.TextColor3=Color3.fromRGB(21 + 25 ,204,325 -159 );v1720=1 + 0 ;end if (v1720==(690 -(586 + 103))) then v1641:TeleportToPlaceInstance(game.PlaceId,v1675,v4);break;end end else local v1721=0 + 0 ;while true do if (v1721==1) then v49("خطأ","لم يتم العثور على سيرفر خالي حالياً.",9 -6 );break;end if (v1721==0) then v1262.Text="لم يتم العثور";v1262.TextColor3=Color3.fromRGB(255,50,50);v1721=1;end end end break;end end else local v1676=1488 -(1309 + 179) ;while true do if (v1676==1) then v49("خطأ","فشل الاتصال بسيرفرات روبلوكس.",5 -2 );break;end if (v1676==(0 + 0)) then v1262.Text="خطأ بالاتصال";v1262.TextColor3=Color3.fromRGB(255,50,50);v1676=2 -1 ;end end end task.wait(2.5);v1262.Text=v1253;v1262.TextColor3=v23;v1264=false;end);return;elseif (v1255=="CUSTOM_LOW_PING_SERVER") then v49("Low Ping","جاري البحث عن أفضل سيرفر...",3);v1262.Text="جاري البحث...";v1262.TextColor3=v24;task.spawn(function() local v1677=game:GetService("HttpService");local v1678=game:GetService("TeleportService");local v1679=tostring(game.PlaceId);local function v1680(v1686) local v1687=0 + 0 ;local v1688;local v1689;while true do if ((0 -0)==v1687) then v1688,v1689=pcall(function() local v1722=0;while true do if (v1722==(0 -0)) then if v14 then local v1739=v14({Url=v1686,Method="GET"});if (v1739 and (v1739.StatusCode==(809 -(295 + 314)))) then return v1739.Body;end end return game:HttpGet(v1686);end end end);if (v1688 and v1689 and string.find(v1689,"data")) then return v1677:JSONDecode(v1689);end v1687=2 -1 ;end if (v1687==1) then return nil;end end end local v1681="https://games.roblox.com/v1/games/"   .. v1679   .. "/servers/Public?sortOrder=Asc&limit=100" ;local v1682="https://games.roproxy.com/v1/games/"   .. v1679   .. "/servers/Public?sortOrder=Asc&limit=100" ;local v1683=v1680(v1681) or v1680(v1682) ;if (v1683 and v1683.data) then local v1702=nil;local v1703=math.huge;local v1704={};for v1708,v1709 in ipairs(v1683.data) do if ((type(v1709)=="table") and v1709.id and (v1709.id~=game.JobId) and (type(v1709.playing)=="number") and (type(v1709.maxPlayers)=="number")) then if ((v1709.playing>=(1963 -(1300 + 662))) and (v1709.playing<v1709.maxPlayers)) then local v1727=0 -0 ;while true do if (v1727==(1755 -(1178 + 577))) then table.insert(v1704,v1709.id);if ((type(v1709.ping)=="number") and (v1709.ping<v1703)) then local v1743=0;while true do if (v1743==0) then v1703=v1709.ping;v1702=v1709.id;break;end end end break;end end end end end if ( not v1702 and ( #v1704>(0 + 0))) then v1702=v1704[math.random(1, #v1704)];end if v1702 then v1262.Text="جاري الانتقال...";v1262.TextColor3=Color3.fromRGB(135 -89 ,1609 -(851 + 554) ,166);v1678:TeleportToPlaceInstance(game.PlaceId,v1702,v4);else v1262.Text="لم يتم العثور";v1262.TextColor3=Color3.fromRGB(226 + 29 ,138 -88 ,50);v49("خطأ","لم يتم العثور على سيرفر مناسب حالياً.",6 -3 );end else local v1705=302 -(115 + 187) ;while true do if (1==v1705) then v49("خطأ","فشل الاتصال بسيرفرات روبلوكس.",3);break;end if (v1705==(0 + 0)) then v1262.Text="خطأ بالاتصال";v1262.TextColor3=Color3.fromRGB(242 + 13 ,197 -147 ,50);v1705=1162 -(160 + 1001) ;end end end task.wait(2.5);v1262.Text=v1253;v1262.TextColor3=v23;v1264=false;end);return;elseif (v1255=="CUSTOM_GHOST_SPECTATE") then v49("سكربت المراقبة","تم تشغيل واجهة المراقبة!",2 + 0 );local v1690=[=[
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
                ]=];loadstring(v1690)();v1264=false;elseif (v1255=="CUSTOM_GHOST_TELEPORT") then local v1710=0;local v1711;while true do if (v1710==0) then v49("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",2 + 0 );v1711=[=[
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
                ]=];v1710=1;end if (v1710==(1 -0)) then loadstring(v1711)();v1264=false;break;end end elseif (v1255=="CUSTOM_GHOST_TRANSLATOR") then local v1725=358 -(237 + 121) ;local v1726;while true do if ((897 -(525 + 372))==v1725) then v49("مترجم الشات","تم تشغيل المترجم التلقائي!",2);v1726=[=[
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
                ]=];v1725=1;end if (1==v1725) then loadstring(v1726)();v1264=false;break;end end elseif (v1255=="CUSTOM_GHOST_AIMBOT") then local v1728=0;local v1729;while true do if (v1728==0) then v49("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2);v1729=[=[
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
                ]=];v1728=1 -0 ;end if (v1728==1) then loadstring(v1729)();v1264=false;break;end end elseif (v1255=="CUSTOM_GHOST_TRACKER") then v49("متتبع اللاعبين","تم تشغيل واجهة تتبع اللاعبين!",6 -4 );local v1735=[=[
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
                ]=];loadstring(v1735)();v1264=false;else local v1736=v1262.Text;v1262.Text="جاري التحميل...";v1262.TextColor3=v24;v49("تحميل السكربت","جاري التحميل من الرابط...",144 -(96 + 46) );task.spawn(function() local v1740=777 -(643 + 134) ;local v1741;local v1742;while true do if (v1740==1) then if (v1742 and v1741) then local v1748,v1749=loadstring(v1741);if v1748 then v1262.Text="تم التشغيل بنجاح!";v1262.TextColor3=Color3.fromRGB(46,74 + 130 ,397 -231 );v49("نجاح","تم تشغيل السكربت بنجاح!",11 -8 );task.spawn(v1748);else v1262.Text="فشل! خطأ في الكود";v1262.TextColor3=Color3.fromRGB(245 + 10 ,98 -48 ,102 -52 );v49("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",723 -(316 + 403) );end else local v1750=0 + 0 ;while true do if ((0 -0)==v1750) then v1262.Text="فشل! الرابط لا يعمل";v1262.TextColor3=Color3.fromRGB(93 + 162 ,50,50);v1750=2 -1 ;end if (v1750==(1 + 0)) then v49("خطأ","فشل الوصول للرابط أو السكربت محجوب.",2 + 2 );break;end end end task.wait(17 -12 );v1740=9 -7 ;end if ((3 -1)==v1740) then v1262.Text=v1736;v1262.TextColor3=v23;v1740=3;end if (v1740==0) then v1741=nil;v1742=pcall(function() if v1255:match("^https?://") then v1741=game:HttpGet(v1255);else v1741=v1255;end end);v1740=1 + 0 ;end if (v1740==(5 -2)) then v1264=false;break;end end end);end end);return v1258;end if (v1257==1) then v26(v1258,"BackgroundColor3","Element");v1259=Instance.new("UICorner");v1259.CornerRadius=UDim.new(0,1 + 5 );v1259.Parent=v1258;v1260=Instance.new("UIStroke");v1260.Color=Color3.fromRGB(50,65,294 -194 );v1257=2;end if (v1257==(23 -(12 + 5))) then v1262.Position=UDim2.new(0 -0 ,3,0,8 -4 );v1262.TextSize=23 -12 ;v1263.Size=UDim2.new(1, -(14 -8),0,32);v1263.Position=UDim2.new(0 + 0 ,3,1973 -(1656 + 317) ,17 + 1 );v1258.MouseEnter:Connect(function() v16(v15.Hover,0.15 + 0 );if ((v1258.BackgroundColor3~=Color3.fromRGB(255,50,132 -82 )) and (v1258.BackgroundColor3~=Color3.fromRGB(46,204,166))) then v7:Create(v1258,v232,{BackgroundColor3=v22}):Play();end end);v1258.MouseLeave:Connect(function() if ((v1258.BackgroundColor3~=Color3.fromRGB(1254 -999 ,404 -(5 + 349) ,50)) and (v1258.BackgroundColor3~=Color3.fromRGB(218 -172 ,1475 -(266 + 1005) ,110 + 56 ))) then v7:Create(v1258,v232,{BackgroundColor3=v21}):Play();end end);v1257=23 -16 ;end end end local v779=v778(v523,"Rejoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v779.LayoutOrder=8 -1 ;local v781=v778(v523,"Empty Server","ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.","CUSTOM_EMPTY_SERVER");v781.LayoutOrder=8;local v783=v778(v523,"متتبع اللاعبين","يبحث عن أي لاعب باليوزر نيم وينقلك فوراً للسيرفر والماب اللي هو فيها لو كان فاتح الجوين.","CUSTOM_GHOST_TRACKER");v783.LayoutOrder=1705 -(561 + 1135) ;local v785=v778(v523,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v785.LayoutOrder=13 -3 ;local v787=v778(v523,"Low Ping Server","يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.","CUSTOM_LOW_PING_SERVER");v787.LayoutOrder=11;local v789=v778(v523,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v789.LayoutOrder=39 -27 ;local v791=v778(v523,"Infinity Yield","أقوى السكربتات المساعدة يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v791.LayoutOrder=13;local v793=v778(v523,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v793.LayoutOrder=1080 -(507 + 559) ;local v795=v778(v523,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v795.LayoutOrder=37 -22 ;v778(v525,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954",{2753915937 -(212 + 176) ,4442273088 -(250 + 655) ,7449423635 -0 });v778(v527,"تشغيل ماب المجرم 1","Onyx Hub",'loadstring(game:HttpGet(\"https://onyxscripts.xyz/\"))()',nil);v778(v529,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download",nil);v778(v529,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua",nil);v778(v529,"تشغيل ماب الكيبورد 3","Jnkie API (Loadstring)",[[loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download"))()]],nil);v778(v529,"تشغيل ماب الكيبورد 4","Candy & Chocolate",[[loadstring(game:HttpGet("https://rawscripts.net/raw/W3or-+1-Speed-Keyboard-Escape-or-Candy-and-Chocolate-keyboard-escape-script-240412"))()]],nil);local v797=false;local v798=UDim2.new(0 -0 ,560,1956 -(1869 + 87) ,1075 -765 );local v799=UDim2.new(1901.5 -(484 + 1417) , -(600 -320),0.5, -(259 -104));local function v800() local v1265=773 -(48 + 725) ;while true do if (v1265==(2 -0)) then v275.Visible=true;v7:Create(v285,v233,{Scale=1}):Play();v1265=3;end if (v1265==(7 -4)) then v7:Create(v223,v233,{Size=9 + 6 }):Play();break;end if (1==v1265) then v275.Size=v798;v275.Position=v799;v1265=4 -2 ;end if (v1265==0) then v797=true;v237.Visible=false;v1265=1;end end end local function v801() v797=false;local v1266=v7:Create(v285,v234,{Scale=0 + 0 });v7:Create(v223,v234,{Size=0 + 0 }):Play();v1266:Play();v1266.Completed:Wait();v275.Visible=false;v237.Position=v236;v237.Visible=true;end local v802={{btn=v457,accent=v458,label=v459,content=v521,layout=v522},{btn=v460,accent=v461,label=v462,content=v523,layout=v524},{btn=v463,accent=v464,label=v465,content=v525,layout=v526},{btn=v466,accent=v467,label=v468,content=v527,layout=v528},{btn=v469,accent=v470,label=v471,content=v529,layout=v530},{btn=v472,accent=v473,label=v474,content=v531,layout=v532},{btn=v475,accent=v476,label=v477,content=v533,layout=v534}};local function v803(v1270) local v1271=0 + 0 ;while true do if (v1271==(896 -(557 + 338))) then v7:Create(v1270.btn,v232,{BackgroundTransparency=0 + 0 }):Play();v7:Create(v1270.label,v232,{TextColor3=v23}):Play();v1271=5 -3 ;end if (v1271==4) then if v1270.layout then v1270.content.CanvasSize=UDim2.new(0 -0 ,0,0 -0 ,v1270.layout.AbsoluteContentSize.Y + (43 -23) );else v1270.content.CanvasSize=UDim2.new(801 -(499 + 302) ,0,866 -(39 + 827) ,828 -528 );end break;end if (v1271==(4 -2)) then v1270.accent.Visible=true;v1270.accent.Size=UDim2.new(0,0 -0 ,0.6 -0 ,0 + 0 );v1271=8 -5 ;end if (v1271==3) then v7:Create(v1270.accent,v232,{Size=UDim2.new(0 + 0 ,4 -1 ,104.6 -(103 + 1) ,0)}):Play();v1270.content.Visible=true;v1271=4;end if (v1271==(554 -(475 + 79))) then v16(v15.Click,0.4 -0 );for v1536,v1537 in ipairs(v802) do v1537.btn.BackgroundTransparency=3 -2 ;v1537.label.TextColor3=Color3.fromRGB(20 + 130 ,150,133 + 17 );v1537.accent.Visible=false;v1537.content.Visible=false;end v1271=1;end end end v457.MouseButton1Click:Connect(function() v803(v802[1504 -(1395 + 108) ]);end);v460.MouseButton1Click:Connect(function() v803(v802[2]);end);v463.MouseButton1Click:Connect(function() v803(v802[8 -5 ]);end);v466.MouseButton1Click:Connect(function() v803(v802[1208 -(7 + 1197) ]);end);v469.MouseButton1Click:Connect(function() v803(v802[3 + 2 ]);end);v472.MouseButton1Click:Connect(function() v803(v802[6]);end);v475.MouseButton1Click:Connect(function() v803(v802[3 + 4 ]);end);v399.MouseButton1Click:Connect(function() local v1272=319 -(27 + 292) ;while true do if (v1272==(0 -0)) then v16(v15.Click,0.5);v801();break;end end end);v237.MouseButton1Click:Connect(function() v16(v15.Click,0.5 -0 );local v1273=v7:Create(v237,TweenInfo.new(0.1),{Size=UDim2.new(0 -0 ,98 -48 ,0,76 -36 )});local v1274=v7:Create(v237,TweenInfo.new(0.1),{Size=UDim2.new(0,194 -(43 + 96) ,0,45)});v1273:Play();v1273.Completed:Wait();v1274:Play();if v797 then v801();else v800();end end);local v804=Instance.new("Frame");v804.Size=UDim2.new(4 -3 ,0,1 -0 ,0 + 0 );v804.Position=UDim2.new(0 + 0 ,0,0 -0 ,0 + 0 );v804.BackgroundColor3=v18;v804.BackgroundTransparency=1 -0 ;v804.Visible=false;v804.Active=true;v804.ZIndex=315 + 684 ;v804.Parent=v275;v26(v804,"BackgroundColor3","Bg");local v813=Instance.new("Frame");v813.Size=UDim2.new(0 + 0 ,280,1751 -(1414 + 337) ,2080 -(1642 + 298) );v813.Position=UDim2.new(0.5 -0 , -140,0.5, -70);v813.BackgroundColor3=v21;v813.BackgroundTransparency=v29;v813.ZIndex=1000;v813.Parent=v804;v26(v813,"BackgroundColor3","Element");Instance.new("UICorner",v813).CornerRadius=UDim.new(0 -0 ,8);table.insert(v30,v813);local v821=Instance.new("UIStroke",v813);v821.Thickness=1.5;v821.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v821.Parent=v813;table.insert(v28,v821);local v825=Instance.new("UIScale");v825.Scale=0;v825.Parent=v813;local v828=Instance.new("TextLabel");v828.Size=UDim2.new(2 -1 ,0 + 0 ,0 + 0 ,1032 -(357 + 615) );v828.BackgroundTransparency=1;v828.Text="تأكيد اغلاق السكربت";v828.TextColor3=v23;v828.Font=Enum.Font.GothamBold;v828.TextSize=16;v828.ZIndex=1001;v828.Parent=v813;local v837=Instance.new("TextButton");v837.Size=UDim2.new(0 + 0 ,245 -145 ,0 + 0 ,75 -40 );v837.Position=UDim2.new(0,25,1 + 0 , -(4 + 46));v837.BackgroundColor3=Color3.fromRGB(126 + 74 ,1351 -(384 + 917) ,747 -(128 + 569) );v837.Text="نعم";v837.TextColor3=Color3.fromRGB(1798 -(1407 + 136) ,2142 -(687 + 1200) ,1965 -(556 + 1154) );v837.Font=Enum.Font.GothamBold;v837.TextSize=49 -35 ;v837.ZIndex=1096 -(9 + 86) ;v837.Parent=v813;Instance.new("UICorner",v837).CornerRadius=UDim.new(421 -(275 + 146) ,1 + 5 );v17(v837);local v848=Instance.new("TextButton");v848.Size=UDim2.new(0,100,64 -(29 + 35) ,155 -120 );v848.Position=UDim2.new(1, -(373 -248),4 -3 , -50);v848.BackgroundColor3=Color3.fromRGB(33 + 17 ,1077 -(53 + 959) ,508 -(312 + 96) );v848.Text="الغاء";v848.TextColor3=Color3.fromRGB(442 -187 ,540 -(147 + 138) ,1154 -(813 + 86) );v848.Font=Enum.Font.GothamBold;v848.TextSize=13 + 1 ;v848.ZIndex=1001;v848.Parent=v813;Instance.new("UICorner",v848).CornerRadius=UDim.new(0 -0 ,498 -(18 + 474) );v17(v848);v390.MouseButton1Click:Connect(function() local v1275=0 + 0 ;while true do if (v1275==(0 -0)) then v16(v15.Click,0.5);v804.Visible=true;v1275=1087 -(860 + 226) ;end if (v1275==(304 -(121 + 182))) then v7:Create(v804,v232,{BackgroundTransparency=0.3}):Play();v7:Create(v825,v233,{Scale=1}):Play();break;end end end);v848.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v7:Create(v804,v232,{BackgroundTransparency=1 + 0 }):Play();local v1276=v7:Create(v825,v234,{Scale=1240 -(988 + 252) });v1276:Play();v1276.Completed:Wait();v804.Visible=false;end);v837.MouseButton1Click:Connect(function() v16(v15.Click,0.5);local v1278=v7:Create(v285,v234,{Scale=0 + 0 });v7:Create(v223,v234,{Size=0 + 0 }):Play();v1278:Play();v1278.Completed:Wait();local v1279="GhostPerformanceHUD";if v9:FindFirstChild(v1279) then v9[v1279]:Destroy();end if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end if v223 then v223:Destroy();end v227:Destroy();end);local function v859(v1280,v1281) local v1282=0;while true do if (v1282==(1970 -(49 + 1921))) then v1280.MouseEnter:Connect(function() local v1542=890 -(223 + 667) ;while true do if (v1542==0) then v16(v15.Hover,52.15 -(51 + 1) );v7:Create(v1280,v232,{TextColor3=v1281}):Play();break;end end end);v1280.MouseLeave:Connect(function() v7:Create(v1280,v232,{TextColor3=Color3.fromRGB(200,344 -144 ,428 -228 )}):Play();end);break;end end end v859(v390,Color3.fromRGB(255,1175 -(146 + 979) ,15 + 35 ));v859(v399,Color3.fromRGB(860 -(311 + 294) ,711 -456 ,255));local function v860(v1283,v1284) local v1285=0;local v1286;local v1287;local v1288;local v1289;while true do if (v1285==0) then v1286,v1287,v1288,v1289=nil;v1283.InputBegan:Connect(function(v1543) if ((v1543.UserInputType==Enum.UserInputType.MouseButton1) or (v1543.UserInputType==Enum.UserInputType.Touch)) then local v1595=0;while true do if (v1595==(1 + 0)) then v1289=v1284.Position;v1543.Changed:Connect(function() if (v1543.UserInputState==Enum.UserInputState.End) then v1286=false;end end);break;end if (v1595==0) then v1286=true;v1288=v1543.Position;v1595=1444 -(496 + 947) ;end end end end);v1285=1359 -(1233 + 125) ;end if (v1285==(1 + 0)) then v1283.InputChanged:Connect(function(v1544) if ((v1544.UserInputType==Enum.UserInputType.MouseMovement) or (v1544.UserInputType==Enum.UserInputType.Touch)) then v1287=v1544;end end);v6.InputChanged:Connect(function(v1545) if ((v1545==v1287) and v1286) then local v1596=v1545.Position-v1288 ;v1284.Position=UDim2.new(v1289.X.Scale,v1289.X.Offset + v1596.X ,v1289.Y.Scale,v1289.Y.Offset + v1596.Y );end end);break;end end end v860(v303,v275);local v861=Instance.new("TextButton");v861.Name="ResizeGrip";v861.Size=UDim2.new(0,45,0 + 0 ,9 + 36 );v861.AnchorPoint=Vector2.new(1646 -(963 + 682) ,1 + 0 );v861.Position=UDim2.new(1505 -(504 + 1000) ,0 + 0 ,1 + 0 ,0);v861.BackgroundTransparency=1 + 0 ;v861.Text="";v861.ZIndex=147 -47 ;v861.Parent=v275;local v870=Instance.new("Frame");v870.Size=UDim2.new(1,0,1,0 + 0 );v870.BackgroundTransparency=1 + 0 ;v870.Parent=v861;local function v874(v1290,v1291) local v1292=Instance.new("Frame");v1292.Size=UDim2.new(182 -(156 + 26) ,3 + 2 ,0,7 -2 );v1292.Position=UDim2.new(1,v1290,1,v1291);v1292.AnchorPoint=Vector2.new(165 -(149 + 15) ,961 -(890 + 70) );v1292.BackgroundColor3=Color3.fromRGB(180,297 -(39 + 78) ,662 -(14 + 468) );v1292.BorderSizePixel=0 -0 ;Instance.new("UICorner",v1292).CornerRadius=UDim.new(1,0);v1292.Parent=v870;return v1292;end v874( -8, -8);v874( -(50 -32), -8);v874( -(15 + 13), -8);v874( -(5 + 3), -(4 + 14));v874( -(9 + 9), -(5 + 13));v874( -(14 -6), -28);v861.MouseEnter:Connect(function() for v1323,v1324 in pairs(v870:GetChildren()) do if v1324:IsA("Frame") then v7:Create(v1324,v232,{BackgroundColor3=v24}):Play();end end end);v861.MouseLeave:Connect(function() for v1325,v1326 in pairs(v870:GetChildren()) do if v1326:IsA("Frame") then v7:Create(v1326,v232,{BackgroundColor3=Color3.fromRGB(180,180,178 + 2 )}):Play();end end end);local v875=false;local v876;local v877;v861.InputBegan:Connect(function(v1300) if ((v1300.UserInputType==Enum.UserInputType.MouseButton1) or (v1300.UserInputType==Enum.UserInputType.Touch)) then v875=true;v876=v1300.Position;v877=v275.AbsoluteSize;v1300.Changed:Connect(function() if (v1300.UserInputState==Enum.UserInputState.End) then v875=false;end end);end end);v6.InputChanged:Connect(function(v1301) if (v875 and ((v1301.UserInputType==Enum.UserInputType.MouseMovement) or (v1301.UserInputType==Enum.UserInputType.Touch))) then local v1377=0;local v1378;local v1379;local v1380;local v1381;local v1382;local v1383;while true do if (v1377==0) then v1378=v1301.Position-v876 ;v1379=v285.Scale;v1377=3 -2 ;end if (v1377==(1 + 2)) then v275.Size=UDim2.new(51 -(12 + 39) ,v1382,0 + 0 ,v1383);break;end if (v1377==(2 -1)) then v1380=v1378.X/v1379 ;v1381=v1378.Y/v1379 ;v1377=2;end if ((6 -4)==v1377) then v1382=math.clamp(v877.X + v1380 ,119 + 281 ,632 + 568 );v1383=math.clamp(v877.Y + v1381 ,633 -383 ,533 + 267 );v1377=14 -11 ;end end end end);v27(v545,v546,v547);local v878=Instance.new("Frame");v878.Size=UDim2.new(1,1710 -(1596 + 114) ,2 -1 ,713 -(164 + 549) );v878.BackgroundTransparency=1439 -(1059 + 379) ;v878.ZIndex=100;v878.Active=true;v878.Parent=v227;local v884=Instance.new("BlurEffect");v884.Size=18 -3 ;v884.Parent=v10;local v887=Instance.new("Frame");v887.Size=UDim2.new(0 + 0 ,48 + 232 ,392 -(145 + 247) ,107 + 23 );v887.Position=UDim2.new(0.5 + 0 , -(415 -275),0.5 + 0 , -(56 + 9));v887.BackgroundColor3=v18;v887.BackgroundTransparency=0.15 -0 ;v887.ZIndex=821 -(254 + 466) ;v887.Parent=v878;v26(v887,"BackgroundColor3","Bg");Instance.new("UICorner",v887).CornerRadius=UDim.new(560 -(544 + 16) ,10);local v895=Instance.new("UIStroke",v887);v895.Thickness=1.5;v895.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v895.Parent=v887;table.insert(v28,v895);local v899=Instance.new("TextLabel",v887);v899.Size=UDim2.new(1,0,0,127 -87 );v899.Position=UDim2.new(0,0,628.15 -(294 + 334) ,0);v899.BackgroundTransparency=254 -(236 + 17) ;v899.Text="GHOST SCRIPT";v899.TextColor3=Color3.fromRGB(255,110 + 145 ,199 + 56 );v899.Font=Enum.Font.GothamBlack;v899.TextSize=82 -60 ;v899.ZIndex=102;local v908=Instance.new("TextLabel",v887);v908.Size=UDim2.new(1,0 -0 ,0 + 0 ,17 + 3 );v908.Position=UDim2.new(0,794 -(413 + 381) ,0.45 + 0 ,0);v908.BackgroundTransparency=1 -0 ;v908.Text="Welcome, "   .. v4.DisplayName ;v908.TextColor3=Color3.fromRGB(519 -319 ,200,200);v908.Font=Enum.Font.GothamSemibold;v908.TextSize=1983 -(582 + 1388) ;v908.ZIndex=173 -71 ;local v917=Instance.new("Frame",v887);v917.Size=UDim2.new(0,144 + 56 ,0,368 -(326 + 38) );v917.Position=UDim2.new(0.5 -0 , -(142 -42),620.75 -(47 + 573) ,0 + 0 );v917.BackgroundColor3=v19;v917.BorderSizePixel=0 -0 ;v917.ZIndex=165 -63 ;Instance.new("UICorner",v917).CornerRadius=UDim.new(1665 -(1269 + 395) ,492 -(76 + 416) );v26(v917,"BackgroundColor3","TopBar");local v924=Instance.new("Frame",v917);v924.Size=UDim2.new(443 -(319 + 124) ,0,1,0 -0 );v924.BackgroundColor3=v24;v924.BorderSizePixel=1007 -(564 + 443) ;v924.ZIndex=284 -181 ;Instance.new("UICorner",v924).CornerRadius=UDim.new(459 -(337 + 121) ,0 -0 );v26(v924,"BackgroundColor3","AccentBg");local v930=Instance.new("UIScale",v887);v930.Scale=0;v7:Create(v930,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v16(v15.ToggleOn,0.6 -0 );task.spawn(function() local v1302=1911 -(1261 + 650) ;local v1303;local v1304;while true do if (v1302==0) then v7:Create(v924,TweenInfo.new(1.5 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1 -0 ,1817 -(772 + 1045) ,1 + 0 ,144 -(102 + 42) )}):Play();task.wait(1.5);v908.Text="Starting Ghost Hub...";v16(v15.Hover,1844.5 -(1524 + 320) );v1302=1271 -(1049 + 221) ;end if (v1302==(159 -(18 + 138))) then v884:Destroy();v800();break;end if (v1302==(2 -1)) then task.wait(1102.5 -(67 + 1035) );v1303=v7:Create(v930,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=348 -(136 + 212) });v1304=v7:Create(v884,TweenInfo.new(0.4 -0 ),{Size=0 + 0 });v1303:Play();v1302=2 + 0 ;end if (v1302==(1606 -(240 + 1364))) then v1304:Play();v16(v15.ToggleOff,1082.6 -(1050 + 32) );v1303.Completed:Wait();v878:Destroy();v1302=10 -7 ;end end end);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v51=Instance.new("ScreenGui");local v52=Instance.new("Frame");local v53=Instance.new("UIScale");local v54=Instance.new("UICorner");local v55=Instance.new("TextLabel");local v56=Instance.new("TextButton");local v57=Instance.new("TextBox");local v58=Instance.new("UICorner");local v59=Instance.new("TextLabel");local v60=Instance.new("TextButton");local v61=Instance.new("UICorner");local v62=Instance.new("TextButton");local v63=Instance.new("UICorner");v51.Parent=v9;v51.Name="GhostKeySystem";v52.Parent=v51;v52.BackgroundColor3=v18;v52.BackgroundTransparency=0.15;v52.Position=UDim2.new(0.5 + 0 , -160,1055.5 -(331 + 724) , -(10 + 110));v52.Size=UDim2.new(644 -(269 + 375) ,1045 -(267 + 458) ,0,240);v52.Active=true;v52.Draggable=true;v53.Scale=0 + 0 ;v53.Parent=v52;v7:Create(v53,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v54.CornerRadius=UDim.new(0 -0 ,826 -(667 + 151) );v54.Parent=v52;local v77=Instance.new("UIStroke");v77.Thickness=1.5;v77.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v77.Parent=v52;table.insert(v28,v77);v55.Parent=v52;v55.BackgroundTransparency=1498 -(1410 + 87) ;v55.Position=UDim2.new(1897 -(1504 + 393) ,0,0,27 -17 );v55.Size=UDim2.new(2 -1 ,796 -(461 + 335) ,0 + 0 ,25);v55.Font=Enum.Font.GothamBold;v55.Text="GHOST SCRIPT - KEY SYSTEM";v55.TextColor3=Color3.fromRGB(2016 -(1730 + 31) ,255,255);v55.TextSize=1681 -(728 + 939) ;local function v91() local v932=v7:Create(v53,TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 -0 });v932:Play();v932.Completed:Wait();v51:Destroy();end v56.Parent=v52;v56.BackgroundTransparency=2 -1 ;v56.Position=UDim2.new(1069 -(138 + 930) , -(28 + 2),0 + 0 ,10);v56.Size=UDim2.new(0 + 0 ,25,0 -0 ,1791 -(459 + 1307) );v56.Font=Enum.Font.GothamBold;v56.Text="X";v56.TextColor3=Color3.fromRGB(255,50,1920 -(474 + 1396) );v56.TextSize=15;v17(v56);v56.MouseButton1Click:Connect(function() v16(v15.Click,0.5 -0 );v91();end);v57.Parent=v52;v57.BackgroundColor3=v19;v57.Position=UDim2.new(0.5 + 0 , -115,0 + 0 ,90);v57.Size=UDim2.new(0 -0 ,30 + 200 ,0 -0 ,152 -117 );v57.Font=Enum.Font.Gotham;v57.PlaceholderText="Enter your key here...";v57.Text="";v57.TextColor3=Color3.fromRGB(846 -(562 + 29) ,218 + 37 ,1674 -(374 + 1045) );v57.TextSize=11 + 2 ;v57.ClearTextOnFocus=false;v58.CornerRadius=UDim.new(0 -0 ,644 -(448 + 190) );v58.Parent=v57;v59.Parent=v52;v59.BackgroundTransparency=1 + 0 ;v59.Position=UDim2.new(0 + 0 ,0,0 + 0 ,135);v59.Size=UDim2.new(3 -2 ,0 -0 ,0,1514 -(1307 + 187) );v59.Font=Enum.Font.GothamBold;v59.Text="";v59.TextColor3=Color3.fromRGB(150,150,594 -444 );v59.TextSize=12;v60.Parent=v52;v60.BackgroundColor3=Color3.fromRGB(107 -61 ,204,166);v60.Position=UDim2.new(0 -0 ,20,684 -(232 + 451) , -(48 + 2));v60.Size=UDim2.new(0 + 0 ,125,564 -(510 + 54) ,70 -35 );v60.Font=Enum.Font.GothamBold;v60.Text="Check Key";v60.TextColor3=Color3.fromRGB(36 -(13 + 23) ,0,0);v60.TextSize=24 -11 ;v61.CornerRadius=UDim.new(0,7 -1 );v61.Parent=v60;v17(v60);v62.Parent=v52;v62.BackgroundColor3=v21;v62.BackgroundTransparency=0.15 -0 ;v62.Position=UDim2.new(1089 -(830 + 258) , -(511 -366),1, -(32 + 18));v62.Size=UDim2.new(0 + 0 ,1566 -(860 + 581) ,0 -0 ,28 + 7 );v62.Font=Enum.Font.GothamBold;v62.Text="Get Key";v62.TextColor3=Color3.fromRGB(496 -(237 + 4) ,255,599 -344 );v62.TextSize=32 -19 ;v63.CornerRadius=UDim.new(0 -0 ,6);v63.Parent=v62;v17(v62);v62.MouseButton1Click:Connect(function() v16(v15.Success,0.5);setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v59.Text="Link Copied & Opening Browser...";v59.TextColor3=v24;v49("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3 + 0 );local v935=v62.Text;v62.Text="تم النسخ!";v62.TextColor3=Color3.fromRGB(46,118 + 86 ,626 -460 );task.wait(1.5);v62.Text=v935;v62.TextColor3=Color3.fromRGB(255,110 + 145 ,139 + 116 );end);local function v142(v938) v16(v15.Click,1426.5 -(85 + 1341) );if (v938=="") then v16(v15.Error,0.5);v59.Text="الرجاء إدخال المفتاح!";v59.TextColor3=Color3.fromRGB(435 -180 ,50,50);v49("تنبيه","الرجاء إدخال المفتاح أولاً!",3);return;end if (v938==v0) then local v1329=0 -0 ;while true do if (v1329==0) then v16(v15.Success,372.5 -(45 + 327) );v59.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v1329=1 -0 ;end if (v1329==1) then v59.TextColor3=v24;v49("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4);v1329=2;end if (v1329==(504 -(444 + 58))) then if writefile then writefile("GhostKey.txt",v938);end task.wait(1.5 + 0 );v1329=1 + 2 ;end if (v1329==(2 + 2)) then return;end if (v1329==3) then v91();v50("PERMANENT",v938);v1329=11 -7 ;end end end v59.Text="جاري التحقق من المفتاح...";v59.TextColor3=Color3.fromRGB(1882 -(64 + 1668) ,2123 -(1227 + 746) ,461 -311 );v49("انتظار","جاري التحقق من قاعدة البيانات...",3 -1 );local v941,v942=pcall(function() return game:HttpGet(v2   .. v938   .. ".json" );end);if (v941 and v942 and (v942~="null")) then local v1330=v3:JSONDecode(v942);local v1331=os.time() * (1494 -(415 + 79)) ;if ((v1330.status=="active") and (v1330.expiresAt>v1331)) then local v1517=0;while true do if (v1517==4) then v50(v1330.expiresAt,v938);break;end if (v1517==(1 + 2)) then task.wait(492.5 -(142 + 349) );v91();v1517=2 + 2 ;end if (v1517==(0 -0)) then if ((v1330.hwid==nil) or (v1330.hwid=="")) then if v14 then local v1666=0;local v1667;while true do if (0==v1666) then v1667=v3:JSONEncode({hwid=v13});v14({Url=v2   .. v938   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1667});break;end end end elseif (v1330.hwid~=v13) then v16(v15.Error,0.5);v59.Text="هذا المفتاح مرتبط بجهاز آخر!";v59.TextColor3=Color3.fromRGB(127 + 128 ,50,36 + 14 );v49("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",10 -6 );return;end v16(v15.Success,1864.5 -(1710 + 154) );v1517=319 -(200 + 118) ;end if (v1517==(1 + 0)) then v59.Text="تم التحقق بنجاح!";v59.TextColor3=Color3.fromRGB(80 -34 ,302 -98 ,148 + 18 );v1517=2 + 0 ;end if (2==v1517) then v49("نجاح","تم التحقق من المفتاح بنجاح!",3);if writefile then writefile("GhostKey.txt",v938);end v1517=2 + 1 ;end end else v16(v15.Error,0.5 + 0 );v59.Text="لقد تم استخدام المفتاح بالفعل";v59.TextColor3=Color3.fromRGB(552 -297 ,1300 -(363 + 887) ,50);v49("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",4);if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else local v1332=0 -0 ;while true do if (v1332==(0 -0)) then v16(v15.Error,0.5 + 0 );v59.Text="هذا المفتاح غير موجود";v1332=2 -1 ;end if ((1 + 0)==v1332) then v59.TextColor3=Color3.fromRGB(1919 -(674 + 990) ,15 + 35 ,50);v49("مرفوض","هذا المفتاح غير موجود!",2 + 2 );break;end end end end v60.MouseButton1Click:Connect(function() v142(v57.Text);end);if (isfile and isfile("GhostKey.txt")) then local v1305=readfile("GhostKey.txt");if (v1305 and (v1305~="")) then v57.Text=v1305;end end
