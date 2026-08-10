--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11=game:GetService("SoundService");local v12="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v1026=0;local v1027;while true do if (v1026==0) then v1027=identifyexecutor();if ((type(v1027)=="string") and (v1027~="")) then v12=v1027;end break;end end end end);local v13=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v12 ;local v14=(syn and syn.request) or (http and http.request) or http_request or request ;local v15={Hover="rbxassetid://8997385554",Click="rbxassetid://130623697",ToggleOn="rbxassetid://130623697",ToggleOff="rbxassetid://130623697",Success="rbxassetid://8997388049",Error="rbxassetid://8997385989",Notification="rbxassetid://8997387258"};local function v16(v140,v141,v142) task.spawn(function() local v751=Instance.new("Sound");v751.SoundId=v140;v751.Volume=v141 or (0.5 -0) ;v751.PlaybackSpeed=v142 or (1 + 0) ;v751.Parent=v11;v751:Play();v751.Ended:Wait();v751:Destroy();end);end local function v17(v143) if v143:IsA("GuiButton") then v143.MouseEnter:Connect(function() v16(v15.Hover,0.2);end);end end local v18=Color3.fromRGB(19 -4 ,4 + 21 ,605 -(306 + 254) );local v19=Color3.fromRGB(1 + 9 ,29 -14 ,30);local v20=Color3.fromRGB(1479 -(899 + 568) ,12 + 6 ,84 -49 );local v21=Color3.fromRGB(25,643 -(268 + 335) ,70);local v22=Color3.fromRGB(35,345 -(60 + 230) ,662 -(426 + 146) );local v23=Color3.fromRGB(29 + 211 ,1696 -(282 + 1174) ,1051 -(569 + 242) );local v24=Color3.fromRGB(0 -0 ,170,255);local v25={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v26(v144,v145,v146) if v144 then table.insert(v25[v146],{inst=v144,prop=v145});end end local function v27(v147,v148,v149) local v150=Color3.fromHSV(v147,v148 * 0.4 ,math.clamp(v149 * (0.18 + 0) ,0.05,0.25));local v151=Color3.fromHSV(v147,v148 * (1024.4 -(706 + 318)) ,math.clamp(v149 * (1251.12 -(721 + 530)) ,1271.05 -(945 + 326) ,0.2));local v152=Color3.fromHSV(v147,v148 * (0.4 -0) ,math.clamp(v149 * (0.15 + 0) ,700.05 -(271 + 429) ,0.22));local v153=Color3.fromHSV(v147,v148 * (0.5 + 0) ,math.clamp(v149 * (1500.28 -(1408 + 92)) ,1086.1 -(461 + 625) ,0.4));local v154=Color3.fromHSV(v147,v148 * 0.5 ,math.clamp(v149 * (1288.35 -(993 + 295)) ,0.1 + 0 ,0.5));local v155=Color3.fromHSV(v147,v148,v149);v18=v150;v19=v151;v20=v152;v21=v153;v22=v154;v24=v155;for v756,v757 in pairs(v25.Bg) do if (v757.inst and v757.inst.Parent) then v757.inst[v757.prop]=v150;end end for v758,v759 in pairs(v25.TopBar) do if (v759.inst and v759.inst.Parent) then v759.inst[v759.prop]=v151;end end for v760,v761 in pairs(v25.Sidebar) do if (v761.inst and v761.inst.Parent) then v761.inst[v761.prop]=v152;end end for v762,v763 in pairs(v25.Element) do if (v763.inst and v763.inst.Parent) then v763.inst[v763.prop]=v153;end end for v764,v765 in pairs(v25.AccentBg) do if (v765.inst and v765.inst.Parent) then v765.inst[v765.prop]=v155;end end end local v28={};v5.RenderStepped:Connect(function() local v156=(tick()%15)/(1186 -(418 + 753)) ;local v157=Color3.fromHSV(v156,0.8 + 0 ,1 + 0 );for v766= #v28,1 + 0 , -(1 + 0) do local v767=529 -(406 + 123) ;local v768;while true do if (v767==0) then v768=v28[v766];if (v768 and v768.Parent) then v768.Color=v157;else table.remove(v28,v766);end break;end end end end);local v29=Instance.new("ScreenGui");v29.Name="GhostNotifGui";v29.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v29.Parent=v9;local v34=Instance.new("Frame");v34.BackgroundTransparency=1770 -(1749 + 20) ;v34.Size=UDim2.new(0 + 0 ,1572 -(1249 + 73) ,1 + 0 , -(1165 -(466 + 679)));v34.Position=UDim2.new(2 -1 , -(772 -502),1900 -(106 + 1794) ,10);v34.Parent=v29;local v39=Instance.new("UIListLayout");v39.SortOrder=Enum.SortOrder.LayoutOrder;v39.VerticalAlignment=Enum.VerticalAlignment.Bottom;v39.Padding=UDim.new(0,10);v39.Parent=v34;local function v46(v158,v159,v160) local v161=0;local v162;local v163;local v164;local v165;local v166;local v167;local v168;local v169;local v170;while true do if (v161==(3 + 6)) then v169.Parent=v168;v26(v169,"BackgroundColor3","AccentBg");v7:Create(v163,TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0,0 -0 ,0 -0 ,0)}):Play();v170=v7:Create(v169,TweenInfo.new(v160,Enum.EasingStyle.Linear),{Size=UDim2.new(114 -(4 + 110) ,0,585 -(57 + 527) ,0)});v170:Play();task.spawn(function() v170.Completed:Wait();local v1133=v7:Create(v163,TweenInfo.new(1427.3 -(41 + 1386) ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(1,50,0,103 -(17 + 86) ),BackgroundTransparency=1 + 0 });v1133:Play();v1133.Completed:Wait();v162:Destroy();end);break;end if (v161==3) then v165.Thickness=1.5;v165.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v165.Parent=v163;table.insert(v28,v165);v166=Instance.new("TextLabel");v166.Text=v158;v161=8 -4 ;end if (v161==6) then v167.TextSize=11;v167.BackgroundTransparency=1;v167.Position=UDim2.new(0 -0 ,10,166 -(122 + 44) ,43 -18 );v167.Size=UDim2.new(3 -2 , -(17 + 3),0 + 0 ,25);v167.TextXAlignment=Enum.TextXAlignment.Left;v167.TextWrapped=true;v161=13 -6 ;end if (v161==8) then v168.Parent=v163;v26(v168,"BackgroundColor3","TopBar");v169=Instance.new("Frame");v169.Size=UDim2.new(66 -(30 + 35) ,0 + 0 ,1,1257 -(1043 + 214) );v169.BackgroundColor3=v24;v169.BorderSizePixel=0;v161=9;end if (v161==(18 -13)) then v166.TextXAlignment=Enum.TextXAlignment.Left;v166.Parent=v163;v167=Instance.new("TextLabel");v167.Text=v159;v167.Font=Enum.Font.Gotham;v167.TextColor3=v23;v161=1218 -(323 + 889) ;end if (v161==(0 -0)) then v16(v15.Notification,580.6 -(361 + 219) ,321 -(53 + 267) );v160=v160 or (1 + 2) ;v162=Instance.new("Frame");v162.BackgroundTransparency=1;v162.Size=UDim2.new(1,413 -(15 + 398) ,0,60);v162.Parent=v34;v161=1;end if (v161==(986 -(18 + 964))) then v166.Font=Enum.Font.GothamBold;v166.TextColor3=v24;v166.TextSize=48 -35 ;v166.BackgroundTransparency=1;v166.Position=UDim2.new(0 + 0 ,10,0 + 0 ,855 -(20 + 830) );v166.Size=UDim2.new(1 + 0 , -(146 -(116 + 10)),0,2 + 18 );v161=743 -(542 + 196) ;end if (v161==(3 -1)) then v163.Parent=v162;v26(v163,"BackgroundColor3","Bg");v164=Instance.new("UICorner");v164.CornerRadius=UDim.new(0 + 0 ,5 + 3 );v164.Parent=v163;v165=Instance.new("UIStroke");v161=3;end if (v161==(3 + 4)) then v167.Parent=v163;v168=Instance.new("Frame");v168.Size=UDim2.new(1,0 -0 ,0,3);v168.Position=UDim2.new(0 -0 ,0,1, -3);v168.BackgroundColor3=v19;v168.BorderSizePixel=1551 -(1126 + 425) ;v161=413 -(118 + 287) ;end if (v161==(3 -2)) then v163=Instance.new("Frame");v163.Size=UDim2.new(1122 -(118 + 1003) ,0 -0 ,378 -(142 + 235) ,0 -0 );v163.Position=UDim2.new(1,50,0,0 + 0 );v163.BackgroundColor3=v18;v163.BackgroundTransparency=977.15 -(553 + 424) ;v163.ClipsDescendants=true;v161=3 -1 ;end end end local function v47(v171,v172) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v173=Instance.new("BlurEffect");v173.Name="GhostHubBlur";v173.Size=0 + 0 ;v173.Parent=v10;local v177=Instance.new("ScreenGui");v177.Name="GhostScriptHub";v177.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v177.Parent=v9;local v182=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v183=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v184=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local function v185(v769,v770,v771) task.spawn(function() local v1028,v1029=pcall(function() return game.Players:GetUserThumbnailAsync(v4.UserId,Enum.ThumbnailType.HeadShot,v770);end);if (v1028 and v1029) then v769.Image=v1029;else v769.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w="   .. v771   .. "&h="   .. v771 ;end end);end local v186=UDim2.new(0.02,0,0.15 + 0 ,0 + 0 );local v187=Instance.new("TextButton");v187.Size=UDim2.new(0 + 0 ,32 + 23 ,0 -0 ,125 -80 );v187.Position=v186;v187.BackgroundColor3=v19;v187.Text="";v187.BorderSizePixel=0;v187.AutoButtonColor=false;v187.Active=true;v187.ClipsDescendants=true;v187.Visible=false;v187.Parent=v177;v26(v187,"BackgroundColor3","TopBar");v17(v187);local v198=Instance.new("TextLabel");v198.Size=UDim2.new(2 -1 ,0 + 0 ,1,0 -0 );v198.BackgroundTransparency=1;v198.Text="GHOST";v198.TextColor3=v23;v198.Font=Enum.Font.GothamBold;v198.TextSize=15;v198.ZIndex=2;v198.Parent=v187;local v208=Instance.new("Frame");v208.Size=UDim2.new(754 -(239 + 514) ,0,1 + 0 ,1329 -(797 + 532) );v208.BackgroundTransparency=1 + 0 ;v208.ZIndex=1 + 0 ;v208.Parent=v187;math.randomseed(tick());for v772=2 -1 ,1217 -(373 + 829)  do local v773=731 -(476 + 255) ;local v774;local v775;while true do if (v773==(1130 -(369 + 761))) then v774=Instance.new("Frame");v775=math.random(1,2 + 0 );v773=1;end if ((2 -0)==v773) then v774.BackgroundColor3=Color3.fromRGB(255,482 -227 ,493 -(64 + 174) );v774.BackgroundTransparency=math.random(5 + 25 ,80)/(148 -48) ;v773=339 -(144 + 192) ;end if (v773==(220 -(42 + 174))) then v774.Parent=v208;break;end if (v773==1) then v774.Size=UDim2.new(0 + 0 ,v775,0 + 0 ,v775);v774.Position=UDim2.new(math.random(5,41 + 54 )/(1604 -(363 + 1141)) ,1580 -(1183 + 397) ,math.random(15 -10 ,70 + 25 )/(75 + 25) ,1975 -(1913 + 62) );v773=2 + 0 ;end if (v773==(7 -4)) then v774.BorderSizePixel=1933 -(565 + 1368) ;v774.ZIndex=3 -2 ;v773=1665 -(1477 + 184) ;end end end local v213=Instance.new("UICorner");v213.CornerRadius=UDim.new(0 -0 ,4);v213.Parent=v187;local v216=Instance.new("UIStroke");v216.Thickness=1.5;v216.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v216.Parent=v187;table.insert(v28,v216);local v221,v222,v223,v224;v187.InputBegan:Connect(function(v776) if ((v776.UserInputType==Enum.UserInputType.MouseButton1) or (v776.UserInputType==Enum.UserInputType.Touch)) then v221=true;v223=v776.Position;v224=v187.Position;v776.Changed:Connect(function() if (v776.UserInputState==Enum.UserInputState.End) then v221=false;end end);end end);v187.InputChanged:Connect(function(v777) if ((v777.UserInputType==Enum.UserInputType.MouseMovement) or (v777.UserInputType==Enum.UserInputType.Touch)) then v222=v777;end end);v6.InputChanged:Connect(function(v778) if ((v778==v222) and v221) then local v1111=0 + 0 ;local v1112;while true do if (v1111==0) then v1112=v778.Position-v223 ;v187.Position=UDim2.new(v224.X.Scale,v224.X.Offset + v1112.X ,v224.Y.Scale,v224.Y.Offset + v1112.Y );break;end end end end);local v225=Instance.new("Frame");v225.Size=UDim2.new(0,560,856 -(564 + 292) ,310);v225.Position=UDim2.new(0.5 -0 , -(843 -563),304.5 -(244 + 60) , -(120 + 35));v225.BackgroundColor3=v18;v225.BackgroundTransparency=476.15 -(41 + 435) ;v225.BorderSizePixel=1001 -(938 + 63) ;v225.Active=true;v225.ClipsDescendants=true;v225.Visible=false;v225.Parent=v177;v26(v225,"BackgroundColor3","Bg");local v235=Instance.new("UIScale");v235.Scale=0 + 0 ;v235.Parent=v225;local v238=Instance.new("UICorner");v238.CornerRadius=UDim.new(0,1139 -(936 + 189) );v238.Parent=v225;local v241=Instance.new("UIStroke");v241.Thickness=1.8 + 0 ;v241.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v241.Parent=v225;table.insert(v28,v241);local v245=Instance.new("Frame");v245.Name="Particles";v245.Size=UDim2.new(1614 -(1565 + 48) ,0 + 0 ,1139 -(782 + 356) ,0);v245.BackgroundTransparency=268 -(176 + 91) ;v245.ZIndex=0 -0 ;v245.ClipsDescendants=true;v245.Parent=v225;local v252={};for v779=1 -0 ,1127 -(975 + 117)  do local v780=Instance.new("Frame");local v781=math.random(1877 -(157 + 1718) ,4);v780.Size=UDim2.new(0 + 0 ,v781,0,v781);v780.Position=UDim2.new(math.random(),0 -0 ,math.random(),0 -0 );v780.BackgroundColor3=Color3.fromRGB(255,255,255);v780.BackgroundTransparency=math.random(1068 -(697 + 321) ,217 -137 )/(211 -111) ;v780.BorderSizePixel=0;v780.ZIndex=0 -0 ;Instance.new("UICorner",v780).CornerRadius=UDim.new(1 + 0 ,0);v780.Parent=v245;table.insert(v252,{frame=v780,speed=math.random(18 -8 ,25)/(26807 -16807) ,xBase=v780.Position.X.Scale});end task.spawn(function() local v790=0;while v245.Parent do local v1030=1227 -(322 + 905) ;while true do if (v1030==(611 -(602 + 9))) then if v245.Visible then v790=v790 + (1189.02 -(449 + 740)) ;for v1273,v1274 in pairs(v252) do local v1275=872 -(826 + 46) ;local v1276;local v1277;while true do if (v1275==(948 -(245 + 702))) then if (v1276>(3 -2)) then v1276= -(0.05 + 0);v1274.xBase=math.random();v1277=v1274.xBase;end v1274.frame.Position=UDim2.new(v1277,1898 -(260 + 1638) ,v1276,440 -(382 + 58) );break;end if (v1275==0) then v1276=v1274.frame.Position.Y.Scale + v1274.speed ;v1277=v1274.xBase + (math.sin(v790 + (v1274.speed * (3208 -2208)) ) * 0.015) ;v1275=1 + 0 ;end end end end task.wait();break;end end end end);local v253=Instance.new("Frame");v253.Size=UDim2.new(1 -0 ,0,0 -0 ,1240 -(902 + 303) );v253.BackgroundColor3=v19;v253.BackgroundTransparency=0.15 -0 ;v253.BorderSizePixel=0 -0 ;v253.Parent=v225;v26(v253,"BackgroundColor3","TopBar");local v259=Instance.new("UICorner");v259.CornerRadius=UDim.new(0,2 + 12 );v259.Parent=v253;local v262=Instance.new("Frame");v262.Size=UDim2.new(1,1690 -(1121 + 569) ,214 -(22 + 192) ,697 -(483 + 200) );v262.Position=UDim2.new(0,0,1464 -(1404 + 59) , -14);v262.BackgroundColor3=v19;v262.BackgroundTransparency=0.15 -0 ;v262.BorderSizePixel=0;v262.Parent=v253;v26(v262,"BackgroundColor3","TopBar");local v269=Instance.new("Frame");v269.Size=UDim2.new(1,0 -0 ,765 -(468 + 297) ,563 -(334 + 228) );v269.Position=UDim2.new(0,0 -0 ,2 -1 ,0 -0 );v269.BackgroundColor3=v21;v269.BorderSizePixel=0;v269.Parent=v253;v26(v269,"BackgroundColor3","Element");local v275=Instance.new("TextLabel");v275.Size=UDim2.new(0 + 0 ,150,237 -(141 + 95) ,0 + 0 );v275.Position=UDim2.new(0,38 -23 ,0 -0 ,0);v275.BackgroundTransparency=1 + 0 ;v275.Text="Ghost Script";v275.TextColor3=v23;v275.Font=Enum.Font.GothamBold;v275.TextSize=38 -24 ;v275.TextXAlignment=Enum.TextXAlignment.Left;v275.Parent=v253;local v286=Instance.new("TextLabel");v286.Size=UDim2.new(0 + 0 ,53 + 47 ,1,0 -0 );v286.Position=UDim2.new(0 + 0 ,278 -(92 + 71) ,0,0);v286.BackgroundTransparency=1 + 0 ;v286.Text="by mx_Sasuke";v286.TextColor3=Color3.fromRGB(428 -173 ,215,765 -(574 + 191) );v286.Font=Enum.Font.GothamSemibold;v286.TextSize=11 + 2 ;v286.TextXAlignment=Enum.TextXAlignment.Left;v286.Parent=v253;local v297="GhostPerformanceHUD";if v9:FindFirstChild(v297) then v9[v297]:Destroy();end local v298=Instance.new("ScreenGui");v298.Name=v297;v298.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v298.Parent=v9;v298.IgnoreGuiInset=true;v298.ResetOnSpawn=false;local v304=Instance.new("Frame");v304.Parent=v298;v304.BackgroundColor3=Color3.fromRGB(37 -22 ,8 + 7 ,869 -(254 + 595) );v304.BackgroundTransparency=0.3;v304.AnchorPoint=Vector2.new(126.5 -(55 + 71) ,0 -0 );v304.Position=UDim2.new(1790.5 -(573 + 1217) ,0 -0 ,0 + 0 ,24 -9 );v304.Size=UDim2.new(939 -(714 + 225) ,701 -461 ,0,48 -13 );v304.Active=true;v304.ClipsDescendants=true;Instance.new("UICorner",v304).CornerRadius=UDim.new(1,0 + 0 );local v314=Instance.new("UIStroke",v304);v314.Thickness=1.5;table.insert(v28,v314);local v316=Instance.new("UIListLayout",v304);v316.FillDirection=Enum.FillDirection.Horizontal;v316.HorizontalAlignment=Enum.HorizontalAlignment.Center;v316.VerticalAlignment=Enum.VerticalAlignment.Center;v316.Padding=UDim.new(0,28 -8 );local v324=Instance.new("TextLabel",v304);v324.BackgroundTransparency=807 -(118 + 688) ;v324.Size=UDim2.new(0,85,49 -(25 + 23) ,0);v324.Font=Enum.Font.GothamBold;v324.TextColor3=Color3.fromRGB(0 + 0 ,2141 -(927 + 959) ,100);v324.TextSize=53 -37 ;v324.Text="FPS: --";local v331=Instance.new("TextLabel",v304);v331.BackgroundTransparency=733 -(16 + 716) ;v331.Size=UDim2.new(0 -0 ,202 -(11 + 86) ,1,0);v331.Font=Enum.Font.GothamBold;v331.TextColor3=Color3.fromRGB(621 -366 ,50,335 -(175 + 110) );v331.TextSize=39 -23 ;v331.Text="Ping: -- ms";local v338=tick();local v339=0 -0 ;v5.RenderStepped:Connect(function() if v298.Parent then local v1113=0;local v1114;while true do if (v1113==0) then v339=v339 + 1 ;v1114=tick();v1113=1797 -(503 + 1293) ;end if (v1113==(2 -1)) then if ((v1114-v338)>=(0.5 + 0)) then local v1278=math.floor(v339/(v1114-v338) );v324.Text="FPS: "   .. tostring(v1278) ;if (v1278>=(1111 -(810 + 251))) then v324.TextColor3=Color3.fromRGB(0,177 + 78 ,31 + 69 );elseif (v1278>=30) then v324.TextColor3=Color3.fromRGB(230 + 25 ,733 -(43 + 490) ,733 -(711 + 22) );else v324.TextColor3=Color3.fromRGB(255,193 -143 ,909 -(240 + 619) );end v339=0 + 0 ;v338=v1114;end break;end end end end);task.spawn(function() while task.wait(0.5) do if  not v298.Parent then break;end local v1031=0 -0 ;local v1032,v1033=pcall(function() v1031=math.floor(v4:GetNetworkPing() * (67 + 933) );end);if ( not v1032 or (v1031==(1744 -(1344 + 400)))) then pcall(function() v1031=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v331.Text="Ping: "   .. tostring(v1031)   .. " ms" ;if (v1031<=(485 -(255 + 150))) then v331.TextColor3=Color3.fromRGB(0,201 + 54 ,100);elseif (v1031<=150) then v331.TextColor3=Color3.fromRGB(137 + 118 ,854 -654 ,0);else v331.TextColor3=Color3.fromRGB(823 -568 ,50,1789 -(404 + 1335) );end end end);local v340=Instance.new("TextButton");v340.Size=UDim2.new(406 -(183 + 223) ,30 -5 ,0,25);v340.Position=UDim2.new(1 + 0 , -(11 + 19),0.5, -12.5);v340.BackgroundTransparency=338 -(10 + 327) ;v340.Text="X";v340.TextColor3=Color3.fromRGB(200,140 + 60 ,538 -(118 + 220) );v340.Font=Enum.Font.GothamBold;v340.TextSize=5 + 10 ;v340.Parent=v253;v17(v340);local v349=Instance.new("TextButton");v349.Size=UDim2.new(449 -(108 + 341) ,25,0 + 0 ,25);v349.Position=UDim2.new(4 -3 , -(1548 -(711 + 782)),0.5, -(22.5 -10));v349.BackgroundTransparency=1;v349.Text="—";v349.TextColor3=Color3.fromRGB(669 -(270 + 199) ,65 + 135 ,2019 -(580 + 1239) );v349.Font=Enum.Font.GothamBold;v349.TextSize=44 -29 ;v349.Parent=v253;v17(v349);local v358=Instance.new("Frame");v358.Size=UDim2.new(0,14,0 + 0 ,1 + 13 );v358.Position=UDim2.new(0 + 0 ,0,0 -0 ,22 + 13 );v358.BackgroundColor3=v20;v358.BackgroundTransparency=0.15;v358.BorderSizePixel=0;v358.Parent=v225;v26(v358,"BackgroundColor3","Sidebar");local v365=Instance.new("Frame");v365.Size=UDim2.new(0,1181 -(645 + 522) ,1791 -(1010 + 780) , -35);v365.Position=UDim2.new(0,106,0 + 0 ,166 -131 );v365.BackgroundColor3=v20;v365.BackgroundTransparency=0.15;v365.BorderSizePixel=0;v365.Parent=v225;v26(v365,"BackgroundColor3","Sidebar");local v372=Instance.new("Frame");v372.Size=UDim2.new(0,351 -231 ,1837 -(1045 + 791) , -85);v372.Position=UDim2.new(0 -0 ,0,0 -0 ,540 -(351 + 154) );v372.BackgroundColor3=v20;v372.BackgroundTransparency=1574.15 -(1281 + 293) ;v372.BorderSizePixel=266 -(28 + 238) ;v372.Parent=v225;v26(v372,"BackgroundColor3","Sidebar");local v379=Instance.new("UICorner");v379.CornerRadius=UDim.new(0 -0 ,14);v379.Parent=v372;local v382=Instance.new("Frame");v382.Size=UDim2.new(0,1560 -(1381 + 178) ,1 + 0 , -(29 + 6));v382.Position=UDim2.new(0 + 0 ,413 -293 ,0,19 + 16 );v382.BackgroundColor3=Color3.fromRGB(35,505 -(381 + 89) ,32 + 3 );v382.BorderSizePixel=0 + 0 ;v382.ZIndex=2;v382.Parent=v225;local v389=Instance.new("UIListLayout");v389.SortOrder=Enum.SortOrder.LayoutOrder;v389.Padding=UDim.new(0 -0 ,1161 -(1074 + 82) );v389.Parent=v372;local v394=Instance.new("UIPadding");v394.PaddingTop=UDim.new(0 -0 ,1792 -(214 + 1570) );v394.PaddingLeft=UDim.new(1455 -(990 + 465) ,4 + 4 );v394.PaddingRight=UDim.new(0 + 0 ,8 + 0 );v394.Parent=v372;local function v399(v791,v792,v793) local v794=0 -0 ;local v795;local v796;local v797;local v798;while true do if (v794==(1735 -(1668 + 58))) then return v795,v797;end if (v794==(631 -(512 + 114))) then v796.Parent=v795;v797=Instance.new("Frame");v797.Size=(v793 and UDim2.new(0 -0 ,3,0.6,0 -0 )) or UDim2.new(0 -0 ,0 + 0 ,0.6,0 + 0 ) ;v794=6 + 0 ;end if (v794==(26 -18)) then v798=Instance.new("UICorner");v796.CornerRadius=UDim.new(1995 -(109 + 1885) ,1469 -(1269 + 200) );v798.Parent=v797;v794=9;end if (v794==(7 -3)) then v17(v795);v796=Instance.new("UICorner");v796.CornerRadius=UDim.new(815 -(98 + 717) ,6);v794=5;end if (v794==(828 -(802 + 24))) then v795.Font=Enum.Font.GothamSemibold;v795.TextSize=22 -9 ;v795.LayoutOrder=v792;v794=3 -0 ;end if (v794==(1 + 2)) then v795.AutoButtonColor=false;v795.Parent=v372;v26(v795,"BackgroundColor3","Element");v794=4 + 0 ;end if (v794==(1 + 5)) then v797.Position=UDim2.new(0,0 + 0 ,0.2 -0 ,0 -0 );v797.BackgroundColor3=v24;v797.BorderSizePixel=0;v794=3 + 4 ;end if (v794==(1 + 0)) then v795.BackgroundTransparency=(v793 and (0.3 + 0)) or 1 ;v795.Text=v791;v795.TextColor3=(v793 and v23) or Color3.fromRGB(110 + 40 ,71 + 79 ,1583 -(797 + 636) ) ;v794=9 -7 ;end if (v794==(1619 -(1427 + 192))) then v795=Instance.new("TextButton");v795.Size=UDim2.new(1,0,0,11 + 19 );v795.BackgroundColor3=v21;v794=2 -1 ;end if (v794==(7 + 0)) then v797.Visible=v793;v797.Parent=v795;v26(v797,"BackgroundColor3","AccentBg");v794=4 + 4 ;end end end local v400,v401=v399("الرئيسية",1,true);local v402,v403=v399("سكربتات اللاعب",328 -(192 + 134) ,false);local v404,v405=v399("بلوكس فروت",1279 -(316 + 960) ,false);local v406,v407=v399("ماب الكيبورد",3 + 1 ,false);local v408,v409=v399("الإعدادات",4 + 1 ,false);local v410,v411=v399("عن المطور",6 + 0 ,false);local v412=Instance.new("Frame");v412.Size=UDim2.new(0 -0 ,671 -(83 + 468) ,1806 -(1202 + 604) ,50);v412.Position=UDim2.new(0,0 -0 ,1 -0 , -(138 -88));v412.BackgroundColor3=v20;v412.BackgroundTransparency=325.15 -(45 + 280) ;v412.BorderSizePixel=0;v412.Parent=v225;v26(v412,"BackgroundColor3","Sidebar");local v419=Instance.new("UICorner");v419.CornerRadius=UDim.new(0 + 0 ,13 + 1 );v419.Parent=v412;local v422=Instance.new("Frame");v422.Size=UDim2.new(1 + 0 , -20,0 + 0 ,1);v422.Position=UDim2.new(0 + 0 ,10,0,0);v422.BackgroundColor3=Color3.fromRGB(64 -29 ,1946 -(340 + 1571) ,14 + 21 );v422.BorderSizePixel=0;v422.Parent=v412;local v428=Instance.new("ImageLabel");v428.Size=UDim2.new(0,1802 -(1733 + 39) ,0 -0 ,30);v428.Position=UDim2.new(0,10,0.5, -(1049 -(125 + 909)));v428.BackgroundColor3=v21;v428.Parent=v412;v26(v428,"BackgroundColor3","Element");v185(v428,Enum.ThumbnailSize.Size48x48,"48");local v433=Instance.new("UICorner");v433.CornerRadius=UDim.new(1949 -(1096 + 852) ,0);v433.Parent=v428;local v436=Instance.new("UIStroke");v436.Thickness=1.2;v436.Color=v24;v436.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v436.Parent=v428;v26(v436,"Color","AccentBg");local v441=Instance.new("TextLabel");v441.Size=UDim2.new(1 + 0 , -(71 -21),1 + 0 ,0);v441.Position=UDim2.new(512 -(409 + 103) ,48,236 -(46 + 190) ,95 -(51 + 44) );v441.BackgroundTransparency=1;v441.Text=v4.DisplayName;v441.TextColor3=v23;v441.Font=Enum.Font.GothamSemibold;v441.TextSize=4 + 7 ;v441.TextXAlignment=Enum.TextXAlignment.Left;v441.TextTruncate=Enum.TextTruncate.AtEnd;v441.Parent=v412;local function v454(v799,v800,v801) local v802=Instance.new("ScrollingFrame");v802.Size=UDim2.new(1, -(1442 -(1114 + 203)),727 -(228 + 498) , -(8 + 27));v802.Position=UDim2.new(0 + 0 ,788 -(174 + 489) ,0 -0 ,35);v802.BackgroundTransparency=1906 -(830 + 1075) ;v802.BorderSizePixel=524 -(303 + 221) ;v802.ScrollBarThickness=1273 -(231 + 1038) ;v802.ScrollBarImageColor3=v24;v802.ScrollingDirection=Enum.ScrollingDirection.Y;v802.AutomaticCanvasSize=Enum.AutomaticSize.Y;v802.CanvasSize=UDim2.new(0 + 0 ,1162 -(171 + 991) ,0,0 -0 );v802.Visible=v799;v802.Parent=v225;v26(v802,"ScrollBarImageColor3","AccentBg");local v816;if v800 then local v1115=0 -0 ;while true do if ((0 -0)==v1115) then v816=Instance.new("UIGridLayout");v816.SortOrder=Enum.SortOrder.LayoutOrder;v1115=1 + 0 ;end if (1==v1115) then v816.CellSize=UDim2.new(0.48,0 -0 ,0 -0 ,88 -33 );v816.CellPadding=UDim2.new(0.03 -0 ,1248 -(111 + 1137) ,158 -(91 + 67) ,29 -19 );break;end end else local v1116=0 + 0 ;while true do if (0==v1116) then v816=Instance.new("UIListLayout");v816.SortOrder=Enum.SortOrder.LayoutOrder;v1116=1;end if (v1116==(524 -(423 + 100))) then v816.Padding=UDim.new(0 + 0 ,21 -13 );if v801 then v816.HorizontalAlignment=Enum.HorizontalAlignment.Center;end break;end end end v816.Parent=v802;local v818=Instance.new("UIPadding");v818.PaddingTop=UDim.new(0 + 0 ,781 -(326 + 445) );v818.PaddingLeft=UDim.new(0,43 -33 );v818.PaddingRight=UDim.new(0 -0 ,12);v818.PaddingBottom=UDim.new(0 -0 ,20);v818.Parent=v802;v816:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v802.CanvasSize=UDim2.new(0,0,711 -(530 + 181) ,v816.AbsoluteContentSize.Y + 30 );end);return v802,v816;end local v455,v456=v454(true,false,false);local v457,v458=v454(false,true,false);local v459,v460=v454(false,true,false);local v461,v462=v454(false,true,false);local v463,v464=v454(false,false,true);local v465,v466=v454(false,false,false);local function v467(v824,v825,v826,v827) local v828=881 -(614 + 267) ;local v829;local v830;local v831;local v832;local v833;local v834;while true do if (v828==(36 -(19 + 13))) then v833.Position=UDim2.new(0,v832,0,(v827 and (32 -12)) or (27 -15) );v833.BackgroundTransparency=2 -1 ;v833.Text=v825;v833.TextColor3=Color3.fromRGB(180,47 + 133 ,316 -136 );v828=5;end if (v828==3) then v832=31 -16 ;if v827 then local v1247=0;local v1248;local v1249;while true do if (v1247==(1813 -(1293 + 519))) then v1248.BackgroundColor3=Color3.fromRGB(20,51 -26 ,91 -56 );Instance.new("UICorner",v1248).CornerRadius=UDim.new(1 -0 ,0 -0 );v1249=Instance.new("UIStroke",v1248);v1249.Thickness=2.5 -1 ;v1247=2;end if (v1247==(2 + 0)) then v1249.Color=v24;v26(v1249,"Color","AccentBg");v185(v1248,Enum.ThumbnailSize.Size150x150,"150");v832=17 + 63 ;break;end if (v1247==(0 -0)) then v829.Size=UDim2.new(1,0 + 0 ,0 + 0 ,54 + 31 );v1248=Instance.new("ImageLabel",v829);v1248.Size=UDim2.new(1096 -(709 + 387) ,50,1858 -(673 + 1185) ,50);v1248.Position=UDim2.new(0,43 -28 ,0.5 -0 , -(41 -16));v1247=1 + 0 ;end end end v833=Instance.new("TextLabel",v829);v833.Size=UDim2.new(1 + 0 , -(v832 + (19 -4)),0 + 0 ,20);v828=7 -3 ;end if (v828==8) then return v829,v834;end if ((9 -4)==v828) then v833.Font=Enum.Font.GothamSemibold;v833.TextSize=12;v833.TextXAlignment=Enum.TextXAlignment.Left;v834=Instance.new("TextLabel",v829);v828=6;end if (v828==(1880 -(446 + 1434))) then v829=Instance.new("Frame");v829.Size=UDim2.new(1284 -(1040 + 243) ,0 -0 ,1847 -(559 + 1288) ,2001 -(609 + 1322) );v829.BackgroundColor3=v21;v829.BackgroundTransparency=0.3;v828=455 -(13 + 441) ;end if (v828==2) then v831=Instance.new("UIStroke",v829);v831.Color=Color3.fromRGB(186 -136 ,170 -105 ,498 -398 );v831.Thickness=1.2 + 0 ;v831.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v828=3;end if ((21 -15)==v828) then v834.Size=UDim2.new(1 + 0 , -(v832 + 7 + 8),0,74 -49 );v834.Position=UDim2.new(0 + 0 ,v832,0,(v827 and 40) or (64 -29) );v834.BackgroundTransparency=1 + 0 ;v834.Text=v826;v828=4 + 3 ;end if (v828==7) then v834.TextColor3=v23;v834.Font=Enum.Font.GothamBold;v834.TextSize=12 + 4 ;v834.TextXAlignment=Enum.TextXAlignment.Left;v828=7 + 1 ;end if (v828==(1 + 0)) then v829.Parent=v824;v26(v829,"BackgroundColor3","Element");v830=Instance.new("UICorner",v829);v830.CornerRadius=UDim.new(0,441 -(153 + 280) );v828=2;end end end v467(v455,"مرحباً بك،",v4.DisplayName   .. " (@"   .. v4.Name   .. ")" ,true);v467(v455,"المُشغّل الحالي (Executor)",v12,false);local v468,v469=v467(v455,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(2 -1 ) do if (v469 and v469.Parent) then pcall(function() v469.Text= #game.Players:GetPlayers()   .. " / "   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function v470(v835,v836,v837,v838,v839) local v840=Instance.new("TextButton");v840.Size=UDim2.new(1 + 0 ,0 + 0 ,0,29 + 26 );v840.BackgroundColor3=v21;v840.BackgroundTransparency=0.3 + 0 ;v840.Text="";v840.AutoButtonColor=false;v840.Parent=v835;v26(v840,"BackgroundColor3","Element");local v847=Instance.new("UICorner");v847.CornerRadius=UDim.new(0 + 0 ,8 -2 );v847.Parent=v840;local v850=Instance.new("UIStroke");v850.Color=Color3.fromRGB(31 + 19 ,732 -(89 + 578) ,72 + 28 );v850.Thickness=1;v850.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v850.Parent=v840;local v856=Instance.new("UIScale");v856.Scale=1 -0 ;v856.Parent=v840;local v859=Instance.new("TextLabel");v859.BackgroundTransparency=1050 -(572 + 477) ;v859.Text=v836;v859.TextColor3=v23;v859.Font=Enum.Font.GothamBold;v859.TextSize=11;v859.Size=UDim2.new(1, -6,0 + 0 ,14);v859.Position=UDim2.new(0 + 0 ,1 + 2 ,86 -(84 + 2) ,6 -2 );v859.TextXAlignment=Enum.TextXAlignment.Center;v859.Parent=v840;local v871=Instance.new("TextLabel");v871.BackgroundTransparency=1;v871.Text=v837;v871.TextColor3=Color3.fromRGB(130 + 50 ,180,180);v871.Font=Enum.Font.Gotham;v871.TextSize=851 -(497 + 345) ;v871.Size=UDim2.new(1 + 0 , -6,0 + 0 ,1351 -(605 + 728) );v871.Position=UDim2.new(0,3,0,13 + 5 );v871.TextWrapped=true;v871.TextXAlignment=Enum.TextXAlignment.Center;v871.Parent=v840;local v883=v839 or false ;local v884=Instance.new("Frame");v884.Size=UDim2.new(0 -0 ,2 + 32 ,0 -0 ,15 + 1 );v884.Position=UDim2.new(0.5, -(47 -30),1 + 0 , -(509 -(457 + 32)));v884.BackgroundColor3=(v883 and Color3.fromRGB(20 + 26 ,1606 -(832 + 570) ,166)) or Color3.fromRGB(19 + 1 ,7 + 18 ,123 -88 ) ;v884.Parent=v840;local v889=Instance.new("UICorner");v889.CornerRadius=UDim.new(1 + 0 ,796 -(588 + 208) );v889.Parent=v884;local v892=Instance.new("UIStroke");v892.Color=Color3.fromRGB(134 -84 ,65,100);v892.Thickness=1.5;v892.Parent=v884;local v896=Instance.new("Frame");v896.Size=UDim2.new(1800 -(884 + 916) ,24 -12 ,0,7 + 5 );v896.Position=(v883 and UDim2.new(1, -(667 -(232 + 421)),1889.5 -(1569 + 320) , -(2 + 4))) or UDim2.new(0 + 0 ,2,0.5, -(20 -14)) ;v896.BackgroundColor3=(v883 and Color3.fromRGB(255,860 -(316 + 289) ,255)) or Color3.fromRGB(150,392 -242 ,7 + 143 ) ;v896.Parent=v884;local v901=Instance.new("UICorner");v901.CornerRadius=UDim.new(1454 -(666 + 787) ,425 -(360 + 65) );v901.Parent=v896;v840.MouseEnter:Connect(function() local v1036=0;while true do if (v1036==(0 + 0)) then v16(v15.Hover,254.15 -(79 + 175) );v7:Create(v840,v182,{BackgroundColor3=v22}):Play();break;end end end);v840.MouseLeave:Connect(function() v7:Create(v840,v182,{BackgroundColor3=v21}):Play();end);v840.MouseButton1Click:Connect(function() local v1037=v7:Create(v856,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=0.93 + 0 });local v1038=v7:Create(v856,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1});v1037:Play();v1037.Completed:Wait();v1038:Play();v883= not v883;if v883 then v16(v15.ToggleOn,0.5 -0 ,900.1 -(503 + 396) );v7:Create(v884,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(227 -(92 + 89) ,395 -191 ,166)}):Play();v7:Create(v896,TweenInfo.new(0.2 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 + 0 , -(54 -40),0.5, -(1 + 5)),BackgroundColor3=Color3.fromRGB(255,581 -326 ,255)}):Play();v46("التفعيل","تم تشغيل خاصية: "   .. v836 ,2.5 + 0 );else local v1194=0 + 0 ;while true do if (v1194==(0 -0)) then v16(v15.ToggleOff,0.5 + 0 ,0.9 -0 );v7:Create(v884,TweenInfo.new(1244.2 -(485 + 759) ),{BackgroundColor3=Color3.fromRGB(46 -26 ,25,35)}):Play();v1194=1190 -(442 + 747) ;end if (v1194==(1136 -(832 + 303))) then v7:Create(v896,TweenInfo.new(946.2 -(88 + 858) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0 + 0 ,2,0.5 + 0 , -6),BackgroundColor3=Color3.fromRGB(7 + 143 ,939 -(766 + 23) ,740 -590 )}):Play();v46("الإيقاف","تم إيقاف خاصية: "   .. v836 ,2.5);break;end end end v838(v883);end);return v840;end local function v471(v904,v905,v906) local v907=0 -0 ;local v908;while true do if (v907==(10 -6)) then v908.Parent=v904;return v908;end if (v907==(0 -0)) then v908=Instance.new("TextLabel");v908.Size=UDim2.new(1074 -(1036 + 37) ,0 + 0 ,0,48 -23 );v907=1;end if (v907==(2 + 0)) then v908.TextColor3=v906 or v23 ;v908.Font=Enum.Font.GothamSemibold;v907=1483 -(641 + 839) ;end if (v907==(914 -(910 + 3))) then v908.BackgroundTransparency=2 -1 ;v908.Text=v905;v907=1686 -(1466 + 218) ;end if (v907==(2 + 1)) then v908.TextSize=1161 -(556 + 592) ;v908.TextXAlignment=Enum.TextXAlignment.Center;v907=2 + 2 ;end end end v471(v463,"تخصيص لون الواجهة (Color Picker)",v23);local v472=Instance.new("Frame");v472.Size=UDim2.new(1,0,0,160);v472.BackgroundTransparency=1;v472.Parent=v463;local v476,v477,v478=808.55 -(329 + 479) ,855 -(174 + 680) ,1;pcall(function() v476,v477,v478=v24:ToHSV();end);local v479=Instance.new("TextButton");v479.Size=UDim2.new(0 -0 ,200,0,310 -160 );v479.Position=UDim2.new(0.5, -115,0 + 0 ,744 -(396 + 343) );v479.BackgroundColor3=Color3.fromHSV(v476,1 + 0 ,1478 -(29 + 1448) );v479.AutoButtonColor=false;v479.Text="";Instance.new("UICorner",v479).CornerRadius=UDim.new(0,1393 -(135 + 1254) );v479.Parent=v472;local v487=Instance.new("Frame");v487.Size=UDim2.new(3 -2 ,0 -0 ,1 + 0 ,1527 -(389 + 1138) );v487.BackgroundColor3=Color3.fromRGB(829 -(102 + 472) ,255,241 + 14 );v487.BorderSizePixel=0;Instance.new("UICorner",v487).CornerRadius=UDim.new(0,3 + 1 );v487.Parent=v479;local v493=Instance.new("UIGradient");v493.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1545 -(320 + 1225) ),NumberSequenceKeypoint.new(1,1 + 0 )});v493.Parent=v487;local v496=Instance.new("Frame");v496.Size=UDim2.new(1,1464 -(157 + 1307) ,1,1859 -(821 + 1038) );v496.BackgroundColor3=Color3.fromRGB(0,0 -0 ,0 + 0 );v496.BorderSizePixel=0 -0 ;Instance.new("UICorner",v496).CornerRadius=UDim.new(0 + 0 ,9 -5 );v496.Parent=v479;local v502=Instance.new("UIGradient");v502.Rotation=1116 -(834 + 192) ;v502.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 + 0 ,1),NumberSequenceKeypoint.new(1 -0 ,304 -(300 + 4) )});v502.Parent=v496;local v506=Instance.new("Frame");v506.Size=UDim2.new(0 + 0 ,10,0 -0 ,372 -(112 + 250) );v506.AnchorPoint=Vector2.new(0.5 + 0 ,0.5 -0 );v506.Position=UDim2.new(v477,0,(1 + 0) -v478 ,0 + 0 );v506.BackgroundColor3=Color3.fromRGB(191 + 64 ,255,127 + 128 );Instance.new("UICorner",v506).CornerRadius=UDim.new(1 + 0 ,1414 -(1001 + 413) );local v512=Instance.new("UIStroke");v512.Color=Color3.fromRGB(0 -0 ,882 -(244 + 638) ,693 -(627 + 66) );v512.Parent=v506;v506.Parent=v479;local v516=Instance.new("TextButton");v516.Size=UDim2.new(0 -0 ,20,0,150);v516.Position=UDim2.new(0.5,697 -(512 + 90) ,1906 -(1665 + 241) ,722 -(373 + 344) );v516.BackgroundColor3=Color3.fromRGB(255,255,116 + 139 );v516.Text="";v516.AutoButtonColor=false;Instance.new("UICorner",v516).CornerRadius=UDim.new(0,4);v516.Parent=v472;local v524=Instance.new("UIGradient");v524.Rotation=24 + 66 ;v524.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromHSV(0,1100 -(35 + 1064) ,1 + 0 )),ColorSequenceKeypoint.new(0.167,Color3.fromHSV(0.167 + 0 ,1,1237 -(298 + 938) )),ColorSequenceKeypoint.new(1666.333 -(636 + 1030) ,Color3.fromHSV(0.333 + 0 ,1 + 0 ,1)),ColorSequenceKeypoint.new(0.5 + 0 ,Color3.fromHSV(0.5 + 0 ,1,222 -(55 + 166) )),ColorSequenceKeypoint.new(0.667,Color3.fromHSV(0.667,1 + 0 ,1)),ColorSequenceKeypoint.new(0.833,Color3.fromHSV(0.833,298 -(36 + 261) ,1)),ColorSequenceKeypoint.new(1 -0 ,Color3.fromHSV(1369 -(34 + 1334) ,1,1 + 0 ))});v524.Parent=v516;local v528=Instance.new("Frame");v528.Size=UDim2.new(1 + 0 ,1287 -(1035 + 248) ,21 -(20 + 1) ,6);v528.AnchorPoint=Vector2.new(0.5 + 0 ,319.5 -(134 + 185) );v528.Position=UDim2.new(0.5,1133 -(549 + 584) ,v476,0);v528.BackgroundColor3=Color3.fromRGB(255,940 -(314 + 371) ,875 -620 );Instance.new("UICorner",v528).CornerRadius=UDim.new(968 -(478 + 490) ,2);local v534=Instance.new("UIStroke");v534.Color=Color3.fromRGB(0 + 0 ,1172 -(786 + 386) ,0 -0 );v534.Parent=v528;v528.Parent=v516;local v538,v539=false,false;local function v540() v27(v476,v477,v478);v479.BackgroundColor3=Color3.fromHSV(v476,1380 -(1055 + 324) ,1341 -(1093 + 247) );end local function v541(v910) local v911=0 + 0 ;local v912;local v913;local v914;local v915;while true do if (v911==2) then v477=v914;v478=(1 + 0) -v915 ;v911=3;end if (v911==0) then v912=v479.AbsoluteSize;v913=v479.AbsolutePosition;v911=3 -2 ;end if (v911==(9 -6)) then v506.Position=UDim2.new(v914,0,v915,0);v540();break;end if (v911==(2 -1)) then v914=math.clamp((v910.Position.X-v913.X)/v912.X ,0 -0 ,1);v915=math.clamp((v910.Position.Y-v913.Y)/v912.Y ,0 + 0 ,3 -2 );v911=2;end end end local function v542(v916) local v917=v516.AbsoluteSize;local v918=v516.AbsolutePosition;local v919=math.clamp((v916.Position.Y-v918.Y)/v917.Y ,0 -0 ,1);v476=v919;v528.Position=UDim2.new(0.5 + 0 ,0 -0 ,v919,688 -(364 + 324) );v540();end v479.InputBegan:Connect(function(v921) if ((v921.UserInputType==Enum.UserInputType.MouseButton1) or (v921.UserInputType==Enum.UserInputType.Touch)) then local v1117=0 -0 ;while true do if (v1117==(0 -0)) then v538=true;v463.ScrollingEnabled=false;v1117=1 + 0 ;end if (v1117==1) then v541(v921);break;end end end end);v516.InputBegan:Connect(function(v922) if ((v922.UserInputType==Enum.UserInputType.MouseButton1) or (v922.UserInputType==Enum.UserInputType.Touch)) then local v1118=0 -0 ;while true do if (v1118==0) then v539=true;v463.ScrollingEnabled=false;v1118=1 -0 ;end if (v1118==1) then v542(v922);break;end end end end);v6.InputChanged:Connect(function(v923) if ((v923.UserInputType==Enum.UserInputType.MouseMovement) or (v923.UserInputType==Enum.UserInputType.Touch)) then local v1119=0;while true do if (v1119==0) then if v538 then v541(v923);end if v539 then v542(v923);end break;end end end end);v6.InputEnded:Connect(function(v924) if ((v924.UserInputType==Enum.UserInputType.MouseButton1) or (v924.UserInputType==Enum.UserInputType.Touch)) then local v1120=0 -0 ;while true do if (v1120==(1269 -(1249 + 19))) then v463.ScrollingEnabled=true;break;end if (v1120==(0 + 0)) then v538=false;v539=false;v1120=1;end end end end);local v543=Instance.new("Frame");v543.Size=UDim2.new(1,0,0 -0 ,1101 -(686 + 400) );v543.BackgroundTransparency=1;v543.Parent=v463;v471(v463,"إعدادات الأداء",v23);local v547=v470(v463,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v925) if v245 then v245.Visible=v925;end end,true);local function v548(v926,v927,v928) local v929=Instance.new("TextButton");v929.Size=UDim2.new(1,0 + 0 ,229 -(73 + 156) ,1 + 34 );v929.BackgroundColor3=v21;v929.BackgroundTransparency=0.3;v929.Text=v927;v929.TextColor3=v24;v929.Font=Enum.Font.GothamBold;v929.TextSize=824 -(721 + 90) ;Instance.new("UICorner",v929).CornerRadius=UDim.new(0 + 0 ,6);Instance.new("UIStroke",v929).Color=Color3.fromRGB(50,211 -146 ,570 -(224 + 246) );v929.Parent=v926;v26(v929,"BackgroundColor3","Element");v17(v929);v929.MouseButton1Click:Connect(function() local v1039=0;local v1040;while true do if (v1039==0) then v16(v15.Success,0.5 -0 );pcall(function() setclipboard(v928);end);v1039=1;end if (v1039==3) then task.wait(1.5 -0 );v929.Text=v1040;v1039=4;end if (v1039==4) then v929.TextColor3=v24;break;end if (v1039==1) then v46("نسخ الرابط","تم نسخ الرابط بنجاح!",2);v1040=v929.Text;v1039=1 + 1 ;end if (v1039==(1 + 1)) then v929.Text="تم النسخ بنجاح!";v929.TextColor3=Color3.fromRGB(34 + 12 ,405 -201 ,166);v1039=9 -6 ;end end end);end v471(v465,"قناة التيليجرام:",v23);v548(v465,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v549=Instance.new("Frame");v549.Size=UDim2.new(1,0,0,5);v549.BackgroundTransparency=514 -(203 + 310) ;v549.Parent=v465;v471(v465,"قناة اليوتيوب:",v23);v548(v465,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v553=Instance.new("Frame");v553.Size=UDim2.new(1994 -(1238 + 755) ,0,0 + 0 ,1549 -(709 + 825) );v553.BackgroundTransparency=1 -0 ;v553.Parent=v465;v471(v465,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,50,50));v471(v465,"يوزري تيليجرام: @sasuke195p",v23);local v557=v470(v457,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v941) if v941 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v1208=0 -0 ;local v1209;while true do if (v1208==(864 -(196 + 668))) then v1209=game:GetService("VirtualUser");if v1209 then local v1290=0 -0 ;while true do if (v1290==(0 -0)) then v1209:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);task.wait(834 -(171 + 662) );v1290=94 -(4 + 89) ;end if (v1290==(3 -2)) then v1209:Button2Up(Vector2.new(0 + 0 ,0),workspace.CurrentCamera.CFrame);break;end end end break;end end end);elseif _G.GhostAntiAfk then local v1225=0;while true do if (v1225==0) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v557.LayoutOrder=1;local v559=v470(v457,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v942) if v942 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1259,v1260 in pairs(game.Players:GetPlayers()) do if ((v1260~=v4) and v1260.Character) then for v1296,v1297 in pairs(v1260.Character:GetDescendants()) do if v1297:IsA("BasePart") then v1297.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v1226=0;while true do if (v1226==(0 -0)) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v559.LayoutOrder=2;local v561,v562=nil,nil;local v563={};local v564=v470(v457,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v943) local v944=0 + 0 ;local v945;local v946;while true do if (v944==(1486 -(35 + 1451))) then v945=v4.Character;v946=v945 and v945:FindFirstChild("HumanoidRootPart") ;v944=1454 -(28 + 1425) ;end if (v944==(1994 -(941 + 1052))) then if v943 then local v1253=0;while true do if (v1253==(1 + 0)) then if v945 then for v1321,v1322 in pairs(v945:GetDescendants()) do if (v1322:IsA("BasePart") and (v1322.Transparency==0)) then table.insert(v563,v1322);elseif v1322:IsA("Decal") then table.insert(v563,v1322);end end end v561=v5.Heartbeat:Connect(function() if v946 then local v1323=0;while true do if (v1323==(1514 -(822 + 692))) then v562=v946.CFrame;v946.CFrame=v562 * CFrame.new(0 -0 ,900,0 + 0 ) ;break;end end end end);v1253=2;end if (v1253==(297 -(45 + 252))) then if v946 then v562=v946.CFrame;end v563={};v1253=1 + 0 ;end if (v1253==(1 + 1)) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(2 -1) ,function() if (v946 and v562) then v946.CFrame=v562;for v1333,v1334 in pairs(v563) do if (v1334:IsA("BasePart") and (v1334.Name~="HumanoidRootPart")) then v1334.LocalTransparencyModifier=0.5;elseif v1334:IsA("Decal") then v1334.LocalTransparencyModifier=433.5 -(114 + 319) ;end end end end);break;end end else if v561 then v561:Disconnect();v561=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);if (v946 and v562) then v946.CFrame=v562;end for v1261,v1262 in pairs(v563) do if (v1262:IsA("BasePart") or v1262:IsA("Decal")) then v1262.LocalTransparencyModifier=0 -0 ;end end end break;end end end);v564.LayoutOrder=3 -0 ;local v566=nil;local v567=v470(v457,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v947) if v947 then v566=v5.Stepped:Connect(function() if v4.Character then for v1263,v1264 in pairs(v4.Character:GetDescendants()) do if (v1264:IsA("BasePart") and (v1264.CanCollide==true)) then v1264.CanCollide=false;end end end end);elseif v566 then local v1227=0;while true do if (v1227==(0 + 0)) then v566:Disconnect();v566=nil;break;end end end end);v567.LayoutOrder=4;local function v569(v948,v949,v950,v951) local v952=Instance.new("TextButton");v952.BackgroundColor3=v21;v952.BackgroundTransparency=0.3 -0 ;v952.Text="";v952.AutoButtonColor=false;v952.Parent=v948;v26(v952,"BackgroundColor3","Element");local v958=Instance.new("UICorner");v958.CornerRadius=UDim.new(0 -0 ,1969 -(556 + 1407) );v958.Parent=v952;local v961=Instance.new("UIStroke");v961.Color=Color3.fromRGB(1256 -(741 + 465) ,530 -(170 + 295) ,100);v961.Thickness=1 + 0 ;v961.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v961.Parent=v952;local v967=Instance.new("UIScale");v967.Scale=1 + 0 ;v967.Parent=v952;local v970=Instance.new("TextLabel");v970.BackgroundTransparency=2 -1 ;v970.Text=v949;v970.TextColor3=v23;v970.Font=Enum.Font.GothamBold;v970.TextWrapped=true;v970.TextXAlignment=Enum.TextXAlignment.Center;v970.Parent=v952;local v980=Instance.new("TextLabel");v980.BackgroundTransparency=1;v980.Text=v950;v980.TextColor3=Color3.fromRGB(150 + 30 ,116 + 64 ,180);v980.Font=Enum.Font.Gotham;v980.TextSize=6 + 3 ;v980.TextWrapped=true;v980.TextXAlignment=Enum.TextXAlignment.Center;v980.Parent=v952;v970.Size=UDim2.new(1, -(1236 -(957 + 273)),0,4 + 10 );v970.Position=UDim2.new(0,2 + 1 ,0,4);v970.TextSize=41 -30 ;v980.Size=UDim2.new(2 -1 , -(18 -12),0,158 -126 );v980.Position=UDim2.new(1780 -(389 + 1391) ,2 + 1 ,0 + 0 ,18);v952.MouseEnter:Connect(function() v16(v15.Hover,0.15 -0 );if ((v952.BackgroundColor3~=Color3.fromRGB(1206 -(783 + 168) ,50,167 -117 )) and (v952.BackgroundColor3~=Color3.fromRGB(46,201 + 3 ,477 -(309 + 2) ))) then v7:Create(v952,v182,{BackgroundColor3=v22}):Play();end end);v952.MouseLeave:Connect(function() if ((v952.BackgroundColor3~=Color3.fromRGB(255,50,153 -103 )) and (v952.BackgroundColor3~=Color3.fromRGB(1258 -(1090 + 122) ,67 + 137 ,557 -391 ))) then v7:Create(v952,v182,{BackgroundColor3=v21}):Play();end end);local v995=false;v952.MouseButton1Click:Connect(function() local v1041=0 + 0 ;local v1042;local v1043;while true do if (v1041==1) then v16(v15.Click,1118.4 -(628 + 490) );v1042=v7:Create(v967,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=0.93 -0 });v1041=2;end if ((18 -14)==v1041) then if (v951=="CUSTOM_REJOIN") then local v1265=0;while true do if (v1265==(774 -(431 + 343))) then v46("إعادة الدخول","جاري إعادة الدخول للسيرفر...",5 -2 );v970.Text="جاري إعادة الدخول...";v1265=1;end if (v1265==(2 -1)) then v970.TextColor3=v24;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end v1265=2 + 0 ;end if (v1265==2) then task.spawn(function() local v1308=game:GetService("TeleportService");local v1309=game.Players.LocalPlayer;local v1310;v1310=v1308.TeleportInitFailed:Connect(function(v1325,v1326,v1327) if (v1325==v1309) then pcall(function() v1310:Disconnect();end);v1308:Teleport(game.PlaceId,v1309);end end);pcall(function() v1308:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1309);end);task.wait(1 + 2 );v970.Text=v949;v970.TextColor3=v23;v995=false;end);return;end end elseif (v951=="CUSTOM_EMPTY_SERVER") then v46("Empty Server","جاري البحث عن سيرفر خالي...",1698 -(556 + 1139) );v970.Text="جاري البحث...";v970.TextColor3=v24;task.spawn(function() local v1300=15 -(6 + 9) ;local v1301;local v1302;while true do if (v1300==1) then task.wait(2.5);v970.Text=v949;v1300=1 + 1 ;end if (v1300==2) then v970.TextColor3=v23;v995=false;break;end if (v1300==(0 + 0)) then v1301,v1302=pcall(function() local v1345=169 -(28 + 141) ;local v1346;local v1347;local v1348;local v1349;local v1350;while true do if ((1 + 0)==v1345) then v1348="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Asc&limit=100" ;v1349=game:HttpGet(v1348);v1345=2;end if (v1345==0) then v1346=game:GetService("HttpService");v1347=game:GetService("TeleportService");v1345=1 -0 ;end if (v1345==(2 + 0)) then v1350=v1346:JSONDecode(v1349);if (v1350 and v1350.data) then for v1372,v1373 in ipairs(v1350.data) do if (v1373.playing and (v1373.playing>=(1318 -(486 + 831))) and v1373.maxPlayers and (v1373.playing<v1373.maxPlayers) and (v1373.id~=game.JobId)) then local v1377=0;while true do if (v1377==(0 -0)) then v1347:TeleportToPlaceInstance(game.PlaceId,v1373.id,v4);return true;end end end end end v1345=3;end if (v1345==(10 -7)) then return false;end end end);if (v1301 and (v1302==true)) then local v1356=0;while true do if (v1356==(0 + 0)) then v970.Text="جاري الانتقال...";v970.TextColor3=Color3.fromRGB(145 -99 ,1467 -(668 + 595) ,150 + 16 );break;end end else local v1357=0;while true do if (v1357==0) then v970.Text="لم يتم العثور";v970.TextColor3=Color3.fromRGB(52 + 203 ,136 -86 ,50);v1357=291 -(23 + 267) ;end if (v1357==(1945 -(1129 + 815))) then v46("خطأ","لم يتم العثور على سيرفر خالي.",390 -(371 + 16) );break;end end end v1300=1751 -(1326 + 424) ;end end end);return;elseif (v951=="CUSTOM_LOW_PING_SERVER") then v46("Low Ping","جاري البحث عن أفضل سيرفر...",3);v970.Text="جاري البحث...";v970.TextColor3=v24;task.spawn(function() local v1328,v1329=pcall(function() local v1337=game:GetService("HttpService");local v1338=game:GetService("TeleportService");local v1339="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Desc&limit=100" ;local v1340=game:HttpGet(v1339);local v1341=v1337:JSONDecode(v1340);local v1342=nil;local v1343=math.huge;if (v1341 and v1341.data) then local v1358=0;while true do if (v1358==(0 -0)) then for v1368,v1369 in ipairs(v1341.data) do if (v1369.ping and v1369.playing and (v1369.playing<v1369.maxPlayers) and (v1369.id~=game.JobId)) then if (v1369.ping<v1343) then v1343=v1369.ping;v1342=v1369.id;end end end if v1342 then v1338:TeleportToPlaceInstance(game.PlaceId,v1342,v4);return true;end break;end end end return false;end);if (v1328 and (v1329==true)) then local v1351=0 -0 ;while true do if (v1351==0) then v970.Text="جاري الانتقال...";v970.TextColor3=Color3.fromRGB(164 -(88 + 30) ,204,937 -(720 + 51) );break;end end else v970.Text="لم يتم العثور";v970.TextColor3=Color3.fromRGB(255,50,111 -61 );v46("خطأ","لم يتم العثور على سيرفر مناسب.",1779 -(421 + 1355) );end task.wait(2.5);v970.Text=v949;v970.TextColor3=v23;v995=false;end);return;elseif (v951=="CUSTOM_GHOST_SPECTATE") then v46("سكربت المراقبة","تم تشغيل واجهة المراقبة!",2 -0 );local v1344=[=[
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
                ]=];loadstring(v1344)();v995=false;elseif (v951=="CUSTOM_GHOST_TELEPORT") then v46("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",1 + 1 );local v1359=[=[
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
                ]=];loadstring(v1359)();v995=false;elseif (v951=="CUSTOM_GHOST_SPEED") then v46("السرعة","تم تشغيل أداة السرعة!",1085 -(286 + 797) );local v1363=[=[
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
                ]=];loadstring(v1363)();v995=false;elseif (v951=="CUSTOM_GHOST_TRANSLATOR") then local v1370=0 -0 ;local v1371;while true do if (v1370==(0 -0)) then v46("مترجم الشات","تم تشغيل المترجم التلقائي!",441 -(397 + 42) );v1371=[=[
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
                ]=];v1370=1 + 0 ;end if (v1370==1) then loadstring(v1371)();v995=false;break;end end elseif (v951=="CUSTOM_GHOST_AIMBOT") then v46("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",802 -(24 + 776) );local v1374=[=[
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
                ]=];loadstring(v1374)();v995=false;else local v1375=0 -0 ;local v1376;while true do if (v1375==(787 -(222 + 563))) then task.spawn(function() local v1382=nil;local v1383=pcall(function() if v951:match("^https?://") then v1382=game:HttpGet(v951);else v1382=v951;end end);if (v1383 and v1382) then local v1386=0 -0 ;local v1387;local v1388;while true do if (0==v1386) then v1387,v1388=loadstring(v1382);if v1387 then v970.Text="تم التشغيل بنجاح!";v970.TextColor3=Color3.fromRGB(34 + 12 ,394 -(23 + 167) ,166);v46("نجاح","تم تشغيل السكربت بنجاح!",3);task.spawn(v1387);else local v1393=1798 -(690 + 1108) ;while true do if (v1393==0) then v970.Text="فشل! خطأ في الكود";v970.TextColor3=Color3.fromRGB(93 + 162 ,50,50);v1393=1 + 0 ;end if (v1393==(849 -(40 + 808))) then v46("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",1 + 3 );break;end end end break;end end else v970.Text="فشل! الرابط لا يعمل";v970.TextColor3=Color3.fromRGB(975 -720 ,50,48 + 2 );v46("خطأ","فشل الوصول للرابط أو السكربت محجوب.",3 + 1 );end task.wait(3 + 2 );v970.Text=v1376;v970.TextColor3=v23;v995=false;end);break;end if (v1375==0) then v1376=v970.Text;v970.Text="جاري التحميل...";v1375=1;end if (v1375==1) then v970.TextColor3=v24;v46("تحميل السكربت","جاري التحميل من الرابط...",573 -(47 + 524) );v1375=2;end end end break;end if (v1041==(0 + 0)) then if v995 then return;end v995=true;v1041=2 -1 ;end if (v1041==(2 -0)) then v1043=v7:Create(v967,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=2 -1 });v1042:Play();v1041=1729 -(1165 + 561) ;end if (v1041==(1 + 2)) then v1042.Completed:Wait();v1043:Play();v1041=4;end end end);return v952;end local v570=v569(v457,"Rejoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v570.LayoutOrder=15 -10 ;local v572=v569(v457,"Empty Server","ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.","CUSTOM_EMPTY_SERVER");v572.LayoutOrder=3 + 3 ;local v574=v569(v457,"Low Ping Server","يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.","CUSTOM_LOW_PING_SERVER");v574.LayoutOrder=486 -(341 + 138) ;local v576=v569(v457,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v576.LayoutOrder=3 + 5 ;local v578=v569(v457,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v578.LayoutOrder=18 -9 ;local v580=v569(v457,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v580.LayoutOrder=336 -(89 + 237) ;local v582=v569(v457,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v582.LayoutOrder=11;local v584=v569(v457,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v584.LayoutOrder=12;local v586=v569(v457,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v586.LayoutOrder=13;local v588=v569(v457,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v588.LayoutOrder=44 -30 ;v569(v459,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v569(v461,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v569(v461,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v590=false;local v591=UDim2.new(0,560,0 -0 ,1191 -(581 + 300) );local v592=UDim2.new(1220.5 -(855 + 365) , -280,0.5 -0 , -155);local function v593() local v996=0;while true do if (v996==3) then v7:Create(v173,v183,{Size=5 + 10 }):Play();break;end if (v996==0) then v590=true;v187.Visible=false;v996=1236 -(1030 + 205) ;end if (v996==2) then v225.Visible=true;v7:Create(v235,v183,{Scale=1 + 0 }):Play();v996=3 + 0 ;end if (v996==1) then v225.Size=v591;v225.Position=v592;v996=2;end end end local function v594() local v997=0;local v998;while true do if (v997==3) then v187.Position=v186;v187.Visible=true;break;end if (0==v997) then v590=false;v998=v7:Create(v235,v184,{Scale=286 -(156 + 130) });v997=2 -1 ;end if (v997==2) then v998.Completed:Wait();v225.Visible=false;v997=4 -1 ;end if (v997==1) then v7:Create(v173,v184,{Size=0 -0 }):Play();v998:Play();v997=1 + 1 ;end end end local v595={{btn=v400,accent=v401,content=v455,layout=v456},{btn=v402,accent=v403,content=v457,layout=v458},{btn=v404,accent=v405,content=v459,layout=v460},{btn=v406,accent=v407,content=v461,layout=v462},{btn=v408,accent=v409,content=v463,layout=v464},{btn=v410,accent=v411,content=v465,layout=v466}};local function v596(v999) v16(v15.Click,1163.4 -(671 + 492) );for v1044,v1045 in ipairs(v595) do v1045.btn.BackgroundTransparency=1;v1045.btn.TextColor3=Color3.fromRGB(120 + 30 ,1365 -(369 + 846) ,40 + 110 );v1045.accent.Visible=false;v1045.content.Visible=false;end v7:Create(v999.btn,v182,{BackgroundTransparency=0 + 0 ,TextColor3=v23}):Play();v999.accent.Visible=true;v999.accent.Size=UDim2.new(1945 -(1036 + 909) ,0 + 0 ,0.6 -0 ,203 -(11 + 192) );v7:Create(v999.accent,v182,{Size=UDim2.new(0,2 + 1 ,175.6 -(135 + 40) ,0 -0 )}):Play();v999.content.Visible=true;if v999.layout then v999.content.CanvasSize=UDim2.new(0,0 + 0 ,0,v999.layout.AbsoluteContentSize.Y + 20 );else v999.content.CanvasSize=UDim2.new(0 -0 ,0 -0 ,0,476 -(50 + 126) );end end v400.MouseButton1Click:Connect(function() v596(v595[1]);end);v402.MouseButton1Click:Connect(function() v596(v595[5 -3 ]);end);v404.MouseButton1Click:Connect(function() v596(v595[1 + 2 ]);end);v406.MouseButton1Click:Connect(function() v596(v595[4]);end);v408.MouseButton1Click:Connect(function() v596(v595[5]);end);v410.MouseButton1Click:Connect(function() v596(v595[6]);end);v349.MouseButton1Click:Connect(function() v16(v15.Click,1413.5 -(1233 + 180) );v594();end);v187.MouseButton1Click:Connect(function() v16(v15.Click,969.5 -(522 + 447) );local v1003=v7:Create(v187,TweenInfo.new(0.1),{Size=UDim2.new(1421 -(107 + 1314) ,24 + 26 ,0 -0 ,17 + 23 )});local v1004=v7:Create(v187,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0,217 -162 ,1910 -(716 + 1194) ,1 + 44 )});v1003:Play();v1003.Completed:Wait();v1004:Play();if v590 then v594();else v593();end end);local v597=Instance.new("Frame");v597.Size=UDim2.new(1 + 0 ,0,504 -(74 + 429) ,0);v597.Position=UDim2.new(0 -0 ,0,0 + 0 ,0 -0 );v597.BackgroundColor3=v18;v597.BackgroundTransparency=1 + 0 ;v597.Visible=false;v597.Active=true;v597.ZIndex=999;v597.Parent=v225;v26(v597,"BackgroundColor3","Bg");local v606=Instance.new("Frame");v606.Size=UDim2.new(0 -0 ,692 -412 ,0,140);v606.Position=UDim2.new(0.5, -140,433.5 -(279 + 154) , -(848 -(454 + 324)));v606.BackgroundColor3=v21;v606.BackgroundTransparency=0.15 + 0 ;v606.ZIndex=1000;v606.Parent=v597;v26(v606,"BackgroundColor3","Element");Instance.new("UICorner",v606).CornerRadius=UDim.new(17 -(12 + 5) ,8);local v614=Instance.new("UIStroke",v606);v614.Thickness=1.5 + 0 ;v614.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v614.Parent=v606;table.insert(v28,v614);local v618=Instance.new("UIScale");v618.Scale=0;v618.Parent=v606;local v621=Instance.new("TextLabel");v621.Size=UDim2.new(2 -1 ,0 + 0 ,1093 -(277 + 816) ,256 -196 );v621.BackgroundTransparency=1;v621.Text="تأكيد اغلاق السكربت";v621.TextColor3=v23;v621.Font=Enum.Font.GothamBold;v621.TextSize=1199 -(1058 + 125) ;v621.ZIndex=1001;v621.Parent=v606;local v630=Instance.new("TextButton");v630.Size=UDim2.new(0 + 0 ,100,975 -(815 + 160) ,35);v630.Position=UDim2.new(0,107 -82 ,2 -1 , -50);v630.BackgroundColor3=Color3.fromRGB(200,50,50);v630.Text="نعم";v630.TextColor3=Color3.fromRGB(61 + 194 ,745 -490 ,255);v630.Font=Enum.Font.GothamBold;v630.TextSize=14;v630.ZIndex=2899 -(41 + 1857) ;v630.Parent=v606;Instance.new("UICorner",v630).CornerRadius=UDim.new(1893 -(1222 + 671) ,6);v17(v630);local v641=Instance.new("TextButton");v641.Size=UDim2.new(0,258 -158 ,0 -0 ,1217 -(229 + 953) );v641.Position=UDim2.new(1775 -(1111 + 663) , -(1704 -(874 + 705)),1 + 0 , -(35 + 15));v641.BackgroundColor3=Color3.fromRGB(103 -53 ,2 + 63 ,100);v641.Text="الغاء";v641.TextColor3=Color3.fromRGB(934 -(642 + 37) ,59 + 196 ,41 + 214 );v641.Font=Enum.Font.GothamBold;v641.TextSize=14;v641.ZIndex=2513 -1512 ;v641.Parent=v606;Instance.new("UICorner",v641).CornerRadius=UDim.new(0,6);v17(v641);v340.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v597.Visible=true;v7:Create(v597,v182,{BackgroundTransparency=0.3}):Play();v7:Create(v618,v183,{Scale=455 -(233 + 221) }):Play();end);v641.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v7:Create(v597,v182,{BackgroundTransparency=1}):Play();local v1006=v7:Create(v618,v184,{Scale=0 -0 });v1006:Play();v1006.Completed:Wait();v597.Visible=false;end);v630.MouseButton1Click:Connect(function() v16(v15.Click,0.5 + 0 );local v1008=v7:Create(v235,v184,{Scale=1541 -(718 + 823) });v7:Create(v173,v184,{Size=0 + 0 }):Play();v1008:Play();v1008.Completed:Wait();local v1009="GhostPerformanceHUD";if v9:FindFirstChild(v1009) then v9[v1009]:Destroy();end if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end if v173 then v173:Destroy();end v177:Destroy();end);local function v652(v1010,v1011) local v1012=0;while true do if (v1012==(805 -(266 + 539))) then v1010.MouseEnter:Connect(function() local v1228=0 -0 ;while true do if (v1228==(1225 -(636 + 589))) then v16(v15.Hover,0.15 -0 );v7:Create(v1010,v182,{TextColor3=v1011}):Play();break;end end end);v1010.MouseLeave:Connect(function() v7:Create(v1010,v182,{TextColor3=Color3.fromRGB(412 -212 ,200,159 + 41 )}):Play();end);break;end end end v652(v340,Color3.fromRGB(93 + 162 ,1065 -(657 + 358) ,132 -82 ));v652(v349,Color3.fromRGB(580 -325 ,1442 -(1151 + 36) ,247 + 8 ));local function v653(v1013,v1014) local v1015=0 + 0 ;local v1016;local v1017;local v1018;local v1019;while true do if ((0 -0)==v1015) then v1016,v1017,v1018,v1019=nil;v1013.InputBegan:Connect(function(v1229) if ((v1229.UserInputType==Enum.UserInputType.MouseButton1) or (v1229.UserInputType==Enum.UserInputType.Touch)) then v1016=true;v1018=v1229.Position;v1019=v1014.Position;v1229.Changed:Connect(function() if (v1229.UserInputState==Enum.UserInputState.End) then v1016=false;end end);end end);v1015=1;end if (v1015==(1833 -(1552 + 280))) then v1013.InputChanged:Connect(function(v1230) if ((v1230.UserInputType==Enum.UserInputType.MouseMovement) or (v1230.UserInputType==Enum.UserInputType.Touch)) then v1017=v1230;end end);v6.InputChanged:Connect(function(v1231) if ((v1231==v1017) and v1016) then local v1268=834 -(64 + 770) ;local v1269;while true do if (v1268==0) then v1269=v1231.Position-v1018 ;v1014.Position=UDim2.new(v1019.X.Scale,v1019.X.Offset + v1269.X ,v1019.Y.Scale,v1019.Y.Offset + v1269.Y );break;end end end end);break;end end end v653(v253,v225);local v654=Instance.new("TextButton");v654.Name="ResizeGrip";v654.Size=UDim2.new(0 + 0 ,54 -30 ,0 + 0 ,1267 -(157 + 1086) );v654.AnchorPoint=Vector2.new(1 -0 ,1);v654.BackgroundTransparency=4 -3 ;v654.Text="";v654.ZIndex=153 -53 ;v654.Parent=v177;local v662=Instance.new("Frame");v662.Size=UDim2.new(1,0 -0 ,1,819 -(599 + 220) );v662.BackgroundTransparency=1 -0 ;v662.ClipsDescendants=true;v662.Parent=v654;local v667=Instance.new("Frame");v667.Size=UDim2.new(1931 -(1813 + 118) ,36 + 12 ,1217 -(841 + 376) ,66 -18 );v667.Position=UDim2.new(0, -(6 + 18),0 -0 , -(883 -(464 + 395)));v667.BackgroundTransparency=2 -1 ;v667.Parent=v662;local v672=Instance.new("UICorner");v672.CornerRadius=UDim.new(0 + 0 ,19);v672.Parent=v667;local v675=Instance.new("UIStroke");v675.Thickness=839.5 -(467 + 370) ;v675.Color=Color3.fromRGB(413 -213 ,200,200);v675.Transparency=0.5 + 0 ;v675.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v675.Parent=v667;v654.MouseEnter:Connect(function() v7:Create(v675,v182,{Color=v24,Transparency=0 -0 }):Play();end);v654.MouseLeave:Connect(function() v7:Create(v675,v182,{Color=Color3.fromRGB(32 + 168 ,465 -265 ,200),Transparency=520.5 -(150 + 370) }):Play();end);local v681=false;local v682;local v683;v654.InputBegan:Connect(function(v1020) if ((v1020.UserInputType==Enum.UserInputType.MouseButton1) or (v1020.UserInputType==Enum.UserInputType.Touch)) then local v1124=1282 -(74 + 1208) ;while true do if ((0 -0)==v1124) then v681=true;v682=v1020.Position;v1124=4 -3 ;end if (v1124==1) then v683=v225.AbsoluteSize;v1020.Changed:Connect(function() if (v1020.UserInputState==Enum.UserInputState.End) then v681=false;end end);break;end end end end);v6.InputChanged:Connect(function(v1021) if (v681 and ((v1021.UserInputType==Enum.UserInputType.MouseMovement) or (v1021.UserInputType==Enum.UserInputType.Touch))) then local v1125=0 + 0 ;local v1126;local v1127;local v1128;while true do if (v1125==(390 -(14 + 376))) then v1126=v1021.Position-v682 ;v1127=math.clamp(v683.X + v1126.X ,693 -293 ,777 + 423 );v1125=1;end if (v1125==1) then v1128=math.clamp(v683.Y + v1126.Y ,220 + 30 ,800);v225.Size=UDim2.new(0 + 0 ,v1127,0 -0 ,v1128);break;end end end end);v5.RenderStepped:Connect(function() if (v225.Visible and (v235.Scale>(0 + 0))) then local v1129=0;while true do if (v1129==(78 -(23 + 55))) then v654.Visible=true;v654.Position=UDim2.new(v225.Position.X.Scale,v225.Position.X.Offset + v225.Size.X.Offset + (13 -7) ,v225.Position.Y.Scale,v225.Position.Y.Offset + v225.Size.Y.Offset + 5 + 1 );break;end end else v654.Visible=false;end end);v27(v476,v477,v478);local v684=Instance.new("Frame");v684.Size=UDim2.new(1,0 + 0 ,1,0 -0 );v684.BackgroundTransparency=1 + 0 ;v684.ZIndex=1001 -(652 + 249) ;v684.Active=true;v684.Parent=v177;local v690=Instance.new("BlurEffect");v690.Size=15;v690.Parent=v10;local v693=Instance.new("Frame");v693.Size=UDim2.new(0 -0 ,280,1868 -(708 + 1160) ,352 -222 );v693.Position=UDim2.new(0.5 -0 , -(167 -(10 + 17)),0.5, -65);v693.BackgroundColor3=v18;v693.BackgroundTransparency=0.15;v693.ZIndex=23 + 78 ;v693.Parent=v684;v26(v693,"BackgroundColor3","Bg");Instance.new("UICorner",v693).CornerRadius=UDim.new(0,10);local v701=Instance.new("UIStroke",v693);v701.Thickness=1.5;v701.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v701.Parent=v693;table.insert(v28,v701);local v705=Instance.new("TextLabel",v693);v705.Size=UDim2.new(1733 -(1400 + 332) ,0 -0 ,1908 -(242 + 1666) ,40);v705.Position=UDim2.new(0 + 0 ,0 + 0 ,0.15,0 + 0 );v705.BackgroundTransparency=941 -(850 + 90) ;v705.Text="GHOST SCRIPT";v705.TextColor3=Color3.fromRGB(255,255,255);v705.Font=Enum.Font.GothamBlack;v705.TextSize=38 -16 ;v705.ZIndex=1492 -(360 + 1030) ;local v715=Instance.new("TextLabel",v693);v715.Size=UDim2.new(1 + 0 ,0,0 -0 ,27 -7 );v715.Position=UDim2.new(0,1661 -(909 + 752) ,1223.45 -(109 + 1114) ,0 -0 );v715.BackgroundTransparency=1 + 0 ;v715.Text="Welcome, "   .. v4.DisplayName ;v715.TextColor3=Color3.fromRGB(442 -(6 + 236) ,200,200);v715.Font=Enum.Font.GothamSemibold;v715.TextSize=13;v715.ZIndex=65 + 37 ;local v724=Instance.new("Frame",v693);v724.Size=UDim2.new(0,200,0 + 0 ,8 -4 );v724.Position=UDim2.new(0.5, -(174 -74),0.75,1133 -(1076 + 57) );v724.BackgroundColor3=v19;v724.BorderSizePixel=0 + 0 ;v724.ZIndex=791 -(579 + 110) ;Instance.new("UICorner",v724).CornerRadius=UDim.new(1 + 0 ,0 + 0 );v26(v724,"BackgroundColor3","TopBar");local v731=Instance.new("Frame",v724);v731.Size=UDim2.new(0,0,1 + 0 ,407 -(174 + 233) );v731.BackgroundColor3=v24;v731.BorderSizePixel=0 -0 ;v731.ZIndex=103;Instance.new("UICorner",v731).CornerRadius=UDim.new(1,0 -0 );v26(v731,"BackgroundColor3","AccentBg");local v737=Instance.new("UIScale",v693);v737.Scale=0 + 0 ;v7:Create(v737,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1175 -(663 + 511) }):Play();v16(v15.ToggleOn,0.6 + 0 );task.spawn(function() local v1022=0 + 0 ;local v1023;local v1024;while true do if (2==v1022) then v1024=v7:Create(v690,TweenInfo.new(0.4 -0 ),{Size=0 + 0 });v1023:Play();v1024:Play();v1022=6 -3 ;end if (v1022==1) then v16(v15.Hover,0.5);task.wait(0.5);v1023=v7:Create(v737,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});v1022=4 -2 ;end if (v1022==4) then v690:Destroy();v593();break;end if ((2 + 1)==v1022) then v16(v15.ToggleOff,0.6 -0 );v1023.Completed:Wait();v684:Destroy();v1022=3 + 1 ;end if (0==v1022) then v7:Create(v731,TweenInfo.new(1.5 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1,722 -(478 + 244) ,1,517 -(440 + 77) )}):Play();task.wait(1.5 + 0 );v715.Text="Starting Ghost Hub...";v1022=3 -2 ;end end end);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v48=Instance.new("ScreenGui");local v49=Instance.new("Frame");local v50=Instance.new("UIScale");local v51=Instance.new("UICorner");local v52=Instance.new("TextLabel");local v53=Instance.new("TextButton");local v54=Instance.new("TextBox");local v55=Instance.new("UICorner");local v56=Instance.new("TextLabel");local v57=Instance.new("TextButton");local v58=Instance.new("UICorner");local v59=Instance.new("TextButton");local v60=Instance.new("UICorner");v48.Parent=v9;v48.Name="GhostKeySystem";v49.Parent=v48;v49.BackgroundColor3=v18;v49.BackgroundTransparency=1556.15 -(655 + 901) ;v49.Position=UDim2.new(0.5 + 0 , -160,0.5, -(92 + 28));v49.Size=UDim2.new(0 + 0 ,1289 -969 ,0,1685 -(695 + 750) );v49.Active=true;v49.Draggable=true;v50.Scale=0;v50.Parent=v49;v7:Create(v50,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();v51.CornerRadius=UDim.new(0,27 -19 );v51.Parent=v49;local v74=Instance.new("UIStroke");v74.Thickness=1.5 -0 ;v74.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v74.Parent=v49;table.insert(v28,v74);v52.Parent=v49;v52.BackgroundTransparency=3 -2 ;v52.Position=UDim2.new(0,351 -(285 + 66) ,0 -0 ,1320 -(682 + 628) );v52.Size=UDim2.new(1,0 + 0 ,299 -(176 + 123) ,11 + 14 );v52.Font=Enum.Font.GothamBold;v52.Text="GHOST SCRIPT - KEY SYSTEM";v52.TextColor3=Color3.fromRGB(255,185 + 70 ,255);v52.TextSize=283 -(239 + 30) ;local function v88() local v739=v7:Create(v50,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0 + 0 });v739:Play();v739.Completed:Wait();v48:Destroy();end v53.Parent=v49;v53.BackgroundTransparency=1 -0 ;v53.Position=UDim2.new(1, -(93 -63),0,10);v53.Size=UDim2.new(0,340 -(306 + 9) ,0 -0 ,5 + 20 );v53.Font=Enum.Font.GothamBold;v53.Text="X";v53.TextColor3=Color3.fromRGB(157 + 98 ,50,50);v53.TextSize=8 + 7 ;v17(v53);v53.MouseButton1Click:Connect(function() local v740=0;while true do if (v740==(0 -0)) then v16(v15.Click,1375.5 -(1140 + 235) );v88();break;end end end);v54.Parent=v49;v54.BackgroundColor3=v19;v54.Position=UDim2.new(0.5, -115,0 + 0 ,83 + 7 );v54.Size=UDim2.new(0 + 0 ,282 -(33 + 19) ,0 + 0 ,104 -69 );v54.Font=Enum.Font.Gotham;v54.PlaceholderText="Enter your key here...";v54.Text="";v54.TextColor3=Color3.fromRGB(113 + 142 ,255,499 -244 );v54.TextSize=13 + 0 ;v54.ClearTextOnFocus=false;v55.CornerRadius=UDim.new(689 -(586 + 103) ,1 + 5 );v55.Parent=v54;v56.Parent=v49;v56.BackgroundTransparency=2 -1 ;v56.Position=UDim2.new(1488 -(1309 + 179) ,0 -0 ,0,59 + 76 );v56.Size=UDim2.new(1,0 -0 ,0 + 0 ,42 -22 );v56.Font=Enum.Font.GothamBold;v56.Text="";v56.TextColor3=Color3.fromRGB(298 -148 ,759 -(295 + 314) ,150);v56.TextSize=29 -17 ;v57.Parent=v49;v57.BackgroundColor3=Color3.fromRGB(2008 -(1300 + 662) ,204,521 -355 );v57.Position=UDim2.new(0,1775 -(1178 + 577) ,1 + 0 , -(147 -97));v57.Size=UDim2.new(1405 -(851 + 554) ,111 + 14 ,0,97 -62 );v57.Font=Enum.Font.GothamBold;v57.Text="Check Key";v57.TextColor3=Color3.fromRGB(0 -0 ,302 -(115 + 187) ,0 + 0 );v57.TextSize=13 + 0 ;v58.CornerRadius=UDim.new(0 -0 ,1167 -(160 + 1001) );v58.Parent=v57;v17(v57);v59.Parent=v49;v59.BackgroundColor3=v21;v59.BackgroundTransparency=0.15;v59.Position=UDim2.new(1 + 0 , -(101 + 44),1 -0 , -(408 -(237 + 121)));v59.Size=UDim2.new(897 -(525 + 372) ,236 -111 ,0,35);v59.Font=Enum.Font.GothamBold;v59.Text="Get Key";v59.TextColor3=Color3.fromRGB(837 -582 ,397 -(96 + 46) ,255);v59.TextSize=790 -(643 + 134) ;v60.CornerRadius=UDim.new(0 + 0 ,14 -8 );v60.Parent=v59;v17(v59);v59.MouseButton1Click:Connect(function() v16(v15.Success,0.5);setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v56.Text="Link Copied & Opening Browser...";v56.TextColor3=v24;v46("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",11 -8 );local v743=v59.Text;v59.Text="تم النسخ!";v59.TextColor3=Color3.fromRGB(45 + 1 ,399 -195 ,339 -173 );task.wait(1.5);v59.Text=v743;v59.TextColor3=Color3.fromRGB(974 -(316 + 403) ,255,170 + 85 );end);local function v139(v746) v16(v15.Click,0.5 -0 );if (v746=="") then local v1050=0;while true do if (v1050==1) then v56.TextColor3=Color3.fromRGB(93 + 162 ,125 -75 ,36 + 14 );v46("تنبيه","الرجاء إدخال المفتاح أولاً!",3);v1050=1 + 1 ;end if (v1050==2) then return;end if (v1050==(0 -0)) then v16(v15.Error,0.5 -0 );v56.Text="الرجاء إدخال المفتاح!";v1050=1 -0 ;end end end if (v746==v0) then local v1051=0;while true do if ((1 + 0)==v1051) then v56.TextColor3=v24;v46("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",7 -3 );v1051=2;end if (v1051==(1 + 1)) then if writefile then writefile("GhostKey.txt",v746);end task.wait(2.5 -1 );v1051=20 -(12 + 5) ;end if (0==v1051) then v16(v15.Success,0.5);v56.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v1051=3 -2 ;end if (v1051==(5 -2)) then v88();v47("PERMANENT",v746);v1051=8 -4 ;end if (v1051==(9 -5)) then return;end end end v56.Text="جاري التحقق من المفتاح...";v56.TextColor3=Color3.fromRGB(31 + 119 ,2123 -(1656 + 317) ,150);v46("انتظار","جاري التحقق من قاعدة البيانات...",2 + 0 );local v749,v750=pcall(function() return game:HttpGet(v2   .. v746   .. ".json" );end);if (v749 and v750 and (v750~="null")) then local v1052=0 + 0 ;local v1053;local v1054;while true do if (v1052==1) then if ((v1053.status=="active") and (v1053.expiresAt>v1054)) then if ((v1053.hwid==nil) or (v1053.hwid=="")) then if v14 then local v1315=v3:JSONEncode({hwid=v13});v14({Url=v2   .. v746   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1315});end elseif (v1053.hwid~=v13) then v16(v15.Error,0.5);v56.Text="هذا المفتاح مرتبط بجهاز آخر!";v56.TextColor3=Color3.fromRGB(678 -423 ,50,50);v46("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",4);return;end v16(v15.Success,0.5 -0 );v56.Text="تم التحقق بنجاح!";v56.TextColor3=Color3.fromRGB(400 -(5 + 349) ,204,788 -622 );v46("نجاح","تم التحقق من المفتاح بنجاح!",1274 -(266 + 1005) );if writefile then writefile("GhostKey.txt",v746);end task.wait(1.5);v88();v47(v1053.expiresAt,v746);else local v1272=0;while true do if (v1272==(0 + 0)) then v16(v15.Error,0.5 -0 );v56.Text="لقد تم استخدام المفتاح بالفعل";v1272=1 -0 ;end if (v1272==(1698 -(561 + 1135))) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end if (v1272==1) then v56.TextColor3=Color3.fromRGB(331 -76 ,164 -114 ,1116 -(507 + 559) );v46("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",4);v1272=4 -2 ;end end end break;end if (v1052==(0 -0)) then v1053=v3:JSONDecode(v750);v1054=os.time() * (1388 -(212 + 176)) ;v1052=906 -(250 + 655) ;end end else v16(v15.Error,0.5 -0 );v56.Text="هذا المفتاح غير موجود";v56.TextColor3=Color3.fromRGB(445 -190 ,78 -28 ,2006 -(1869 + 87) );v46("مرفوض","هذا المفتاح غير موجود!",4);end end v57.MouseButton1Click:Connect(function() v139(v54.Text);end);if (isfile and isfile("GhostKey.txt")) then local v1025=readfile("GhostKey.txt");if (v1025 and (v1025~="")) then v54.Text=v1025;end end
