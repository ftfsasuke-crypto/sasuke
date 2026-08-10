--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11=game:GetService("SoundService");local v12="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v940=identifyexecutor();if ((type(v940)=="string") and (v940~="")) then v12=v940;end end end);local v13=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v12 ;local v14=(syn and syn.request) or (http and http.request) or http_request or request ;local v15={Hover="rbxassetid://8997385554",Click="rbxassetid://130623697",ToggleOn="rbxassetid://130623697",ToggleOff="rbxassetid://130623697",Success="rbxassetid://8997388049",Error="rbxassetid://8997385989",Notification="rbxassetid://8997387258"};local function v16(v140,v141,v142) task.spawn(function() local v751=0 + 0 ;local v752;while true do if (v751==(849 -(410 + 439))) then v752=Instance.new("Sound");v752.SoundId=v140;v751=1;end if ((2 -1)==v751) then v752.Volume=v141 or (0.5 + 0) ;v752.PlaybackSpeed=v142 or (1 -0) ;v751=5 -3 ;end if (v751==(1230 -(322 + 905))) then v752.Ended:Wait();v752:Destroy();break;end if (v751==2) then v752.Parent=v11;v752:Play();v751=614 -(602 + 9) ;end end end);end local function v17(v143) if v143:IsA("GuiButton") then v143.MouseEnter:Connect(function() v16(v15.Hover,0.2);end);end end local v18=Color3.fromRGB(1204 -(449 + 740) ,897 -(826 + 46) ,45);local v19=Color3.fromRGB(10,15,977 -(245 + 702) );local v20=Color3.fromRGB(12,18,110 -75 );local v21=Color3.fromRGB(25,13 + 27 ,1968 -(260 + 1638) );local v22=Color3.fromRGB(475 -(382 + 58) ,176 -121 ,90);local v23=Color3.fromRGB(200 + 40 ,240,240);local v24=Color3.fromRGB(0 -0 ,170,255);local v25={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v26(v144,v145,v146) if v144 then table.insert(v25[v146],{inst=v144,prop=v145});end end local function v27(v147,v148,v149) local v150=0 -0 ;local v151;local v152;local v153;local v154;local v155;local v156;while true do if (v150==(1207 -(902 + 303))) then v18=v151;v19=v152;v20=v153;v150=5 -2 ;end if (v150==1) then v154=Color3.fromHSV(v147,v148 * (0.5 -0) ,math.clamp(v149 * 0.28 ,0.1,0.4 + 0 ));v155=Color3.fromHSV(v147,v148 * (1690.5 -(1121 + 569)) ,math.clamp(v149 * 0.35 ,214.1 -(22 + 192) ,0.5));v156=Color3.fromHSV(v147,v148,v149);v150=685 -(483 + 200) ;end if (v150==(1468 -(1404 + 59))) then for v1035,v1036 in pairs(v25.Element) do if (v1036.inst and v1036.inst.Parent) then v1036.inst[v1036.prop]=v154;end end for v1037,v1038 in pairs(v25.AccentBg) do if (v1038.inst and v1038.inst.Parent) then v1038.inst[v1038.prop]=v156;end end break;end if (v150==(0 -0)) then v151=Color3.fromHSV(v147,v148 * (0.4 -0) ,math.clamp(v149 * (765.18 -(468 + 297)) ,0.05,562.25 -(334 + 228) ));v152=Color3.fromHSV(v147,v148 * (0.4 -0) ,math.clamp(v149 * (0.12 -0) ,0.05 -0 ,0.2 + 0 ));v153=Color3.fromHSV(v147,v148 * (236.4 -(141 + 95)) ,math.clamp(v149 * (0.15 + 0) ,0.05 -0 ,0.22 -0 ));v150=1 + 0 ;end if (v150==(8 -5)) then v21=v154;v22=v155;v24=v156;v150=3 + 1 ;end if (v150==(3 + 1)) then for v1039,v1040 in pairs(v25.Bg) do if (v1040.inst and v1040.inst.Parent) then v1040.inst[v1040.prop]=v151;end end for v1041,v1042 in pairs(v25.TopBar) do if (v1042.inst and v1042.inst.Parent) then v1042.inst[v1042.prop]=v152;end end for v1043,v1044 in pairs(v25.Sidebar) do if (v1044.inst and v1044.inst.Parent) then v1044.inst[v1044.prop]=v153;end end v150=5;end end end local v28={};v5.RenderStepped:Connect(function() local v157=0 -0 ;local v158;local v159;while true do if (v157==(1 + 0)) then for v1045= #v28,1, -(164 -(92 + 71)) do local v1046=0 + 0 ;local v1047;while true do if (v1046==(0 -0)) then v1047=v28[v1045];if (v1047 and v1047.Parent) then v1047.Color=v159;else table.remove(v28,v1045);end break;end end end break;end if (v157==0) then v158=(tick()%(780 -(574 + 191)))/(13 + 2) ;v159=Color3.fromHSV(v158,0.8,2 -1 );v157=1 + 0 ;end end end);local v29=Instance.new("ScreenGui");v29.Name="GhostNotifGui";v29.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v29.Parent=v9;local v34=Instance.new("Frame");v34.BackgroundTransparency=850 -(254 + 595) ;v34.Size=UDim2.new(126 -(55 + 71) ,329 -79 ,1791 -(573 + 1217) , -20);v34.Position=UDim2.new(2 -1 , -(21 + 249),0 -0 ,949 -(714 + 225) );v34.Parent=v29;local v39=Instance.new("UIListLayout");v39.SortOrder=Enum.SortOrder.LayoutOrder;v39.VerticalAlignment=Enum.VerticalAlignment.Bottom;v39.Padding=UDim.new(0 -0 ,13 -3 );v39.Parent=v34;local function v46(v160,v161,v162) local v163=0;local v164;local v165;local v166;local v167;local v168;local v169;local v170;local v171;local v172;while true do if (v163==(1 + 5)) then v168.TextXAlignment=Enum.TextXAlignment.Left;v168.Parent=v165;v169=Instance.new("TextLabel");v169.Text=v161;v169.Font=Enum.Font.Gotham;v163=7;end if ((11 -3)==v163) then v169.TextXAlignment=Enum.TextXAlignment.Left;v169.TextWrapped=true;v169.Parent=v165;v170=Instance.new("Frame");v170.Size=UDim2.new(807 -(118 + 688) ,48 -(25 + 23) ,0 + 0 ,1889 -(927 + 959) );v163=30 -21 ;end if (v163==(736 -(16 + 716))) then v167.Parent=v165;table.insert(v28,v167);v168=Instance.new("TextLabel");v168.Text=v160;v168.Font=Enum.Font.GothamBold;v163=9 -4 ;end if (v163==(98 -(11 + 86))) then v164.Parent=v34;v165=Instance.new("Frame");v165.Size=UDim2.new(1,0,1,0 -0 );v165.Position=UDim2.new(286 -(175 + 110) ,126 -76 ,0 -0 ,0);v165.BackgroundColor3=v18;v163=1798 -(503 + 1293) ;end if (v163==5) then v168.TextColor3=v24;v168.TextSize=36 -23 ;v168.BackgroundTransparency=1 + 0 ;v168.Position=UDim2.new(1061 -(810 + 251) ,10,0 + 0 ,5);v168.Size=UDim2.new(1 + 0 , -(19 + 1),533 -(43 + 490) ,753 -(711 + 22) );v163=23 -17 ;end if ((866 -(240 + 619))==v163) then v169.TextColor3=v23;v169.TextSize=11;v169.BackgroundTransparency=1 + 0 ;v169.Position=UDim2.new(0,15 -5 ,0 + 0 ,1769 -(1344 + 400) );v169.Size=UDim2.new(1, -(425 -(255 + 150)),0,25);v163=8;end if (v163==(9 + 2)) then v26(v171,"BackgroundColor3","AccentBg");v7:Create(v165,TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0 -0 ,0 -0 ,1739 -(404 + 1335) ,406 -(183 + 223) )}):Play();v172=v7:Create(v171,TweenInfo.new(v162,Enum.EasingStyle.Linear),{Size=UDim2.new(0 -0 ,0,1,0 + 0 )});v172:Play();task.spawn(function() local v1048=0 + 0 ;local v1049;while true do if (v1048==(337 -(10 + 327))) then v172.Completed:Wait();v1049=v7:Create(v165,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(1 + 0 ,388 -(118 + 220) ,0 + 0 ,0),BackgroundTransparency=450 -(108 + 341) });v1048=1 + 0 ;end if (v1048==1) then v1049:Play();v1049.Completed:Wait();v1048=2;end if (v1048==2) then v164:Destroy();break;end end end);break;end if (v163==(12 -9)) then v166.CornerRadius=UDim.new(1493 -(711 + 782) ,15 -7 );v166.Parent=v165;v167=Instance.new("UIStroke");v167.Thickness=470.5 -(270 + 199) ;v167.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v163=2 + 2 ;end if (v163==(1821 -(580 + 1239))) then v165.BackgroundTransparency=0.15 -0 ;v165.ClipsDescendants=true;v165.Parent=v164;v26(v165,"BackgroundColor3","Bg");v166=Instance.new("UICorner");v163=3;end if (v163==10) then v171=Instance.new("Frame");v171.Size=UDim2.new(1,0 + 0 ,1 + 0 ,0 + 0 );v171.BackgroundColor3=v24;v171.BorderSizePixel=0 -0 ;v171.Parent=v170;v163=7 + 4 ;end if (v163==0) then v16(v15.Notification,1167.6 -(645 + 522) ,1791 -(1010 + 780) );v162=v162 or 3 ;v164=Instance.new("Frame");v164.BackgroundTransparency=1 + 0 ;v164.Size=UDim2.new(1,0 -0 ,0 -0 ,1896 -(1045 + 791) );v163=2 -1 ;end if (v163==9) then v170.Position=UDim2.new(0 -0 ,505 -(351 + 154) ,1575 -(1281 + 293) , -(269 -(28 + 238)));v170.BackgroundColor3=v19;v170.BorderSizePixel=0;v170.Parent=v165;v26(v170,"BackgroundColor3","TopBar");v163=22 -12 ;end end end local function v47(v173,v174) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v175=Instance.new("BlurEffect");v175.Name="GhostHubBlur";v175.Size=1559 -(1381 + 178) ;v175.Parent=v10;local v179=Instance.new("ScreenGui");v179.Name="GhostScriptHub";v179.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v179.Parent=v9;local v184=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v185=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v186=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local function v187(v753,v754,v755) task.spawn(function() local v941=0;local v942;local v943;while true do if (v941==0) then v942,v943=pcall(function() return game.Players:GetUserThumbnailAsync(v4.UserId,Enum.ThumbnailType.HeadShot,v754);end);if (v942 and v943) then v753.Image=v943;else v753.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w="   .. v755   .. "&h="   .. v755 ;end break;end end end);end local v188=UDim2.new(0.02 + 0 ,0 + 0 ,0.15 + 0 ,0 -0 );local v189=Instance.new("TextButton");v189.Size=UDim2.new(0 + 0 ,525 -(381 + 89) ,0,40 + 5 );v189.Position=v188;v189.BackgroundColor3=v19;v189.Text="";v189.BorderSizePixel=0 + 0 ;v189.AutoButtonColor=false;v189.Active=true;v189.ClipsDescendants=true;v189.Visible=false;v189.Parent=v179;v26(v189,"BackgroundColor3","TopBar");v17(v189);local v200=Instance.new("TextLabel");v200.Size=UDim2.new(1 -0 ,1156 -(1074 + 82) ,1 -0 ,1784 -(214 + 1570) );v200.BackgroundTransparency=1456 -(990 + 465) ;v200.Text="GHOST";v200.TextColor3=v23;v200.Font=Enum.Font.GothamBold;v200.TextSize=15;v200.ZIndex=2;v200.Parent=v189;local v210=Instance.new("Frame");v210.Size=UDim2.new(1 + 0 ,0,1,0);v210.BackgroundTransparency=1 + 0 ;v210.ZIndex=1 + 0 ;v210.Parent=v189;math.randomseed(tick());for v756=3 -2 ,15 do local v757=0;local v758;local v759;while true do if (v757==0) then v758=Instance.new("Frame");v759=math.random(1727 -(1668 + 58) ,628 -(512 + 114) );v757=2 -1 ;end if (v757==(8 -4)) then v758.Parent=v210;break;end if (v757==(6 -4)) then v758.BackgroundColor3=Color3.fromRGB(255,119 + 136 ,48 + 207 );v758.BackgroundTransparency=math.random(27 + 3 ,269 -189 )/(2094 -(109 + 1885)) ;v757=1472 -(1269 + 200) ;end if (v757==(1 -0)) then v758.Size=UDim2.new(815 -(98 + 717) ,v759,826 -(802 + 24) ,v759);v758.Position=UDim2.new(math.random(5,95)/100 ,0 -0 ,math.random(6 -1 ,15 + 80 )/100 ,0);v757=2;end if (v757==3) then v758.BorderSizePixel=0 + 0 ;v758.ZIndex=1 + 0 ;v757=1 + 3 ;end end end local v215=Instance.new("UICorner");v215.CornerRadius=UDim.new(0 -0 ,13 -9 );v215.Parent=v189;local v218=Instance.new("UIStroke");v218.Thickness=1.5;v218.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v218.Parent=v189;table.insert(v28,v218);local v223,v224,v225,v226;v189.InputBegan:Connect(function(v760) if ((v760.UserInputType==Enum.UserInputType.MouseButton1) or (v760.UserInputType==Enum.UserInputType.Touch)) then local v1007=0 + 0 ;while true do if (v1007==(0 + 0)) then v223=true;v225=v760.Position;v1007=1 + 0 ;end if (v1007==(1 + 0)) then v226=v189.Position;v760.Changed:Connect(function() if (v760.UserInputState==Enum.UserInputState.End) then v223=false;end end);break;end end end end);v189.InputChanged:Connect(function(v761) if ((v761.UserInputType==Enum.UserInputType.MouseMovement) or (v761.UserInputType==Enum.UserInputType.Touch)) then v224=v761;end end);v6.InputChanged:Connect(function(v762) if ((v762==v224) and v223) then local v1008=0 + 0 ;local v1009;while true do if ((1433 -(797 + 636))==v1008) then v1009=v762.Position-v225 ;v189.Position=UDim2.new(v226.X.Scale,v226.X.Offset + v1009.X ,v226.Y.Scale,v226.Y.Offset + v1009.Y );break;end end end end);local v227=Instance.new("Frame");v227.Size=UDim2.new(0 -0 ,560,0,310);v227.Position=UDim2.new(1619.5 -(1427 + 192) , -(98 + 182),0.5 -0 , -(140 + 15));v227.BackgroundColor3=v18;v227.BackgroundTransparency=0.15 + 0 ;v227.BorderSizePixel=326 -(192 + 134) ;v227.Active=true;v227.ClipsDescendants=true;v227.Visible=false;v227.Parent=v179;v26(v227,"BackgroundColor3","Bg");local v237=Instance.new("UIScale");v237.Scale=0;v237.Parent=v227;local v240=Instance.new("UICorner");v240.CornerRadius=UDim.new(1276 -(316 + 960) ,8 + 6 );v240.Parent=v227;local v243=Instance.new("UIStroke");v243.Thickness=1.8 + 0 ;v243.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v243.Parent=v227;table.insert(v28,v243);local v247=Instance.new("Frame");v247.Name="Particles";v247.Size=UDim2.new(1 + 0 ,0 -0 ,1,551 -(83 + 468) );v247.BackgroundTransparency=1;v247.ZIndex=1806 -(1202 + 604) ;v247.ClipsDescendants=true;v247.Parent=v227;local v254={};for v763=4 -3 ,35 do local v764=0;local v765;local v766;while true do if (v764==1) then v765.BackgroundColor3=Color3.fromRGB(424 -169 ,706 -451 ,255);v765.BackgroundTransparency=math.random(375 -(45 + 280) ,78 + 2 )/(88 + 12) ;v765.BorderSizePixel=0;v765.ZIndex=0;v764=1 + 1 ;end if (v764==(0 + 0)) then v765=Instance.new("Frame");v766=math.random(1 + 1 ,6 -2 );v765.Size=UDim2.new(1911 -(340 + 1571) ,v766,0,v766);v765.Position=UDim2.new(math.random(),0 + 0 ,math.random(),0);v764=1;end if (v764==(1774 -(1733 + 39))) then Instance.new("UICorner",v765).CornerRadius=UDim.new(1,0 -0 );v765.Parent=v247;table.insert(v254,{frame=v765,speed=math.random(1044 -(125 + 909) ,1973 -(1096 + 852) )/(4486 + 5514) ,xBase=v765.Position.X.Scale});break;end end end task.spawn(function() local v767=0 -0 ;while v247.Parent do if v247.Visible then local v1065=0 + 0 ;while true do if (v1065==(512 -(409 + 103))) then v767=v767 + (236.02 -(46 + 190)) ;for v1279,v1280 in pairs(v254) do local v1281=v1280.frame.Position.Y.Scale + v1280.speed ;local v1282=v1280.xBase + (math.sin(v767 + (v1280.speed * (1095 -(51 + 44))) ) * (0.015 + 0)) ;if (v1281>(1318 -(1114 + 203))) then local v1313=0;while true do if ((726 -(228 + 498))==v1313) then v1281= -0.05;v1280.xBase=math.random();v1313=1 + 0 ;end if (v1313==1) then v1282=v1280.xBase;break;end end end v1280.frame.Position=UDim2.new(v1282,0 + 0 ,v1281,663 -(174 + 489) );end break;end end end task.wait();end end);local v255=Instance.new("Frame");v255.Size=UDim2.new(1,0,0 -0 ,35);v255.BackgroundColor3=v19;v255.BackgroundTransparency=1905.15 -(830 + 1075) ;v255.BorderSizePixel=524 -(303 + 221) ;v255.Parent=v227;v26(v255,"BackgroundColor3","TopBar");local v261=Instance.new("UICorner");v261.CornerRadius=UDim.new(1269 -(231 + 1038) ,12 + 2 );v261.Parent=v255;local v264=Instance.new("Frame");v264.Size=UDim2.new(1,1162 -(171 + 991) ,0,57 -43 );v264.Position=UDim2.new(0,0,2 -1 , -(34 -20));v264.BackgroundColor3=v19;v264.BackgroundTransparency=0.15 + 0 ;v264.BorderSizePixel=0 -0 ;v264.Parent=v255;v26(v264,"BackgroundColor3","TopBar");local v271=Instance.new("Frame");v271.Size=UDim2.new(1,0,0,1);v271.Position=UDim2.new(0,0,1,0 -0 );v271.BackgroundColor3=v21;v271.BorderSizePixel=0 -0 ;v271.Parent=v255;v26(v271,"BackgroundColor3","Element");local v277=Instance.new("TextLabel");v277.Size=UDim2.new(0 -0 ,150,1249 -(111 + 1137) ,158 -(91 + 67) );v277.Position=UDim2.new(0 -0 ,4 + 11 ,523 -(423 + 100) ,0);v277.BackgroundTransparency=1 + 0 ;v277.Text="Ghost Script";v277.TextColor3=v23;v277.Font=Enum.Font.GothamBold;v277.TextSize=38 -24 ;v277.TextXAlignment=Enum.TextXAlignment.Left;v277.Parent=v255;local v288=Instance.new("TextLabel");v288.Size=UDim2.new(0 + 0 ,100,1,771 -(326 + 445) );v288.Position=UDim2.new(0 -0 ,115,0,0 -0 );v288.BackgroundTransparency=2 -1 ;v288.Text="by mx_Sasuke";v288.TextColor3=Color3.fromRGB(255,215,711 -(530 + 181) );v288.Font=Enum.Font.GothamSemibold;v288.TextSize=894 -(614 + 267) ;v288.TextXAlignment=Enum.TextXAlignment.Left;v288.Parent=v255;local v299="GhostPerformanceHUD";if v9:FindFirstChild(v299) then v9[v299]:Destroy();end local v300=Instance.new("ScreenGui");v300.Name=v299;v300.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v300.Parent=v9;v300.IgnoreGuiInset=true;v300.ResetOnSpawn=false;local v306=Instance.new("Frame");v306.Parent=v300;v306.BackgroundColor3=Color3.fromRGB(47 -(19 + 13) ,15,20);v306.BackgroundTransparency=0.3 -0 ;v306.AnchorPoint=Vector2.new(0.5 -0 ,0);v306.Position=UDim2.new(0.5,0,0,15);v306.Size=UDim2.new(0 -0 ,63 + 177 ,0 -0 ,72 -37 );v306.Active=true;v306.ClipsDescendants=true;Instance.new("UICorner",v306).CornerRadius=UDim.new(1813 -(1293 + 519) ,0);local v316=Instance.new("UIStroke",v306);v316.Thickness=1.5 -0 ;table.insert(v28,v316);local v318=Instance.new("UIListLayout",v306);v318.FillDirection=Enum.FillDirection.Horizontal;v318.HorizontalAlignment=Enum.HorizontalAlignment.Center;v318.VerticalAlignment=Enum.VerticalAlignment.Center;v318.Padding=UDim.new(0 -0 ,20);local v326=Instance.new("TextLabel",v306);v326.BackgroundTransparency=1 -0 ;v326.Size=UDim2.new(0 -0 ,85,2 -1 ,0 + 0 );v326.Font=Enum.Font.GothamBold;v326.TextColor3=Color3.fromRGB(0,255,100);v326.TextSize=4 + 12 ;v326.Text="FPS: --";local v333=Instance.new("TextLabel",v306);v333.BackgroundTransparency=1;v333.Size=UDim2.new(0,105,2 -1 ,0 + 0 );v333.Font=Enum.Font.GothamBold;v333.TextColor3=Color3.fromRGB(255,50,17 + 33 );v333.TextSize=16;v333.Text="Ping: -- ms";local v340=tick();local v341=0 + 0 ;v5.RenderStepped:Connect(function() if v300.Parent then local v1010=1096 -(709 + 387) ;local v1011;while true do if (v1010==0) then v341=v341 + (1859 -(673 + 1185)) ;v1011=tick();v1010=1;end if (v1010==1) then if ((v1011-v340)>=(0.5 -0)) then local v1284=0 -0 ;local v1285;while true do if (v1284==(0 -0)) then v1285=math.floor(v341/(v1011-v340) );v326.Text="FPS: "   .. tostring(v1285) ;v1284=1 + 0 ;end if (v1284==(2 + 0)) then v340=v1011;break;end if (v1284==(1 -0)) then if (v1285>=50) then v326.TextColor3=Color3.fromRGB(0 + 0 ,508 -253 ,196 -96 );elseif (v1285>=30) then v326.TextColor3=Color3.fromRGB(2135 -(446 + 1434) ,1483 -(1040 + 243) ,0 -0 );else v326.TextColor3=Color3.fromRGB(255,1897 -(559 + 1288) ,1981 -(609 + 1322) );end v341=454 -(13 + 441) ;v1284=2;end end end break;end end end end);task.spawn(function() while task.wait(0.5 -0 ) do if  not v300.Parent then break;end local v944=0 -0 ;local v945,v946=pcall(function() v944=math.floor(v4:GetNetworkPing() * (4980 -3980) );end);if ( not v945 or (v944==0)) then pcall(function() v944=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v333.Text="Ping: "   .. tostring(v944)   .. " ms" ;if (v944<=(3 + 77)) then v333.TextColor3=Color3.fromRGB(0 -0 ,91 + 164 ,44 + 56 );elseif (v944<=(445 -295)) then v333.TextColor3=Color3.fromRGB(140 + 115 ,367 -167 ,0 + 0 );else v333.TextColor3=Color3.fromRGB(142 + 113 ,36 + 14 ,42 + 8 );end end end);local v342=Instance.new("TextButton");v342.Size=UDim2.new(0 + 0 ,25,0,25);v342.Position=UDim2.new(434 -(153 + 280) , -(86 -56),0.5, -12.5);v342.BackgroundTransparency=1 + 0 ;v342.Text="X";v342.TextColor3=Color3.fromRGB(200,79 + 121 ,200);v342.Font=Enum.Font.GothamBold;v342.TextSize=8 + 7 ;v342.Parent=v255;v17(v342);local v351=Instance.new("TextButton");v351.Size=UDim2.new(0 + 0 ,25,0 + 0 ,38 -13 );v351.Position=UDim2.new(1 + 0 , -(722 -(89 + 578)),0.5, -12.5);v351.BackgroundTransparency=1 + 0 ;v351.Text="—";v351.TextColor3=Color3.fromRGB(200,415 -215 ,1249 -(572 + 477) );v351.Font=Enum.Font.GothamBold;v351.TextSize=3 + 12 ;v351.Parent=v255;v17(v351);local v360=Instance.new("Frame");v360.Size=UDim2.new(0,9 + 5 ,0,2 + 12 );v360.Position=UDim2.new(86 -(84 + 2) ,0 -0 ,0 + 0 ,877 -(497 + 345) );v360.BackgroundColor3=v20;v360.BackgroundTransparency=0.15 + 0 ;v360.BorderSizePixel=0 + 0 ;v360.Parent=v227;v26(v360,"BackgroundColor3","Sidebar");local v367=Instance.new("Frame");v367.Size=UDim2.new(0,14,1334 -(605 + 728) , -(25 + 10));v367.Position=UDim2.new(0,235 -129 ,0 + 0 ,129 -94 );v367.BackgroundColor3=v20;v367.BackgroundTransparency=0.15;v367.BorderSizePixel=0 + 0 ;v367.Parent=v227;v26(v367,"BackgroundColor3","Sidebar");local v374=Instance.new("Frame");v374.Size=UDim2.new(0,120,2 -1 , -85);v374.Position=UDim2.new(0,0,0,27 + 8 );v374.BackgroundColor3=v20;v374.BackgroundTransparency=0.15;v374.BorderSizePixel=489 -(457 + 32) ;v374.Parent=v227;v26(v374,"BackgroundColor3","Sidebar");local v381=Instance.new("UICorner");v381.CornerRadius=UDim.new(0 + 0 ,1416 -(832 + 570) );v381.Parent=v374;local v384=Instance.new("Frame");v384.Size=UDim2.new(0 + 0 ,1,1 + 0 , -(123 -88));v384.Position=UDim2.new(0 + 0 ,916 -(588 + 208) ,0,94 -59 );v384.BackgroundColor3=Color3.fromRGB(35,35,1835 -(884 + 916) );v384.BorderSizePixel=0;v384.ZIndex=2;v384.Parent=v227;local v391=Instance.new("UIListLayout");v391.SortOrder=Enum.SortOrder.LayoutOrder;v391.Padding=UDim.new(0,10 -5 );v391.Parent=v374;local v396=Instance.new("UIPadding");v396.PaddingTop=UDim.new(0 + 0 ,8);v396.PaddingLeft=UDim.new(653 -(232 + 421) ,1897 -(1569 + 320) );v396.PaddingRight=UDim.new(0 + 0 ,2 + 6 );v396.Parent=v374;local function v401(v768,v769,v770) local v771=0 -0 ;local v772;local v773;local v774;local v775;while true do if (v771==(611 -(316 + 289))) then v775=Instance.new("UICorner");v773.CornerRadius=UDim.new(2 -1 ,0 + 0 );v775.Parent=v774;return v772,v774;end if (v771==5) then v774.BorderSizePixel=1453 -(666 + 787) ;v774.Visible=v770;v774.Parent=v772;v26(v774,"BackgroundColor3","AccentBg");v771=431 -(360 + 65) ;end if (v771==(1 + 0)) then v772.Text=v768;v772.TextColor3=(v770 and v23) or Color3.fromRGB(404 -(79 + 175) ,150,236 -86 ) ;v772.Font=Enum.Font.GothamSemibold;v772.TextSize=11 + 2 ;v771=5 -3 ;end if (v771==3) then v17(v772);v773=Instance.new("UICorner");v773.CornerRadius=UDim.new(0 -0 ,6);v773.Parent=v772;v771=903 -(503 + 396) ;end if ((185 -(92 + 89))==v771) then v774=Instance.new("Frame");v774.Size=(v770 and UDim2.new(0 -0 ,2 + 1 ,0.6 + 0 ,0 -0 )) or UDim2.new(0 + 0 ,0,0.6 -0 ,0 + 0 ) ;v774.Position=UDim2.new(0,0,0.2 + 0 ,0 -0 );v774.BackgroundColor3=v24;v771=1 + 4 ;end if ((2 -0)==v771) then v772.LayoutOrder=v769;v772.AutoButtonColor=false;v772.Parent=v374;v26(v772,"BackgroundColor3","Element");v771=1247 -(485 + 759) ;end if (v771==(0 -0)) then v772=Instance.new("TextButton");v772.Size=UDim2.new(1190 -(442 + 747) ,1135 -(832 + 303) ,0,976 -(88 + 858) );v772.BackgroundColor3=v21;v772.BackgroundTransparency=(v770 and (0.3 + 0)) or (1 + 0) ;v771=1 + 0 ;end end end local v402,v403=v401("الرئيسية",790 -(766 + 23) ,true);local v404,v405=v401("سكربتات اللاعب",9 -7 ,false);local v406,v407=v401("بلوكس فروت",3 -0 ,false);local v408,v409=v401("ماب الكيبورد",4,false);local v410,v411=v401("الإعدادات",13 -8 ,false);local v412,v413=v401("عن المطور",20 -14 ,false);local v414=Instance.new("Frame");v414.Size=UDim2.new(0,120,1073 -(1036 + 37) ,36 + 14 );v414.Position=UDim2.new(0 -0 ,0 + 0 ,1481 -(641 + 839) , -(963 -(910 + 3)));v414.BackgroundColor3=v20;v414.BackgroundTransparency=0.15 -0 ;v414.BorderSizePixel=1684 -(1466 + 218) ;v414.Parent=v227;v26(v414,"BackgroundColor3","Sidebar");local v421=Instance.new("UICorner");v421.CornerRadius=UDim.new(0 + 0 ,14);v421.Parent=v414;local v424=Instance.new("Frame");v424.Size=UDim2.new(1149 -(556 + 592) , -(8 + 12),0,809 -(329 + 479) );v424.Position=UDim2.new(854 -(174 + 680) ,34 -24 ,0,0);v424.BackgroundColor3=Color3.fromRGB(72 -37 ,25 + 10 ,35);v424.BorderSizePixel=739 -(396 + 343) ;v424.Parent=v414;local v430=Instance.new("ImageLabel");v430.Size=UDim2.new(0 + 0 ,30,0,30);v430.Position=UDim2.new(1477 -(29 + 1448) ,1399 -(135 + 1254) ,0.5 -0 , -(70 -55));v430.BackgroundColor3=v21;v430.Parent=v414;v26(v430,"BackgroundColor3","Element");v187(v430,Enum.ThumbnailSize.Size48x48,"48");local v435=Instance.new("UICorner");v435.CornerRadius=UDim.new(1,0 + 0 );v435.Parent=v430;local v438=Instance.new("UIStroke");v438.Thickness=1.2;v438.Color=v24;v438.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v438.Parent=v430;v26(v438,"Color","AccentBg");local v443=Instance.new("TextLabel");v443.Size=UDim2.new(1528 -(389 + 1138) , -50,575 -(102 + 472) ,0 + 0 );v443.Position=UDim2.new(0 + 0 ,45 + 3 ,1545 -(320 + 1225) ,0 -0 );v443.BackgroundTransparency=1 + 0 ;v443.Text=v4.DisplayName;v443.TextColor3=v23;v443.Font=Enum.Font.GothamSemibold;v443.TextSize=1475 -(157 + 1307) ;v443.TextXAlignment=Enum.TextXAlignment.Left;v443.TextTruncate=Enum.TextTruncate.AtEnd;v443.Parent=v414;local function v456(v776,v777,v778) local v779=0;local v780;local v781;local v782;while true do if (v779==(1863 -(821 + 1038))) then v782=Instance.new("UIPadding");v782.PaddingTop=UDim.new(0,24 -14 );v782.PaddingLeft=UDim.new(0,2 + 8 );v782.PaddingRight=UDim.new(0 -0 ,12);v779=2 + 3 ;end if (v779==(12 -7)) then v782.PaddingBottom=UDim.new(0,1046 -(834 + 192) );v782.Parent=v780;v781:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v780.CanvasSize=UDim2.new(0 + 0 ,0 + 0 ,0 + 0 ,v781.AbsoluteContentSize.Y + (46 -16) );end);return v780,v781;end if (v779==1) then v780.BorderSizePixel=304 -(300 + 4) ;v780.ScrollBarThickness=4;v780.ScrollBarImageColor3=v24;v780.ScrollingDirection=Enum.ScrollingDirection.Y;v779=2;end if ((0 + 0)==v779) then v780=Instance.new("ScrollingFrame");v780.Size=UDim2.new(1, -(327 -202),363 -(112 + 250) , -(14 + 21));v780.Position=UDim2.new(0 -0 ,125,0 + 0 ,19 + 16 );v780.BackgroundTransparency=1 + 0 ;v779=1 + 0 ;end if (v779==(3 + 0)) then v26(v780,"ScrollBarImageColor3","AccentBg");v781=nil;if v777 then local v1250=1414 -(1001 + 413) ;while true do if (v1250==(2 -1)) then v781.CellSize=UDim2.new(0.48,882 -(244 + 638) ,693 -(627 + 66) ,163 -108 );v781.CellPadding=UDim2.new(0.03,0,0,10);break;end if (v1250==0) then v781=Instance.new("UIGridLayout");v781.SortOrder=Enum.SortOrder.LayoutOrder;v1250=603 -(512 + 90) ;end end else local v1251=1906 -(1665 + 241) ;while true do if (v1251==(717 -(373 + 344))) then v781=Instance.new("UIListLayout");v781.SortOrder=Enum.SortOrder.LayoutOrder;v1251=1;end if (v1251==(1 + 0)) then v781.Padding=UDim.new(0 + 0 ,20 -12 );if v778 then v781.HorizontalAlignment=Enum.HorizontalAlignment.Center;end break;end end end v781.Parent=v780;v779=4;end if (v779==(2 -0)) then v780.AutomaticCanvasSize=Enum.AutomaticSize.Y;v780.CanvasSize=UDim2.new(0,1099 -(35 + 1064) ,0 + 0 ,0 -0 );v780.Visible=v776;v780.Parent=v227;v779=3;end end end local v457,v458=v456(true,false,false);local v459,v460=v456(false,true,false);local v461,v462=v456(false,true,false);local v463,v464=v456(false,true,false);local v465,v466=v456(false,false,true);local v467,v468=v456(false,false,false);local function v469(v783,v784,v785,v786) local v787=0 + 0 ;local v788;local v789;local v790;local v791;local v792;local v793;while true do if ((1241 -(298 + 938))==v787) then v793.Position=UDim2.new(1259 -(233 + 1026) ,v791,1666 -(636 + 1030) ,(v786 and (21 + 19)) or (35 + 0) );v793.BackgroundTransparency=1 + 0 ;v793.Text=v785;v793.TextColor3=v23;v793.Font=Enum.Font.GothamBold;v787=6;end if (v787==(0 + 0)) then v788=Instance.new("Frame");v788.Size=UDim2.new(222 -(55 + 166) ,0 + 0 ,0 + 0 ,267 -197 );v788.BackgroundColor3=v21;v788.BackgroundTransparency=297.3 -(36 + 261) ;v788.Parent=v783;v787=1 -0 ;end if (v787==(1370 -(34 + 1334))) then v790.Thickness=1.2 + 0 ;v790.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v791=12 + 3 ;if v786 then local v1252=1283 -(1035 + 248) ;local v1253;local v1254;while true do if (v1252==(22 -(20 + 1))) then v1253.BackgroundColor3=Color3.fromRGB(20,25,35);Instance.new("UICorner",v1253).CornerRadius=UDim.new(1 + 0 ,319 -(134 + 185) );v1254=Instance.new("UIStroke",v1253);v1254.Thickness=1.5;v1252=2;end if (v1252==0) then v788.Size=UDim2.new(1,0,1133 -(549 + 584) ,770 -(314 + 371) );v1253=Instance.new("ImageLabel",v788);v1253.Size=UDim2.new(0,171 -121 ,968 -(478 + 490) ,27 + 23 );v1253.Position=UDim2.new(0,15,1172.5 -(786 + 386) , -(80 -55));v1252=1380 -(1055 + 324) ;end if (v1252==(1342 -(1093 + 247))) then v1254.Color=v24;v26(v1254,"Color","AccentBg");v187(v1253,Enum.ThumbnailSize.Size150x150,"150");v791=72 + 8 ;break;end end end v792=Instance.new("TextLabel",v788);v787=3;end if (v787==(1 + 5)) then v793.TextSize=63 -47 ;v793.TextXAlignment=Enum.TextXAlignment.Left;return v788,v793;end if (v787==4) then v792.Font=Enum.Font.GothamSemibold;v792.TextSize=40 -28 ;v792.TextXAlignment=Enum.TextXAlignment.Left;v793=Instance.new("TextLabel",v788);v793.Size=UDim2.new(2 -1 , -(v791 + (37 -22)),0,9 + 16 );v787=5;end if (1==v787) then v26(v788,"BackgroundColor3","Element");v789=Instance.new("UICorner",v788);v789.CornerRadius=UDim.new(0 -0 ,27 -19 );v790=Instance.new("UIStroke",v788);v790.Color=Color3.fromRGB(50,50 + 15 ,255 -155 );v787=690 -(364 + 324) ;end if (v787==(7 -4)) then v792.Size=UDim2.new(1, -(v791 + 15),0 -0 ,20);v792.Position=UDim2.new(0 + 0 ,v791,0,(v786 and 20) or (50 -38) );v792.BackgroundTransparency=1 -0 ;v792.Text=v784;v792.TextColor3=Color3.fromRGB(546 -366 ,180,180);v787=4;end end end v469(v457,"مرحباً بك،",v4.DisplayName   .. " (@"   .. v4.Name   .. ")" ,true);v469(v457,"المُشغّل الحالي (Executor)",v12,false);local v470,v471=v469(v457,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(1) do if (v471 and v471.Parent) then pcall(function() v471.Text= #game.Players:GetPlayers()   .. " / "   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function v472(v794,v795,v796,v797,v798) local v799=Instance.new("TextButton");v799.Size=UDim2.new(1269 -(1249 + 19) ,0,0,50 + 5 );v799.BackgroundColor3=v21;v799.BackgroundTransparency=0.3;v799.Text="";v799.AutoButtonColor=false;v799.Parent=v794;v26(v799,"BackgroundColor3","Element");local v806=Instance.new("UICorner");v806.CornerRadius=UDim.new(0 -0 ,1092 -(686 + 400) );v806.Parent=v799;local v809=Instance.new("UIStroke");v809.Color=Color3.fromRGB(50,65,100);v809.Thickness=1 + 0 ;v809.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v809.Parent=v799;local v815=Instance.new("UIScale");v815.Scale=230 -(73 + 156) ;v815.Parent=v799;local v818=Instance.new("TextLabel");v818.BackgroundTransparency=1 + 0 ;v818.Text=v795;v818.TextColor3=v23;v818.Font=Enum.Font.GothamBold;v818.TextSize=822 -(721 + 90) ;v818.Size=UDim2.new(1, -6,0,14);v818.Position=UDim2.new(0 + 0 ,9 -6 ,470 -(224 + 246) ,5 -1 );v818.TextXAlignment=Enum.TextXAlignment.Center;v818.Parent=v799;local v830=Instance.new("TextLabel");v830.BackgroundTransparency=1 -0 ;v830.Text=v796;v830.TextColor3=Color3.fromRGB(33 + 147 ,5 + 175 ,180);v830.Font=Enum.Font.Gotham;v830.TextSize=9;v830.Size=UDim2.new(1, -(5 + 1),0,35 -17 );v830.Position=UDim2.new(0 -0 ,3,513 -(203 + 310) ,2011 -(1238 + 755) );v830.TextWrapped=true;v830.TextXAlignment=Enum.TextXAlignment.Center;v830.Parent=v799;local v842=v798 or false ;local v843=Instance.new("Frame");v843.Size=UDim2.new(0 + 0 ,1568 -(709 + 825) ,0,28 -12 );v843.Position=UDim2.new(0.5 -0 , -(881 -(196 + 668)),3 -2 , -(41 -21));v843.BackgroundColor3=(v842 and Color3.fromRGB(879 -(171 + 662) ,204,259 -(4 + 89) )) or Color3.fromRGB(70 -50 ,25,35) ;v843.Parent=v799;local v848=Instance.new("UICorner");v848.CornerRadius=UDim.new(1,0);v848.Parent=v843;local v851=Instance.new("UIStroke");v851.Color=Color3.fromRGB(19 + 31 ,65,439 -339 );v851.Thickness=1.5;v851.Parent=v843;local v855=Instance.new("Frame");v855.Size=UDim2.new(0 + 0 ,12,1486 -(35 + 1451) ,12);v855.Position=(v842 and UDim2.new(1454 -(28 + 1425) , -14,1993.5 -(941 + 1052) , -6)) or UDim2.new(0 + 0 ,2,1514.5 -(822 + 692) , -6) ;v855.BackgroundColor3=(v842 and Color3.fromRGB(363 -108 ,121 + 134 ,552 -(45 + 252) )) or Color3.fromRGB(149 + 1 ,52 + 98 ,150) ;v855.Parent=v843;local v860=Instance.new("UICorner");v860.CornerRadius=UDim.new(1,0 -0 );v860.Parent=v855;v799.MouseEnter:Connect(function() v16(v15.Hover,433.15 -(114 + 319) );v7:Create(v799,v184,{BackgroundColor3=v22}):Play();end);v799.MouseLeave:Connect(function() v7:Create(v799,v184,{BackgroundColor3=v21}):Play();end);v799.MouseButton1Click:Connect(function() local v948=0 -0 ;local v949;local v950;while true do if (v948==0) then v949=v7:Create(v815,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=0.93 + 0 });v950=v7:Create(v815,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1 -0 });v948=1;end if (v948==(1964 -(556 + 1407))) then v949:Play();v949.Completed:Wait();v948=1208 -(741 + 465) ;end if ((468 -(170 + 295))==v948) then if v842 then v16(v15.ToggleOn,0.5 + 0 ,1.1);v7:Create(v843,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(46,502 -298 ,138 + 28 )}):Play();v7:Create(v855,TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 + 0 , -14,0.5, -6),BackgroundColor3=Color3.fromRGB(145 + 110 ,1485 -(957 + 273) ,69 + 186 )}):Play();v46("التفعيل","تم تشغيل خاصية: "   .. v795 ,2.5);else local v1268=0 + 0 ;while true do if (v1268==(0 -0)) then v16(v15.ToggleOff,0.5 -0 ,0.9 -0 );v7:Create(v843,TweenInfo.new(0.2 -0 ),{BackgroundColor3=Color3.fromRGB(1800 -(389 + 1391) ,16 + 9 ,35)}):Play();v1268=1 + 0 ;end if (v1268==(2 -1)) then v7:Create(v855,TweenInfo.new(951.2 -(783 + 168) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0 -0 ,2 + 0 ,311.5 -(309 + 2) , -(18 -12)),BackgroundColor3=Color3.fromRGB(1362 -(1090 + 122) ,150,150)}):Play();v46("الإيقاف","تم إيقاف خاصية: "   .. v795 ,1.5 + 1 );break;end end end v797(v842);break;end if (v948==2) then v950:Play();v842= not v842;v948=3;end end end);return v799;end local function v473(v863,v864,v865) local v866=0 -0 ;local v867;while true do if (v866==2) then v867.TextColor3=v865 or v23 ;v867.Font=Enum.Font.GothamSemibold;v866=3;end if (v866==0) then v867=Instance.new("TextLabel");v867.Size=UDim2.new(1 + 0 ,1118 -(628 + 490) ,0 + 0 ,61 -36 );v866=1;end if (v866==4) then v867.Parent=v863;return v867;end if (v866==(4 -3)) then v867.BackgroundTransparency=775 -(431 + 343) ;v867.Text=v864;v866=3 -1 ;end if (v866==(8 -5)) then v867.TextSize=11 + 2 ;v867.TextXAlignment=Enum.TextXAlignment.Center;v866=1 + 3 ;end end end v473(v465,"تخصيص لون الواجهة (Color Picker)",v23);local v474=Instance.new("Frame");v474.Size=UDim2.new(1,0,1695 -(556 + 1139) ,175 -(6 + 9) );v474.BackgroundTransparency=1 + 0 ;v474.Parent=v465;local v478,v479,v480=0.55 + 0 ,170 -(28 + 141) ,1 + 0 ;pcall(function() v478,v479,v480=v24:ToHSV();end);local v481=Instance.new("TextButton");v481.Size=UDim2.new(0,200,0,150);v481.Position=UDim2.new(0.5 -0 , -(82 + 33),1317 -(486 + 831) ,5);v481.BackgroundColor3=Color3.fromHSV(v478,1,1);v481.AutoButtonColor=false;v481.Text="";Instance.new("UICorner",v481).CornerRadius=UDim.new(0 -0 ,4);v481.Parent=v474;local v489=Instance.new("Frame");v489.Size=UDim2.new(1,0 -0 ,1,0 + 0 );v489.BackgroundColor3=Color3.fromRGB(806 -551 ,1518 -(668 + 595) ,230 + 25 );v489.BorderSizePixel=0;Instance.new("UICorner",v489).CornerRadius=UDim.new(0 + 0 ,4);v489.Parent=v481;local v495=Instance.new("UIGradient");v495.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(290 -(23 + 267) ,1944 -(1129 + 815) ),NumberSequenceKeypoint.new(1,1751 -(1326 + 424) )});v495.Parent=v489;local v498=Instance.new("Frame");v498.Size=UDim2.new(1,0 -0 ,1,0 -0 );v498.BackgroundColor3=Color3.fromRGB(118 -(88 + 30) ,771 -(720 + 51) ,0 -0 );v498.BorderSizePixel=1776 -(421 + 1355) ;Instance.new("UICorner",v498).CornerRadius=UDim.new(0 -0 ,2 + 2 );v498.Parent=v481;local v504=Instance.new("UIGradient");v504.Rotation=90;v504.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0 -0 ,1 -0 ),NumberSequenceKeypoint.new(1,0 + 0 )});v504.Parent=v498;local v508=Instance.new("Frame");v508.Size=UDim2.new(0,10,0,810 -(24 + 776) );v508.AnchorPoint=Vector2.new(0.5,0.5 -0 );v508.Position=UDim2.new(v479,785 -(222 + 563) ,1 -v480 ,0);v508.BackgroundColor3=Color3.fromRGB(255,255,255);Instance.new("UICorner",v508).CornerRadius=UDim.new(1,0 -0 );local v514=Instance.new("UIStroke");v514.Color=Color3.fromRGB(0 + 0 ,190 -(23 + 167) ,0);v514.Parent=v508;v508.Parent=v481;local v518=Instance.new("TextButton");v518.Size=UDim2.new(1798 -(690 + 1108) ,20,0 + 0 ,124 + 26 );v518.Position=UDim2.new(848.5 -(40 + 808) ,16 + 79 ,0 -0 ,5);v518.BackgroundColor3=Color3.fromRGB(244 + 11 ,255,135 + 120 );v518.Text="";v518.AutoButtonColor=false;Instance.new("UICorner",v518).CornerRadius=UDim.new(0 + 0 ,575 -(47 + 524) );v518.Parent=v474;local v526=Instance.new("UIGradient");v526.Rotation=59 + 31 ;v526.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromHSV(0,2 -1 ,1727 -(1165 + 561) )),ColorSequenceKeypoint.new(0.167 -0 ,Color3.fromHSV(0.167,1 + 0 ,480 -(341 + 138) )),ColorSequenceKeypoint.new(0.333 -0 ,Color3.fromHSV(326.333 -(89 + 237) ,3 -2 ,1 -0 )),ColorSequenceKeypoint.new(1220.5 -(855 + 365) ,Color3.fromHSV(0.5 -0 ,1 + 0 ,1)),ColorSequenceKeypoint.new(0.667,Color3.fromHSV(1235.667 -(1030 + 205) ,1 + 0 ,1)),ColorSequenceKeypoint.new(0.833 + 0 ,Color3.fromHSV(286.833 -(156 + 130) ,2 -1 ,1)),ColorSequenceKeypoint.new(1 -0 ,Color3.fromHSV(1,1,1 + 0 ))});v526.Parent=v518;local v530=Instance.new("Frame");v530.Size=UDim2.new(1 + 0 ,73 -(10 + 59) ,0 + 0 ,29 -23 );v530.AnchorPoint=Vector2.new(1163.5 -(671 + 492) ,0.5 + 0 );v530.Position=UDim2.new(0.5,0,v478,1215 -(369 + 846) );v530.BackgroundColor3=Color3.fromRGB(255,255,255);Instance.new("UICorner",v530).CornerRadius=UDim.new(0 + 0 ,2);local v536=Instance.new("UIStroke");v536.Color=Color3.fromRGB(0 + 0 ,0,1945 -(1036 + 909) );v536.Parent=v530;v530.Parent=v518;local v540,v541=false,false;local function v542() local v868=0;while true do if (v868==(0 + 0)) then v27(v478,v479,v480);v481.BackgroundColor3=Color3.fromHSV(v478,1 -0 ,204 -(11 + 192) );break;end end end local function v543(v869) local v870=0 + 0 ;local v871;local v872;local v873;local v874;while true do if (v870==(175 -(135 + 40))) then v871=v481.AbsoluteSize;v872=v481.AbsolutePosition;v870=2 -1 ;end if (v870==1) then v873=math.clamp((v869.Position.X-v872.X)/v871.X ,0,1 + 0 );v874=math.clamp((v869.Position.Y-v872.Y)/v871.Y ,0 -0 ,1);v870=2;end if (v870==(2 -0)) then v479=v873;v480=(177 -(50 + 126)) -v874 ;v870=8 -5 ;end if (v870==(1 + 2)) then v508.Position=UDim2.new(v873,1413 -(1233 + 180) ,v874,969 -(522 + 447) );v542();break;end end end local function v544(v875) local v876=0;local v877;local v878;local v879;while true do if (v876==1) then v879=math.clamp((v875.Position.Y-v878.Y)/v877.Y ,1421 -(107 + 1314) ,1 + 0 );v478=v879;v876=5 -3 ;end if ((0 + 0)==v876) then v877=v518.AbsoluteSize;v878=v518.AbsolutePosition;v876=1;end if (2==v876) then v530.Position=UDim2.new(0.5 -0 ,0 -0 ,v879,0);v542();break;end end end v481.InputBegan:Connect(function(v880) if ((v880.UserInputType==Enum.UserInputType.MouseButton1) or (v880.UserInputType==Enum.UserInputType.Touch)) then local v1012=0;while true do if (v1012==1) then v543(v880);break;end if (v1012==(1910 -(716 + 1194))) then v540=true;v465.ScrollingEnabled=false;v1012=1;end end end end);v518.InputBegan:Connect(function(v881) if ((v881.UserInputType==Enum.UserInputType.MouseButton1) or (v881.UserInputType==Enum.UserInputType.Touch)) then local v1013=0;while true do if (v1013==(1 + 0)) then v544(v881);break;end if (v1013==0) then v541=true;v465.ScrollingEnabled=false;v1013=1 + 0 ;end end end end);v6.InputChanged:Connect(function(v882) if ((v882.UserInputType==Enum.UserInputType.MouseMovement) or (v882.UserInputType==Enum.UserInputType.Touch)) then if v540 then v543(v882);end if v541 then v544(v882);end end end);v6.InputEnded:Connect(function(v883) if ((v883.UserInputType==Enum.UserInputType.MouseButton1) or (v883.UserInputType==Enum.UserInputType.Touch)) then local v1014=0;while true do if (v1014==(503 -(74 + 429))) then v540=false;v541=false;v1014=1;end if (v1014==(1 -0)) then v465.ScrollingEnabled=true;break;end end end end);local v545=Instance.new("Frame");v545.Size=UDim2.new(1 + 0 ,0 -0 ,0 + 0 ,15);v545.BackgroundTransparency=2 -1 ;v545.Parent=v465;v473(v465,"إعدادات الأداء",v23);local v549=v472(v465,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(v884) if v247 then v247.Visible=v884;end end,true);local function v550(v885,v886,v887) local v888=0 -0 ;local v889;while true do if (v888==(434 -(279 + 154))) then v889.Text=v886;v889.TextColor3=v24;v889.Font=Enum.Font.GothamBold;v889.TextSize=791 -(454 + 324) ;v888=2 + 0 ;end if (v888==(17 -(12 + 5))) then v889=Instance.new("TextButton");v889.Size=UDim2.new(1 + 0 ,0,0,88 -53 );v889.BackgroundColor3=v21;v889.BackgroundTransparency=0.3 + 0 ;v888=1094 -(277 + 816) ;end if ((8 -6)==v888) then Instance.new("UICorner",v889).CornerRadius=UDim.new(0,6);Instance.new("UIStroke",v889).Color=Color3.fromRGB(1233 -(1058 + 125) ,65,19 + 81 );v889.Parent=v885;v26(v889,"BackgroundColor3","Element");v888=3;end if (v888==(978 -(815 + 160))) then v17(v889);v889.MouseButton1Click:Connect(function() local v1216=0;local v1217;while true do if (v1216==2) then v889.Text="تم النسخ بنجاح!";v889.TextColor3=Color3.fromRGB(46,875 -671 ,393 -227 );v1216=1 + 2 ;end if (v1216==(8 -5)) then task.wait(1899.5 -(41 + 1857) );v889.Text=v1217;v1216=1897 -(1222 + 671) ;end if (v1216==0) then v16(v15.Success,0.5 -0 );pcall(function() setclipboard(v887);end);v1216=1 -0 ;end if (v1216==(1186 -(229 + 953))) then v889.TextColor3=v24;break;end if (v1216==(1775 -(1111 + 663))) then v46("نسخ الرابط","تم نسخ الرابط بنجاح!",1581 -(874 + 705) );v1217=v889.Text;v1216=2;end end end);break;end end end v473(v467,"قناة التيليجرام:",v23);v550(v467,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v551=Instance.new("Frame");v551.Size=UDim2.new(1,0 + 0 ,0 + 0 ,10 -5 );v551.BackgroundTransparency=1 + 0 ;v551.Parent=v467;v473(v467,"قناة اليوتيوب:",v23);v550(v467,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v555=Instance.new("Frame");v555.Size=UDim2.new(680 -(642 + 37) ,0,0 + 0 ,15);v555.BackgroundTransparency=1;v555.Parent=v467;v473(v467,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(41 + 214 ,125 -75 ,504 -(233 + 221) ));v473(v467,"يوزري تيليجرام: @sasuke195p",v23);local v559=v472(v459,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v890) if v890 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v1164=0 -0 ;local v1165;while true do if (v1164==(0 + 0)) then v1165=game:GetService("VirtualUser");if v1165 then local v1307=1541 -(718 + 823) ;while true do if (v1307==1) then v1165:Button2Up(Vector2.new(0 + 0 ,0),workspace.CurrentCamera.CFrame);break;end if (v1307==0) then v1165:Button2Down(Vector2.new(805 -(266 + 539) ,0),workspace.CurrentCamera.CFrame);task.wait(2 -1 );v1307=1226 -(636 + 589) ;end end end break;end end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v559.LayoutOrder=2 -1 ;local v561=v472(v459,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v891) if v891 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1269,v1270 in pairs(game.Players:GetPlayers()) do if ((v1270~=v4) and v1270.Character) then for v1314,v1315 in pairs(v1270.Character:GetDescendants()) do if v1315:IsA("BasePart") then v1315.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v1218=0;while true do if (v1218==(0 -0)) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v561.LayoutOrder=2 + 0 ;local v563,v564=nil,nil;local v565={};local v566=v472(v459,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v892) local v893=v4.Character;local v894=v893 and v893:FindFirstChild("HumanoidRootPart") ;if v892 then local v1016=0 + 0 ;while true do if ((1016 -(657 + 358))==v1016) then if v893 then for v1308,v1309 in pairs(v893:GetDescendants()) do if (v1309:IsA("BasePart") and (v1309.Transparency==(0 -0))) then table.insert(v565,v1309);elseif v1309:IsA("Decal") then table.insert(v565,v1309);end end end v563=v5.Heartbeat:Connect(function() if v894 then local v1310=0 -0 ;while true do if (v1310==0) then v564=v894.CFrame;v894.CFrame=v564 * CFrame.new(0,2087 -(1151 + 36) ,0) ;break;end end end end);v1016=2 + 0 ;end if (v1016==(0 + 0)) then if v894 then v564=v894.CFrame;end v565={};v1016=2 -1 ;end if (v1016==(1834 -(1552 + 280))) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(835 -(64 + 770)) ,function() if (v894 and v564) then local v1311=0 + 0 ;while true do if (v1311==(0 -0)) then v894.CFrame=v564;for v1342,v1343 in pairs(v565) do if (v1343:IsA("BasePart") and (v1343.Name~="HumanoidRootPart")) then v1343.LocalTransparencyModifier=0.5 + 0 ;elseif v1343:IsA("Decal") then v1343.LocalTransparencyModifier=0.5;end end break;end end end end);break;end end else if v563 then local v1219=1243 -(157 + 1086) ;while true do if ((0 -0)==v1219) then v563:Disconnect();v563=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);if (v894 and v564) then v894.CFrame=v564;end for v1166,v1167 in pairs(v565) do if (v1167:IsA("BasePart") or v1167:IsA("Decal")) then v1167.LocalTransparencyModifier=0;end end end end);v566.LayoutOrder=3;local v568=nil;local v569=v472(v459,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v895) if v895 then v568=v5.Stepped:Connect(function() if v4.Character then for v1271,v1272 in pairs(v4.Character:GetDescendants()) do if (v1272:IsA("BasePart") and (v1272.CanCollide==true)) then v1272.CanCollide=false;end end end end);elseif v568 then local v1221=0;while true do if (v1221==(0 -0)) then v568:Disconnect();v568=nil;break;end end end end);v569.LayoutOrder=5 -1 ;local function v571(v896,v897,v898,v899) local v900=0;local v901;local v902;local v903;local v904;local v905;local v906;local v907;while true do if (v900==(1 -0)) then v26(v901,"BackgroundColor3","Element");v902=Instance.new("UICorner");v902.CornerRadius=UDim.new(819 -(599 + 220) ,6);v902.Parent=v901;v903=Instance.new("UIStroke");v903.Color=Color3.fromRGB(99 -49 ,1996 -(1813 + 118) ,74 + 26 );v900=2;end if (v900==7) then v907=false;v901.MouseButton1Click:Connect(function() local v1222=1217 -(841 + 376) ;local v1223;local v1224;while true do if (v1222==(1 -0)) then v16(v15.Click,0.4 + 0 );v1223=v7:Create(v904,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93 -0 });v1222=861 -(464 + 395) ;end if (v1222==(10 -6)) then if (v899=="CUSTOM_REJOIN") then v46("إعادة الدخول","جاري إعادة الدخول للسيرفر...",2 + 1 );v905.Text="جاري إعادة الدخول...";v905.TextColor3=v24;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v1326=game:GetService("TeleportService");local v1327=game.Players.LocalPlayer;local v1328;v1328=v1326.TeleportInitFailed:Connect(function(v1334,v1335,v1336) if (v1334==v1327) then local v1348=837 -(467 + 370) ;while true do if (v1348==(0 -0)) then pcall(function() v1328:Disconnect();end);v1326:Teleport(game.PlaceId,v1327);break;end end end end);pcall(function() v1326:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1327);end);task.wait(3);v905.Text=v897;v905.TextColor3=v23;v907=false;end);return;elseif (v899=="CUSTOM_EMPTY_SERVER") then v46("Empty Server","جاري البحث عن سيرفر خالي...",3 + 0 );v905.Text="جاري البحث...";v905.TextColor3=v24;task.spawn(function() local v1344,v1345=pcall(function() local v1349=0 -0 ;local v1350;local v1351;local v1352;local v1353;local v1354;while true do if (v1349==(0 + 0)) then v1350=game:GetService("HttpService");v1351=game:GetService("TeleportService");v1349=2 -1 ;end if ((523 -(150 + 370))==v1349) then return false;end if (v1349==(1284 -(74 + 1208))) then v1354=v1350:JSONDecode(v1353);if (v1354 and v1354.data) then for v1392,v1393 in ipairs(v1354.data) do if (v1393.playing and (v1393.playing>=(2 -1)) and v1393.maxPlayers and (v1393.playing<v1393.maxPlayers) and (v1393.id~=game.JobId)) then local v1399=0 -0 ;while true do if (v1399==0) then v1351:TeleportToPlaceInstance(game.PlaceId,v1393.id,v4);return true;end end end end end v1349=3 + 0 ;end if (v1349==(391 -(14 + 376))) then v1352="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Asc&limit=100" ;v1353=game:HttpGet(v1352);v1349=3 -1 ;end end end);if (v1344 and (v1345==true)) then local v1363=0 + 0 ;while true do if ((0 + 0)==v1363) then v905.Text="جاري الانتقال...";v905.TextColor3=Color3.fromRGB(44 + 2 ,597 -393 ,125 + 41 );break;end end else local v1364=78 -(23 + 55) ;while true do if (v1364==1) then v46("خطأ","لم يتم العثور على سيرفر خالي.",6 -3 );break;end if (v1364==(0 + 0)) then v905.Text="لم يتم العثور";v905.TextColor3=Color3.fromRGB(229 + 26 ,77 -27 ,16 + 34 );v1364=1;end end end task.wait(903.5 -(652 + 249) );v905.Text=v897;v905.TextColor3=v23;v907=false;end);return;elseif (v899=="CUSTOM_LOW_PING_SERVER") then v46("Low Ping","جاري البحث عن أفضل سيرفر...",3);v905.Text="جاري البحث...";v905.TextColor3=v24;task.spawn(function() local v1365,v1366=pcall(function() local v1369=game:GetService("HttpService");local v1370=game:GetService("TeleportService");local v1371="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Desc&limit=100" ;local v1372=game:HttpGet(v1371);local v1373=v1369:JSONDecode(v1372);local v1374=nil;local v1375=math.huge;if (v1373 and v1373.data) then for v1390,v1391 in ipairs(v1373.data) do if (v1391.ping and v1391.playing and (v1391.playing<v1391.maxPlayers) and (v1391.id~=game.JobId)) then if (v1391.ping<v1375) then local v1402=0;while true do if (v1402==(0 -0)) then v1375=v1391.ping;v1374=v1391.id;break;end end end end end if v1374 then local v1394=1868 -(708 + 1160) ;while true do if ((0 -0)==v1394) then v1370:TeleportToPlaceInstance(game.PlaceId,v1374,v4);return true;end end end end return false;end);if (v1365 and (v1366==true)) then local v1379=0 -0 ;while true do if (v1379==(27 -(10 + 17))) then v905.Text="جاري الانتقال...";v905.TextColor3=Color3.fromRGB(46,204,166);break;end end else v905.Text="لم يتم العثور";v905.TextColor3=Color3.fromRGB(255,50,50);v46("خطأ","لم يتم العثور على سيرفر مناسب.",1 + 2 );end task.wait(1734.5 -(1400 + 332) );v905.Text=v897;v905.TextColor3=v23;v907=false;end);return;elseif (v899=="CUSTOM_GHOST_SPECTATE") then local v1376=0 -0 ;local v1377;while true do if (v1376==(1908 -(242 + 1666))) then v46("سكربت المراقبة","تم تشغيل واجهة المراقبة!",1 + 1 );v1377=[=[
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
                ]=];v1376=1 + 0 ;end if (v1376==(1 + 0)) then loadstring(v1377)();v907=false;break;end end elseif (v899=="CUSTOM_GHOST_TELEPORT") then local v1388=940 -(850 + 90) ;local v1389;while true do if (v1388==0) then v46("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",3 -1 );v1389=[=[
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
                ]=];v1388=1;end if (v1388==(1391 -(360 + 1030))) then loadstring(v1389)();v907=false;break;end end elseif (v899=="CUSTOM_GHOST_SPEED") then local v1397=0;local v1398;while true do if (v1397==(1 + 0)) then loadstring(v1398)();v907=false;break;end if (v1397==(0 -0)) then v46("السرعة","تم تشغيل أداة السرعة!",2);v1398=[=[
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
                ]=];v1397=1;end end elseif (v899=="CUSTOM_GHOST_TRANSLATOR") then local v1400=0;local v1401;while true do if (v1400==0) then v46("مترجم الشات","تم تشغيل المترجم التلقائي!",2 -0 );v1401=[=[
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
                ]=];v1400=1662 -(909 + 752) ;end if ((1224 -(109 + 1114))==v1400) then loadstring(v1401)();v907=false;break;end end elseif (v899=="CUSTOM_GHOST_AIMBOT") then v46("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2);local v1403=[=[
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
                ]=];loadstring(v1403)();v907=false;elseif (v899=="CUSTOM_GHOST_TRACKER") then v46("متتبع اللاعبين","تم تشغيل واجهة تتبع اللاعبين!",3 -1 );local v1406=[=[
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
                ]=];loadstring(v1406)();v907=false;else local v1407=v905.Text;v905.Text="جاري التحميل...";v905.TextColor3=v24;v46("تحميل السكربت","جاري التحميل من الرابط...",1 + 1 );task.spawn(function() local v1410=0;local v1411;local v1412;while true do if (v1410==0) then v1411=nil;v1412=pcall(function() if v899:match("^https?://") then v1411=game:HttpGet(v899);else v1411=v899;end end);v1410=243 -(6 + 236) ;end if (v1410==2) then v905.Text=v1407;v905.TextColor3=v23;v1410=2 + 1 ;end if (v1410==(3 + 0)) then v907=false;break;end if ((2 -1)==v1410) then if (v1412 and v1411) then local v1415=0;local v1416;local v1417;while true do if (v1415==(0 -0)) then v1416,v1417=loadstring(v1411);if v1416 then v905.Text="تم التشغيل بنجاح!";v905.TextColor3=Color3.fromRGB(1179 -(1076 + 57) ,34 + 170 ,855 -(579 + 110) );v46("نجاح","تم تشغيل السكربت بنجاح!",1 + 2 );task.spawn(v1416);else local v1423=0 + 0 ;while true do if (v1423==(1 + 0)) then v46("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",411 -(174 + 233) );break;end if (v1423==0) then v905.Text="فشل! خطأ في الكود";v905.TextColor3=Color3.fromRGB(712 -457 ,50,87 -37 );v1423=1;end end end break;end end else local v1418=0 + 0 ;while true do if (v1418==0) then v905.Text="فشل! الرابط لا يعمل";v905.TextColor3=Color3.fromRGB(1429 -(663 + 511) ,45 + 5 ,11 + 39 );v1418=1;end if (v1418==(2 -1)) then v46("خطأ","فشل الوصول للرابط أو السكربت محجوب.",3 + 1 );break;end end end task.wait(5);v1410=4 -2 ;end end end);end break;end if (v1222==3) then v1223.Completed:Wait();v1224:Play();v1222=9 -5 ;end if (v1222==(0 + 0)) then if v907 then return;end v907=true;v1222=1;end if (v1222==(3 -1)) then v1224=v7:Create(v904,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=1 + 0 });v1223:Play();v1222=725 -(478 + 244) ;end end end);return v901;end if (v900==(520 -(440 + 77))) then v905=Instance.new("TextLabel");v905.BackgroundTransparency=1;v905.Text=v897;v905.TextColor3=v23;v905.Font=Enum.Font.GothamBold;v905.TextWrapped=true;v900=2 + 2 ;end if (v900==5) then v906.Font=Enum.Font.Gotham;v906.TextSize=9;v906.TextWrapped=true;v906.TextXAlignment=Enum.TextXAlignment.Center;v906.Parent=v901;v905.Size=UDim2.new(1, -(21 -15),1556 -(655 + 901) ,3 + 11 );v900=5 + 1 ;end if (v900==(2 + 0)) then v903.Thickness=1;v903.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v903.Parent=v901;v904=Instance.new("UIScale");v904.Scale=3 -2 ;v904.Parent=v901;v900=1448 -(695 + 750) ;end if (6==v900) then v905.Position=UDim2.new(0 -0 ,3 -0 ,0 -0 ,355 -(285 + 66) );v905.TextSize=25 -14 ;v906.Size=UDim2.new(1, -6,1310 -(682 + 628) ,32);v906.Position=UDim2.new(0 + 0 ,302 -(176 + 123) ,0 + 0 ,14 + 4 );v901.MouseEnter:Connect(function() local v1225=269 -(239 + 30) ;while true do if (v1225==(0 + 0)) then v16(v15.Hover,0.15 + 0 );if ((v901.BackgroundColor3~=Color3.fromRGB(255,88 -38 ,50)) and (v901.BackgroundColor3~=Color3.fromRGB(143 -97 ,519 -(306 + 9) ,579 -413 ))) then v7:Create(v901,v184,{BackgroundColor3=v22}):Play();end break;end end end);v901.MouseLeave:Connect(function() if ((v901.BackgroundColor3~=Color3.fromRGB(45 + 210 ,50,50)) and (v901.BackgroundColor3~=Color3.fromRGB(29 + 17 ,99 + 105 ,166))) then v7:Create(v901,v184,{BackgroundColor3=v21}):Play();end end);v900=19 -12 ;end if (v900==0) then v901=Instance.new("TextButton");v901.BackgroundColor3=v21;v901.BackgroundTransparency=1375.3 -(1140 + 235) ;v901.Text="";v901.AutoButtonColor=false;v901.Parent=v896;v900=1;end if (v900==4) then v905.TextXAlignment=Enum.TextXAlignment.Center;v905.Parent=v901;v906=Instance.new("TextLabel");v906.BackgroundTransparency=1 + 0 ;v906.Text=v898;v906.TextColor3=Color3.fromRGB(166 + 14 ,47 + 133 ,232 -(33 + 19) );v900=2 + 3 ;end end end local v572=v571(v459,"Rejoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v572.LayoutOrder=14 -9 ;local v574=v571(v459,"Empty Server","ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.","CUSTOM_EMPTY_SERVER");v574.LayoutOrder=3 + 3 ;local v576=v571(v459,"متتبع اللاعبين","يبحث عن أي لاعب باليوزر نيم وينقلك فوراً للسيرفر والماب اللي هو فيها لو كان فاتح الجوين.","CUSTOM_GHOST_TRACKER");v576.LayoutOrder=13 -6 ;local v578=v571(v459,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v578.LayoutOrder=8 + 0 ;local v580=v571(v459,"Low Ping Server","يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.","CUSTOM_LOW_PING_SERVER");v580.LayoutOrder=698 -(586 + 103) ;local v582=v571(v459,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v582.LayoutOrder=10;local v584=v571(v459,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v584.LayoutOrder=2 + 9 ;local v586=v571(v459,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v586.LayoutOrder=36 -24 ;local v588=v571(v459,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v588.LayoutOrder=1501 -(1309 + 179) ;local v590=v571(v459,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v590.LayoutOrder=24 -10 ;local v592=v571(v459,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v592.LayoutOrder=7 + 8 ;v571(v461,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v571(v463,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v571(v463,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v594=false;local v595=UDim2.new(0,1503 -943 ,0 + 0 ,658 -348 );local v596=UDim2.new(0.5 -0 , -(889 -(295 + 314)),0.5 -0 , -(2117 -(1300 + 662)));local function v597() local v908=0;while true do if (v908==(6 -4)) then v227.Visible=true;v7:Create(v237,v185,{Scale=1}):Play();v908=1758 -(1178 + 577) ;end if (v908==(1 + 0)) then v227.Size=v595;v227.Position=v596;v908=5 -3 ;end if (v908==(1408 -(851 + 554))) then v7:Create(v175,v185,{Size=14 + 1 }):Play();break;end if (v908==(0 -0)) then v594=true;v189.Visible=false;v908=1 -0 ;end end end local function v598() local v909=0;local v910;while true do if (v909==3) then v189.Position=v188;v189.Visible=true;break;end if (v909==(304 -(115 + 187))) then v910.Completed:Wait();v227.Visible=false;v909=3 + 0 ;end if (v909==(0 + 0)) then v594=false;v910=v7:Create(v237,v186,{Scale=0});v909=3 -2 ;end if (v909==1) then v7:Create(v175,v186,{Size=1161 -(160 + 1001) }):Play();v910:Play();v909=2;end end end local v599={{btn=v402,accent=v403,content=v457,layout=v458},{btn=v404,accent=v405,content=v459,layout=v460},{btn=v406,accent=v407,content=v461,layout=v462},{btn=v408,accent=v409,content=v463,layout=v464},{btn=v410,accent=v411,content=v465,layout=v466},{btn=v412,accent=v413,content=v467,layout=v468}};local function v600(v911) v16(v15.Click,897.4 -(525 + 372) );for v951,v952 in ipairs(v599) do local v953=0;while true do if (v953==1) then v952.accent.Visible=false;v952.content.Visible=false;break;end if (v953==0) then v952.btn.BackgroundTransparency=1 -0 ;v952.btn.TextColor3=Color3.fromRGB(492 -342 ,292 -(96 + 46) ,927 -(643 + 134) );v953=1 + 0 ;end end end v7:Create(v911.btn,v184,{BackgroundTransparency=0,TextColor3=v23}):Play();v911.accent.Visible=true;v911.accent.Size=UDim2.new(0 -0 ,0 -0 ,0.6,0 + 0 );v7:Create(v911.accent,v184,{Size=UDim2.new(0 -0 ,3,0.6,0 -0 )}):Play();v911.content.Visible=true;if v911.layout then v911.content.CanvasSize=UDim2.new(0,719 -(316 + 403) ,0 + 0 ,v911.layout.AbsoluteContentSize.Y + (54 -34) );else v911.content.CanvasSize=UDim2.new(0,0 + 0 ,0,755 -455 );end end v402.MouseButton1Click:Connect(function() v600(v599[1]);end);v404.MouseButton1Click:Connect(function() v600(v599[2]);end);v406.MouseButton1Click:Connect(function() v600(v599[3]);end);v408.MouseButton1Click:Connect(function() v600(v599[3 + 1 ]);end);v410.MouseButton1Click:Connect(function() v600(v599[2 + 3 ]);end);v412.MouseButton1Click:Connect(function() v600(v599[20 -14 ]);end);v351.MouseButton1Click:Connect(function() local v915=0 -0 ;while true do if (v915==0) then v16(v15.Click,0.5);v598();break;end end end);v189.MouseButton1Click:Connect(function() v16(v15.Click,0.5);local v916=v7:Create(v189,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0 + 0 ,98 -48 ,0 + 0 ,40)});local v917=v7:Create(v189,TweenInfo.new(0.1),{Size=UDim2.new(0 -0 ,72 -(12 + 5) ,0 -0 ,95 -50 )});v916:Play();v916.Completed:Wait();v917:Play();if v594 then v598();else v597();end end);local v601=Instance.new("Frame");v601.Size=UDim2.new(1 -0 ,0,1,0 -0 );v601.Position=UDim2.new(0,0,0 + 0 ,1973 -(1656 + 317) );v601.BackgroundColor3=v18;v601.BackgroundTransparency=1;v601.Visible=false;v601.Active=true;v601.ZIndex=999;v601.Parent=v227;v26(v601,"BackgroundColor3","Bg");local v610=Instance.new("Frame");v610.Size=UDim2.new(0,250 + 30 ,0 + 0 ,140);v610.Position=UDim2.new(0.5 -0 , -(689 -549),0.5, -70);v610.BackgroundColor3=v21;v610.BackgroundTransparency=0.15;v610.ZIndex=1354 -(5 + 349) ;v610.Parent=v601;v26(v610,"BackgroundColor3","Element");Instance.new("UICorner",v610).CornerRadius=UDim.new(0,8);local v618=Instance.new("UIStroke",v610);v618.Thickness=1.5;v618.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v618.Parent=v610;table.insert(v28,v618);local v622=Instance.new("UIScale");v622.Scale=0 -0 ;v622.Parent=v610;local v625=Instance.new("TextLabel");v625.Size=UDim2.new(1272 -(266 + 1005) ,0 + 0 ,0,60);v625.BackgroundTransparency=3 -2 ;v625.Text="تأكيد اغلاق السكربت";v625.TextColor3=v23;v625.Font=Enum.Font.GothamBold;v625.TextSize=20 -4 ;v625.ZIndex=1001;v625.Parent=v610;local v634=Instance.new("TextButton");v634.Size=UDim2.new(1696 -(561 + 1135) ,130 -30 ,0 -0 ,1101 -(507 + 559) );v634.Position=UDim2.new(0,62 -37 ,1, -(154 -104));v634.BackgroundColor3=Color3.fromRGB(588 -(212 + 176) ,955 -(250 + 655) ,50);v634.Text="نعم";v634.TextColor3=Color3.fromRGB(695 -440 ,445 -190 ,398 -143 );v634.Font=Enum.Font.GothamBold;v634.TextSize=1970 -(1869 + 87) ;v634.ZIndex=1001;v634.Parent=v610;Instance.new("UICorner",v634).CornerRadius=UDim.new(0,20 -14 );v17(v634);local v645=Instance.new("TextButton");v645.Size=UDim2.new(1901 -(484 + 1417) ,100,0,75 -40 );v645.Position=UDim2.new(1 -0 , -(898 -(48 + 725)),1 -0 , -50);v645.BackgroundColor3=Color3.fromRGB(134 -84 ,38 + 27 ,100);v645.Text="الغاء";v645.TextColor3=Color3.fromRGB(681 -426 ,255,255);v645.Font=Enum.Font.GothamBold;v645.TextSize=14;v645.ZIndex=281 + 720 ;v645.Parent=v610;Instance.new("UICorner",v645).CornerRadius=UDim.new(0 + 0 ,859 -(152 + 701) );v17(v645);v342.MouseButton1Click:Connect(function() v16(v15.Click,0.5);v601.Visible=true;v7:Create(v601,v184,{BackgroundTransparency=1311.3 -(430 + 881) }):Play();v7:Create(v622,v185,{Scale=1}):Play();end);v645.MouseButton1Click:Connect(function() local v919=0 + 0 ;local v920;while true do if (0==v919) then v16(v15.Click,895.5 -(557 + 338) );v7:Create(v601,v184,{BackgroundTransparency=1 + 0 }):Play();v919=2 -1 ;end if (v919==(6 -4)) then v920.Completed:Wait();v601.Visible=false;break;end if (v919==(2 -1)) then v920=v7:Create(v622,v186,{Scale=0 -0 });v920:Play();v919=803 -(499 + 302) ;end end end);v634.MouseButton1Click:Connect(function() v16(v15.Click,866.5 -(39 + 827) );local v921=v7:Create(v237,v186,{Scale=0 -0 });v7:Create(v175,v186,{Size=0}):Play();v921:Play();v921.Completed:Wait();local v922="GhostPerformanceHUD";if v9:FindFirstChild(v922) then v9[v922]:Destroy();end if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end if v175 then v175:Destroy();end v179:Destroy();end);local function v656(v923,v924) local v925=0 -0 ;while true do if (v925==(0 -0)) then v923.MouseEnter:Connect(function() local v1230=0 -0 ;while true do if (v1230==0) then v16(v15.Hover,0.15);v7:Create(v923,v184,{TextColor3=v924}):Play();break;end end end);v923.MouseLeave:Connect(function() v7:Create(v923,v184,{TextColor3=Color3.fromRGB(200,200,18 + 182 )}):Play();end);break;end end end v656(v342,Color3.fromRGB(255,146 -96 ,8 + 42 ));v656(v351,Color3.fromRGB(403 -148 ,255,359 -(103 + 1) ));local function v657(v926,v927) local v928=554 -(475 + 79) ;local v929;local v930;local v931;local v932;while true do if (v928==(0 -0)) then v929,v930,v931,v932=nil;v926.InputBegan:Connect(function(v1231) if ((v1231.UserInputType==Enum.UserInputType.MouseButton1) or (v1231.UserInputType==Enum.UserInputType.Touch)) then local v1273=0;while true do if (v1273==0) then v929=true;v931=v1231.Position;v1273=3 -2 ;end if ((1 + 0)==v1273) then v932=v927.Position;v1231.Changed:Connect(function() if (v1231.UserInputState==Enum.UserInputState.End) then v929=false;end end);break;end end end end);v928=1 + 0 ;end if (v928==(1504 -(1395 + 108))) then v926.InputChanged:Connect(function(v1232) if ((v1232.UserInputType==Enum.UserInputType.MouseMovement) or (v1232.UserInputType==Enum.UserInputType.Touch)) then v930=v1232;end end);v6.InputChanged:Connect(function(v1233) if ((v1233==v930) and v929) then local v1274=0;local v1275;while true do if (v1274==(0 -0)) then v1275=v1233.Position-v931 ;v927.Position=UDim2.new(v932.X.Scale,v932.X.Offset + v1275.X ,v932.Y.Scale,v932.Y.Offset + v1275.Y );break;end end end end);break;end end end v657(v255,v227);local v658=Instance.new("TextButton");v658.Name="ResizeGrip";v658.Size=UDim2.new(1204 -(7 + 1197) ,24,0,11 + 13 );v658.AnchorPoint=Vector2.new(1,1);v658.BackgroundTransparency=1;v658.Text="";v658.ZIndex=35 + 65 ;v658.Parent=v179;local v666=Instance.new("Frame");v666.Size=UDim2.new(1,319 -(27 + 292) ,2 -1 ,0);v666.BackgroundTransparency=1 -0 ;v666.ClipsDescendants=true;v666.Parent=v658;local v671=Instance.new("Frame");v671.Size=UDim2.new(0 -0 ,94 -46 ,0 -0 ,187 -(43 + 96) );v671.Position=UDim2.new(0 -0 , -(53 -29),0 + 0 , -(7 + 17));v671.BackgroundTransparency=1 -0 ;v671.Parent=v666;local v676=Instance.new("UICorner");v676.CornerRadius=UDim.new(0,19);v676.Parent=v671;local v679=Instance.new("UIStroke");v679.Thickness=1.5 + 1 ;v679.Color=Color3.fromRGB(200,200,200);v679.Transparency=0.5;v679.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v679.Parent=v671;v658.MouseEnter:Connect(function() v7:Create(v679,v184,{Color=v24,Transparency=0}):Play();end);v658.MouseLeave:Connect(function() v7:Create(v679,v184,{Color=Color3.fromRGB(374 -174 ,63 + 137 ,15 + 185 ),Transparency=1751.5 -(1414 + 337) }):Play();end);local v685=false;local v686;local v687;v658.InputBegan:Connect(function(v933) if ((v933.UserInputType==Enum.UserInputType.MouseButton1) or (v933.UserInputType==Enum.UserInputType.Touch)) then local v1019=1940 -(1642 + 298) ;while true do if (v1019==(0 -0)) then v685=true;v686=v933.Position;v1019=2 -1 ;end if (v1019==(2 -1)) then v687=v227.AbsoluteSize;v933.Changed:Connect(function() if (v933.UserInputState==Enum.UserInputState.End) then v685=false;end end);break;end end end end);v6.InputChanged:Connect(function(v934) if (v685 and ((v934.UserInputType==Enum.UserInputType.MouseMovement) or (v934.UserInputType==Enum.UserInputType.Touch))) then local v1020=0 + 0 ;local v1021;local v1022;local v1023;while true do if (v1020==1) then v1023=math.clamp(v687.Y + v1021.Y ,195 + 55 ,1772 -(357 + 615) );v227.Size=UDim2.new(0 + 0 ,v1022,0 -0 ,v1023);break;end if (v1020==(0 + 0)) then v1021=v934.Position-v686 ;v1022=math.clamp(v687.X + v1021.X ,857 -457 ,960 + 240 );v1020=1 + 0 ;end end end end);v5.RenderStepped:Connect(function() if (v227.Visible and (v237.Scale>0)) then local v1024=0;while true do if (v1024==0) then v658.Visible=true;v658.Position=UDim2.new(v227.Position.X.Scale,v227.Position.X.Offset + v227.Size.X.Offset + 4 + 2 ,v227.Position.Y.Scale,v227.Position.Y.Offset + v227.Size.Y.Offset + (1307 -(384 + 917)) );break;end end else v658.Visible=false;end end);v27(v478,v479,v480);local v688=Instance.new("Frame");v688.Size=UDim2.new(698 -(128 + 569) ,1543 -(1407 + 136) ,1888 -(687 + 1200) ,1710 -(556 + 1154) );v688.BackgroundTransparency=3 -2 ;v688.ZIndex=195 -(9 + 86) ;v688.Active=true;v688.Parent=v179;local v694=Instance.new("BlurEffect");v694.Size=436 -(275 + 146) ;v694.Parent=v10;local v697=Instance.new("Frame");v697.Size=UDim2.new(0,280,0 + 0 ,194 -(29 + 35) );v697.Position=UDim2.new(0.5 -0 , -140,0.5 -0 , -(286 -221));v697.BackgroundColor3=v18;v697.BackgroundTransparency=0.15 + 0 ;v697.ZIndex=1113 -(53 + 959) ;v697.Parent=v688;v26(v697,"BackgroundColor3","Bg");Instance.new("UICorner",v697).CornerRadius=UDim.new(408 -(312 + 96) ,17 -7 );local v705=Instance.new("UIStroke",v697);v705.Thickness=286.5 -(147 + 138) ;v705.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v705.Parent=v697;table.insert(v28,v705);local v709=Instance.new("TextLabel",v697);v709.Size=UDim2.new(900 -(813 + 86) ,0 + 0 ,0,40);v709.Position=UDim2.new(0,0,0.15 -0 ,492 -(18 + 474) );v709.BackgroundTransparency=1 + 0 ;v709.Text="GHOST SCRIPT";v709.TextColor3=Color3.fromRGB(832 -577 ,1341 -(860 + 226) ,558 -(121 + 182) );v709.Font=Enum.Font.GothamBlack;v709.TextSize=3 + 19 ;v709.ZIndex=1342 -(988 + 252) ;local v719=Instance.new("TextLabel",v697);v719.Size=UDim2.new(1 + 0 ,0,0,7 + 13 );v719.Position=UDim2.new(0,0,0.45,0);v719.BackgroundTransparency=1971 -(49 + 1921) ;v719.Text="Welcome, "   .. v4.DisplayName ;v719.TextColor3=Color3.fromRGB(200,200,1090 -(223 + 667) );v719.Font=Enum.Font.GothamSemibold;v719.TextSize=65 -(51 + 1) ;v719.ZIndex=174 -72 ;local v728=Instance.new("Frame",v697);v728.Size=UDim2.new(0,428 -228 ,1125 -(146 + 979) ,2 + 2 );v728.Position=UDim2.new(0.5, -(705 -(311 + 294)),0.75 -0 ,0 + 0 );v728.BackgroundColor3=v19;v728.BorderSizePixel=1443 -(496 + 947) ;v728.ZIndex=102;Instance.new("UICorner",v728).CornerRadius=UDim.new(1359 -(1233 + 125) ,0 + 0 );v26(v728,"BackgroundColor3","TopBar");local v735=Instance.new("Frame",v728);v735.Size=UDim2.new(0 + 0 ,0 + 0 ,1,1645 -(963 + 682) );v735.BackgroundColor3=v24;v735.BorderSizePixel=0;v735.ZIndex=103;Instance.new("UICorner",v735).CornerRadius=UDim.new(1 + 0 ,0);v26(v735,"BackgroundColor3","AccentBg");local v741=Instance.new("UIScale",v697);v741.Scale=1504 -(504 + 1000) ;v7:Create(v741,TweenInfo.new(0.5 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1 + 0 }):Play();v16(v15.ToggleOn,0.6);task.spawn(function() v7:Create(v735,TweenInfo.new(1.5 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1 -0 ,0 + 0 ,1 + 0 ,182 -(156 + 26) )}):Play();task.wait(1.5 + 0 );v719.Text="Starting Ghost Hub...";v16(v15.Hover,0.5);task.wait(0.5 -0 );local v936=v7:Create(v741,TweenInfo.new(164.4 -(149 + 15) ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});local v937=v7:Create(v694,TweenInfo.new(0.4),{Size=960 -(890 + 70) });v936:Play();v937:Play();v16(v15.ToggleOff,117.6 -(39 + 78) );v936.Completed:Wait();v688:Destroy();v694:Destroy();v597();end);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v48=Instance.new("ScreenGui");local v49=Instance.new("Frame");local v50=Instance.new("UIScale");local v51=Instance.new("UICorner");local v52=Instance.new("TextLabel");local v53=Instance.new("TextButton");local v54=Instance.new("TextBox");local v55=Instance.new("UICorner");local v56=Instance.new("TextLabel");local v57=Instance.new("TextButton");local v58=Instance.new("UICorner");local v59=Instance.new("TextButton");local v60=Instance.new("UICorner");v48.Parent=v9;v48.Name="GhostKeySystem";v49.Parent=v48;v49.BackgroundColor3=v18;v49.BackgroundTransparency=482.15 -(14 + 468) ;v49.Position=UDim2.new(0.5 -0 , -(447 -287),0.5, -(62 + 58));v49.Size=UDim2.new(0 + 0 ,68 + 252 ,0,109 + 131 );v49.Active=true;v49.Draggable=true;v50.Scale=0 + 0 ;v50.Parent=v49;v7:Create(v50,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1 -0 }):Play();v51.CornerRadius=UDim.new(0 + 0 ,8);v51.Parent=v49;local v74=Instance.new("UIStroke");v74.Thickness=3.5 -2 ;v74.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v74.Parent=v49;table.insert(v28,v74);v52.Parent=v49;v52.BackgroundTransparency=1 + 0 ;v52.Position=UDim2.new(51 -(12 + 39) ,0 + 0 ,0,30 -20 );v52.Size=UDim2.new(1,0 -0 ,0 + 0 ,14 + 11 );v52.Font=Enum.Font.GothamBold;v52.Text="GHOST SCRIPT - KEY SYSTEM";v52.TextColor3=Color3.fromRGB(646 -391 ,255,170 + 85 );v52.TextSize=67 -53 ;local function v88() local v743=v7:Create(v50,TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});v743:Play();v743.Completed:Wait();v48:Destroy();end v53.Parent=v49;v53.BackgroundTransparency=1711 -(1596 + 114) ;v53.Position=UDim2.new(2 -1 , -(743 -(164 + 549)),1438 -(1059 + 379) ,10);v53.Size=UDim2.new(0 -0 ,25,0,13 + 12 );v53.Font=Enum.Font.GothamBold;v53.Text="X";v53.TextColor3=Color3.fromRGB(43 + 212 ,50,442 -(145 + 247) );v53.TextSize=13 + 2 ;v17(v53);v53.MouseButton1Click:Connect(function() v16(v15.Click,0.5 + 0 );v88();end);v54.Parent=v49;v54.BackgroundColor3=v19;v54.Position=UDim2.new(0.5, -(340 -225),0 + 0 ,78 + 12 );v54.Size=UDim2.new(0 -0 ,950 -(254 + 466) ,0,595 -(544 + 16) );v54.Font=Enum.Font.Gotham;v54.PlaceholderText="Enter your key here...";v54.Text="";v54.TextColor3=Color3.fromRGB(810 -555 ,255,883 -(294 + 334) );v54.TextSize=13;v54.ClearTextOnFocus=false;v55.CornerRadius=UDim.new(253 -(236 + 17) ,3 + 3 );v55.Parent=v54;v56.Parent=v49;v56.BackgroundTransparency=1 + 0 ;v56.Position=UDim2.new(0 -0 ,0 -0 ,0,135);v56.Size=UDim2.new(1 + 0 ,0 + 0 ,794 -(413 + 381) ,1 + 19 );v56.Font=Enum.Font.GothamBold;v56.Text="";v56.TextColor3=Color3.fromRGB(319 -169 ,150,150);v56.TextSize=30 -18 ;v57.Parent=v49;v57.BackgroundColor3=Color3.fromRGB(46,204,2136 -(582 + 1388) );v57.Position=UDim2.new(0 -0 ,15 + 5 ,1, -50);v57.Size=UDim2.new(0,125,364 -(326 + 38) ,35);v57.Font=Enum.Font.GothamBold;v57.Text="Check Key";v57.TextColor3=Color3.fromRGB(0 -0 ,0,0 -0 );v57.TextSize=633 -(47 + 573) ;v58.CornerRadius=UDim.new(0,3 + 3 );v58.Parent=v57;v17(v57);v59.Parent=v49;v59.BackgroundColor3=v21;v59.BackgroundTransparency=0.15 -0 ;v59.Position=UDim2.new(1 -0 , -(1809 -(1269 + 395)),493 -(76 + 416) , -50);v59.Size=UDim2.new(443 -(319 + 124) ,285 -160 ,1007 -(564 + 443) ,35);v59.Font=Enum.Font.GothamBold;v59.Text="Get Key";v59.TextColor3=Color3.fromRGB(255,705 -450 ,713 -(337 + 121) );v59.TextSize=13;v60.CornerRadius=UDim.new(0 -0 ,19 -13 );v60.Parent=v59;v17(v59);v59.MouseButton1Click:Connect(function() local v744=1911 -(1261 + 650) ;local v745;while true do if ((1 + 0)==v744) then v56.TextColor3=v24;v46("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);v745=v59.Text;v59.Text="تم النسخ!";v744=2 -0 ;end if (v744==(1817 -(772 + 1045))) then v16(v15.Success,0.5);setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v56.Text="Link Copied & Opening Browser...";v744=1 + 0 ;end if (v744==2) then v59.TextColor3=Color3.fromRGB(46,348 -(102 + 42) ,166);task.wait(1845.5 -(1524 + 320) );v59.Text=v745;v59.TextColor3=Color3.fromRGB(1525 -(1049 + 221) ,411 -(18 + 138) ,624 -369 );break;end end end);local function v139(v746) v16(v15.Click,1102.5 -(67 + 1035) );if (v746=="") then local v954=0;while true do if (v954==2) then return;end if (v954==(348 -(136 + 212))) then v16(v15.Error,0.5);v56.Text="الرجاء إدخال المفتاح!";v954=4 -3 ;end if (v954==(1 + 0)) then v56.TextColor3=Color3.fromRGB(236 + 19 ,1654 -(240 + 1364) ,1132 -(1050 + 32) );v46("تنبيه","الرجاء إدخال المفتاح أولاً!",10 -7 );v954=2;end end end if (v746==v0) then local v955=0 + 0 ;while true do if (1==v955) then v56.TextColor3=v24;v46("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",1059 -(331 + 724) );v955=1 + 1 ;end if (v955==3) then v88();v47("PERMANENT",v746);v955=648 -(269 + 375) ;end if (v955==(727 -(267 + 458))) then if writefile then writefile("GhostKey.txt",v746);end task.wait(1.5);v955=3;end if (v955==(0 + 0)) then v16(v15.Success,0.5);v56.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v955=1 -0 ;end if (v955==(822 -(667 + 151))) then return;end end end v56.Text="جاري التحقق من المفتاح...";v56.TextColor3=Color3.fromRGB(150,1647 -(1410 + 87) ,2047 -(1504 + 393) );v46("انتظار","جاري التحقق من قاعدة البيانات...",5 -3 );local v749,v750=pcall(function() return game:HttpGet(v2   .. v746   .. ".json" );end);if (v749 and v750 and (v750~="null")) then local v956=0 -0 ;local v957;local v958;while true do if ((796 -(461 + 335))==v956) then v957=v3:JSONDecode(v750);v958=os.time() * 1000 ;v956=1 + 0 ;end if (v956==(1762 -(1730 + 31))) then if ((v957.status=="active") and (v957.expiresAt>v958)) then local v1276=0;while true do if (v1276==(1668 -(728 + 939))) then v56.Text="تم التحقق بنجاح!";v56.TextColor3=Color3.fromRGB(162 -116 ,413 -209 ,380 -214 );v1276=2;end if (3==v1276) then task.wait(1069.5 -(138 + 930) );v88();v1276=4 + 0 ;end if (0==v1276) then if ((v957.hwid==nil) or (v957.hwid=="")) then if v14 then local v1357=0 + 0 ;local v1358;while true do if (v1357==0) then v1358=v3:JSONEncode({hwid=v13});v14({Url=v2   .. v746   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1358});break;end end end elseif (v957.hwid~=v13) then local v1359=0 + 0 ;while true do if (v1359==0) then v16(v15.Error,0.5 -0 );v56.Text="هذا المفتاح مرتبط بجهاز آخر!";v1359=1;end if (v1359==(1768 -(459 + 1307))) then return;end if (v1359==1) then v56.TextColor3=Color3.fromRGB(2125 -(474 + 1396) ,87 -37 ,47 + 3 );v46("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",1 + 3 );v1359=2;end end end v16(v15.Success,0.5);v1276=2 -1 ;end if (v1276==(1 + 3)) then v47(v957.expiresAt,v746);break;end if (v1276==(6 -4)) then v46("نجاح","تم التحقق من المفتاح بنجاح!",12 -9 );if writefile then writefile("GhostKey.txt",v746);end v1276=594 -(562 + 29) ;end end else v16(v15.Error,0.5 + 0 );v56.Text="لقد تم استخدام المفتاح بالفعل";v56.TextColor3=Color3.fromRGB(1674 -(374 + 1045) ,40 + 10 ,155 -105 );v46("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",642 -(448 + 190) );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end break;end end else local v959=0 + 0 ;while true do if (v959==(1 + 0)) then v56.TextColor3=Color3.fromRGB(255,33 + 17 ,50);v46("مرفوض","هذا المفتاح غير موجود!",4);break;end if ((0 -0)==v959) then v16(v15.Error,0.5 -0 );v56.Text="هذا المفتاح غير موجود";v959=1495 -(1307 + 187) ;end end end end v57.MouseButton1Click:Connect(function() v139(v54.Text);end);if (isfile and isfile("GhostKey.txt")) then local v938=0 -0 ;local v939;while true do if (v938==(0 -0)) then v939=readfile("GhostKey.txt");if (v939 and (v939~="")) then v54.Text=v939;end break;end end end
