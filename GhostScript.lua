--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9=game:GetService("CoreGui");local v10=game:GetService("Lighting");local v11="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v807=1990 -(582 + 1408) ;local v808;while true do if (v807==(0 -0)) then v808=identifyexecutor();if ((type(v808)=="string") and (v808~="")) then v11=v808;end break;end end end end);local v12=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v11 ;local v13=(syn and syn.request) or (http and http.request) or http_request or request ;local v14=Color3.fromRGB(18 -3 ,94 -69 ,1869 -(1195 + 629) );local v15=Color3.fromRGB(13 -3 ,256 -(187 + 54) ,30);local v16=Color3.fromRGB(792 -(162 + 618) ,13 + 5 ,24 + 11 );local v17=Color3.fromRGB(53 -28 ,40,117 -47 );local v18=Color3.fromRGB(3 + 32 ,1691 -(1373 + 263) ,1090 -(451 + 549) );local v19=Color3.fromRGB(76 + 164 ,373 -133 ,240);local v20=Color3.fromRGB(0,285 -115 ,1639 -(746 + 638) );local v21={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function v22(v134,v135,v136) if v134 then table.insert(v21[v136],{inst=v134,prop=v135});end end local function v23(v137,v138,v139) local v140=Color3.fromHSV(v137,v138 * (0.4 + 0) ,math.clamp(v139 * (0.18 -0) ,0.05,341.25 -(218 + 123) ));local v141=Color3.fromHSV(v137,v138 * (1581.4 -(1535 + 46)) ,math.clamp(v139 * (0.12 + 0) ,0.05,0.2 + 0 ));local v142=Color3.fromHSV(v137,v138 * 0.4 ,math.clamp(v139 * (560.15 -(306 + 254)) ,0.05 + 0 ,0.22 -0 ));local v143=Color3.fromHSV(v137,v138 * 0.5 ,math.clamp(v139 * 0.28 ,0.1,0.4));local v144=Color3.fromHSV(v137,v138 * (1467.5 -(899 + 568)) ,math.clamp(v139 * 0.35 ,0.1 + 0 ,0.5 -0 ));local v145=Color3.fromHSV(v137,v138,v139);v14=v140;v15=v141;v16=v142;v17=v143;v18=v144;v20=v145;for v625,v626 in pairs(v21.Bg) do if (v626.inst and v626.inst.Parent) then v626.inst[v626.prop]=v140;end end for v627,v628 in pairs(v21.TopBar) do if (v628.inst and v628.inst.Parent) then v628.inst[v628.prop]=v141;end end for v629,v630 in pairs(v21.Sidebar) do if (v630.inst and v630.inst.Parent) then v630.inst[v630.prop]=v142;end end for v631,v632 in pairs(v21.Element) do if (v632.inst and v632.inst.Parent) then v632.inst[v632.prop]=v143;end end for v633,v634 in pairs(v21.AccentBg) do if (v634.inst and v634.inst.Parent) then v634.inst[v634.prop]=v145;end end end local v24={};v5.RenderStepped:Connect(function() local v146=(tick()%(618 -(268 + 335)))/(305 -(60 + 230)) ;local v147=Color3.fromHSV(v146,572.8 -(426 + 146) ,1 + 0 );for v635= #v24,1457 -(282 + 1174) , -(812 -(569 + 242)) do local v636=v24[v635];if (v636 and v636.Parent) then v636.Color=v147;else table.remove(v24,v635);end end end);local v25=Instance.new("ScreenGui");v25.Name="GhostNotifGui";if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end v25.Parent=v9;local v28=Instance.new("Frame");v28.BackgroundTransparency=1;v28.Size=UDim2.new(0,720 -470 ,1, -(2 + 18));v28.Position=UDim2.new(1, -(1294 -(706 + 318)),0,1261 -(721 + 530) );v28.Parent=v25;local v33=Instance.new("UIListLayout");v33.SortOrder=Enum.SortOrder.LayoutOrder;v33.VerticalAlignment=Enum.VerticalAlignment.Bottom;v33.Padding=UDim.new(1271 -(945 + 326) ,24 -14 );v33.Parent=v28;local function v40(v148,v149,v150) local v151=0 + 0 ;local v152;local v153;local v154;local v155;local v156;local v157;local v158;local v159;local v160;while true do if (v151==(702 -(271 + 429))) then v153.BackgroundColor3=v14;v153.BackgroundTransparency=0.15 + 0 ;v153.ClipsDescendants=true;v153.Parent=v152;v151=1503 -(1408 + 92) ;end if (v151==10) then v157.TextWrapped=true;v157.Parent=v153;v158=Instance.new("Frame");v158.Size=UDim2.new(1087 -(461 + 625) ,1288 -(993 + 295) ,0 + 0 ,1174 -(418 + 753) );v151=5 + 6 ;end if (v151==(2 + 9)) then v158.Position=UDim2.new(0 + 0 ,0 + 0 ,530 -(406 + 123) , -3);v158.BackgroundColor3=v15;v158.BorderSizePixel=1769 -(1749 + 20) ;v158.Parent=v153;v151=3 + 9 ;end if (v151==(1326 -(1249 + 73))) then v155=Instance.new("UIStroke");v155.Thickness=1.5;v155.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v155.Parent=v153;v151=5;end if (v151==(3 + 3)) then v156.TextColor3=v20;v156.TextSize=1158 -(466 + 679) ;v156.BackgroundTransparency=2 -1 ;v156.Position=UDim2.new(0,28 -18 ,1900 -(106 + 1794) ,5);v151=7;end if (v151==(3 + 6)) then v157.BackgroundTransparency=1 + 0 ;v157.Position=UDim2.new(0 -0 ,27 -17 ,114 -(4 + 110) ,609 -(57 + 527) );v157.Size=UDim2.new(1428 -(41 + 1386) , -(123 -(17 + 86)),0 + 0 ,55 -30 );v157.TextXAlignment=Enum.TextXAlignment.Left;v151=10;end if ((40 -26)==v151) then v160=v7:Create(v159,TweenInfo.new(v150,Enum.EasingStyle.Linear),{Size=UDim2.new(166 -(122 + 44) ,0 -0 ,1,0 -0 )});v160:Play();task.spawn(function() local v895=0 + 0 ;local v896;while true do if (v895==2) then v152:Destroy();break;end if ((1 + 0)==v895) then v896:Play();v896.Completed:Wait();v895=3 -1 ;end if (v895==(65 -(30 + 35))) then v160.Completed:Wait();v896=v7:Create(v153,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(1258 -(1043 + 214) ,189 -139 ,0,1212 -(323 + 889) ),BackgroundTransparency=2 -1 });v895=581 -(361 + 219) ;end end end);break;end if (v151==0) then v150=v150 or (323 -(53 + 267)) ;v152=Instance.new("Frame");v152.BackgroundTransparency=1;v152.Size=UDim2.new(1,0,0 + 0 ,60);v151=414 -(15 + 398) ;end if (v151==(987 -(18 + 964))) then table.insert(v24,v155);v156=Instance.new("TextLabel");v156.Text=v148;v156.Font=Enum.Font.GothamBold;v151=6;end if (v151==(11 -8)) then v22(v153,"BackgroundColor3","Bg");v154=Instance.new("UICorner");v154.CornerRadius=UDim.new(0 + 0 ,8);v154.Parent=v153;v151=3 + 1 ;end if (v151==8) then v157.Text=v149;v157.Font=Enum.Font.Gotham;v157.TextColor3=v19;v157.TextSize=861 -(20 + 830) ;v151=8 + 1 ;end if (v151==1) then v152.Parent=v28;v153=Instance.new("Frame");v153.Size=UDim2.new(127 -(116 + 10) ,0 + 0 ,739 -(542 + 196) ,0 -0 );v153.Position=UDim2.new(1,15 + 35 ,0,0 + 0 );v151=1 + 1 ;end if (v151==(18 -11)) then v156.Size=UDim2.new(2 -1 , -(1571 -(1126 + 425)),405 -(118 + 287) ,78 -58 );v156.TextXAlignment=Enum.TextXAlignment.Left;v156.Parent=v153;v157=Instance.new("TextLabel");v151=8;end if (v151==13) then v159.BorderSizePixel=1121 -(118 + 1003) ;v159.Parent=v158;v22(v159,"BackgroundColor3","AccentBg");v7:Create(v153,TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(377 -(142 + 235) ,0,0 -0 ,0)}):Play();v151=4 + 10 ;end if ((989 -(553 + 424))==v151) then v22(v158,"BackgroundColor3","TopBar");v159=Instance.new("Frame");v159.Size=UDim2.new(1,0,1 -0 ,0);v159.BackgroundColor3=v20;v151=13;end end end local function v41(v161,v162) if v9:FindFirstChild("GhostScriptHub") then v9.GhostScriptHub:Destroy();end if v10:FindFirstChild("GhostHubBlur") then v10.GhostHubBlur:Destroy();end local v163=Instance.new("BlurEffect");v163.Name="GhostHubBlur";v163.Size=0 + 0 ;v163.Parent=v10;local v167=Instance.new("ScreenGui");v167.Name="GhostScriptHub";v167.Parent=v9;local v170=TweenInfo.new(0.15 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v171=TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v172=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v173=Instance.new("TextButton");v173.Size=UDim2.new(0 + 0 ,26 + 19 ,0,45);v173.Position=UDim2.new(0.02 -0 ,0 -0 ,0.15,0 -0 );v173.BackgroundColor3=v15;v173.Text="Hub";v173.TextColor3=v19;v173.Font=Enum.Font.GothamBold;v173.TextSize=5 + 9 ;v173.BorderSizePixel=0 -0 ;v173.AutoButtonColor=false;v173.Visible=false;v173.Parent=v167;v22(v173,"BackgroundColor3","TopBar");local v186=Instance.new("UICorner");v186.CornerRadius=UDim.new(754 -(239 + 514) ,0 + 0 );v186.Parent=v173;local v189=Instance.new("UIStroke");v189.Thickness=1.5;v189.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v189.Parent=v173;table.insert(v24,v189);local v194=Instance.new("Frame");v194.Size=UDim2.new(1329 -(797 + 532) ,407 + 153 ,0 + 0 ,728 -418 );v194.Position=UDim2.new(1202.5 -(373 + 829) , -(1011 -(476 + 255)),0.5, -(1285 -(369 + 761)));v194.BackgroundColor3=v14;v194.BackgroundTransparency=0.15 + 0 ;v194.BorderSizePixel=0 -0 ;v194.Active=true;v194.ClipsDescendants=true;v194.Parent=v167;v22(v194,"BackgroundColor3","Bg");local v203=Instance.new("UIScale");v203.Scale=0;v203.Parent=v194;local v206=Instance.new("UICorner");v206.CornerRadius=UDim.new(0,14);v206.Parent=v194;local v209=Instance.new("UIStroke");v209.Thickness=1.8 -0 ;v209.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v209.Parent=v194;table.insert(v24,v209);local v213=Instance.new("Frame");v213.Name="Particles";v213.Size=UDim2.new(239 -(64 + 174) ,0 + 0 ,1 -0 ,336 -(144 + 192) );v213.BackgroundTransparency=217 -(42 + 174) ;v213.ZIndex=0 + 0 ;v213.ClipsDescendants=true;v213.Parent=v194;local v220={};for v637=1 + 0 ,15 + 20  do local v638=1504 -(363 + 1141) ;local v639;local v640;while true do if (v638==2) then v639.BorderSizePixel=1580 -(1183 + 397) ;v639.ZIndex=0 -0 ;Instance.new("UICorner",v639).CornerRadius=UDim.new(1 + 0 ,0 + 0 );v638=1978 -(1913 + 62) ;end if (v638==(0 + 0)) then v639=Instance.new("Frame");v640=math.random(5 -3 ,4);v639.Size=UDim2.new(0,v640,1933 -(565 + 1368) ,v640);v638=3 -2 ;end if (v638==(1662 -(1477 + 184))) then v639.Position=UDim2.new(math.random(),0,math.random(),0 -0 );v639.BackgroundColor3=Color3.fromRGB(238 + 17 ,1111 -(564 + 292) ,439 -184 );v639.BackgroundTransparency=math.random(150 -100 ,384 -(244 + 60) )/(77 + 23) ;v638=478 -(41 + 435) ;end if (v638==3) then v639.Parent=v213;table.insert(v220,{frame=v639,speed=math.random(1011 -(938 + 63) ,20 + 5 )/10000 ,xBase=v639.Position.X.Scale});break;end end end task.spawn(function() local v641=0;local v642;while true do if (0==v641) then v642=0;while v213.Parent do v642=v642 + (1125.02 -(936 + 189)) ;for v1025,v1026 in pairs(v220) do local v1027=0;local v1028;local v1029;while true do if (v1027==(1 + 0)) then if (v1028>(1614 -(1565 + 48))) then local v1073=0 + 0 ;while true do if (v1073==1) then v1029=v1026.xBase;break;end if (v1073==0) then v1028= -0.05;v1026.xBase=math.random();v1073=1139 -(782 + 356) ;end end end v1026.frame.Position=UDim2.new(v1029,0,v1028,267 -(176 + 91) );break;end if ((0 -0)==v1027) then v1028=v1026.frame.Position.Y.Scale + v1026.speed ;v1029=v1026.xBase + (math.sin(v642 + (v1026.speed * (1473 -473)) ) * (1092.015 -(975 + 117))) ;v1027=1876 -(157 + 1718) ;end end end task.wait();end break;end end end);local v221=Instance.new("Frame");v221.Size=UDim2.new(1 + 0 ,0 -0 ,0,35);v221.BackgroundColor3=v15;v221.BackgroundTransparency=0.15;v221.BorderSizePixel=0 -0 ;v221.Parent=v194;v22(v221,"BackgroundColor3","TopBar");local v227=Instance.new("UICorner");v227.CornerRadius=UDim.new(1018 -(697 + 321) ,37 -23 );v227.Parent=v221;local v230=Instance.new("Frame");v230.Size=UDim2.new(1 -0 ,0 -0 ,0 + 0 ,14);v230.Position=UDim2.new(0,0 -0 ,2 -1 , -(1241 -(322 + 905)));v230.BackgroundColor3=v15;v230.BackgroundTransparency=611.15 -(602 + 9) ;v230.BorderSizePixel=1189 -(449 + 740) ;v230.Parent=v221;v22(v230,"BackgroundColor3","TopBar");local v237=Instance.new("Frame");v237.Size=UDim2.new(873 -(826 + 46) ,947 -(245 + 702) ,0 -0 ,1);v237.Position=UDim2.new(0 + 0 ,0,1899 -(260 + 1638) ,440 -(382 + 58) );v237.BackgroundColor3=v17;v237.BorderSizePixel=0;v237.Parent=v221;v22(v237,"BackgroundColor3","Element");local v243=Instance.new("TextLabel");v243.Size=UDim2.new(0 -0 ,150,1 + 0 ,0);v243.Position=UDim2.new(0 -0 ,15,0 -0 ,1205 -(902 + 303) );v243.BackgroundTransparency=1 -0 ;v243.Text="Ghost Script";v243.TextColor3=v19;v243.Font=Enum.Font.GothamBold;v243.TextSize=33 -19 ;v243.TextXAlignment=Enum.TextXAlignment.Left;v243.Parent=v221;local v254=Instance.new("TextLabel");v254.Size=UDim2.new(0 + 0 ,100,1691 -(1121 + 569) ,214 -(22 + 192) );v254.Position=UDim2.new(0,798 -(483 + 200) ,0,0);v254.BackgroundTransparency=1464 -(1404 + 59) ;v254.Text="by mx_Sasuke";v254.TextColor3=Color3.fromRGB(697 -442 ,288 -73 ,765 -(468 + 297) );v254.Font=Enum.Font.GothamSemibold;v254.TextSize=575 -(334 + 228) ;v254.TextXAlignment=Enum.TextXAlignment.Left;v254.Parent=v221;local v265="GhostPerformanceHUD";if v9:FindFirstChild(v265) then v9[v265]:Destroy();end local v266=Instance.new("ScreenGui");v266.Name=v265;v266.Parent=v9;v266.IgnoreGuiInset=true;v266.ResetOnSpawn=false;local v271=Instance.new("Frame");v271.Parent=v266;v271.BackgroundColor3=Color3.fromRGB(50 -35 ,34 -19 ,20);v271.BackgroundTransparency=0.3 -0 ;v271.AnchorPoint=Vector2.new(0.5 + 0 ,236 -(141 + 95) );v271.Position=UDim2.new(0.5,0 + 0 ,0 -0 ,36 -21 );v271.Size=UDim2.new(0,240,0 + 0 ,95 -60 );v271.Active=true;v271.ClipsDescendants=true;v22(v271,"BackgroundColor3","Bg");Instance.new("UICorner",v271).CornerRadius=UDim.new(1 + 0 ,0 + 0 );local v281=Instance.new("UIStroke",v271);v281.Thickness=1.5 -0 ;table.insert(v24,v281);local v283=Instance.new("UIListLayout",v271);v283.FillDirection=Enum.FillDirection.Horizontal;v283.HorizontalAlignment=Enum.HorizontalAlignment.Center;v283.VerticalAlignment=Enum.VerticalAlignment.Center;v283.Padding=UDim.new(0 + 0 ,183 -(92 + 71) );local v291=Instance.new("TextLabel",v271);v291.BackgroundTransparency=1 + 0 ;v291.Size=UDim2.new(0,142 -57 ,766 -(574 + 191) ,0);v291.Font=Enum.Font.GothamBold;v291.TextColor3=Color3.fromRGB(211 + 44 ,255,255);v291.TextSize=39 -23 ;v291.Text="FPS: --";local v298=Instance.new("TextLabel",v271);v298.BackgroundTransparency=1;v298.Size=UDim2.new(0,54 + 51 ,850 -(254 + 595) ,0);v298.Font=Enum.Font.GothamBold;v298.TextColor3=Color3.fromRGB(255,381 -(55 + 71) ,255);v298.TextSize=20 -4 ;v298.Text="Ping: -- ms";local v305=tick();local v306=0;v5.RenderStepped:Connect(function() if v266.Parent then local v881=1790 -(573 + 1217) ;local v882;while true do if (v881==(0 -0)) then v306=v306 + 1 ;v882=tick();v881=1 + 0 ;end if (v881==1) then if ((v882-v305)>=(0.5 -0)) then local v1053=0;local v1054;while true do if (v1053==(939 -(714 + 225))) then v1054=math.floor(v306/(v882-v305) );v291.Text="FPS: "   .. tostring(v1054) ;v1053=2 -1 ;end if ((1 -0)==v1053) then if (v1054>=(6 + 44)) then v291.TextColor3=Color3.fromRGB(0,255,144 -44 );elseif (v1054>=30) then v291.TextColor3=Color3.fromRGB(1061 -(118 + 688) ,248 -(25 + 23) ,0 + 0 );else v291.TextColor3=Color3.fromRGB(2141 -(927 + 959) ,168 -118 ,782 -(16 + 716) );end v306=0;v1053=2;end if (v1053==(3 -1)) then v305=v882;break;end end end break;end end end end);task.spawn(function() while task.wait(97.5 -(11 + 86) ) do if  not v266.Parent then break;end local v809=0;local v810,v811=pcall(function() v809=math.floor(v4:GetNetworkPing() * (2439 -1439) );end);if ( not v810 or (v809==(285 -(175 + 110)))) then pcall(function() v809=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v298.Text="Ping: "   .. tostring(v809)   .. " ms" ;if (v809<=(201 -121)) then v298.TextColor3=Color3.fromRGB(0,1257 -1002 ,1896 -(503 + 1293) );elseif (v809<=150) then v298.TextColor3=Color3.fromRGB(255,558 -358 ,0 + 0 );else v298.TextColor3=Color3.fromRGB(255,1111 -(810 + 251) ,35 + 15 );end end end);local v307=Instance.new("TextButton");v307.Size=UDim2.new(0,25,0,8 + 17 );v307.Position=UDim2.new(1 + 0 , -(563 -(43 + 490)),733.5 -(711 + 22) , -(46.5 -34));v307.BackgroundTransparency=860 -(240 + 619) ;v307.Text="X";v307.TextColor3=Color3.fromRGB(49 + 151 ,200,318 -118 );v307.Font=Enum.Font.GothamBold;v307.TextSize=1 + 14 ;v307.Parent=v221;local v316=Instance.new("TextButton");v316.Size=UDim2.new(1744 -(1344 + 400) ,25,0,430 -(255 + 150) );v316.Position=UDim2.new(1 + 0 , -55,0.5, -(7.5 + 5));v316.BackgroundTransparency=1;v316.Text="□";v316.TextColor3=Color3.fromRGB(200,854 -654 ,645 -445 );v316.Font=Enum.Font.GothamBold;v316.TextSize=22;v316.Parent=v221;local v325=Instance.new("TextButton");v325.Size=UDim2.new(0,25,1739 -(404 + 1335) ,25);v325.Position=UDim2.new(407 -(183 + 223) , -(97 -17),0.5 + 0 , -(5.5 + 7));v325.BackgroundTransparency=1;v325.Text="—";v325.TextColor3=Color3.fromRGB(537 -(10 + 327) ,200,140 + 60 );v325.Font=Enum.Font.GothamBold;v325.TextSize=15;v325.Parent=v221;local v334=Instance.new("Frame");v334.Size=UDim2.new(338 -(118 + 220) ,14,0,5 + 9 );v334.Position=UDim2.new(0,0,449 -(108 + 341) ,35);v334.BackgroundColor3=v16;v334.BackgroundTransparency=0.15 + 0 ;v334.BorderSizePixel=0 -0 ;v334.Parent=v194;v22(v334,"BackgroundColor3","Sidebar");local v341=Instance.new("Frame");v341.Size=UDim2.new(0,14,1494 -(711 + 782) , -(67 -32));v341.Position=UDim2.new(469 -(270 + 199) ,35 + 71 ,1819 -(580 + 1239) ,104 -69 );v341.BackgroundColor3=v16;v341.BackgroundTransparency=0.15;v341.BorderSizePixel=0;v341.Parent=v194;v22(v341,"BackgroundColor3","Sidebar");local v348=Instance.new("Frame");v348.Size=UDim2.new(0 + 0 ,120,1 + 0 , -85);v348.Position=UDim2.new(0 + 0 ,0,0,91 -56 );v348.BackgroundColor3=v16;v348.BackgroundTransparency=0.15 + 0 ;v348.BorderSizePixel=1167 -(645 + 522) ;v348.Parent=v194;v22(v348,"BackgroundColor3","Sidebar");local v355=Instance.new("UICorner");v355.CornerRadius=UDim.new(0,14);v355.Parent=v348;local v358=Instance.new("Frame");v358.Size=UDim2.new(1790 -(1010 + 780) ,1,1 + 0 , -35);v358.Position=UDim2.new(0,571 -451 ,0,35);v358.BackgroundColor3=Color3.fromRGB(35,35,102 -67 );v358.BorderSizePixel=1836 -(1045 + 791) ;v358.ZIndex=2;v358.Parent=v194;local v365=Instance.new("UIListLayout");v365.SortOrder=Enum.SortOrder.LayoutOrder;v365.Padding=UDim.new(0,5);v365.Parent=v348;local v370=Instance.new("UIPadding");v370.PaddingTop=UDim.new(0 -0 ,12 -4 );v370.PaddingLeft=UDim.new(505 -(351 + 154) ,8);v370.PaddingRight=UDim.new(0,1582 -(1281 + 293) );v370.Parent=v348;local function v375(v643,v644,v645) local v646=266 -(28 + 238) ;local v647;local v648;local v649;local v650;while true do if (v646==(2 -1)) then v647.Text=v643;v647.TextColor3=(v645 and v19) or Color3.fromRGB(1709 -(1381 + 178) ,150,141 + 9 ) ;v647.Font=Enum.Font.GothamSemibold;v647.TextSize=11 + 2 ;v646=1 + 1 ;end if (v646==(10 -7)) then v648=Instance.new("UICorner");v648.CornerRadius=UDim.new(0,6);v648.Parent=v647;v649=Instance.new("Frame");v646=4;end if (0==v646) then v647=Instance.new("TextButton");v647.Size=UDim2.new(1,0,0 + 0 ,500 -(381 + 89) );v647.BackgroundColor3=v17;v647.BackgroundTransparency=(v645 and 0.3) or (1 + 0) ;v646=1 + 0 ;end if (v646==(6 -2)) then v649.Size=(v645 and UDim2.new(1156 -(1074 + 82) ,6 -3 ,1784.6 -(214 + 1570) ,0)) or UDim2.new(1455 -(990 + 465) ,0 + 0 ,0.6 + 0 ,0 + 0 ) ;v649.Position=UDim2.new(0 -0 ,0,0.2,1726 -(1668 + 58) );v649.BackgroundColor3=v20;v649.BorderSizePixel=626 -(512 + 114) ;v646=13 -8 ;end if (v646==(10 -5)) then v649.Visible=v645;v649.Parent=v647;v22(v649,"BackgroundColor3","AccentBg");v650=Instance.new("UICorner");v646=20 -14 ;end if (v646==2) then v647.LayoutOrder=v644;v647.AutoButtonColor=false;v647.Parent=v348;v22(v647,"BackgroundColor3","Element");v646=3;end if (v646==(3 + 3)) then v648.CornerRadius=UDim.new(1 + 0 ,0 + 0 );v650.Parent=v649;return v647,v649;end end end local v376,v377=v375("سكربتات اللاعب",3 -2 ,true);local v378,v379=v375("بلوكس فروت",2,false);local v380,v381=v375("ماب الكيبورد",1997 -(109 + 1885) ,false);local v382,v383=v375("عن المطور",1473 -(1269 + 200) ,false);local v384,v385=v375("الإعدادات",9 -4 ,false);local v386=Instance.new("Frame");v386.Size=UDim2.new(815 -(98 + 717) ,120,826 -(802 + 24) ,50);v386.Position=UDim2.new(0 -0 ,0 -0 ,1 + 0 , -50);v386.BackgroundColor3=v16;v386.BackgroundTransparency=0.15 + 0 ;v386.BorderSizePixel=0 + 0 ;v386.Parent=v194;v22(v386,"BackgroundColor3","Sidebar");local v393=Instance.new("UICorner");v393.CornerRadius=UDim.new(0,4 + 10 );v393.Parent=v386;local v396=Instance.new("Frame");v396.Size=UDim2.new(2 -1 , -20,0,3 -2 );v396.Position=UDim2.new(0 + 0 ,5 + 5 ,0 + 0 ,0);v396.BackgroundColor3=Color3.fromRGB(35,26 + 9 ,35);v396.BorderSizePixel=0 + 0 ;v396.Parent=v386;local v402=Instance.new("ImageLabel");v402.Size=UDim2.new(1433 -(797 + 636) ,30,0 -0 ,30);v402.Position=UDim2.new(1619 -(1427 + 192) ,4 + 6 ,0.5 -0 , -(14 + 1));v402.BackgroundColor3=v17;v402.Image="rbxthumb://type=AvatarHeadShot&id="   .. v4.UserId   .. "&w=48&h=48" ;v402.Parent=v386;v22(v402,"BackgroundColor3","Element");local v408=Instance.new("UICorner");v408.CornerRadius=UDim.new(1 + 0 ,326 -(192 + 134) );v408.Parent=v402;local v411=Instance.new("UIStroke");v411.Thickness=1277.2 -(316 + 960) ;v411.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v411.Parent=v402;table.insert(v24,v411);local v415=Instance.new("TextLabel");v415.Size=UDim2.new(1 + 0 , -(39 + 11),1 + 0 ,0 -0 );v415.Position=UDim2.new(0,48,551 -(83 + 468) ,1806 -(1202 + 604) );v415.BackgroundTransparency=4 -3 ;v415.Text=v4.DisplayName;v415.TextColor3=v19;v415.Font=Enum.Font.GothamSemibold;v415.TextSize=18 -7 ;v415.TextXAlignment=Enum.TextXAlignment.Left;v415.TextTruncate=Enum.TextTruncate.AtEnd;v415.Parent=v386;local function v428(v651,v652) local v653=0 -0 ;local v654;local v655;local v656;while true do if (v653==(326 -(45 + 280))) then v654.BorderSizePixel=0;v654.ScrollBarThickness=4 + 0 ;v654.ScrollBarImageColor3=v20;v654.ScrollingDirection=Enum.ScrollingDirection.Y;v653=2;end if ((2 + 0)==v653) then v654.AutomaticCanvasSize=Enum.AutomaticSize.Y;v654.CanvasSize=UDim2.new(0 + 0 ,0,0 + 0 ,0 + 0 );v654.Visible=v651;v654.Parent=v194;v653=5 -2 ;end if (v653==(1915 -(340 + 1571))) then v656=Instance.new("UIPadding");v656.PaddingTop=UDim.new(0 + 0 ,1782 -(1733 + 39) );v656.PaddingLeft=UDim.new(0 -0 ,1044 -(125 + 909) );v656.PaddingRight=UDim.new(1948 -(1096 + 852) ,12);v653=3 + 2 ;end if (v653==(0 -0)) then v654=Instance.new("ScrollingFrame");v654.Size=UDim2.new(1 + 0 , -125,513 -(409 + 103) , -35);v654.Position=UDim2.new(0,361 -(46 + 190) ,0,130 -(51 + 44) );v654.BackgroundTransparency=1 + 0 ;v653=1318 -(1114 + 203) ;end if (v653==5) then v656.PaddingBottom=UDim.new(726 -(228 + 498) ,20);v656.Parent=v654;v655:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() v654.CanvasSize=UDim2.new(0,0 + 0 ,0,v655.AbsoluteContentSize.Y + 17 + 13 );end);return v654,v655;end if (v653==3) then v22(v654,"ScrollBarImageColor3","AccentBg");v655=nil;if v652 then v655=Instance.new("UIGridLayout");v655.SortOrder=Enum.SortOrder.LayoutOrder;v655.CellSize=UDim2.new(663.48 -(174 + 489) ,0 -0 ,0,1960 -(830 + 1075) );v655.CellPadding=UDim2.new(524.03 -(303 + 221) ,1269 -(231 + 1038) ,0 + 0 ,1172 -(171 + 991) );else v655=Instance.new("UIListLayout");v655.SortOrder=Enum.SortOrder.LayoutOrder;v655.Padding=UDim.new(0,32 -24 );end v655.Parent=v654;v653=4;end end end local v429,v430=v428(true,true);local v431,v432=v428(false,true);local v433,v434=v428(false,true);local v435,v436=v428(false,false);local v437,v438=v428(false,false);local function v439(v657,v658,v659) local v660=Instance.new("TextLabel");v660.Size=UDim2.new(1,0 -0 ,0 -0 ,21 + 4 );v660.BackgroundTransparency=1;v660.Text=v658;v660.TextColor3=v659 or v19 ;v660.Font=Enum.Font.GothamSemibold;v660.TextSize=45 -32 ;v660.TextXAlignment=Enum.TextXAlignment.Center;v660.Parent=v657;return v660;end v439(v437,"تخصيص لون الواجهة (Color Picker)",v19);local v440=Instance.new("Frame");v440.Size=UDim2.new(2 -1 ,0 -0 ,0 -0 ,160);v440.BackgroundTransparency=1249 -(111 + 1137) ;v440.Parent=v437;local v444,v445,v446=158.55 -(91 + 67) ,2 -1 ,1;pcall(function() v444,v445,v446=v20:ToHSV();end);local v447=Instance.new("TextButton");v447.Size=UDim2.new(0 + 0 ,723 -(423 + 100) ,0,2 + 148 );v447.Position=UDim2.new(0.5 -0 , -(60 + 55),0,5);v447.BackgroundColor3=Color3.fromHSV(v444,772 -(326 + 445) ,4 -3 );v447.AutoButtonColor=false;v447.Text="";Instance.new("UICorner",v447).CornerRadius=UDim.new(0 -0 ,9 -5 );v447.Parent=v440;local v455=Instance.new("Frame");v455.Size=UDim2.new(712 -(530 + 181) ,881 -(614 + 267) ,33 -(19 + 13) ,0 -0 );v455.BackgroundColor3=Color3.fromRGB(593 -338 ,728 -473 ,255);v455.BorderSizePixel=0 + 0 ;Instance.new("UICorner",v455).CornerRadius=UDim.new(0,6 -2 );v455.Parent=v447;local v461=Instance.new("UIGradient");v461.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(1812 -(1293 + 519) ,0 -0 ),NumberSequenceKeypoint.new(1,1 -0 )});v461.Parent=v455;local v464=Instance.new("Frame");v464.Size=UDim2.new(4 -3 ,0 -0 ,1 + 0 ,0);v464.BackgroundColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0);v464.BorderSizePixel=0 + 0 ;Instance.new("UICorner",v464).CornerRadius=UDim.new(0 + 0 ,3 + 1 );v464.Parent=v447;local v470=Instance.new("UIGradient");v470.Rotation=90;v470.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1097 -(709 + 387) ),NumberSequenceKeypoint.new(2 -1 ,0 -0 )});v470.Parent=v464;local v474=Instance.new("Frame");v474.Size=UDim2.new(0,10,0 -0 ,8 + 2 );v474.AnchorPoint=Vector2.new(0.5 + 0 ,0.5 -0 );v474.Position=UDim2.new(v445,0 + 0 ,1 -v446 ,0 -0 );v474.BackgroundColor3=Color3.fromRGB(500 -245 ,2135 -(446 + 1434) ,1538 -(1040 + 243) );Instance.new("UICorner",v474).CornerRadius=UDim.new(1,0);local v480=Instance.new("UIStroke");v480.Color=Color3.fromRGB(0 -0 ,0,0);v480.Parent=v474;v474.Parent=v447;local v484=Instance.new("TextButton");v484.Size=UDim2.new(1847 -(559 + 1288) ,1951 -(609 + 1322) ,454 -(13 + 441) ,560 -410 );v484.Position=UDim2.new(0.5 -0 ,95,0 -0 ,5);v484.BackgroundColor3=Color3.fromRGB(255,255,10 + 245 );v484.Text="";v484.AutoButtonColor=false;Instance.new("UICorner",v484).CornerRadius=UDim.new(0 -0 ,4);v484.Parent=v440;local v492=Instance.new("UIGradient");v492.Rotation=32 + 58 ;v492.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromHSV(0,1,1)),ColorSequenceKeypoint.new(0.167 -0 ,Color3.fromHSV(0.167 + 0 ,1 + 0 ,1)),ColorSequenceKeypoint.new(0.333 + 0 ,Color3.fromHSV(0.333,1 + 0 ,434 -(153 + 280) )),ColorSequenceKeypoint.new(0.5,Color3.fromHSV(0.5,1 + 0 ,1)),ColorSequenceKeypoint.new(0.667 + 0 ,Color3.fromHSV(0.667,1 + 0 ,1 + 0 )),ColorSequenceKeypoint.new(0.833 -0 ,Color3.fromHSV(0.833 + 0 ,1,668 -(89 + 578) )),ColorSequenceKeypoint.new(1 -0 ,Color3.fromHSV(1050 -(572 + 477) ,1,1 + 0 ))});v492.Parent=v484;local v496=Instance.new("Frame");v496.Size=UDim2.new(1 + 0 ,1 + 3 ,0,92 -(84 + 2) );v496.AnchorPoint=Vector2.new(0.5,0.5 -0 );v496.Position=UDim2.new(0.5 + 0 ,842 -(497 + 345) ,v444,0 + 0 );v496.BackgroundColor3=Color3.fromRGB(255,44 + 211 ,255);Instance.new("UICorner",v496).CornerRadius=UDim.new(0,2);local v502=Instance.new("UIStroke");v502.Color=Color3.fromRGB(0,1333 -(605 + 728) ,0 + 0 );v502.Parent=v496;v496.Parent=v484;local v506,v507=false,false;local function v508() v23(v444,v445,v446);v447.BackgroundColor3=Color3.fromHSV(v444,1,1);end local function v509(v672) local v673=v447.AbsoluteSize;local v674=v447.AbsolutePosition;local v675=math.clamp((v672.Position.X-v674.X)/v673.X ,0,1);local v676=math.clamp((v672.Position.Y-v674.Y)/v673.Y ,0,1);v445=v675;v446=(1 -0) -v676 ;v474.Position=UDim2.new(v675,0 + 0 ,v676,0);v508();end local function v510(v678) local v679=0;local v680;local v681;local v682;while true do if (v679==(3 -2)) then v682=math.clamp((v678.Position.Y-v681.Y)/v680.Y ,0 + 0 ,2 -1 );v444=v682;v679=2 + 0 ;end if (v679==0) then v680=v484.AbsoluteSize;v681=v484.AbsolutePosition;v679=490 -(457 + 32) ;end if (v679==2) then v496.Position=UDim2.new(0.5 + 0 ,1402 -(832 + 570) ,v682,0);v508();break;end end end v447.InputBegan:Connect(function(v683) if ((v683.UserInputType==Enum.UserInputType.MouseButton1) or (v683.UserInputType==Enum.UserInputType.Touch)) then local v883=0 + 0 ;while true do if (v883==0) then v506=true;v509(v683);break;end end end end);v484.InputBegan:Connect(function(v684) if ((v684.UserInputType==Enum.UserInputType.MouseButton1) or (v684.UserInputType==Enum.UserInputType.Touch)) then local v884=0 + 0 ;while true do if (v884==0) then v507=true;v510(v684);break;end end end end);v6.InputChanged:Connect(function(v685) if ((v685.UserInputType==Enum.UserInputType.MouseMovement) or (v685.UserInputType==Enum.UserInputType.Touch)) then if v506 then v509(v685);end if v507 then v510(v685);end end end);v6.InputEnded:Connect(function(v686) if ((v686.UserInputType==Enum.UserInputType.MouseButton1) or (v686.UserInputType==Enum.UserInputType.Touch)) then v506=false;v507=false;end end);local function v511(v687,v688,v689) local v690=0;local v691;while true do if (v690==(10 -7)) then v691.MouseButton1Click:Connect(function() local v1012=0 + 0 ;local v1013;while true do if (v1012==(798 -(588 + 208))) then v691.TextColor3=Color3.fromRGB(123 -77 ,2004 -(884 + 916) ,347 -181 );task.wait(1.5 + 0 );v1012=656 -(232 + 421) ;end if (v1012==0) then pcall(function() setclipboard(v689);end);v40("نسخ الرابط","تم نسخ الرابط بنجاح!",1891 -(1569 + 320) );v1012=1;end if (v1012==(1 + 2)) then v691.Text=v1013;v691.TextColor3=v20;break;end if (v1012==(1 + 0)) then v1013=v691.Text;v691.Text="تم النسخ بنجاح!";v1012=2;end end end);break;end if (v690==(0 -0)) then v691=Instance.new("TextButton");v691.Size=UDim2.new(606 -(316 + 289) ,0,0 -0 ,35);v691.BackgroundColor3=v17;v691.BackgroundTransparency=0.3 + 0 ;v690=1454 -(666 + 787) ;end if ((427 -(360 + 65))==v690) then Instance.new("UICorner",v691).CornerRadius=UDim.new(0,6 + 0 );Instance.new("UIStroke",v691).Color=Color3.fromRGB(50,65,100);v691.Parent=v687;v22(v691,"BackgroundColor3","Element");v690=257 -(79 + 175) ;end if (v690==(1 -0)) then v691.Text=v688;v691.TextColor3=v20;v691.Font=Enum.Font.GothamBold;v691.TextSize=11 + 2 ;v690=5 -3 ;end end end v439(v435,"قناة التيليجرام:",v19);v511(v435,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v512=Instance.new("Frame");v512.Size=UDim2.new(1 -0 ,0,899 -(503 + 396) ,5);v512.BackgroundTransparency=182 -(92 + 89) ;v512.Parent=v435;v439(v435,"قناة اليوتيوب:",v19);v511(v435,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v516=Instance.new("Frame");v516.Size=UDim2.new(1,0,0 -0 ,8 + 7 );v516.BackgroundTransparency=1;v516.Parent=v435;v439(v435,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(151 + 104 ,195 -145 ,7 + 43 ));v439(v435,"يوزري تيليجرام: @sasuke195p",v19);local function v520(v692,v693,v694,v695) local v696=Instance.new("TextButton");v696.BackgroundColor3=v17;v696.BackgroundTransparency=0.3 -0 ;v696.Text="";v696.AutoButtonColor=false;v696.Parent=v692;v22(v696,"BackgroundColor3","Element");local v702=Instance.new("UICorner");v702.CornerRadius=UDim.new(0,6);v702.Parent=v696;local v705=Instance.new("UIStroke");v705.Color=Color3.fromRGB(44 + 6 ,32 + 33 ,100);v705.Thickness=2 -1 ;v705.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v705.Parent=v696;local v711=Instance.new("UIScale");v711.Scale=1 + 0 ;v711.Parent=v696;local v714=Instance.new("TextLabel");v714.BackgroundTransparency=1 -0 ;v714.Text=v693;v714.TextColor3=v19;v714.Font=Enum.Font.GothamBold;v714.TextSize=1255 -(485 + 759) ;v714.Size=UDim2.new(2 -1 , -(1195 -(442 + 747)),1135 -(832 + 303) ,14);v714.Position=UDim2.new(0,949 -(88 + 858) ,0,2 + 2 );v714.TextXAlignment=Enum.TextXAlignment.Center;v714.Parent=v696;local v726=Instance.new("TextLabel");v726.BackgroundTransparency=1 + 0 ;v726.Text=v694;v726.TextColor3=Color3.fromRGB(180,8 + 172 ,969 -(766 + 23) );v726.Font=Enum.Font.Gotham;v726.TextSize=44 -35 ;v726.Size=UDim2.new(1, -(7 -1),0 -0 ,61 -43 );v726.Position=UDim2.new(0,3,1073 -(1036 + 37) ,13 + 5 );v726.TextWrapped=true;v726.TextXAlignment=Enum.TextXAlignment.Center;v726.Parent=v696;local v738=Instance.new("Frame");v738.Size=UDim2.new(0,65 -31 ,0,13 + 3 );v738.Position=UDim2.new(1480.5 -(641 + 839) , -(930 -(910 + 3)),1, -(50 -30));v738.BackgroundColor3=Color3.fromRGB(1704 -(1466 + 218) ,12 + 13 ,1183 -(556 + 592) );v738.Parent=v696;local v743=Instance.new("UICorner");v743.CornerRadius=UDim.new(1 + 0 ,0);v743.Parent=v738;local v746=Instance.new("UIStroke");v746.Color=Color3.fromRGB(50,873 -(329 + 479) ,100);v746.Thickness=1.5;v746.Parent=v738;local v750=Instance.new("Frame");v750.Size=UDim2.new(0,12,854 -(174 + 680) ,41 -29 );v750.Position=UDim2.new(0 -0 ,2 + 0 ,739.5 -(396 + 343) , -(1 + 5));v750.BackgroundColor3=Color3.fromRGB(150,1627 -(29 + 1448) ,1539 -(135 + 1254) );v750.Parent=v738;local v755=Instance.new("UICorner");v755.CornerRadius=UDim.new(1,0);v755.Parent=v750;v696.MouseEnter:Connect(function() v7:Create(v696,v170,{BackgroundColor3=v18}):Play();end);v696.MouseLeave:Connect(function() v7:Create(v696,v170,{BackgroundColor3=v17}):Play();end);local v758=false;v696.MouseButton1Click:Connect(function() local v813=v7:Create(v711,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=0.93 -0 });local v814=v7:Create(v711,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=1528 -(389 + 1138) });v813:Play();v813.Completed:Wait();v814:Play();v758= not v758;if v758 then local v960=574 -(102 + 472) ;while true do if (v960==0) then v7:Create(v738,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(26 + 20 ,191 + 13 ,1711 -(320 + 1225) )}):Play();v7:Create(v750,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1 + 0 , -(1478 -(157 + 1307)),1859.5 -(821 + 1038) , -(14 -8)),BackgroundColor3=Color3.fromRGB(28 + 227 ,255,452 -197 )}):Play();v960=1 + 0 ;end if (v960==(2 -1)) then v40("التفعيل","تم تشغيل خاصية: "   .. v693 ,1028.5 -(834 + 192) );break;end end else v7:Create(v738,TweenInfo.new(0.2 + 0 ),{BackgroundColor3=Color3.fromRGB(6 + 14 ,1 + 24 ,35)}):Play();v7:Create(v750,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(304 -(300 + 4) ,1 + 1 ,0.5 -0 , -(368 -(112 + 250))),BackgroundColor3=Color3.fromRGB(60 + 90 ,150,150)}):Play();v40("الإيقاف","تم إيقاف خاصية: "   .. v693 ,2.5);end v695(v758);end);return v696;end local v521=v520(v429,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(v759) if v759 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v961=game:GetService("VirtualUser");if v961 then local v1039=0 -0 ;while true do if (v1039==(0 + 0)) then v961:Button2Down(Vector2.new(0,0 + 0 ),workspace.CurrentCamera.CFrame);task.wait(1 + 0 );v1039=1 + 0 ;end if (v1039==1) then v961:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame);break;end end end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v521.LayoutOrder=1;local v523=v520(v429,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(v760) if v760 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v1042,v1043 in pairs(game.Players:GetPlayers()) do if ((v1043~=v4) and v1043.Character) then for v1067,v1068 in pairs(v1043.Character:GetDescendants()) do if v1068:IsA("BasePart") then v1068.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v523.LayoutOrder=2;local v525,v526=nil,nil;local v527={};local v528=v520(v429,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(v761) local v762=v4.Character;local v763=v762 and v762:FindFirstChild("HumanoidRootPart") ;if v761 then local v885=0 + 0 ;while true do if (v885==(1414 -(1001 + 413))) then if v763 then v526=v763.CFrame;end v527={};v885=1;end if (v885==2) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(2 -1) ,function() if (v763 and v526) then v763.CFrame=v526;for v1069,v1070 in pairs(v527) do if (v1070:IsA("BasePart") and (v1070.Name~="HumanoidRootPart")) then v1070.LocalTransparencyModifier=0.5;elseif v1070:IsA("Decal") then v1070.LocalTransparencyModifier=882.5 -(244 + 638) ;end end end end);break;end if (v885==(694 -(627 + 66))) then if v762 then for v1062,v1063 in pairs(v762:GetDescendants()) do if (v1063:IsA("BasePart") and (v1063.Transparency==(0 -0))) then table.insert(v527,v1063);elseif v1063:IsA("Decal") then table.insert(v527,v1063);end end end v525=v5.Heartbeat:Connect(function() if v763 then v526=v763.CFrame;v763.CFrame=v526 * CFrame.new(602 -(512 + 90) ,900,1906 -(1665 + 241) ) ;end end);v885=719 -(373 + 344) ;end end else if v525 then local v1014=0;while true do if (v1014==0) then v525:Disconnect();v525=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);if (v763 and v526) then v763.CFrame=v526;end for v962,v963 in pairs(v527) do if (v963:IsA("BasePart") or v963:IsA("Decal")) then v963.LocalTransparencyModifier=0 + 0 ;end end end end);v528.LayoutOrder=1 + 2 ;local v530=nil;local v531=v520(v429,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(v764) if v764 then v530=v5.Stepped:Connect(function() if v4.Character then for v1044,v1045 in pairs(v4.Character:GetDescendants()) do if (v1045:IsA("BasePart") and (v1045.CanCollide==true)) then v1045.CanCollide=false;end end end end);elseif v530 then local v1016=0 -0 ;while true do if (v1016==0) then v530:Disconnect();v530=nil;break;end end end end);v531.LayoutOrder=6 -2 ;local function v533(v765,v766,v767,v768) local v769=1099 -(35 + 1064) ;local v770;local v771;local v772;local v773;local v774;local v775;while true do if (v769==4) then v774.Text=v766;v774.TextColor3=v19;v774.Font=Enum.Font.GothamBold;v774.TextWrapped=true;v774.TextXAlignment=Enum.TextXAlignment.Center;v769=5;end if (v769==(5 + 1)) then v775.Font=Enum.Font.Gotham;v775.TextSize=9;v775.TextWrapped=true;v775.TextXAlignment=Enum.TextXAlignment.Center;v775.Parent=v770;v769=14 -7 ;end if ((1 + 7)==v769) then v770.MouseEnter:Connect(function() if ((v770.BackgroundColor3~=Color3.fromRGB(1491 -(298 + 938) ,50,1309 -(233 + 1026) )) and (v770.BackgroundColor3~=Color3.fromRGB(46,1870 -(636 + 1030) ,85 + 81 ))) then v7:Create(v770,v170,{BackgroundColor3=v18}):Play();end end);v770.MouseLeave:Connect(function() if ((v770.BackgroundColor3~=Color3.fromRGB(250 + 5 ,50,15 + 35 )) and (v770.BackgroundColor3~=Color3.fromRGB(4 + 42 ,204,387 -(55 + 166) ))) then v7:Create(v770,v170,{BackgroundColor3=v17}):Play();end end);v770.MouseButton1Click:Connect(function() local v1017=v7:Create(v773,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Scale=0.93 + 0 });local v1018=v7:Create(v773,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Scale=1});v1017:Play();v1017.Completed:Wait();v1018:Play();if (v768=="CUSTOM_REJOIN") then local v1046=297 -(36 + 261) ;while true do if (v1046==1) then v774.TextColor3=v20;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end v1046=2;end if (v1046==0) then v40("إعادة الدخول","جاري إعادة الدخول للسيرفر...",4 -1 );v774.Text="جاري إعادة الدخول...";v1046=1369 -(34 + 1334) ;end if (v1046==(1 + 1)) then task.spawn(function() local v1075=0;local v1076;local v1077;local v1078;while true do if (v1075==(2 + 0)) then pcall(function() v1076:TeleportToPlaceInstance(game.PlaceId,game.JobId,v1077);end);task.wait(1286 -(1035 + 248) );v1075=3;end if (v1075==(22 -(20 + 1))) then v1078=nil;v1078=v1076.TeleportInitFailed:Connect(function(v1098,v1099,v1100) if (v1098==v1077) then local v1103=0 + 0 ;while true do if ((319 -(134 + 185))==v1103) then pcall(function() v1078:Disconnect();end);v1076:Teleport(game.PlaceId,v1077);break;end end end end);v1075=1135 -(549 + 584) ;end if (v1075==3) then v774.Text=v766;v774.TextColor3=v19;break;end if (v1075==(685 -(314 + 371))) then v1076=game:GetService("TeleportService");v1077=game.Players.LocalPlayer;v1075=3 -2 ;end end end);return;end end elseif (v768=="CUSTOM_GHOST_SPECTATE") then v40("سكربت المراقبة","تم تشغيل واجهة المراقبة!",970 -(478 + 490) );local v1066=[=[
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
                ]=];loadstring(v1066)();elseif (v768=="CUSTOM_GHOST_TELEPORT") then local v1079=0 + 0 ;local v1080;while true do if (v1079==0) then v40("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",1174 -(786 + 386) );v1080=[=[
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
                ]=];v1079=1;end if (v1079==(3 -2)) then loadstring(v1080)();break;end end elseif (v768=="CUSTOM_GHOST_SPEED") then v40("السرعة","تم تشغيل أداة السرعة!",2);local v1087=[=[
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
                ]=];loadstring(v1087)();elseif (v768=="CUSTOM_GHOST_TRANSLATOR") then local v1101=1379 -(1055 + 324) ;local v1102;while true do if (v1101==1) then loadstring(v1102)();break;end if (v1101==0) then v40("مترجم الشات","تم تشغيل المترجم التلقائي!",1342 -(1093 + 247) );v1102=[=[
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
                ]=];v1101=1 + 0 ;end end elseif (v768=="CUSTOM_GHOST_AIMBOT") then local v1104=0;local v1105;while true do if (v1104==(0 + 0)) then v40("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",7 -5 );v1105=[=[
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
                ]=];v1104=3 -2 ;end if (v1104==(2 -1)) then loadstring(v1105)();break;end end else local v1106=v774.Text;v774.Text="جاري التحميل...";v774.TextColor3=v20;v40("تحميل السكربت","جاري التحميل من الرابط...",4 -2 );task.spawn(function() local v1109=0;local v1110;local v1111;while true do if (v1109==(0 + 0)) then v1110=nil;v1111=pcall(function() if v768:match("^https?://") then v1110=game:HttpGet(v768);else v1110=v768;end end);v1109=3 -2 ;end if (2==v1109) then v774.Text=v1106;v774.TextColor3=v19;break;end if (v1109==1) then if (v1111 and v1110) then local v1114=0;local v1115;local v1116;while true do if ((0 -0)==v1114) then v1115,v1116=loadstring(v1110);if v1115 then v774.Text="تم التشغيل بنجاح!";v774.TextColor3=Color3.fromRGB(46,154 + 50 ,166);v40("نجاح","تم تشغيل السكربت بنجاح!",3);task.spawn(v1115);else v774.Text="فشل! خطأ في الكود";v774.TextColor3=Color3.fromRGB(652 -397 ,50,50);v40("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",4);end break;end end else local v1117=688 -(364 + 324) ;while true do if (v1117==1) then v40("خطأ","فشل الوصول للرابط أو السكربت محجوب.",10 -6 );break;end if (v1117==(0 -0)) then v774.Text="فشل! الرابط لا يعمل";v774.TextColor3=Color3.fromRGB(85 + 170 ,50,209 -159 );v1117=1 -0 ;end end end task.wait(15 -10 );v1109=1270 -(1249 + 19) ;end end end);end end);return v770;end if (v769==1) then v770.Parent=v765;v22(v770,"BackgroundColor3","Element");v771=Instance.new("UICorner");v771.CornerRadius=UDim.new(0 + 0 ,6);v771.Parent=v770;v769=7 -5 ;end if ((1088 -(686 + 400))==v769) then v772=Instance.new("UIStroke");v772.Color=Color3.fromRGB(40 + 10 ,294 -(73 + 156) ,100);v772.Thickness=1;v772.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v772.Parent=v770;v769=1 + 2 ;end if (v769==(816 -(721 + 90))) then v774.Parent=v770;v775=Instance.new("TextLabel");v775.BackgroundTransparency=1 + 0 ;v775.Text=v767;v775.TextColor3=Color3.fromRGB(584 -404 ,180,650 -(224 + 246) );v769=9 -3 ;end if (v769==(0 -0)) then v770=Instance.new("TextButton");v770.BackgroundColor3=v17;v770.BackgroundTransparency=0.3 + 0 ;v770.Text="";v770.AutoButtonColor=false;v769=1;end if (v769==(1 + 2)) then v773=Instance.new("UIScale");v773.Scale=1 + 0 ;v773.Parent=v770;v774=Instance.new("TextLabel");v774.BackgroundTransparency=1 -0 ;v769=12 -8 ;end if (v769==(520 -(203 + 310))) then v774.Size=UDim2.new(1994 -(1238 + 755) , -(1 + 5),0,1548 -(709 + 825) );v774.Position=UDim2.new(0,4 -1 ,0 -0 ,4);v774.TextSize=875 -(196 + 668) ;v775.Size=UDim2.new(3 -2 , -(12 -6),0,865 -(171 + 662) );v775.Position=UDim2.new(93 -(4 + 89) ,3,0,18);v769=27 -19 ;end end end local v534=v533(v429,"Regoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");v534.LayoutOrder=2 + 3 ;local v536=v533(v429,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");v536.LayoutOrder=6;local v538=v533(v429,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");v538.LayoutOrder=7;local v540=v533(v429,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");v540.LayoutOrder=35 -27 ;local v542=v533(v429,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v542.LayoutOrder=4 + 5 ;local v544=v533(v429,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v544.LayoutOrder=1496 -(35 + 1451) ;local v546=v533(v429,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");v546.LayoutOrder=1464 -(28 + 1425) ;local v548=v533(v429,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");v548.LayoutOrder=2005 -(941 + 1052) ;v533(v431,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v533(v433,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v533(v433,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v550=false;local v551=false;local v552=UDim2.new(0 + 0 ,2074 -(822 + 692) ,0 -0 ,310);local v553=UDim2.new(0.5 + 0 , -(577 -(45 + 252)),0.5, -155);local v554=UDim2.new(0 + 0 ,800,0 + 0 ,1095 -645 );local v555=UDim2.new(0.5, -400,0.5, -225);local function v556() v550=true;v173.Visible=false;v194.Visible=true;v194.Position=(v551 and v555) or v553 ;v194.Size=(v551 and v554) or v552 ;v7:Create(v203,v171,{Scale=434 -(114 + 319) }):Play();v7:Create(v163,v171,{Size=21 -6 }):Play();end local function v557() local v780=0 -0 ;local v781;while true do if (v780==(2 + 0)) then v781.Completed:Wait();v194.Visible=false;v780=4 -1 ;end if (v780==3) then v173.Visible=true;break;end if (v780==(1 -0)) then v7:Create(v163,v172,{Size=0}):Play();v781:Play();v780=2;end if (v780==0) then v550=false;v781=v7:Create(v203,v172,{Scale=1963 -(556 + 1407) });v780=1207 -(741 + 465) ;end end end v556();local v558={{btn=v376,accent=v377,content=v429,layout=v430},{btn=v378,accent=v379,content=v431,layout=v432},{btn=v380,accent=v381,content=v433,layout=v434},{btn=v382,accent=v383,content=v435,layout=v436},{btn=v384,accent=v385,content=v437,layout=v438}};local function v559(v782) for v815,v816 in ipairs(v558) do local v817=0 -0 ;while true do if (v817==(0 + 0)) then v816.btn.BackgroundTransparency=1 + 0 ;v816.btn.TextColor3=Color3.fromRGB(150,85 + 65 ,1380 -(957 + 273) );v817=1;end if (1==v817) then v816.accent.Visible=false;v816.content.Visible=false;break;end end end v7:Create(v782.btn,v170,{BackgroundTransparency=0 + 0 ,TextColor3=v19}):Play();v782.accent.Visible=true;v782.accent.Size=UDim2.new(0 + 0 ,0 -0 ,0.6 -0 ,0 -0 );v7:Create(v782.accent,v170,{Size=UDim2.new(0 -0 ,1783 -(389 + 1391) ,0.6,0 + 0 )}):Play();v782.content.Visible=true;if v782.layout then v782.content.CanvasSize=UDim2.new(0,0 + 0 ,0,v782.layout.AbsoluteContentSize.Y + (45 -25) );else v782.content.CanvasSize=UDim2.new(951 -(783 + 168) ,0,0,1006 -706 );end end v376.MouseButton1Click:Connect(function() v559(v558[1 + 0 ]);end);v378.MouseButton1Click:Connect(function() v559(v558[313 -(309 + 2) ]);end);v380.MouseButton1Click:Connect(function() v559(v558[9 -6 ]);end);v382.MouseButton1Click:Connect(function() v559(v558[1216 -(1090 + 122) ]);end);v384.MouseButton1Click:Connect(function() v559(v558[2 + 3 ]);end);v325.MouseButton1Click:Connect(function() v557();end);v316.MouseButton1Click:Connect(function() local v786=0;while true do if (0==v786) then v551= not v551;if v551 then v7:Create(v194,v171,{Size=v554,Position=v555}):Play();else v7:Create(v194,v171,{Size=v552,Position=v553}):Play();end break;end end end);v173.MouseButton1Click:Connect(function() local v787=0 -0 ;local v788;local v789;while true do if (2==v787) then v789:Play();if v550 then v557();else v556();end break;end if (v787==(0 + 0)) then v788=v7:Create(v173,TweenInfo.new(0.1),{Size=UDim2.new(1118 -(628 + 490) ,42,0,8 + 34 )});v789=v7:Create(v173,TweenInfo.new(0.1),{Size=UDim2.new(0 -0 ,45,0 -0 ,45)});v787=775 -(431 + 343) ;end if (1==v787) then v788:Play();v788.Completed:Wait();v787=2;end end end);local v560=Instance.new("Frame");v560.Size=UDim2.new(1 -0 ,0 -0 ,1 + 0 ,0);v560.Position=UDim2.new(0,0 + 0 ,1695 -(556 + 1139) ,15 -(6 + 9) );v560.BackgroundColor3=v14;v560.BackgroundTransparency=1 + 0 ;v560.Visible=false;v560.Active=true;v560.ZIndex=512 + 487 ;v560.Parent=v194;v22(v560,"BackgroundColor3","Bg");local v569=Instance.new("Frame");v569.Size=UDim2.new(169 -(28 + 141) ,109 + 171 ,0 -0 ,140);v569.Position=UDim2.new(0.5, -(100 + 40),1317.5 -(486 + 831) , -70);v569.BackgroundColor3=v17;v569.BackgroundTransparency=0.15 -0 ;v569.ZIndex=3520 -2520 ;v569.Parent=v560;v22(v569,"BackgroundColor3","Element");Instance.new("UICorner",v569).CornerRadius=UDim.new(0,2 + 6 );local v577=Instance.new("UIStroke",v569);v577.Thickness=1.5;v577.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v577.Parent=v569;table.insert(v24,v577);local v581=Instance.new("UIScale");v581.Scale=0;v581.Parent=v569;local v584=Instance.new("TextLabel");v584.Size=UDim2.new(1,0 -0 ,0,60);v584.BackgroundTransparency=1;v584.Text="تأكيد اغلاق السكربت";v584.TextColor3=v19;v584.Font=Enum.Font.GothamBold;v584.TextSize=1279 -(668 + 595) ;v584.ZIndex=1001;v584.Parent=v569;local v593=Instance.new("TextButton");v593.Size=UDim2.new(0,90 + 10 ,0 + 0 ,95 -60 );v593.Position=UDim2.new(290 -(23 + 267) ,1969 -(1129 + 815) ,388 -(371 + 16) , -(1800 -(1326 + 424)));v593.BackgroundColor3=Color3.fromRGB(200,94 -44 ,182 -132 );v593.Text="نعم";v593.TextColor3=Color3.fromRGB(373 -(88 + 30) ,255,1026 -(720 + 51) );v593.Font=Enum.Font.GothamBold;v593.TextSize=30 -16 ;v593.ZIndex=1001;v593.Parent=v569;Instance.new("UICorner",v593).CornerRadius=UDim.new(0,1782 -(421 + 1355) );local v604=Instance.new("TextButton");v604.Size=UDim2.new(0 -0 ,50 + 50 ,1083 -(286 + 797) ,127 -92 );v604.Position=UDim2.new(1, -125,1, -(82 -32));v604.BackgroundColor3=Color3.fromRGB(50,504 -(397 + 42) ,32 + 68 );v604.Text="الغاء";v604.TextColor3=Color3.fromRGB(255,1055 -(24 + 776) ,392 -137 );v604.Font=Enum.Font.GothamBold;v604.TextSize=14;v604.ZIndex=1786 -(222 + 563) ;v604.Parent=v569;Instance.new("UICorner",v604).CornerRadius=UDim.new(0 -0 ,5 + 1 );v307.MouseButton1Click:Connect(function() local v790=190 -(23 + 167) ;while true do if ((1798 -(690 + 1108))==v790) then v560.Visible=true;v7:Create(v560,v170,{BackgroundTransparency=0.3 + 0 }):Play();v790=1 + 0 ;end if (v790==(849 -(40 + 808))) then v7:Create(v581,v171,{Scale=1 + 0 }):Play();break;end end end);v604.MouseButton1Click:Connect(function() local v791=0 -0 ;local v792;while true do if (v791==0) then v7:Create(v560,v170,{BackgroundTransparency=1 + 0 }):Play();v792=v7:Create(v581,v172,{Scale=0});v791=1;end if (v791==(1 + 0)) then v792:Play();v792.Completed:Wait();v791=2 + 0 ;end if (v791==(573 -(47 + 524))) then v560.Visible=false;break;end end end);v593.MouseButton1Click:Connect(function() local v793=0;local v794;local v795;while true do if (v793==(1 + 0)) then v794:Play();v794.Completed:Wait();v793=5 -3 ;end if (v793==2) then v795="GhostPerformanceHUD";if v9:FindFirstChild(v795) then v9[v795]:Destroy();end v793=4 -1 ;end if (v793==(0 -0)) then v794=v7:Create(v203,v172,{Scale=1726 -(1165 + 561) });v7:Create(v163,v172,{Size=0 + 0 }):Play();v793=1;end if (v793==4) then v167:Destroy();break;end if (v793==3) then if v9:FindFirstChild("GhostNotifGui") then v9.GhostNotifGui:Destroy();end if v163 then v163:Destroy();end v793=12 -8 ;end end end);local function v615(v796,v797) local v798=0;while true do if (v798==(0 + 0)) then v796.MouseEnter:Connect(function() v7:Create(v796,v170,{TextColor3=v797}):Play();end);v796.MouseLeave:Connect(function() v7:Create(v796,v170,{TextColor3=Color3.fromRGB(679 -(341 + 138) ,54 + 146 ,412 -212 )}):Play();end);break;end end end v615(v307,Color3.fromRGB(581 -(89 + 237) ,160 -110 ,105 -55 ));v615(v316,Color3.fromRGB(255,1136 -(581 + 300) ,255));v615(v325,Color3.fromRGB(255,255,255));local function v616(v799,v800) local v801,v802,v803,v804;v799.InputBegan:Connect(function(v818) if ((v818.UserInputType==Enum.UserInputType.MouseButton1) or (v818.UserInputType==Enum.UserInputType.Touch)) then local v1006=1220 -(855 + 365) ;while true do if (v1006==0) then v801=true;v803=v818.Position;v1006=1;end if ((2 -1)==v1006) then v804=v800.Position;v818.Changed:Connect(function() if (v818.UserInputState==Enum.UserInputState.End) then v801=false;end end);break;end end end end);v799.InputChanged:Connect(function(v819) if ((v819.UserInputType==Enum.UserInputType.MouseMovement) or (v819.UserInputType==Enum.UserInputType.Touch)) then v802=v819;end end);v6.InputChanged:Connect(function(v820) if ((v820==v802) and v801) then local v1007=v820.Position-v803 ;v800.Position=UDim2.new(v804.X.Scale,v804.X.Offset + v1007.X ,v804.Y.Scale,v804.Y.Offset + v1007.Y );end end);end v616(v221,v194);v23(v444,v445,v446);end if v9:FindFirstChild("GhostKeySystem") then v9.GhostKeySystem:Destroy();end local v42=Instance.new("ScreenGui");local v43=Instance.new("Frame");local v44=Instance.new("UIScale");local v45=Instance.new("UICorner");local v46=Instance.new("TextLabel");local v47=Instance.new("TextButton");local v48=Instance.new("TextBox");local v49=Instance.new("UICorner");local v50=Instance.new("TextLabel");local v51=Instance.new("TextButton");local v52=Instance.new("UICorner");local v53=Instance.new("TextButton");local v54=Instance.new("UICorner");v42.Parent=v9;v42.Name="GhostKeySystem";v43.Parent=v42;v43.BackgroundColor3=v14;v43.BackgroundTransparency=0.15 + 0 ;v43.Position=UDim2.new(1235.5 -(1030 + 205) , -(151 + 9),0.5 + 0 , -(406 -(156 + 130)));v43.Size=UDim2.new(0 -0 ,320,0 -0 ,491 -251 );v43.Active=true;v43.Draggable=true;v44.Scale=0 + 0 ;v44.Parent=v43;v7:Create(v44,TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=70 -(10 + 59) }):Play();v45.CornerRadius=UDim.new(0 + 0 ,39 -31 );v45.Parent=v43;local v68=Instance.new("UIStroke");v68.Thickness=1164.5 -(671 + 492) ;v68.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v68.Parent=v43;table.insert(v24,v68);v46.Parent=v43;v46.BackgroundTransparency=1 + 0 ;v46.Position=UDim2.new(1215 -(369 + 846) ,0 + 0 ,0 + 0 ,1955 -(1036 + 909) );v46.Size=UDim2.new(1,0,0,20 + 5 );v46.Font=Enum.Font.GothamBold;v46.Text="GHOST SCRIPT - KEY SYSTEM";v46.TextColor3=Color3.fromRGB(428 -173 ,255,255);v46.TextSize=217 -(11 + 192) ;local function v82() local v617=v7:Create(v44,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=175 -(135 + 40) });v617:Play();v617.Completed:Wait();v42:Destroy();end v47.Parent=v43;v47.BackgroundTransparency=2 -1 ;v47.Position=UDim2.new(1 + 0 , -(66 -36),0,10);v47.Size=UDim2.new(0,25,0 -0 ,201 -(50 + 126) );v47.Font=Enum.Font.GothamBold;v47.Text="X";v47.TextColor3=Color3.fromRGB(709 -454 ,12 + 38 ,50);v47.TextSize=1428 -(1233 + 180) ;v47.MouseButton1Click:Connect(function() v82();end);v48.Parent=v43;v48.BackgroundColor3=v15;v48.Position=UDim2.new(969.5 -(522 + 447) , -115,1421 -(107 + 1314) ,90);v48.Size=UDim2.new(0 + 0 ,700 -470 ,0 + 0 ,69 -34 );v48.Font=Enum.Font.Gotham;v48.PlaceholderText="Enter your key here...";v48.Text="";v48.TextColor3=Color3.fromRGB(1008 -753 ,2165 -(716 + 1194) ,5 + 250 );v48.TextSize=2 + 11 ;v48.ClearTextOnFocus=false;v49.CornerRadius=UDim.new(0,509 -(74 + 429) );v49.Parent=v48;v50.Parent=v43;v50.BackgroundTransparency=1;v50.Position=UDim2.new(0 -0 ,0 + 0 ,0 -0 ,96 + 39 );v50.Size=UDim2.new(2 -1 ,0,0 -0 ,20);v50.Font=Enum.Font.GothamBold;v50.Text="";v50.TextColor3=Color3.fromRGB(583 -(279 + 154) ,928 -(454 + 324) ,119 + 31 );v50.TextSize=29 -(12 + 5) ;v51.Parent=v43;v51.BackgroundColor3=Color3.fromRGB(25 + 21 ,519 -315 ,62 + 104 );v51.Position=UDim2.new(1093 -(277 + 816) ,85 -65 ,1184 -(1058 + 125) , -(10 + 40));v51.Size=UDim2.new(975 -(815 + 160) ,125,0,35);v51.Font=Enum.Font.GothamBold;v51.Text="Check Key";v51.TextColor3=Color3.fromRGB(0,0,0 -0 );v51.TextSize=30 -17 ;v52.CornerRadius=UDim.new(0,2 + 4 );v52.Parent=v51;v53.Parent=v43;v53.BackgroundColor3=v17;v53.BackgroundTransparency=0.15 -0 ;v53.Position=UDim2.new(1, -145,1, -(1948 -(41 + 1857)));v53.Size=UDim2.new(0,125,1893 -(1222 + 671) ,90 -55 );v53.Font=Enum.Font.GothamBold;v53.Text="Get Key";v53.TextColor3=Color3.fromRGB(366 -111 ,1437 -(229 + 953) ,255);v53.TextSize=1787 -(1111 + 663) ;v54.CornerRadius=UDim.new(0,6);v54.Parent=v53;v53.MouseButton1Click:Connect(function() local v618=0;local v619;while true do if (v618==0) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v50.Text="Link Copied & Opening Browser...";v618=1580 -(874 + 705) ;end if (2==v618) then v53.Text="تم النسخ!";v53.TextColor3=Color3.fromRGB(46,204,24 + 142 );task.wait(1.5 + 0 );v618=6 -3 ;end if ((1 + 2)==v618) then v53.Text=v619;v53.TextColor3=Color3.fromRGB(934 -(642 + 37) ,59 + 196 ,41 + 214 );break;end if (v618==(2 -1)) then v50.TextColor3=v20;v40("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);v619=v53.Text;v618=2;end end end);local function v133(v620) if (v620=="") then v50.Text="الرجاء إدخال المفتاح!";v50.TextColor3=Color3.fromRGB(255,504 -(233 + 221) ,50);v40("تنبيه","الرجاء إدخال المفتاح أولاً!",3);return;end if (v620==v0) then v50.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v50.TextColor3=v20;v40("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4);if writefile then writefile("GhostKey.txt",v620);end task.wait(2.5 -1 );v82();v41("PERMANENT",v620);return;end v50.Text="جاري التحقق من المفتاح...";v50.TextColor3=Color3.fromRGB(133 + 17 ,150,1691 -(718 + 823) );v40("انتظار","جاري التحقق من قاعدة البيانات...",2 + 0 );local v623,v624=pcall(function() return game:HttpGet(v2   .. v620   .. ".json" );end);if (v623 and v624 and (v624~="null")) then local v825=v3:JSONDecode(v624);local v826=os.time() * (1805 -(266 + 539)) ;if ((v825.status=="active") and (v825.expiresAt>v826)) then local v1009=0;while true do if (v1009==(0 -0)) then if ((v825.hwid==nil) or (v825.hwid=="")) then if v13 then local v1081=0;local v1082;while true do if (v1081==0) then v1082=v3:JSONEncode({hwid=v12});v13({Url=v2   .. v620   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v1082});break;end end end elseif (v825.hwid~=v12) then local v1083=1225 -(636 + 589) ;while true do if (v1083==(2 -1)) then v40("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",4);return;end if (v1083==(0 -0)) then v50.Text="هذا المفتاح مرتبط بجهاز آخر!";v50.TextColor3=Color3.fromRGB(203 + 52 ,19 + 31 ,50);v1083=1016 -(657 + 358) ;end end end v50.Text="تم التحقق بنجاح!";v1009=1;end if (v1009==(2 -1)) then v50.TextColor3=Color3.fromRGB(46,204,166);v40("نجاح","تم التحقق من المفتاح بنجاح!",6 -3 );v1009=1189 -(1151 + 36) ;end if (v1009==(2 + 0)) then if writefile then writefile("GhostKey.txt",v620);end task.wait(1.5 + 0 );v1009=8 -5 ;end if (v1009==(1835 -(1552 + 280))) then v82();v41(v825.expiresAt,v620);break;end end else local v1010=834 -(64 + 770) ;while true do if (1==v1010) then v40("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",3 + 1 );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end if (v1010==0) then v50.Text="لقد تم استخدام المفتاح بالفعل";v50.TextColor3=Color3.fromRGB(578 -323 ,9 + 41 ,1293 -(157 + 1086) );v1010=1;end end end else local v827=0;while true do if (v827==(0 -0)) then v50.Text="هذا المفتاح غير موجود";v50.TextColor3=Color3.fromRGB(1116 -861 ,76 -26 ,50);v827=1 -0 ;end if (v827==1) then v40("مرفوض","هذا المفتاح غير موجود!",4);break;end end end end v51.MouseButton1Click:Connect(function() v133(v48.Text);end);if (isfile and isfile("GhostKey.txt")) then local v805=0;local v806;while true do if (v805==(819 -(599 + 220))) then v806=readfile("GhostKey.txt");if (v806 and (v806~="")) then v48.Text=v806;end break;end end end
