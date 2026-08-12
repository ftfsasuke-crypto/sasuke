--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11=game:GetService("SoundService");local v12="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v997=0;local v998;while true do if (v997==(0 + 0)) then v998=identifyexecutor();if ((type(v998)=="string") and (v998~="")) then v12=v998;end break;end end end end);local v13=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v12 ;local v14=(syn and syn.request) or (http and http.request) or http_request or request ;local v15={Hover="rbxassetid://8997385554",Click="rbxassetid://130623697",ToggleOn="rbxassetid://130623697",ToggleOff="rbxassetid://130623697",Success="rbxassetid://8997388049",Error="rbxassetid://8997385989",Notification="rbxassetid://8997387258"};local function v16(v140,v141,v142) task.spawn(function() local v795=1288 -(993 + 295) ;local v796;while true do if (v795==(0 + 0)) then v796=Instance.new("Sound");v796.SoundId=v140;v795=1172 -(418 + 753) ;end if (v795==(2 + 1)) then v796.Ended:Wait();v796:Destroy();break;end if (v795==(1 + 1)) then v796.Parent=v11;v796:Play();v795=1 + 2 ;end if (v795==(1 + 0)) then v796.Volume=v141 or 0.5 ;v796.PlaybackSpeed=v142 or 1 ;v795=531 -(406 + 123) ;end end end);end local function v17(v143) if v143:IsA("GuiButton") then v143.MouseEnter:Connect(function() v16(v15.Hover,1769.2 -(1749 + 20) );end);end end local v18=Color3.fromRGB(4 + 11 ,1347 -(1249 + 73) ,17 + 28 );local v19=Color3.fromRGB(1155 -(466 + 679) ,35 -20 ,85 -55 );local v20=Color3.fromRGB(12,1918 -(106 + 1794) ,12 + 23 );local v21=Color3.fromRGB(7 + 18 ,118 -78 ,70);local v22=Color3.fromRGB(94 -59 ,169 -(4 + 110) ,674 -(57 + 527) );local v23=Color3.fromRGB(1667 -(41 + 1386) ,343 -(17 + 86) ,240);local v24=Color3.fromRGB(0 + 0 ,379 -209 ,255);local v25={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v26(v144,v145,v146) if v144 then table.insert(v25[v146],{inst=v144,prop=v145});end end local function v27(v147,v148,v149) local v150=0 -0 ;local v151;local v152;local v153;local v154;local v155;local v156;while true do if (v150==(167 -(122 + 44))) then v155=Color3.fromHSV(v147,v148 * 0.5 ,math.clamp(v149 * (0.35 -0) ,0.1 -0 ,0.5 + 0 ));v156=Color3.fromHSV(v147,v148,v149);v18=v151;v19=v152;v150=2;end if (v150==0) then v151=Color3.fromHSV(v147,v148 * (0.4 + 0) ,math.clamp(v149 * 0.18 ,0.05 -0 ,0.25));v152=Color3.fromHSV(v147,v148 * (65.4 -(30 + 35)) ,math.clamp(v149 * (0.12 + 0) ,0.05,1257.2 -(1043 + 214) ));v153=Color3.fromHSV(v147,v148 * (0.4 -0) ,math.clamp(v149 * 0.15 ,1212.05 -(323 + 889) ,0.22));v154=Color3.fromHSV(v147,v148 * (0.5 -0) ,math.clamp(v149 * (580.28 -(361 + 219)) ,0.1,320.4 -(53 + 267) ));v150=1;end if (v150==(1 + 3)) then for v1100,v1101 in pairs(v25.AccentBg) do if (v1101.inst and v1101.inst.Parent) then v1101.inst[v1101.prop]=v156;end end break;end if (v150==(415 -(15 + 398))) then v20=v153;v21=v154;v22=v155;v24=v156;v150=985 -(18 + 964) ;end if (v150==(11 -8)) then for v1102,v1103 in pairs(v25.Bg) do if (v1103.inst and v1103.inst.Parent) then v1103.inst[v1103.prop]=v151;end end for v1104,v1105 in pairs(v25.TopBar) do if (v1105.inst and v1105.inst.Parent) then v1105.inst[v1105.prop]=v152;end end for v1106,v1107 in pairs(v25.Sidebar) do if (v1107.inst and v1107.inst.Parent) then v1107.inst[v1107.prop]=v153;end end for v1108,v1109 in pairs(v25.Element) do if (v1109.inst and v1109.inst.Parent) then v1109.inst[v1109.prop]=v154;end end v150=3 + 1 ;end end end local v28={};v5.RenderStepped:Connect(function() local v157=0 + 0 ;local v158;local v159;while true do if (v157==(851 -(20 + 830))) then for v1110= #v28,1 + 0 , -(127 -(116 + 10)) do local v1111=v28[v1110];if (v1111 and v1111.Parent) then v1111.Color=v159;else table.remove(v28,v1110);end end break;end if (v157==0) then v158=(tick()%(2 + 13))/15 ;v159=Color3.fromHSV(v158,738.8 -(542 + 196) ,1);v157=1;end end end);local v29=Instance.new("ScreenGui");v29.Name="GhostNotifGui";v29.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v29.Parent=v9;local v34=Instance.new("Frame");v34.BackgroundTransparency=1;v34.Size=UDim2.new(0,250,1 -0 , -(6 + 14));v34.Position=UDim2.new(1, -(138 + 132),0 + 0 ,26 -16 );v34.Parent=v29;local v39=Instance.new("UIListLayout");v39.SortOrder=Enum.SortOrder.LayoutOrder;v39.VerticalAlignment=Enum.VerticalAlignment.Bottom;v39.Padding=UDim.new(0 -0 ,1561 -(1126 + 425) );v39.Parent=v34;local function v46(v160,v161,v162) local v163=405 -(118 + 287) ;local v164;local v165;local v166;local v167;local v168;local v169;local v170;local v171;local v172;while true do if ((19 -14)==v163) then v168.TextColor3=v24;v168.TextSize=1134 -(118 + 1003) ;v168.BackgroundTransparency=1;v168.Position=UDim2.new(0 -0 ,387 -(142 + 235) ,0 -0 ,2 + 3 );v168.Size=UDim2.new(978 -(553 + 424) , -(37 -17),0 + 0 ,20 + 0 );v163=4 + 2 ;end if (v163==2) then v165.BackgroundTransparency=0.15 + 0 ;v165.ClipsDescendants=true;v165.Parent=v164;v26(v165,"BackgroundColor3","Bg");v166=Instance.new("UICorner");v163=3;end if (v163==11) then v26(v171,"BackgroundColor3","AccentBg");v7:Create(v165,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0 + 0 ,0 -0 ,0 -0 ,0)}):Play();v172=v7:Create(v171,TweenInfo.new(v162,Enum.EasingStyle.Linear),{Size=UDim2.new(0 -0 ,0,1 + 0 ,0)});v172:Play();task.spawn(function() v172.Completed:Wait();local v1112=v7:Create(v165,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(4 -3 ,803 -(239 + 514) ,0 + 0 ,0),BackgroundTransparency=1330 -(797 + 532) });v1112:Play();v1112.Completed:Wait();v164:Destroy();end);break;end if (0==v163) then v16(v15.Notification,0.6 + 0 ,1 + 0 );v162=v162 or (6 -3) ;v164=Instance.new("Frame");v164.BackgroundTransparency=1;v164.Size=UDim2.new(1,0,0,1262 -(373 + 829) );v163=732 -(476 + 255) ;end if ((1137 -(369 + 761))==v163) then v169.TextColor3=v23;v169.TextSize=7 + 4 ;v169.BackgroundTransparency=1 -0 ;v169.Position=UDim2.new(0 -0 ,248 -(64 + 174) ,0,4 + 21 );v169.Size=UDim2.new(1 -0 , -(356 -(144 + 192)),216 -(42 + 174) ,19 + 6 );v163=7 + 1 ;end if (v163==(4 + 5)) then v170.Position=UDim2.new(1504 -(363 + 1141) ,1580 -(1183 + 397) ,2 -1 , -3);v170.BackgroundColor3=v19;v170.BorderSizePixel=0 + 0 ;v170.Parent=v165;v26(v170,"BackgroundColor3","TopBar");v163=8 + 2 ;end if (v163==(1979 -(1913 + 62))) then v167.Parent=v165;table.insert(v28,v167);v168=Instance.new("TextLabel");v168.Text=v160;v168.Font=Enum.Font.GothamBold;v163=4 + 1 ;end if ((2 -1)==v163) then v164.Parent=v34;v165=Instance.new("Frame");v165.Size=UDim2.new(1934 -(565 + 1368) ,0 -0 ,1662 -(1477 + 184) ,0 -0 );v165.Position=UDim2.new(1 + 0 ,906 -(564 + 292) ,0 -0 ,0 -0 );v165.BackgroundColor3=v18;v163=2;end if (v163==(312 -(244 + 60))) then v169.TextXAlignment=Enum.TextXAlignment.Left;v169.TextWrapped=true;v169.Parent=v165;v170=Instance.new("Frame");v170.Size=UDim2.new(1 + 0 ,476 -(41 + 435) ,1001 -(938 + 63) ,3);v163=9;end if (v163==6) then v168.TextXAlignment=Enum.TextXAlignment.Left;v168.Parent=v165;v169=Instance.new("TextLabel");v169.Text=v161;v169.Font=Enum.Font.Gotham;v163=6 + 1 ;end if (v163==(1135 -(936 + 189))) then v171=Instance.new("Frame");v171.Size=UDim2.new(1,0,1 + 0 ,0);v171.BackgroundColor3=v24;v171.BorderSizePixel=1613 -(1565 + 48) ;v171.Parent=v170;v163=7 + 4 ;end if (v163==(1141 -(782 + 356))) then v166.CornerRadius=UDim.new(267 -(176 + 91) ,8);v166.Parent=v165;v167=Instance.new("UIStroke");v167.Thickness=1.5;v167.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v163=10 -6 ;end end end local function v47(v173,v174) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v175=Instance.new("BlurEffect");v175.Name="GhostHubBlur";v175.Size=0 -0 ;v175.Parent=v10;local v179=Instance.new("ScreenGui");v179.Name="GhostScriptHub";v179.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v179.Parent=v9;local v184=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v185=TweenInfo.new(1092.4 -(975 + 117) ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v186=TweenInfo.new(1875.3 -(157 + 1718) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local function v187(v797,v798,v799) task.spawn(function() local v999=0;local v1000;local v1001;while true do if (v999==0) then v1000,v1001=pcall(function() return game.Players:GetUserThumbnailAsync(v4.UserId,Enum.ThumbnailType.HeadShot,v798);end);if (v1000 and v1001) then v797.Image=v1001;else v797.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w="   .. v799   .. "&h="   .. v799 ;end break;end end end);end local v188=UDim2.new(0.02 + 0 ,0 -0 ,0.15,0 -0 );local v189=Instance.new("TextButton");v189.Size=UDim2.new(1018 -(697 + 321) ,55,0 -0 ,45);v189.Position=v188;v189.BackgroundColor3=v19;v189.Text="";v189.BorderSizePixel=0 -0 ;v189.AutoButtonColor=false;v189.Active=true;v189.ClipsDescendants=true;v189.Visible=false;v189.Parent=v179;v26(v189,"BackgroundColor3","TopBar");v17(v189);local v200=Instance.new("TextLabel");v200.Size=UDim2.new(2 -1 ,0 + 0 ,1,0 -0 );v200.BackgroundTransparency=1;v200.Text="GHOST";v200.TextColor3=v23;v200.Font=Enum.Font.GothamBold;v200.TextSize=15;v200.ZIndex=5 -3 ;v200.Parent=v189;local v210=Instance.new("Frame");v210.Size=UDim2.new(1,1227 -(322 + 905) ,612 -(602 + 9) ,1189 -(449 + 740) );v210.BackgroundTransparency=873 -(826 + 46) ;v210.ZIndex=948 -(245 + 702) ;v210.Parent=v189;math.randomseed(tick());for v800=1,15 do local v801=0;local v802;local v803;while true do if (v801==0) then v802=Instance.new("Frame");v803=math.random(1,2);v801=3 -2 ;end if (v801==(1 + 2)) then v802.BorderSizePixel=1898 -(260 + 1638) ;v802.ZIndex=1;v801=4;end if (v801==(442 -(382 + 58))) then v802.BackgroundColor3=Color3.fromRGB(818 -563 ,212 + 43 ,526 -271 );v802.BackgroundTransparency=math.random(30,237 -157 )/100 ;v801=3;end if (v801==4) then v802.Parent=v210;break;end if (v801==(1206 -(902 + 303))) then v802.Size=UDim2.new(0 -0 ,v803,0 -0 ,v803);v802.Position=UDim2.new(math.random(5,9 + 86 )/(1790 -(1121 + 569)) ,214 -(22 + 192) ,math.random(688 -(483 + 200) ,1558 -(1404 + 59) )/(273 -173) ,0 -0 );v801=2;end end end local v215=Instance.new("UICorner");v215.CornerRadius=UDim.new(765 -(468 + 297) ,566 -(334 + 228) );v215.Parent=v189;local v218=Instance.new("UIStroke");v218.Thickness=3.5 -2 ;v218.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v218.Parent=v189;table.insert(v28,v218);local v223,v224,v225,v226;v189.InputBegan:Connect(function(v804) if ((v804.UserInputType==Enum.UserInputType.MouseButton1) or (v804.UserInputType==Enum.UserInputType.Touch)) then v223=true;v225=v804.Position;v226=v189.Position;v804.Changed:Connect(function() if (v804.UserInputState==Enum.UserInputState.End) then v223=false;end end);end end);v189.InputChanged:Connect(function(v805) if ((v805.UserInputType==Enum.UserInputType.MouseMovement) or (v805.UserInputType==Enum.UserInputType.Touch)) then v224=v805;end end);v6.InputChanged:Connect(function(v806) if ((v806==v224) and v223) then local v1072=0 -0 ;local v1073;while true do if (v1072==(0 -0)) then v1073=v806.Position-v225 ;v189.Position=UDim2.new(v226.X.Scale,v226.X.Offset + v1073.X ,v226.Y.Scale,v226.Y.Offset + v1073.Y );break;end end end end);local v227=Instance.new("Frame");v227.Size=UDim2.new(0 + 0 ,560,236 -(141 + 95) ,310);v227.Position=UDim2.new(0.5 + 0 , -(720 -440),0.5 -0 , -(37 + 118));v227.BackgroundColor3=v18;v227.BackgroundTransparency=0.15;v227.BorderSizePixel=0 -0 ;v227.Active=true;v227.ClipsDescendants=true;v227.Visible=false;v227.Parent=v179;v26(v227,"BackgroundColor3","Bg");local v237=Instance.new("UIScale");v237.Scale=0 + 0 ;v237.Parent=v227;local v240=Instance.new("UICorner");v240.CornerRadius=UDim.new(0,8 + 6 );v240.Parent=v227;local v243=Instance.new("UIStroke");v243.Thickness=1.8;v243.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v243.Parent=v227;table.insert(v28,v243);local v247=Instance.new("Frame");v247.Name="Particles";v247.Size=UDim2.new(1 -0 ,0 + 0 ,1,0);v247.BackgroundTransparency=1;v247.ZIndex=163 -(92 + 71) ;v247.ClipsDescendants=true;v247.Parent=v227;local v254={};for v807=1,18 + 17  do local v808=0 -0 ;local v809;local v810;while true do if (v808==(767 -(574 + 191))) then v809.BorderSizePixel=0;v809.ZIndex=0;Instance.new("UICorner",v809).CornerRadius=UDim.new(1 + 0 ,0);v808=3;end if (v808==(0 -0)) then v809=Instance.new("Frame");v810=math.random(2 + 0 ,853 -(254 + 595) );v809.Size=UDim2.new(0,v810,0,v810);v808=1;end if (v808==1) then v809.Position=UDim2.new(math.random(),0,math.random(),126 -(55 + 71) );v809.BackgroundColor3=Color3.fromRGB(255,335 -80 ,255);v809.BackgroundTransparency=math.random(1840 -(573 + 1217) ,221 -141 )/100 ;v808=1 + 1 ;end if (v808==(4 -1)) then v809.Parent=v247;table.insert(v254,{frame=v809,speed=math.random(949 -(714 + 225) ,72 -47 )/(13941 -3941) ,xBase=v809.Position.X.Scale});break;end end end task.spawn(function() local v811=0;while v247.Parent do local v1002=0 + 0 ;while true do if (0==v1002) then if v247.Visible then local v1324=0 -0 ;while true do if (v1324==0) then v811=v811 + (806.02 -(118 + 688)) ;for v1371,v1372 in pairs(v254) do local v1373=v1372.frame.Position.Y.Scale + v1372.speed ;local v1374=v1372.xBase + (math.sin(v811 + (v1372.speed * (1048 -(25 + 23))) ) * 0.015) ;if (v1373>(1 + 0)) then v1373= -(1886.05 -(927 + 959));v1372.xBase=math.random();v1374=v1372.xBase;end v1372.frame.Position=UDim2.new(v1374,0 -0 ,v1373,732 -(16 + 716) );end break;end end end task.wait();break;end end end end);local v255=Instance.new("Frame");v255.Size=UDim2.new(1 -0 ,97 -(11 + 86) ,0 -0 ,320 -(175 + 110) );v255.BackgroundColor3=v19;v255.BackgroundTransparency=0.15 -0 ;v255.BorderSizePixel=0;v255.Parent=v227;v26(v255,"BackgroundColor3","TopBar");local v261=Instance.new("UICorner");v261.CornerRadius=UDim.new(0,69 -55 );v261.Parent=v255;local v264=Instance.new("Frame");v264.Size=UDim2.new(1,1796 -(503 + 1293) ,0 -0 ,11 + 3 );v264.Position=UDim2.new(1061 -(810 + 251) ,0 + 0 ,1, -(5 + 9));v264.BackgroundColor3=v19;v264.BackgroundTransparency=0.15;v264.BorderSizePixel=0 + 0 ;v264.Parent=v255;v26(v264,"BackgroundColor3","TopBar");local v271=Instance.new("Frame");v271.Size=UDim2.new(1,0,0,534 -(43 + 490) );v271.Position=UDim2.new(733 -(711 + 22) ,0 -0 ,860 -(240 + 619) ,0 + 0 );v271.BackgroundColor3=v21;v271.BorderSizePixel=0 -0 ;v271.Parent=v255;v26(v271,"BackgroundColor3","Element");local v277=Instance.new("TextLabel");v277.Size=UDim2.new(0 + 0 ,1894 -(1344 + 400) ,406 -(255 + 150) ,0 + 0 );v277.Position=UDim2.new(0 + 0 ,64 -49 ,0 -0 ,1739 -(404 + 1335) );v277.BackgroundTransparency=407 -(183 + 223) ;v277.Text="Ghost Script";v277.TextColor3=v23;v277.Font=Enum.Font.GothamBold;v277.TextSize=14;v277.TextXAlignment=Enum.TextXAlignment.Left;v277.Parent=v255;local v288=Instance.new("TextLabel");v288.Size=UDim2.new(0 -0 ,67 + 33 ,1,0);v288.Position=UDim2.new(0 + 0 ,115,0,337 -(10 + 327) );v288.BackgroundTransparency=1 + 0 ;v288.Text="by mx_Sasuke";v288.TextColor3=Color3.fromRGB(255,553 -(118 + 220) ,0);v288.Font=Enum.Font.GothamSemibold;v288.TextSize=5 + 8 ;v288.TextXAlignment=Enum.TextXAlignment.Left;v288.Parent=v255;local v299="GhostPerformanceHUD";if v9:FindFirstChild(v299) then v9[v299]:Destroy();end local v300=Instance.new("ScreenGui");v300.Name=v299;v300.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v300.Parent=v9;v300.IgnoreGuiInset=true;v300.ResetOnSpawn=false;local v306=Instance.new("Frame");v306.Parent=v300;v306.BackgroundColor3=Color3.fromRGB(464 -(108 + 341) ,7 + 8 ,84 -64 );v306.BackgroundTransparency=0.3;v306.AnchorPoint=Vector2.new(0.5,1493 -(711 + 782) );v306.Position=UDim2.new(0.5 -0 ,469 -(270 + 199) ,0 + 0 ,1834 -(580 + 1239) );v306.Size=UDim2.new(0 -0 ,230 + 10 ,0 + 0 ,16 + 19 );v306.Active=true;v306.ClipsDescendants=true;Instance.new("UICorner",v306).CornerRadius=UDim.new(2 -1 ,0 + 0 );local v316=Instance.new("UIStroke",v306);v316.Thickness=1168.5 -(645 + 522) ;table.insert(v28,v316);local v318=Instance.new("UIListLayout",v306);v318.FillDirection=Enum.FillDirection.Horizontal;v318.HorizontalAlignment=Enum.HorizontalAlignment.Center;v318.VerticalAlignment=Enum.VerticalAlignment.Center;v318.Padding=UDim.new(1790 -(1010 + 780) ,20 + 0 );local v326=Instance.new("TextLabel",v306);v326.BackgroundTransparency=1;v326.Size=UDim2.new(0 -0 ,85,2 -1 ,0);v326.Font=Enum.Font.GothamBold;v326.TextColor3=Color3.fromRGB(1836 -(1045 + 791) ,255,100);v326.TextSize=40 -24 ;v326.Text="FPS: --";local v333=Instance.new("TextLabel",v306);v333.BackgroundTransparency=1 -0 ;v333.Size=UDim2.new(505 -(351 + 154) ,1679 -(1281 + 293) ,267 -(28 + 238) ,0);v333.Font=Enum.Font.GothamBold;v333.TextColor3=Color3.fromRGB(569 -314 ,1609 -(1381 + 178) ,47 + 3 );v333.TextSize=13 + 3 ;v333.Text="Ping: -- ms";local v340=tick();local v341=0 + 0 ;v5.RenderStepped:Connect(function() if v300.Parent then local v1074=0 -0 ;local v1075;while true do if ((1 + 0)==v1074) then if ((v1075-v340)>=(470.5 -(381 + 89))) then local v1334=math.floor(v341/(v1075-v340) );v326.Text="FPS: "   .. tostring(v1334) ;if (v1334>=(45 + 5)) then v326.TextColor3=Color3.fromRGB(0,173 + 82 ,100);elseif (v1334>=(51 -21)) then v326.TextColor3=Color3.fromRGB(1411 -(1074 + 82) ,200,0 -0 );else v326.TextColor3=Color3.fromRGB(2039 -(214 + 1570) ,1505 -(990 + 465) ,21 + 29 );end v341=0 + 0 ;v340=v1075;end break;end if (v1074==(0 + 0)) then v341=v341 + (3 -2) ;v1075=tick();v1074=1727 -(1668 + 58) ;end end end end);task.spawn(function() while task.wait(626.5 -(512 + 114) ) do if  not v300.Parent then break;end local v1003=0;local v1004,v1005=pcall(function() v1003=math.floor(v4:GetNetworkPing() * 1000 );end);if ( not v1004 or (v1003==(0 -0))) then pcall(function() v1003=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v333.Text="Ping: "   .. tostring(v1003)   .. " ms" ;if (v1003<=80) then v333.TextColor3=Color3.fromRGB(0,526 -271 ,347 -247 );elseif (v1003<=(70 + 80)) then v333.TextColor3=Color3.fromRGB(48 + 207 ,200,0 + 0 );else v333.TextColor3=Color3.fromRGB(860 -605 ,2044 -(109 + 1885) ,50);end end end);local v342=Instance.new("TextButton");v342.Size=UDim2.new(1469 -(1269 + 200) ,25,0,25);v342.Position=UDim2.new(1, -30,0.5 -0 , -(827.5 -(98 + 717)));v342.BackgroundTransparency=1;v342.Text="X";v342.TextColor3=Color3.fromRGB(200,1026 -(802 + 24) ,344 -144 );v342.Font=Enum.Font.GothamBold;v342.TextSize=18 -3 ;v342.Parent=v255;v17(v342);local v351=Instance.new("TextButton");v351.Size=UDim2.new(0 + 0 ,25,0 + 0 ,5 + 20 );v351.Position=UDim2.new(1 + 0 , -55,0.5 -0 , -(39.5 -27));v351.BackgroundTransparency=1 + 0 ;v351.Text="—";v351.TextColor3=Color3.fromRGB(82 + 118 ,165 + 35 ,146 + 54 );v351.Font=Enum.Font.GothamBold;v351.TextSize=8 + 7 ;v351.Parent=v255;v17(v351);local v360=Instance.new("Frame");v360.Size=UDim2.new(1433 -(797 + 636) ,67 -53 ,1619 -(1427 + 192) ,5 + 9 );v360.Position=UDim2.new(0 -0 ,0 + 0 ,0 + 0 ,35);v360.BackgroundColor3=v20;v360.BackgroundTransparency=326.15 -(192 + 134) ;v360.BorderSizePixel=1276 -(316 + 960) ;v360.Parent=v227;v26(v360,"BackgroundColor3","Sidebar");local v367=Instance.new("Frame");v367.Size=UDim2.new(0 + 0 ,11 + 3 ,1, -(33 + 2));v367.Position=UDim2.new(0,404 -298 ,551 -(83 + 468) ,35);v367.BackgroundColor3=v20;v367.BackgroundTransparency=1806.15 -(1202 + 604) ;v367.BorderSizePixel=0 -0 ;v367.Parent=v227;v26(v367,"BackgroundColor3","Sidebar");local v374=Instance.new("Frame");v374.Size=UDim2.new(0,120,1 -0 , -(235 -150));v374.Position=UDim2.new(325 -(45 + 280) ,0 + 0 ,0,31 + 4 );v374.BackgroundColor3=v20;v374.BackgroundTransparency=0.15;v374.BorderSizePixel=0 + 0 ;v374.Parent=v227;v26(v374,"BackgroundColor3","Sidebar");local v381=Instance.new("UICorner");v381.CornerRadius=UDim.new(0 + 0 ,3 + 11 );v381.Parent=v374;local v384=Instance.new("Frame");v384.Size=UDim2.new(0 -0 ,1912 -(340 + 1571) ,1 + 0 , -(1807 -(1733 + 39)));v384.Position=UDim2.new(0 -0 ,1154 -(125 + 909) ,1948 -(1096 + 852) ,35);v384.BackgroundColor3=Color3.fromRGB(16 + 19 ,35,49 -14 );v384.BorderSizePixel=0 + 0 ;v384.ZIndex=514 -(409 + 103) ;v384.Parent=v227;local v391=Instance.new("UIListLayout");v391.SortOrder=Enum.SortOrder.LayoutOrder;v391.Padding=UDim.new(236 -(46 + 190) ,100 -(51 + 44) );v391.Parent=v374;local v396=Instance.new("UIPadding");v396.PaddingTop=UDim.new(0 + 0 ,1325 -(1114 + 203) );v396.PaddingLeft=UDim.new(726 -(228 + 498) ,2 + 6 );v396.PaddingRight=UDim.new(0 + 0 ,671 -(174 + 489) );v396.Parent=v374;local function v401(v812,v813,v814) local v815=0 -0 ;local v816;local v817;local v818;local v819;while true do if (1==v815) then v816.Text=v812;v816.TextColor3=(v814 and v23) or Color3.fromRGB(150,2055 -(830 + 1075) ,674 -(303 + 221) ) ;v816.Font=Enum.Font.GothamSemibold;v816.TextSize=1282 -(231 + 1038) ;v815=2 + 0 ;end if (v815==(1167 -(171 + 991))) then v818.BorderSizePixel=0;v818.Visible=v814;v818.Parent=v816;v26(v818,"BackgroundColor3","AccentBg");v815=24 -18 ;end if (v815==(0 -0)) then v816=Instance.new("TextButton");v816.Size=UDim2.new(1,0 -0 ,0 + 0 ,105 -75 );v816.BackgroundColor3=v21;v816.BackgroundTransparency=(v814 and 0.3) or 1 ;v815=1;end if (v815==(5 -3)) then v816.LayoutOrder=v813;v816.AutoButtonColor=false;v816.Parent=v374;v26(v816,"BackgroundColor3","Element");v815=4 -1 ;end if ((9 -6)==v815) then v17(v816);v817=Instance.new("UICorner");v817.CornerRadius=UDim.new(0,6);v817.Parent=v816;v815=1252 -(111 + 1137) ;end if (v815==4) then v818=Instance.new("Frame");v818.Size=(v814 and UDim2.new(158 -(91 + 67) ,8 -5 ,0.6 + 0 ,523 -(423 + 100) )) or UDim2.new(0 + 0 ,0 -0 ,0.6 + 0 ,771 -(326 + 445) ) ;v818.Position=UDim2.new(0 -0 ,0 -0 ,0.2,0 -0 );v818.BackgroundColor3=v24;v815=716 -(530 + 181) ;end if (v815==6) then v819=Instance.new("UICorner");v817.CornerRadius=UDim.new(882 -(614 + 267) ,0);v819.Parent=v818;return v816,v818;end end end local v402,v403=v401("الرئيسية",33 -(19 + 13) ,true);local v404,v405=v401("سكربتات اللاعب",2 -0 ,false);local v406,v407=v401("بلوكس فروت",6 -3 ,false);local v408,v409=v401("ماب الكيبورد",11 -7 ,false);local v410,v411=v401("الإعدادات",5,false);local v412,v413=v401("عن المطور",2 + 4 ,false);local v414=Instance.new("Frame");v414.Size=UDim2.new(0,120,0,50);v414.Position=UDim2.new(0 -0 ,0 -0 ,1813 -(1293 + 519) , -(102 -52));v414.BackgroundColor3=v20;v414.BackgroundTransparency=0.15 -0 ;v414.BorderSizePixel=0 -0 ;v414.Parent=v227;v26(v414,"BackgroundColor3","Sidebar");local v421=Instance.new("UICorner");v421.CornerRadius=UDim.new(0,60 -46 );v421.Parent=v414;local v424=Instance.new("Frame");v424.Size=UDim2.new(2 -1 , -(11 + 9),0 + 0 ,1);v424.Position=UDim2.new(0,10,0 -0 ,0 + 0 );v424.BackgroundColor3=Color3.fromRGB(35,12 + 23 ,22 + 13 );v424.BorderSizePixel=1096 -(709 + 387) ;v424.Parent=v414;local v430=Instance.new("ImageLabel");v430.Size=UDim2.new(1858 -(673 + 1185) ,30,0,87 -57 );v430.Position=UDim2.new(0,32 -22 ,0.5 -0 , -(11 + 4));v430.BackgroundColor3=v21;v430.Parent=v414;v26(v430,"BackgroundColor3","Element");v187(v430,Enum.ThumbnailSize.Size48x48,"48");local v435=Instance.new("UICorner");v435.CornerRadius=UDim.new(1 + 0 ,0);v435.Parent=v430;local v438=Instance.new("UIStroke");v438.Thickness=1.2;v438.Color=v24;v438.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v438.Parent=v430;v26(v438,"Color","AccentBg");local v443=Instance.new("TextLabel");v443.Size=UDim2.new(1 -0 , -(13 + 37),1,0 -0 );v443.Position=UDim2.new(0,93 -45 ,1880 -(446 + 1434) ,1283 -(1040 + 243) );v443.BackgroundTransparency=2 -1 ;v443.Text=v4.DisplayName;v443.TextColor3=v23;v443.Font=Enum.Font.GothamSemibold;v443.TextSize=1858 -(559 + 1288) ;v443.TextXAlignment=Enum.TextXAlignment.Left;v443.TextTruncate=Enum.TextTruncate.AtEnd;v443.Parent=v414;local function v456(v820,v821,v822) local v823=1931 -(609 + 1322) ;local v824;local v825;local v826;while true do if (v823==(455 -(13 + 441))) then v824.BackgroundTransparency=1;v824.BorderSizePixel=0 -0 ;v824.ScrollBarThickness=10 -6 ;v823=9 -7 ;end if (v823==(1 + 6)) then v826.Parent=v824;v825:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v824.CanvasSize=UDim2.new(0,0,0 -0 ,v825.AbsoluteContentSize.Y + 30 );end);return v824,v825;end if (v823==(3 + 3)) then v826.PaddingLeft=UDim.new(0,5 + 5 );v826.PaddingRight=UDim.new(0,12);v826.PaddingBottom=UDim.new(0 -0 ,11 + 9 );v823=12 -5 ;end if (v823==(0 + 0)) then v824=Instance.new("ScrollingFrame");v824.Size=UDim2.new(1 + 0 , -(90 + 35),1 + 0 , -35);v824.Position=UDim2.new(0 + 0 ,125,433 -(153 + 280) ,35);v823=2 -1 ;end if (v823==2) then v824.ScrollBarImageColor3=v24;v824.ScrollingDirection=Enum.ScrollingDirection.Y;v824.AutomaticCanvasSize=Enum.AutomaticSize.Y;v823=3 + 0 ;end if (v823==(2 + 2)) then v26(v824,"ScrollBarImageColor3","AccentBg");v825=nil;if v821 then local v1306=0 + 0 ;while true do if (v1306==(0 + 0)) then v825=Instance.new("UIGridLayout");v825.SortOrder=Enum.SortOrder.LayoutOrder;v1306=1 + 0 ;end if ((1 -0)==v1306) then v825.CellSize=UDim2.new(0.48,0,0 + 0 ,722 -(89 + 578) );v825.CellPadding=UDim2.new(0.03 + 0 ,0,0 -0 ,1059 -(572 + 477) );break;end end else v825=Instance.new("UIListLayout");v825.SortOrder=Enum.SortOrder.LayoutOrder;v825.Padding=UDim.new(0 + 0 ,8);if v822 then v825.HorizontalAlignment=Enum.HorizontalAlignment.Center;end end v823=4 + 1 ;end if (v823==3) then v824.CanvasSize=UDim2.new(0 + 0 ,86 -(84 + 2) ,0,0);v824.Visible=v820;v824.Parent=v227;v823=4;end if (v823==(8 -3)) then v825.Parent=v824;v826=Instance.new("UIPadding");v826.PaddingTop=UDim.new(0 + 0 ,852 -(497 + 345) );v823=6;end end end local v457,v458=v456(true,false,false);local v459,v460=v456(false,true,false);local v461,v462=v456(false,true,false);local v463,v464=v456(false,true,false);local v465,v466=v456(false,false,true);local v467,v468=v456(false,false,false);local function v469(v827,v828,v829,v830) local v831=0 + 0 ;local v832;local v833;local v834;local v835;local v836;local v837;while true do if (3==v831) then v836.Size=UDim2.new(1 + 0 , -(v835 + 15),1333 -(605 + 728) ,20);v836.Position=UDim2.new(0,v835,0,(v830 and (15 + 5)) or (26 -14) );v836.BackgroundTransparency=1 + 0 ;v836.Text=v828;v836.TextColor3=Color3.fromRGB(665 -485 ,163 + 17 ,180);v831=4;end if (v831==(0 -0)) then v832=Instance.new("Frame");v832.Size=UDim2.new(1 + 0 ,0,0,559 -(457 + 32) );v832.BackgroundColor3=v21;v832.BackgroundTransparency=0.3;v832.Parent=v827;v831=1 + 0 ;end if ((1403 -(832 + 570))==v831) then v26(v832,"BackgroundColor3","Element");v833=Instance.new("UICorner",v832);v833.CornerRadius=UDim.new(0 + 0 ,8);v834=Instance.new("UIStroke",v832);v834.Color=Color3.fromRGB(14 + 36 ,230 -165 ,49 + 51 );v831=2;end if (v831==(801 -(588 + 208))) then v837.Position=UDim2.new(0 -0 ,v835,1800 -(884 + 916) ,(v830 and (83 -43)) or (21 + 14) );v837.BackgroundTransparency=1;v837.Text=v829;v837.TextColor3=v23;v837.Font=Enum.Font.GothamBold;v831=6;end if (v831==(659 -(232 + 421))) then v837.TextSize=1905 -(1569 + 320) ;v837.TextXAlignment=Enum.TextXAlignment.Left;return v832,v837;end if (v831==(1 + 1)) then v834.Thickness=1.2;v834.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v835=3 + 12 ;if v830 then local v1310=0 -0 ;local v1311;local v1312;while true do if (v1310==(607 -(316 + 289))) then v1312.Color=v24;v26(v1312,"Color","AccentBg");v187(v1311,Enum.ThumbnailSize.Size150x150,"150");v835=80;break;end if (v1310==1) then v1311.BackgroundColor3=Color3.fromRGB(20,25,91 -56 );Instance.new("UICorner",v1311).CornerRadius=UDim.new(1,0 + 0 );v1312=Instance.new("UIStroke",v1311);v1312.Thickness=1.5;v1310=2;end if (v1310==(1453 -(666 + 787))) then v832.Size=UDim2.new(426 -(360 + 65) ,0 + 0 ,0,339 -(79 + 175) );v1311=Instance.new("ImageLabel",v832);v1311.Size=UDim2.new(0 -0 ,50,0 + 0 ,153 -103 );v1311.Position=UDim2.new(0 -0 ,914 -(503 + 396) ,0.5, -(206 -(92 + 89)));v1310=1 -0 ;end end end v836=Instance.new("TextLabel",v832);v831=2 + 1 ;end if (v831==(3 + 1)) then v836.Font=Enum.Font.GothamSemibold;v836.TextSize=46 -34 ;v836.TextXAlignment=Enum.TextXAlignment.Left;v837=Instance.new("TextLabel",v832);v837.Size=UDim2.new(1 + 0 , -(v835 + 15),0 -0 ,22 + 3 );v831=5;end end end v469(v457,"مرحباً بك،",v4.DisplayName   .. " (@"   .. v4.Name   .. ")" ,true);v469(v457,"المُشغّل الحالي (Executor)",v12,false);local v470,v471=v469(v457,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(1 + 0 ) do if (v471 and v471.Parent) then pcall(function() v471.Text= #game.Players:GetPlayers()   .. " / "   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function v472(v838,v839,v840,v841,v842) local v843=Instance.new("TextButton");v843.Size=UDim2.new(2 -1 ,0 + 0 ,0 -0 ,1299 -(485 + 759) );v843.BackgroundColor3=v21;v843.BackgroundTransparency=0.3;v843.Text="";v843.AutoButtonColor=false;v843.Parent=v838;v26(v843,"BackgroundColor3","Element");local v850=Instance.new("UICorner");v850.CornerRadius=UDim.new(0 -0 ,1195 -(442 + 747) );v850.Parent=v843;local v853=Instance.new("UIStroke");v853.Color=Color3.fromRGB(1185 -(832 + 303) ,1011 -(88 + 858) ,31 + 69 );v853.Thickness=1;v853.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v853.Parent=v843;local v859=Instance.new("UIScale");v859.Scale=1 + 0 ;v859.Parent=v843;local v862=Instance.new("TextLabel");v862.BackgroundTransparency=1;v862.Text=v839;v862.TextColor3=v23;v862.Font=Enum.Font.GothamBold;v862.TextSize=1 + 10 ;v862.Size=UDim2.new(1, -6,0,14);v862.Position=UDim2.new(0,3,0,793 -(766 + 23) );v862.TextXAlignment=Enum.TextXAlignment.Center;v862.Parent=v843;local v874=Instance.new("TextLabel");v874.BackgroundTransparency=4 -3 ;v874.Text=v840;v874.TextColor3=Color3.fromRGB(246 -66 ,474 -294 ,180);v874.Font=Enum.Font.Gotham;v874.TextSize=30 -21 ;v874.Size=UDim2.new(1, -(1079 -(1036 + 37)),0,18);v874.Position=UDim2.new(0 + 0 ,3,0 -0 ,18);v874.TextWrapped=true;v874.TextXAlignment=Enum.TextXAlignment.Center;v874.Parent=v843;local v886=v842 or false ;local v887=Instance.new("Frame");v887.Size=UDim2.new(0,27 + 7 ,1480 -(641 + 839) ,929 -(910 + 3) );v887.Position=UDim2.new(0.5 -0 , -17,1685 -(1466 + 218) , -(10 + 10));v887.BackgroundColor3=(v886 and Color3.fromRGB(1194 -(556 + 592) ,73 + 131 ,166)) or Color3.fromRGB(828 -(329 + 479) ,879 -(174 + 680) ,120 -85 ) ;v887.Parent=v843;local v892=Instance.new("UICorner");v892.CornerRadius=UDim.new(1 -0 ,0);v892.Parent=v887;local v895=Instance.new("UIStroke");v895.Color=Color3.fromRGB(50,47 + 18 ,100);v895.Thickness=740.5 -(396 + 343) ;v895.Parent=v887;local v899=Instance.new("Frame");v899.Size=UDim2.new(0,2 + 10 ,1477 -(29 + 1448) ,12);v899.Position=(v886 and UDim2.new(1390 -(135 + 1254) , -(52 -38),0.5 -0 , -6)) or UDim2.new(0,2 + 0 ,1527.5 -(389 + 1138) , -(580 -(102 + 472))) ;v899.BackgroundColor3=(v886 and Color3.fromRGB(255,241 + 14 ,142 + 113 )) or Color3.fromRGB(140 + 10 ,150,150) ;v899.Parent=v887;local v904=Instance.new("UICorner");v904.CornerRadius=UDim.new(1,1545 -(320 + 1225) );v904.Parent=v899;v843.MouseEnter:Connect(function() local v1007=0;while true do if (v1007==(0 -0)) then v16(v15.Hover,0.15 + 0 );v7:Create(v843,v184,{BackgroundColor3=v22}):Play();break;end end end);v843.MouseLeave:Connect(function() v7:Create(v843,v184,{BackgroundColor3=v21}):Play();end);v843.MouseButton1Click:Connect(function() local v1008=1464 -(157 + 1307) ;local v1009;local v1010;while true do if (v1008==(1862 -(821 + 1038))) then if v886 then v16(v15.ToggleOn,0.5 -0 ,1.1 + 0 );v7:Create(v887,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(81 -35 ,76 + 128 ,411 -245 )}):Play();v7:Create(v899,TweenInfo.new(1026.2 -(834 + 192) ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 + 0 , -(4 + 10),0.5, -6),BackgroundColor3=Color3.fromRGB(6 + 249 ,395 -140 ,559 -(300 + 4) )}):Play();v46("التفعيل","تم تشغيل خاصية: "   .. v839 ,1.5 + 1 );else local v1325=0 -0 ;while true do if (v1325==(362 -(112 + 250))) then v16(v15.ToggleOff,0.5 + 0 ,0.9);v7:Create(v887,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(50 -30 ,15 + 10 ,19 + 16 )}):Play();v1325=1 + 0 ;end if (v1325==1) then v7:Create(v899,TweenInfo.new(0.2 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0 + 0 ,2,0.5, -(1420 -(1001 + 413))),BackgroundColor3=Color3.fromRGB(334 -184 ,1032 -(244 + 638) ,150)}):Play();v46("الإيقاف","تم إيقاف خاصية: "   .. v839 ,695.5 -(627 + 66) );break;end end end v841(v886);break;end if (v1008==1) then v1009:Play();v1009.Completed:Wait();v1008=5 -3 ;end if ((602 -(512 + 90))==v1008) then v1009=v7:Create(v859,TweenInfo.new(1906.1 -(1665 + 241) ,Enum.EasingStyle.Linear),{Scale=717.93 -(373 + 344) });v1010=v7:Create(v859,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=1 + 0 });v1008=2 -1 ;end if (2==v1008) then v1010:Play();v886= not v886;v1008=3;end end end);return v843;end local function v473(v907,v908,v909) local v910=0;local v911;while true do if (2==v910) then v911.TextColor3=v909 or v23 ;v911.Font=Enum.Font.GothamSemibold;v910=4 -1 ;end if (v910==(1103 -(35 + 1064))) then v911.Parent=v907;return v911;end if (v910==(3 + 0)) then v911.TextSize=13;v911.TextXAlignment=Enum.TextXAlignment.Center;v910=8 -4 ;end if (v910==(0 + 0)) then v911=Instance.new("TextLabel");v911.Size=UDim2.new(1,1236 -(298 + 938) ,1259 -(233 + 1026) ,1691 -(636 + 1030) );v910=1;end if (v910==(1 + 0)) then v911.BackgroundTransparency=1 + 0 ;v911.Text=v908;v910=1 + 1 ;end end end v473(v465,"تخصيص لون الواجهة (Color Picker)",v23);local v474=Instance.new("Frame");v474.Size=UDim2.new(1,0,0,11 + 149 );v474.BackgroundTransparency=222 -(55 + 166) ;v474.Parent=v465;local v478,v479,v480=0.55,1 + 0 ,1;pcall(function() v478,v479,v480=v24:ToHSV();end);local v481=Instance.new("TextButton");v481.Size=UDim2.new(0 + 0 ,763 -563 ,297 -(36 + 261) ,262 -112 );v481.Position=UDim2.new(0.5, -115,0,1373 -(34 + 1334) );v481.BackgroundColor3=Color3.fromHSV(v478,1 + 0 ,1);v481.AutoButtonColor=false;v481.Text="";Instance.new("UICorner",v481).CornerRadius=UDim.new(0 + 0 ,1287 -(1035 + 248) );v481.Parent=v474;local v489=Instance.new("Frame");v489.Size=UDim2.new(22 -(20 + 1) ,0 + 0 ,320 -(134 + 185) ,0);v489.BackgroundColor3=Color3.fromRGB(255,1388 -(549 + 584) ,940 -(314 + 371) );v489.BorderSizePixel=0 -0 ;Instance.new("UICorner",v489).CornerRadius=UDim.new(0,972 -(478 + 490) );v489.Parent=v481;local v495=Instance.new("UIGradient");v495.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 + 0 ,0),NumberSequenceKeypoint.new(1,3 -2 )});v495.Parent=v489;local v498=Instance.new("Frame");v498.Size=UDim2.new(1380 -(1055 + 324) ,1340 -(1093 + 247) ,1,0);v498.BackgroundColor3=Color3.fromRGB(0,0,0 + 0 );v498.BorderSizePixel=0 + 0 ;Instance.new("UICorner",v498).CornerRadius=UDim.new(0 -0 ,13 -9 );v498.Parent=v481;local v504=Instance.new("UIGradient");v504.Rotation=90;v504.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 -0 ,1),NumberSequenceKeypoint.new(1 + 0 ,0 -0 )});v504.Parent=v498;local v508=Instance.new("Frame");v508.Size=UDim2.new(0 -0 ,10,0 + 0 ,10);v508.AnchorPoint=Vector2.new(0.5,0.5 -0 );v508.Position=UDim2.new(v479,0,(689 -(364 + 324)) -v480 ,0 -0 );v508.BackgroundColor3=Color3.fromRGB(255,255,255);Instance.new("UICorner",v508).CornerRadius=UDim.new(2 -1 ,0 + 0 );local v514=Instance.new("UIStroke");v514.Color=Color3.fromRGB(0 -0 ,0 -0 ,0 -0 );v514.Parent=v508;v508.Parent=v481;local v518=Instance.new("TextButton");v518.Size=UDim2.new(1268 -(1249 + 19) ,19 + 1 ,0 -0 ,1236 -(686 + 400) );v518.Position=UDim2.new(0.5 + 0 ,95,0,5);v518.BackgroundColor3=Color3.fromRGB(484 -(73 + 156) ,2 + 253 ,1066 -(721 + 90) );v518.Text="";v518.AutoButtonColor=false;Instance.new("UICorner",v518).CornerRadius=UDim.new(0,1 + 3 );v518.Parent=v474;local v526=Instance.new("UIGradient");v526.Rotation=292 -202 ;v526.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromHSV(0 -0 ,1 + 0 ,1 + 0 )),ColorSequenceKeypoint.new(0.167 + 0 ,Color3.fromHSV(0.167,1 -0 ,1)),ColorSequenceKeypoint.new(0.333 -0 ,Color3.fromHSV(513.333 -(203 + 310) ,1994 -(1238 + 755) ,1 + 0 )),ColorSequenceKeypoint.new(0.5 -0 ,Color3.fromHSV(0.5 -0 ,1,1)),ColorSequenceKeypoint.new(0.667 -0 ,Color3.fromHSV(0.667,1 -0 ,834 -(171 + 662) )),ColorSequenceKeypoint.new(0.833 -0 ,Color3.fromHSV(0.833 + 0 ,1,4 -3 )),ColorSequenceKeypoint.new(1 + 0 ,Color3.fromHSV(1487 -(35 + 1451) ,1,1))});v526.Parent=v518;local v530=Instance.new("Frame");v530.Size=UDim2.new(1,1457 -(28 + 1425) ,1993 -(941 + 1052) ,6 + 0 );v530.AnchorPoint=Vector2.new(0.5,1514.5 -(822 + 692) );v530.Position=UDim2.new(0.5 -0 ,0 + 0 ,v478,0);v530.BackgroundColor3=Color3.fromRGB(552 -(45 + 252) ,253 + 2 ,88 + 167 );Instance.new("UICorner",v530).CornerRadius=UDim.new(0,2);local v536=Instance.new("UIStroke");v536.Color=Color3.fromRGB(0 -0 ,0,433 -(114 + 319) );v536.Parent=v530;v530.Parent=v518;local v540,v541=false,false;local function v542() v27(v478,v479,v480);v481.BackgroundColor3=Color3.fromHSV(v478,1,1 -0 );end local function v543(v913) local v914=0 -0 ;local v915;local v916;local v917;local v918;while true do if ((2 + 0)==v914) then v479=v917;v480=(1 -0) -v918 ;v914=3;end if (v914==(5 -2)) then v508.Position=UDim2.new(v917,1963 -(556 + 1407) ,v918,0);v542();break;end if ((1206 -(741 + 465))==v914) then v915=v481.AbsoluteSize;v916=v481.AbsolutePosition;v914=466 -(170 + 295) ;end if (v914==(1 + 0)) then v917=math.clamp((v913.Position.X-v916.X)/v915.X ,0,1 + 0 );v918=math.clamp((v913.Position.Y-v916.Y)/v915.Y ,0,2 -1 );v914=2;end end end local function v544(v919) local v920=v518.AbsoluteSize;local v921=v518.AbsolutePosition;local v922=math.clamp((v919.Position.Y-v921.Y)/v920.Y ,0,1 + 0 );v478=v922;v530.Position=UDim2.new(0.5,0 + 0 ,v922,0 + 0 );v542();end v481.InputBegan:Connect(function(v924) if ((v924.UserInputType==Enum.UserInputType.MouseButton1) or (v924.UserInputType==Enum.UserInputType.Touch)) then v540=true;v465.ScrollingEnabled=false;v543(v924);end end);v518.InputBegan:Connect(function(v925) if ((v925.UserInputType==Enum.UserInputType.MouseButton1) or (v925.UserInputType==Enum.UserInputType.Touch)) then local v1077=1230 -(957 + 273) ;while true do if (v1077==0) then v541=true;v465.ScrollingEnabled=false;v1077=1;end if ((1 + 0)==v1077) then v544(v925);break;end end end end);v6.InputChanged:Connect(function(v926) if ((v926.UserInputType==Enum.UserInputType.MouseMovement) or (v926.UserInputType==Enum.UserInputType.Touch)) then if v540 then v543(v926);end if v541 then v544(v926);end end end);v6.InputEnded:Connect(function(v927) if ((v927.UserInputType==Enum.UserInputType.MouseButton1) or (v927.UserInputType==Enum.UserInputType.Touch)) then local v1078=0;while true do if (v1078==0) then v540=false;v541=false;v1078=1 + 0 ;end if (v1078==(3 -2)) then v465.ScrollingEnabled=true;break;end end end end);local v545=Instance.new("Frame");v545.Size=UDim2.new(1,0,0,39 -24 );v545.BackgroundTransparency=1;v545.Parent=v465;v473(v465,"إعدادات الأداء",v23);local v549=v472(v465,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v928) if v247 then v247.Visible=v928;end end,true);local v550=v472(v465,"إظهار لوحة الأداء","يقوم بإظهار أو إخفاء لوحة البنق والفريمات (FPS & Ping) الموجودة أعلى الشاشة.",function(v929) if v306 then v306.Visible=v929;end end,true);local function v551(v930,v931,v932) local v933=0 -0 ;local v934;while true do if (v933==(9 -7)) then Instance.new("UICorner",v934).CornerRadius=UDim.new(0,1786 -(389 + 1391) );Instance.new("UIStroke",v934).Color=Color3.fromRGB(50,65,100);v934.Parent=v930;v26(v934,"BackgroundColor3","Element");v933=3;end if (v933==1) then v934.Text=v931;v934.TextColor3=v24;v934.Font=Enum.Font.GothamBold;v934.TextSize=9 + 4 ;v933=1 + 1 ;end if (v933==(6 -3)) then v17(v934);v934.MouseButton1Click:Connect(function() v16(v15.Success,951.5 -(783 + 168) );pcall(function() setclipboard(v932);end);v46("نسخ الرابط","تم نسخ الرابط بنجاح!",2);local v1281=v934.Text;v934.Text="تم النسخ بنجاح!";v934.TextColor3=Color3.fromRGB(46,684 -480 ,164 + 2 );task.wait(312.5 -(309 + 2) );v934.Text=v1281;v934.TextColor3=v24;end);break;end if (v933==(0 -0)) then v934=Instance.new("TextButton");v934.Size=UDim2.new(1213 -(1090 + 122) ,0 + 0 ,0 -0 ,24 + 11 );v934.BackgroundColor3=v21;v934.BackgroundTransparency=0.3;v933=1119 -(628 + 490) ;end end end v473(v467,"قناة التيليجرام:",v23);v551(v467,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v552=Instance.new("Frame");v552.Size=UDim2.new(1,0 + 0 ,0 -0 ,22 -17 );v552.BackgroundTransparency=775 -(431 + 343) ;v552.Parent=v467;v473(v467,"قناة اليوتيوب:",v23);v551(v467,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v556=Instance.new("Frame");v556.Size=UDim2.new(1 -0 ,0 -0 ,0 + 0 ,2 + 13 );v556.BackgroundTransparency=1;v556.Parent=v467;v473(v467,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(1950 -(556 + 1139) ,50,50));v473(v467,"يوزري تيليجرام: @sasuke195p",v23);local v560=v472(v459,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v935) if v935 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v1222=game:GetService("VirtualUser");if v1222 then local v1315=15 -(6 + 9) ;while true do if (0==v1315) then v1222:Button2Down(Vector2.new(0,0 + 0 ),workspace.CurrentCamera.CFrame);task.wait(1);v1315=1 + 0 ;end if (v1315==(170 -(28 + 141))) then v1222:Button2Up(Vector2.new(0,0 + 0 ),workspace.CurrentCamera.CFrame);break;end end end end);elseif _G.GhostAntiAfk then local v1284=0 -0 ;while true do if (v1284==(0 + 0)) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v560.LayoutOrder=1318 -(486 + 831) ;local v562=v472(v459,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v936) if v936 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1326,v1327 in pairs(game.Players:GetPlayers()) do if ((v1327~=v4) and v1327.Character) then for v1359,v1360 in pairs(v1327.Character:GetDescendants()) do if v1360:IsA("BasePart") then v1360.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v562.LayoutOrder=2;local v564,v565=nil,nil;local v566={};local v567=v472(v459,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v937) local v938=0 -0 ;local v939;local v940;while true do if (v938==(3 -2)) then if v937 then local v1316=0 + 0 ;while true do if (v1316==(3 -2)) then if v939 then for v1391,v1392 in pairs(v939:GetDescendants()) do if (v1392:IsA("BasePart") and (v1392.Transparency==(1263 -(668 + 595)))) then table.insert(v566,v1392);elseif v1392:IsA("Decal") then table.insert(v566,v1392);end end end v564=v5.Heartbeat:Connect(function() if v940 then local v1393=0 + 0 ;while true do if (v1393==0) then v565=v940.CFrame;v940.CFrame=v565 * CFrame.new(0,182 + 718 ,0 -0 ) ;break;end end end end);v1316=2;end if (v1316==(290 -(23 + 267))) then if v940 then v565=v940.CFrame;end v566={};v1316=1945 -(1129 + 815) ;end if (v1316==2) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(388 -(371 + 16)) ,function() if (v940 and v565) then v940.CFrame=v565;for v1405,v1406 in pairs(v566) do if (v1406:IsA("BasePart") and (v1406.Name~="HumanoidRootPart")) then v1406.LocalTransparencyModifier=1750.5 -(1326 + 424) ;elseif v1406:IsA("Decal") then v1406.LocalTransparencyModifier=0.5;end end end end);break;end end else local v1317=0;while true do if (v1317==1) then if (v940 and v565) then v940.CFrame=v565;end for v1361,v1362 in pairs(v566) do if (v1362:IsA("BasePart") or v1362:IsA("Decal")) then v1362.LocalTransparencyModifier=0;end end break;end if (v1317==(0 -0)) then if v564 then v564:Disconnect();v564=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v1317=1;end end end break;end if (v938==(0 -0)) then v939=v4.Character;v940=v939 and v939:FindFirstChild("HumanoidRootPart") ;v938=119 -(88 + 30) ;end end end);v567.LayoutOrder=774 -(720 + 51) ;local v569=nil;local v570=v472(v459,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v941) if v941 then v569=v5.Stepped:Connect(function() if v4.Character then for v1328,v1329 in pairs(v4.Character:GetDescendants()) do if (v1329:IsA("BasePart") and (v1329.CanCollide==true)) then v1329.CanCollide=false;end end end end);elseif v569 then v569:Disconnect();v569=nil;end end);v570.LayoutOrder=8 -4 ;local v572=Instance.new("Frame");v572.Size=UDim2.new(1777 -(421 + 1355) ,0 -0 ,1 + 0 ,1083 -(286 + 797) );v572.BackgroundColor3=v18;v572.BackgroundTransparency=1;v572.Visible=false;v572.Active=true;v572.ZIndex=3651 -2652 ;v572.Parent=v227;v26(v572,"BackgroundColor3","Bg");local v580=Instance.new("Frame");v580.Size=UDim2.new(0,530 -210 ,439 -(397 + 42) ,44 + 96 );v580.Position=UDim2.new(0.5, -(960 -(24 + 776)),0.5 -0 , -70);v580.BackgroundColor3=v21;v580.BackgroundTransparency=785.15 -(222 + 563) ;v580.ZIndex=2203 -1203 ;v580.Parent=v572;v26(v580,"BackgroundColor3","Element");Instance.new("UICorner",v580).CornerRadius=UDim.new(0,6 + 2 );local v588=Instance.new("UIStroke",v580);v588.Thickness=191.5 -(23 + 167) ;v588.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;table.insert(v28,v588);local v591=Instance.new("UIScale",v580);v591.Scale=1798 -(690 + 1108) ;local v593=Instance.new("TextLabel");v593.Size=UDim2.new(1 + 0 ,0 + 0 ,848 -(40 + 808) ,30);v593.Position=UDim2.new(0 + 0 ,0 -0 ,0 + 0 ,10);v593.BackgroundTransparency=1 + 0 ;v593.Text="تحذير: ماب غير صحيح!";v593.TextColor3=Color3.fromRGB(140 + 115 ,50,621 -(47 + 524) );v593.Font=Enum.Font.GothamBold;v593.TextSize=11 + 5 ;v593.ZIndex=1001;v593.Parent=v580;local v603=Instance.new("TextLabel");v603.Size=UDim2.new(2 -1 , -(29 -9),0 -0 ,60);v603.Position=UDim2.new(1726 -(1165 + 561) ,10,0,2 + 43 );v603.BackgroundTransparency=3 -2 ;v603.Text="أنت تحاول تفعيل سكربت مخصص لماب أخرى.\nلتجنب طردك أو حدوث أخطاء باللعبة،\nيرجى الدخول للماب الصحيحة يدوياً ثم التفعيل!";v603.TextColor3=v23;v603.Font=Enum.Font.GothamSemibold;v603.TextSize=5 + 7 ;v603.TextWrapped=true;v603.ZIndex=1480 -(341 + 138) ;v603.Parent=v580;local v614=Instance.new("TextButton");v614.Size=UDim2.new(0 + 0 ,100,0,35);v614.Position=UDim2.new(0.5 -0 , -50,327 -(89 + 237) , -(144 -99));v614.BackgroundColor3=Color3.fromRGB(50,65,210 -110 );v614.Text="حسناً، فهمت";v614.TextColor3=Color3.fromRGB(1136 -(581 + 300) ,1475 -(855 + 365) ,605 -350 );v614.Font=Enum.Font.GothamBold;v614.TextSize=5 + 8 ;v614.ZIndex=2236 -(1030 + 205) ;v614.Parent=v580;Instance.new("UICorner",v614).CornerRadius=UDim.new(0 + 0 ,6 + 0 );v17(v614);local function v625() local v942=286 -(156 + 130) ;while true do if (v942==(2 -1)) then v7:Create(v591,v185,{Scale=1 -0 }):Play();break;end if (v942==(0 -0)) then v572.Visible=true;v7:Create(v572,v184,{BackgroundTransparency=0.3 + 0 }):Play();v942=1;end end end local function v626() v7:Create(v572,v184,{BackgroundTransparency=1}):Play();local v943=v7:Create(v591,v186,{Scale=0 + 0 });v943:Play();v943.Completed:Wait();v572.Visible=false;end v614.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v626();end);local function v627(v945,v946,v947,v948,v949) local v950=0;local v951;local v952;local v953;local v954;local v955;local v956;local v957;while true do if (v950==2) then v953.Thickness=70 -(10 + 59) ;v953.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v953.Parent=v951;v954=Instance.new("UIScale");v954.Scale=1 + 0 ;v954.Parent=v951;v950=3;end if ((4 -3)==v950) then v26(v951,"BackgroundColor3","Element");v952=Instance.new("UICorner");v952.CornerRadius=UDim.new(0,1169 -(671 + 492) );v952.Parent=v951;v953=Instance.new("UIStroke");v953.Color=Color3.fromRGB(40 + 10 ,1280 -(369 + 846) ,27 + 73 );v950=2;end if (v950==4) then v955.TextXAlignment=Enum.TextXAlignment.Center;v955.Parent=v951;v956=Instance.new("TextLabel");v956.BackgroundTransparency=1;v956.Text=v947;v956.TextColor3=Color3.fromRGB(154 + 26 ,180,2125 -(1036 + 909) );v950=4 + 1 ;end if (7==v950) then v957=false;v951.MouseButton1Click:Connect(function() if v957 then return;end if v949 then local v1330=0 -0 ;local v1331;while true do if ((204 -(11 + 192))==v1330) then if  not v1331 then local v1396=0;while true do if ((0 + 0)==v1396) then v16(v15.Error,0.5);v625();v1396=1;end if (v1396==1) then return;end end end break;end if ((175 -(135 + 40))==v1330) then v1331=false;for v1378,v1379 in ipairs(v949) do if (game.PlaceId==v1379) then v1331=true;break;end end v1330=1;end end end v957=true;v16(v15.Click,0.4);local v1285=v7:Create(v954,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93});local v1286=v7:Create(v954,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1 + 0 });v1285:Play();v1285.Completed:Wait();v1286:Play();if (v948=="CUSTOM_REJOIN") then local v1332=0 -0 ;while true do if (v1332==0) then v46("إعادة الدخول","جاري إعادة الدخول للسيرفر...",3);v955.Text="جاري إعادة الدخول...";v1332=1 -0 ;end if (v1332==(177 -(50 + 126))) then v955.TextColor3=v24;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end v1332=2;end if (v1332==(5 -3)) then task.spawn(function() local v1380=0;local v1381;local v1382;local v1383;while true do if (v1380==(1 + 0)) then v1383=nil;v1383=v1381.TeleportInitFailed:Connect(function(v1424,v1425,v1426) if (v1424==v1382) then pcall(function() v1383:Disconnect();end);v1381:Teleport(game.PlaceId,v1382);end end);v1380=2;end if (v1380==(1415 -(1233 + 180))) then pcall(function() v1381:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1382);end);task.wait(972 -(522 + 447) );v1380=1424 -(107 + 1314) ;end if (v1380==(0 + 0)) then v1381=game:GetService("TeleportService");v1382=game.Players.LocalPlayer;v1380=1;end if (v1380==(11 -7)) then v957=false;break;end if (v1380==(2 + 1)) then v955.Text=v946;v955.TextColor3=v23;v1380=4;end end end);return;end end elseif (v948=="CUSTOM_EMPTY_SERVER") then v46("Empty Server","جاري البحث عن سيرفر خالي...",5 -2 );v955.Text="جاري البحث...";v955.TextColor3=v24;task.spawn(function() local v1365=0 -0 ;local v1366;local v1367;local v1368;local v1369;local v1370;while true do if (v1365==(1914 -(716 + 1194))) then v957=false;break;end if (v1365==0) then v1366=game:GetService("HttpService");v1367=game:GetService("TeleportService");v1365=1 + 0 ;end if (v1365==(1 + 1)) then if (v1369 and (v1370==true)) then local v1427=503 -(74 + 429) ;while true do if (v1427==(0 -0)) then v955.Text="جاري الانتقال...";v955.TextColor3=Color3.fromRGB(46,204,83 + 83 );break;end end else v955.Text="لم يتم العثور";v955.TextColor3=Color3.fromRGB(583 -328 ,36 + 14 ,154 -104 );v46("خطأ","لم يتم العثور على سيرفر خالي حالياً.",7 -4 );end task.wait(435.5 -(279 + 154) );v1365=781 -(454 + 324) ;end if (v1365==1) then v1368="https://games.roproxy.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Asc&limit=100" ;v1369,v1370=pcall(function() local v1415=0;local v1416;local v1417;while true do if (v1415==(2 + 0)) then if (v1417 and v1417.data) then local v1445={};for v1449,v1450 in ipairs(v1417.data) do if ((type(v1450)=="table") and v1450.id and (v1450.id~=game.JobId) and v1450.playing and v1450.maxPlayers and (v1450.playing<v1450.maxPlayers)) then table.insert(v1445,v1450);end end if ( #v1445>(17 -(12 + 5))) then v1367:TeleportToPlaceInstance(game.PlaceId,v1445[1].id,v4);return true;end end return false;end if ((0 + 0)==v1415) then v1416=nil;if v14 then local v1446=0;local v1447;while true do if ((0 -0)==v1446) then v1447=v14({Url=v1368,Method="GET"});if (v1447 and (v1447.StatusCode==(74 + 126))) then v1416=v1447.Body;end break;end end end v1415=1094 -(277 + 816) ;end if (1==v1415) then if  not v1416 then v1416=game:HttpGet(v1368);end v1417=v1366:JSONDecode(v1416);v1415=8 -6 ;end end end);v1365=1185 -(1058 + 125) ;end if (3==v1365) then v955.Text=v946;v955.TextColor3=v23;v1365=1 + 3 ;end end end);return;elseif (v948=="CUSTOM_LOW_PING_SERVER") then v46("Low Ping","جاري البحث عن أفضل سيرفر...",3);v955.Text="جاري البحث...";v955.TextColor3=v24;task.spawn(function() local v1397=game:GetService("HttpService");local v1398=game:GetService("TeleportService");local v1399="https://games.roproxy.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Desc&limit=100" ;local v1400,v1401=pcall(function() local v1409;if v14 then local v1430=975 -(815 + 160) ;local v1431;while true do if (v1430==(0 -0)) then v1431=v14({Url=v1399,Method="GET"});if (v1431 and (v1431.StatusCode==(474 -274))) then v1409=v1431.Body;end break;end end end if  not v1409 then v1409=game:HttpGet(v1399);end local v1410=v1397:JSONDecode(v1409);if (v1410 and v1410.data) then local v1432=nil;local v1433=math.huge;local v1434={};for v1436,v1437 in ipairs(v1410.data) do if ((type(v1437)=="table") and v1437.id and (v1437.id~=game.JobId) and v1437.playing and v1437.maxPlayers and (v1437.playing<v1437.maxPlayers)) then local v1444=0 + 0 ;while true do if (v1444==(0 -0)) then table.insert(v1434,v1437);if (v1437.ping and (v1437.ping<v1433)) then v1433=v1437.ping;v1432=v1437.id;end break;end end end end if ( not v1432 and ( #v1434>(1898 -(41 + 1857)))) then v1432=v1434[math.random(1, #v1434)].id;end if v1432 then local v1440=0;while true do if (0==v1440) then v1398:TeleportToPlaceInstance(game.PlaceId,v1432,v4);return true;end end end end return false;end);if (v1400 and (v1401==true)) then v955.Text="جاري الانتقال...";v955.TextColor3=Color3.fromRGB(46,2097 -(1222 + 671) ,428 -262 );else v955.Text="لم يتم العثور";v955.TextColor3=Color3.fromRGB(255,71 -21 ,50);v46("خطأ","فشل البحث، جرب مرة أخرى لاحقاً.",1185 -(229 + 953) );end task.wait(1776.5 -(1111 + 663) );v955.Text=v946;v955.TextColor3=v23;v957=false;end);return;elseif (v948=="CUSTOM_GHOST_SPECTATE") then v46("سكربت المراقبة","تم تشغيل واجهة المراقبة!",1581 -(874 + 705) );local v1411=[=[
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
                ]=];loadstring(v1411)();v957=false;elseif (v948=="CUSTOM_GHOST_TELEPORT") then v46("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",2);local v1435=[=[
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
                ]=];loadstring(v1435)();v957=false;elseif (v948=="CUSTOM_GHOST_SPEED") then v46("السرعة","تم تشغيل أداة السرعة!",1 + 1 );local v1441=[=[
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
                ]=];loadstring(v1441)();v957=false;elseif (v948=="CUSTOM_GHOST_TRANSLATOR") then v46("مترجم الشات","تم تشغيل المترجم التلقائي!",2);local v1448=[=[
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
                ]=];loadstring(v1448)();v957=false;elseif (v948=="CUSTOM_GHOST_AIMBOT") then local v1452=0 + 0 ;local v1453;while true do if (v1452==(0 -0)) then v46("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",1 + 1 );v1453=[=[
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
                ]=];v1452=680 -(642 + 37) ;end if (v1452==1) then loadstring(v1453)();v957=false;break;end end elseif (v948=="CUSTOM_GHOST_TRACKER") then v46("متتبع اللاعبين","تم تشغيل واجهة تتبع اللاعبين!",1 + 1 );local v1456=[=[
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
                ]=];loadstring(v1456)();v957=false;else local v1457=v955.Text;v955.Text="جاري التحميل...";v955.TextColor3=v24;v46("تحميل السكربت","جاري التحميل من الرابط...",1 + 1 );task.spawn(function() local v1461=nil;local v1462=pcall(function() if v948:match("^https?://") then v1461=game:HttpGet(v948);else v1461=v948;end end);if (v1462 and v1461) then local v1465=0 -0 ;local v1466;local v1467;while true do if (v1465==(454 -(233 + 221))) then v1466,v1467=loadstring(v1461);if v1466 then local v1470=0;while true do if ((0 -0)==v1470) then v955.Text="تم التشغيل بنجاح!";v955.TextColor3=Color3.fromRGB(41 + 5 ,1745 -(718 + 823) ,105 + 61 );v1470=806 -(266 + 539) ;end if (v1470==1) then v46("نجاح","تم تشغيل السكربت بنجاح!",8 -5 );task.spawn(v1466);break;end end else v955.Text="فشل! خطأ في الكود";v955.TextColor3=Color3.fromRGB(1480 -(636 + 589) ,50,50);v46("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",9 -5 );end break;end end else v955.Text="فشل! الرابط لا يعمل";v955.TextColor3=Color3.fromRGB(525 -270 ,50,40 + 10 );v46("خطأ","فشل الوصول للرابط أو السكربت محجوب.",2 + 2 );end task.wait(5);v955.Text=v1457;v955.TextColor3=v23;v957=false;end);end end);return v951;end if (v950==(1018 -(657 + 358))) then v955=Instance.new("TextLabel");v955.BackgroundTransparency=1;v955.Text=v946;v955.TextColor3=v23;v955.Font=Enum.Font.GothamBold;v955.TextWrapped=true;v950=10 -6 ;end if (v950==(11 -6)) then v956.Font=Enum.Font.Gotham;v956.TextSize=1196 -(1151 + 36) ;v956.TextWrapped=true;v956.TextXAlignment=Enum.TextXAlignment.Center;v956.Parent=v951;v955.Size=UDim2.new(1, -(6 + 0),0 + 0 ,41 -27 );v950=1838 -(1552 + 280) ;end if (v950==(834 -(64 + 770))) then v951=Instance.new("TextButton");v951.BackgroundColor3=v21;v951.BackgroundTransparency=0.3 + 0 ;v951.Text="";v951.AutoButtonColor=false;v951.Parent=v945;v950=2 -1 ;end if (v950==(2 + 4)) then v955.Position=UDim2.new(1243 -(157 + 1086) ,3,0,7 -3 );v955.TextSize=11;v956.Size=UDim2.new(4 -3 , -6,0,48 -16 );v956.Position=UDim2.new(0 -0 ,3,819 -(599 + 220) ,35 -17 );v951.MouseEnter:Connect(function() v16(v15.Hover,1931.15 -(1813 + 118) );if ((v951.BackgroundColor3~=Color3.fromRGB(187 + 68 ,50,50)) and (v951.BackgroundColor3~=Color3.fromRGB(1263 -(841 + 376) ,285 -81 ,39 + 127 ))) then v7:Create(v951,v184,{BackgroundColor3=v22}):Play();end end);v951.MouseLeave:Connect(function() if ((v951.BackgroundColor3~=Color3.fromRGB(255,50,50)) and (v951.BackgroundColor3~=Color3.fromRGB(125 -79 ,1063 -(464 + 395) ,425 -259 ))) then v7:Create(v951,v184,{BackgroundColor3=v21}):Play();end end);v950=4 + 3 ;end end end local v628=v627(v459,"Rejoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v628.LayoutOrder=842 -(467 + 370) ;local v630=v627(v459,"Empty Server","ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.","CUSTOM_EMPTY_SERVER");v630.LayoutOrder=11 -5 ;local v632=v627(v459,"متتبع اللاعبين","يبحث عن أي لاعب باليوزر نيم وينقلك فوراً للسيرفر والماب اللي هو فيها لو كان فاتح الجوين.","CUSTOM_GHOST_TRACKER");v632.LayoutOrder=6 + 1 ;local v634=v627(v459,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v634.LayoutOrder=8;local v636=v627(v459,"Low Ping Server","يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.","CUSTOM_LOW_PING_SERVER");v636.LayoutOrder=9;local v638=v627(v459,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v638.LayoutOrder=34 -24 ;local v640=v627(v459,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v640.LayoutOrder=2 + 9 ;local v642=v627(v459,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v642.LayoutOrder=27 -15 ;local v644=v627(v459,"Infinity Yield","أقوى السكربتات المساعدة يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v644.LayoutOrder=13;local v646=v627(v459,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v646.LayoutOrder=534 -(150 + 370) ;local v648=v627(v459,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v648.LayoutOrder=1297 -(74 + 1208) ;v627(v461,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954",{2738975626 -  -14939923 ,4442272573 -(14 + 376) ,7449423635});v627(v463,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download",{95082159893771 -(54 + 1037) ,116362870327976 -(22 + 512) });v627(v463,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua",{95083519213383 -1359320703 ,116362870329170 -(1379 + 349) });local v650=false;local v651=UDim2.new(0,753 -(111 + 82) ,0 -0 ,829 -519 );local v652=UDim2.new(1868.5 -(708 + 1160) , -(760 -480),0.5 -0 , -155);local function v653() local v958=27 -(10 + 17) ;while true do if ((0 + 0)==v958) then v650=true;v189.Visible=false;v958=1733 -(1400 + 332) ;end if (v958==(1 -0)) then v227.Size=v651;v227.Position=v652;v958=1910 -(242 + 1666) ;end if ((2 + 1)==v958) then v7:Create(v175,v185,{Size=6 + 9 }):Play();break;end if (v958==(2 + 0)) then v227.Visible=true;v7:Create(v237,v185,{Scale=941 -(850 + 90) }):Play();v958=4 -1 ;end end end local function v654() v650=false;local v959=v7:Create(v237,v186,{Scale=1390 -(360 + 1030) });v7:Create(v175,v186,{Size=0 + 0 }):Play();v959:Play();v959.Completed:Wait();v227.Visible=false;v189.Position=v188;v189.Visible=true;end local v655={{btn=v402,accent=v403,content=v457,layout=v458},{btn=v404,accent=v405,content=v459,layout=v460},{btn=v406,accent=v407,content=v461,layout=v462},{btn=v408,accent=v409,content=v463,layout=v464},{btn=v410,accent=v411,content=v465,layout=v466},{btn=v412,accent=v413,content=v467,layout=v468}};local function v656(v963) local v964=1661 -(909 + 752) ;while true do if (v964==(1223 -(109 + 1114))) then v16(v15.Click,0.4 -0 );for v1287,v1288 in ipairs(v655) do local v1289=0;while true do if (v1289==(1 + 0)) then v1288.accent.Visible=false;v1288.content.Visible=false;break;end if ((242 -(6 + 236))==v1289) then v1288.btn.BackgroundTransparency=1 + 0 ;v1288.btn.TextColor3=Color3.fromRGB(150,121 + 29 ,150);v1289=1;end end end v964=2 -1 ;end if (v964==(3 -1)) then v963.accent.Size=UDim2.new(0,1133 -(1076 + 57) ,0.6 + 0 ,0);v7:Create(v963.accent,v184,{Size=UDim2.new(0,692 -(579 + 110) ,0.6 + 0 ,0 + 0 )}):Play();v964=3;end if (v964==(2 + 1)) then v963.content.Visible=true;if v963.layout then v963.content.CanvasSize=UDim2.new(407 -(174 + 233) ,0,0,v963.layout.AbsoluteContentSize.Y + (55 -35) );else v963.content.CanvasSize=UDim2.new(0 -0 ,0,0 + 0 ,300);end break;end if (v964==1) then v7:Create(v963.btn,v184,{BackgroundTransparency=1174 -(663 + 511) ,TextColor3=v23}):Play();v963.accent.Visible=true;v964=2 + 0 ;end end end v402.MouseButton1Click:Connect(function() v656(v655[1]);end);v404.MouseButton1Click:Connect(function() v656(v655[1 + 1 ]);end);v406.MouseButton1Click:Connect(function() v656(v655[3]);end);v408.MouseButton1Click:Connect(function() v656(v655[4]);end);v410.MouseButton1Click:Connect(function() v656(v655[15 -10 ]);end);v412.MouseButton1Click:Connect(function() v656(v655[4 + 2 ]);end);v351.MouseButton1Click:Connect(function() v16(v15.Click,0.5 -0 );v654();end);v189.MouseButton1Click:Connect(function() v16(v15.Click,0.5 -0 );local v965=v7:Create(v189,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0 -0 ,50,0,40)});local v966=v7:Create(v189,TweenInfo.new(0.1),{Size=UDim2.new(0 + 0 ,6 + 49 ,722 -(478 + 244) ,562 -(440 + 77) )});v965:Play();v965.Completed:Wait();v966:Play();if v650 then v654();else v653();end end);local v657=Instance.new("Frame");v657.Size=UDim2.new(1,0 + 0 ,3 -2 ,1556 -(655 + 901) );v657.Position=UDim2.new(0 + 0 ,0,0,0 + 0 );v657.BackgroundColor3=v18;v657.BackgroundTransparency=1 + 0 ;v657.Visible=false;v657.Active=true;v657.ZIndex=999;v657.Parent=v227;v26(v657,"BackgroundColor3","Bg");local v666=Instance.new("Frame");v666.Size=UDim2.new(0 -0 ,280,1445 -(695 + 750) ,478 -338 );v666.Position=UDim2.new(0.5 -0 , -(563 -423),0.5, -70);v666.BackgroundColor3=v21;v666.BackgroundTransparency=351.15 -(285 + 66) ;v666.ZIndex=1000;v666.Parent=v657;v26(v666,"BackgroundColor3","Element");Instance.new("UICorner",v666).CornerRadius=UDim.new(0 -0 ,8);local v674=Instance.new("UIStroke",v666);v674.Thickness=1311.5 -(682 + 628) ;v674.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v674.Parent=v666;table.insert(v28,v674);local v678=Instance.new("UIScale");v678.Scale=0 + 0 ;v678.Parent=v666;local v681=Instance.new("TextLabel");v681.Size=UDim2.new(300 -(176 + 123) ,0 + 0 ,0,60);v681.BackgroundTransparency=1;v681.Text="تأكيد اغلاق السكربت";v681.TextColor3=v23;v681.Font=Enum.Font.GothamBold;v681.TextSize=12 + 4 ;v681.ZIndex=1270 -(239 + 30) ;v681.Parent=v666;local v690=Instance.new("TextButton");v690.Size=UDim2.new(0,100,0,10 + 25 );v690.Position=UDim2.new(0,25 + 0 ,1 -0 , -(155 -105));v690.BackgroundColor3=Color3.fromRGB(515 -(306 + 9) ,174 -124 ,9 + 41 );v690.Text="نعم";v690.TextColor3=Color3.fromRGB(255,157 + 98 ,123 + 132 );v690.Font=Enum.Font.GothamBold;v690.TextSize=39 -25 ;v690.ZIndex=1001;v690.Parent=v666;Instance.new("UICorner",v690).CornerRadius=UDim.new(1375 -(1140 + 235) ,4 + 2 );v17(v690);local v701=Instance.new("TextButton");v701.Size=UDim2.new(0,100,0 + 0 ,9 + 26 );v701.Position=UDim2.new(53 -(33 + 19) , -125,1, -(19 + 31));v701.BackgroundColor3=Color3.fromRGB(149 -99 ,65,45 + 55 );v701.Text="الغاء";v701.TextColor3=Color3.fromRGB(499 -244 ,255,240 + 15 );v701.Font=Enum.Font.GothamBold;v701.TextSize=703 -(586 + 103) ;v701.ZIndex=92 + 909 ;v701.Parent=v666;Instance.new("UICorner",v701).CornerRadius=UDim.new(0 -0 ,6);v17(v701);v342.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v657.Visible=true;v7:Create(v657,v184,{BackgroundTransparency=1488.3 -(1309 + 179) }):Play();v7:Create(v678,v185,{Scale=1}):Play();end);v701.MouseButton1Click:Connect(function() local v968=0;local v969;while true do if (v968==(0 -0)) then v16(v15.Click,0.5 + 0 );v7:Create(v657,v184,{BackgroundTransparency=1}):Play();v968=2 -1 ;end if (v968==2) then v969.Completed:Wait();v657.Visible=false;break;end if (v968==(1 + 0)) then v969=v7:Create(v678,v186,{Scale=0 -0 });v969:Play();v968=3 -1 ;end end end);v690.MouseButton1Click:Connect(function() v16(v15.Click,609.5 -(295 + 314) );local v970=v7:Create(v237,v186,{Scale=0 -0 });v7:Create(v175,v186,{Size=1962 -(1300 + 662) }):Play();v970:Play();v970.Completed:Wait();local v971="GhostPerformanceHUD";if v9:FindFirstChild(v971) then v9[v971]:Destroy();end if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end if v175 then v175:Destroy();end v179:Destroy();end);local function v712(v972,v973) local v974=0 -0 ;while true do if (v974==(1755 -(1178 + 577))) then v972.MouseEnter:Connect(function() local v1290=0;while true do if (v1290==(0 + 0)) then v16(v15.Hover,0.15 -0 );v7:Create(v972,v184,{TextColor3=v973}):Play();break;end end end);v972.MouseLeave:Connect(function() v7:Create(v972,v184,{TextColor3=Color3.fromRGB(1605 -(851 + 554) ,200,177 + 23 )}):Play();end);break;end end end v712(v342,Color3.fromRGB(707 -452 ,50,50));v712(v351,Color3.fromRGB(255,553 -298 ,557 -(115 + 187) ));local function v713(v975,v976) local v977,v978,v979,v980;v975.InputBegan:Connect(function(v1011) if ((v1011.UserInputType==Enum.UserInputType.MouseButton1) or (v1011.UserInputType==Enum.UserInputType.Touch)) then v977=true;v979=v1011.Position;v980=v976.Position;v1011.Changed:Connect(function() if (v1011.UserInputState==Enum.UserInputState.End) then v977=false;end end);end end);v975.InputChanged:Connect(function(v1012) if ((v1012.UserInputType==Enum.UserInputType.MouseMovement) or (v1012.UserInputType==Enum.UserInputType.Touch)) then v978=v1012;end end);v6.InputChanged:Connect(function(v1013) if ((v1013==v978) and v977) then local v1273=0;local v1274;while true do if (v1273==0) then v1274=v1013.Position-v979 ;v976.Position=UDim2.new(v980.X.Scale,v980.X.Offset + v1274.X ,v980.Y.Scale,v980.Y.Offset + v1274.Y );break;end end end end);end v713(v255,v227);local v714=Instance.new("TextButton");v714.Name="ResizeGrip";v714.Size=UDim2.new(0,35 + 10 ,0,45);v714.AnchorPoint=Vector2.new(1 + 0 ,1);v714.Position=UDim2.new(3 -2 ,1161 -(160 + 1001) ,1 + 0 ,0 + 0 );v714.BackgroundTransparency=1;v714.Text="";v714.ZIndex=204 -104 ;v714.Parent=v227;local v723=Instance.new("Frame");v723.Size=UDim2.new(1,358 -(237 + 121) ,898 -(525 + 372) ,0 -0 );v723.BackgroundTransparency=1;v723.Parent=v714;local function v727(v981,v982) local v983=Instance.new("Frame");v983.Size=UDim2.new(0,16 -11 ,142 -(96 + 46) ,782 -(643 + 134) );v983.Position=UDim2.new(1 + 0 ,v981,1,v982);v983.AnchorPoint=Vector2.new(2 -1 ,1);v983.BackgroundColor3=Color3.fromRGB(180,668 -488 ,173 + 7 );v983.BorderSizePixel=0;Instance.new("UICorner",v983).CornerRadius=UDim.new(1 -0 ,0 -0 );v983.Parent=v723;return v983;end v727( -8, -8);v727( -18, -8);v727( -28, -(727 -(316 + 403)));v727( -8, -18);v727( -(12 + 6), -18);v727( -(21 -13), -(11 + 17));v714.MouseEnter:Connect(function() for v1014,v1015 in pairs(v723:GetChildren()) do if v1015:IsA("Frame") then v7:Create(v1015,v184,{BackgroundColor3=v24}):Play();end end end);v714.MouseLeave:Connect(function() for v1016,v1017 in pairs(v723:GetChildren()) do if v1017:IsA("Frame") then v7:Create(v1017,v184,{BackgroundColor3=Color3.fromRGB(180,453 -273 ,180)}):Play();end end end);local v728=false;local v729;local v730;v714.InputBegan:Connect(function(v991) if ((v991.UserInputType==Enum.UserInputType.MouseButton1) or (v991.UserInputType==Enum.UserInputType.Touch)) then local v1081=0 + 0 ;while true do if (v1081==(1 + 0)) then v730=v227.AbsoluteSize;v991.Changed:Connect(function() if (v991.UserInputState==Enum.UserInputState.End) then v728=false;end end);break;end if (v1081==0) then v728=true;v729=v991.Position;v1081=3 -2 ;end end end end);v6.InputChanged:Connect(function(v992) if (v728 and ((v992.UserInputType==Enum.UserInputType.MouseMovement) or (v992.UserInputType==Enum.UserInputType.Touch))) then local v1082=v992.Position-v729 ;local v1083=v237.Scale;local v1084=v1082.X/v1083 ;local v1085=v1082.Y/v1083 ;local v1086=math.clamp(v730.X + v1084 ,1910 -1510 ,1200);local v1087=math.clamp(v730.Y + v1085 ,250,1661 -861 );v227.Size=UDim2.new(0 + 0 ,v1086,0,v1087);end end);v27(v478,v479,v480);local v731=Instance.new("Frame");v731.Size=UDim2.new(1 -0 ,0,1,0);v731.BackgroundTransparency=1 + 0 ;v731.ZIndex=294 -194 ;v731.Active=true;v731.Parent=v179;local v737=Instance.new("BlurEffect");v737.Size=15;v737.Parent=v10;local v740=Instance.new("Frame");v740.Size=UDim2.new(0,297 -(12 + 5) ,0 -0 ,277 -147 );v740.Position=UDim2.new(0.5 -0 , -140,0.5, -(161 -96));v740.BackgroundColor3=v18;v740.BackgroundTransparency=0.15 + 0 ;v740.ZIndex=2074 -(1656 + 317) ;v740.Parent=v731;v26(v740,"BackgroundColor3","Bg");Instance.new("UICorner",v740).CornerRadius=UDim.new(0,9 + 1 );local v748=Instance.new("UIStroke",v740);v748.Thickness=1.5 + 0 ;v748.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v748.Parent=v740;table.insert(v28,v748);local v752=Instance.new("TextLabel",v740);v752.Size=UDim2.new(2 -1 ,0 -0 ,354 -(5 + 349) ,189 -149 );v752.Position=UDim2.new(1271 -(266 + 1005) ,0 + 0 ,0.15 -0 ,0);v752.BackgroundTransparency=1 -0 ;v752.Text="GHOST SCRIPT";v752.TextColor3=Color3.fromRGB(1951 -(561 + 1135) ,331 -76 ,255);v752.Font=Enum.Font.GothamBlack;v752.TextSize=72 -50 ;v752.ZIndex=1168 -(507 + 559) ;local v762=Instance.new("TextLabel",v740);v762.Size=UDim2.new(2 -1 ,0 -0 ,0,408 -(212 + 176) );v762.Position=UDim2.new(905 -(250 + 655) ,0 -0 ,0.45,0);v762.BackgroundTransparency=1 -0 ;v762.Text="Welcome, "   .. v4.DisplayName ;v762.TextColor3=Color3.fromRGB(200,312 -112 ,2156 -(1869 + 87) );v762.Font=Enum.Font.GothamSemibold;v762.TextSize=44 -31 ;v762.ZIndex=102;local v771=Instance.new("Frame",v740);v771.Size=UDim2.new(1901 -(484 + 1417) ,428 -228 ,0 -0 ,777 -(48 + 725) );v771.Position=UDim2.new(0.5 -0 , -(268 -168),0.75 + 0 ,0);v771.BackgroundColor3=v19;v771.BorderSizePixel=0 -0 ;v771.ZIndex=29 + 73 ;Instance.new("UICorner",v771).CornerRadius=UDim.new(1,0 + 0 );v26(v771,"BackgroundColor3","TopBar");local v778=Instance.new("Frame",v771);v778.Size=UDim2.new(853 -(152 + 701) ,1311 -(430 + 881) ,1,0 + 0 );v778.BackgroundColor3=v24;v778.BorderSizePixel=0;v778.ZIndex=103;Instance.new("UICorner",v778).CornerRadius=UDim.new(896 -(557 + 338) ,0 + 0 );v26(v778,"BackgroundColor3","AccentBg");local v784=Instance.new("UIScale",v740);v784.Scale=0 -0 ;v7:Create(v784,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v16(v15.ToggleOn,0.6 -0 );task.spawn(function() v7:Create(v778,TweenInfo.new(2.5 -1 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(2 -1 ,0,1,801 -(499 + 302) )}):Play();task.wait(867.5 -(39 + 827) );v762.Text="Starting Ghost Hub...";v16(v15.Hover,0.5 -0 );task.wait(0.5);local v994=v7:Create(v784,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});local v995=v7:Create(v737,TweenInfo.new(0.4 -0 ),{Size=0});v994:Play();v995:Play();v16(v15.ToggleOff,0.6);v994.Completed:Wait();v731:Destroy();v737:Destroy();v653();end);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v48=Instance.new("ScreenGui");local v49=Instance.new("Frame");local v50=Instance.new("UIScale");local v51=Instance.new("UICorner");local v52=Instance.new("TextLabel");local v53=Instance.new("TextButton");local v54=Instance.new("TextBox");local v55=Instance.new("UICorner");local v56=Instance.new("TextLabel");local v57=Instance.new("TextButton");local v58=Instance.new("UICorner");local v59=Instance.new("TextButton");local v60=Instance.new("UICorner");v48.Parent=v9;v48.Name="GhostKeySystem";v49.Parent=v48;v49.BackgroundColor3=v18;v49.BackgroundTransparency=0.15 -0 ;v49.Position=UDim2.new(0.5 -0 , -160,0.5 + 0 , -120);v49.Size=UDim2.new(0,320,0,702 -462 );v49.Active=true;v49.Draggable=true;v50.Scale=0 + 0 ;v50.Parent=v49;v7:Create(v50,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=105 -(103 + 1) }):Play();v51.CornerRadius=UDim.new(0,562 -(475 + 79) );v51.Parent=v49;local v74=Instance.new("UIStroke");v74.Thickness=2.5 -1 ;v74.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v74.Parent=v49;table.insert(v28,v74);v52.Parent=v49;v52.BackgroundTransparency=3 -2 ;v52.Position=UDim2.new(0 + 0 ,0 + 0 ,0,1513 -(1395 + 108) );v52.Size=UDim2.new(2 -1 ,1204 -(7 + 1197) ,0 + 0 ,9 + 16 );v52.Font=Enum.Font.GothamBold;v52.Text="GHOST SCRIPT - KEY SYSTEM";v52.TextColor3=Color3.fromRGB(574 -(27 + 292) ,255,255);v52.TextSize=14;local function v88() local v786=0;local v787;while true do if (v786==(0 -0)) then v787=v7:Create(v50,TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 -0 });v787:Play();v786=1;end if ((1 -0)==v786) then v787.Completed:Wait();v48:Destroy();break;end end end v53.Parent=v49;v53.BackgroundTransparency=1 -0 ;v53.Position=UDim2.new(1, -(169 -(43 + 96)),0 -0 ,22 -12 );v53.Size=UDim2.new(0 + 0 ,25,0 + 0 ,49 -24 );v53.Font=Enum.Font.GothamBold;v53.Text="X";v53.TextColor3=Color3.fromRGB(255,50,20 + 30 );v53.TextSize=28 -13 ;v17(v53);v53.MouseButton1Click:Connect(function() v16(v15.Click,0.5 + 0 );v88();end);v54.Parent=v49;v54.BackgroundColor3=v19;v54.Position=UDim2.new(0.5 + 0 , -(1866 -(1414 + 337)),0,90);v54.Size=UDim2.new(0,230,1940 -(1642 + 298) ,90 -55 );v54.Font=Enum.Font.Gotham;v54.PlaceholderText="Enter your key here...";v54.Text="";v54.TextColor3=Color3.fromRGB(733 -478 ,756 -501 ,84 + 171 );v54.TextSize=11 + 2 ;v54.ClearTextOnFocus=false;v55.CornerRadius=UDim.new(972 -(357 + 615) ,6);v55.Parent=v54;v56.Parent=v49;v56.BackgroundTransparency=1 + 0 ;v56.Position=UDim2.new(0 -0 ,0 + 0 ,0,289 -154 );v56.Size=UDim2.new(1,0,0,16 + 4 );v56.Font=Enum.Font.GothamBold;v56.Text="";v56.TextColor3=Color3.fromRGB(11 + 139 ,95 + 55 ,150);v56.TextSize=1313 -(384 + 917) ;v57.Parent=v49;v57.BackgroundColor3=Color3.fromRGB(46,901 -(128 + 569) ,1709 -(1407 + 136) );v57.Position=UDim2.new(0,1907 -(687 + 1200) ,1711 -(556 + 1154) , -(175 -125));v57.Size=UDim2.new(0,220 -(9 + 86) ,421 -(275 + 146) ,6 + 29 );v57.Font=Enum.Font.GothamBold;v57.Text="Check Key";v57.TextColor3=Color3.fromRGB(64 -(29 + 35) ,0,0 -0 );v57.TextSize=38 -25 ;v58.CornerRadius=UDim.new(0 -0 ,4 + 2 );v58.Parent=v57;v17(v57);v59.Parent=v49;v59.BackgroundColor3=v21;v59.BackgroundTransparency=0.15;v59.Position=UDim2.new(1013 -(53 + 959) , -(553 -(312 + 96)),1 -0 , -(335 -(147 + 138)));v59.Size=UDim2.new(899 -(813 + 86) ,113 + 12 ,0 -0 ,527 -(18 + 474) );v59.Font=Enum.Font.GothamBold;v59.Text="Get Key";v59.TextColor3=Color3.fromRGB(87 + 168 ,832 -577 ,255);v59.TextSize=1099 -(860 + 226) ;v60.CornerRadius=UDim.new(0,309 -(121 + 182) );v60.Parent=v59;v17(v59);v59.MouseButton1Click:Connect(function() local v788=0 + 0 ;local v789;while true do if (v788==0) then v16(v15.Success,0.5);setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v788=1241 -(988 + 252) ;end if ((1 + 2)==v788) then task.wait(1.5);v59.Text=v789;v59.TextColor3=Color3.fromRGB(255,80 + 175 ,255);break;end if (v788==(1971 -(49 + 1921))) then v56.Text="Link Copied & Opening Browser...";v56.TextColor3=v24;v46("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);v788=892 -(223 + 667) ;end if (v788==(54 -(51 + 1))) then v789=v59.Text;v59.Text="تم النسخ!";v59.TextColor3=Color3.fromRGB(78 -32 ,436 -232 ,166);v788=1128 -(146 + 979) ;end end end);local function v139(v790) v16(v15.Click,0.5 + 0 );if (v790=="") then local v1018=605 -(311 + 294) ;while true do if (2==v1018) then return;end if (v1018==(2 -1)) then v56.TextColor3=Color3.fromRGB(109 + 146 ,1493 -(496 + 947) ,1408 -(1233 + 125) );v46("تنبيه","الرجاء إدخال المفتاح أولاً!",2 + 1 );v1018=2 + 0 ;end if (v1018==0) then v16(v15.Error,0.5 + 0 );v56.Text="الرجاء إدخال المفتاح!";v1018=1646 -(963 + 682) ;end end end if (v790==v0) then local v1019=0;while true do if (v1019==(0 + 0)) then v16(v15.Success,1504.5 -(504 + 1000) );v56.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v1019=1 + 0 ;end if (v1019==(2 + 0)) then if writefile then writefile("GhostKey.txt",v790);end task.wait(1.5 + 0 );v1019=3;end if (v1019==4) then return;end if (v1019==(1 -0)) then v56.TextColor3=v24;v46("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4);v1019=2 + 0 ;end if (v1019==(2 + 1)) then v88();v47("PERMANENT",v790);v1019=186 -(156 + 26) ;end end end v56.Text="جاري التحقق من المفتاح...";v56.TextColor3=Color3.fromRGB(87 + 63 ,234 -84 ,314 -(149 + 15) );v46("انتظار","جاري التحقق من قاعدة البيانات...",962 -(890 + 70) );local v793,v794=pcall(function() return game:HttpGet(v2   .. v790   .. ".json" );end);if (v793 and v794 and (v794~="null")) then local v1020=v3:JSONDecode(v794);local v1021=os.time() * (1117 -(39 + 78)) ;if ((v1020.status=="active") and (v1020.expiresAt>v1021)) then if ((v1020.hwid==nil) or (v1020.hwid=="")) then if v14 then local v1342=v3:JSONEncode({hwid=v13});v14({Url=v2   .. v790   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1342});end elseif (v1020.hwid~=v13) then local v1343=482 -(14 + 468) ;while true do if (1==v1343) then v56.TextColor3=Color3.fromRGB(560 -305 ,50,139 -89 );v46("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",3 + 1 );v1343=2;end if (v1343==(2 + 0)) then return;end if (v1343==(0 + 0)) then v16(v15.Error,0.5);v56.Text="هذا المفتاح مرتبط بجهاز آخر!";v1343=1;end end end v16(v15.Success,0.5);v56.Text="تم التحقق بنجاح!";v56.TextColor3=Color3.fromRGB(21 + 25 ,54 + 150 ,317 -151 );v46("نجاح","تم التحقق من المفتاح بنجاح!",3);if writefile then writefile("GhostKey.txt",v790);end task.wait(1.5);v88();v47(v1020.expiresAt,v790);else v16(v15.Error,0.5 + 0 );v56.Text="لقد تم استخدام المفتاح بالفعل";v56.TextColor3=Color3.fromRGB(896 -641 ,2 + 48 ,101 -(12 + 39) );v46("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",4 + 0 );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else local v1022=0;while true do if ((0 -0)==v1022) then v16(v15.Error,0.5 -0 );v56.Text="هذا المفتاح غير موجود";v1022=1 + 0 ;end if (v1022==(1 + 0)) then v56.TextColor3=Color3.fromRGB(646 -391 ,34 + 16 ,241 -191 );v46("مرفوض","هذا المفتاح غير موجود!",1714 -(1596 + 114) );break;end end end end v57.MouseButton1Click:Connect(function() v139(v54.Text);end);if (isfile and isfile("GhostKey.txt")) then local v996=readfile("GhostKey.txt");if (v996 and (v996~="")) then v54.Text=v996;end end
