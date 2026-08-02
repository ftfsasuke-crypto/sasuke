--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v378=540 -(537 + 3) ;local v379;while true do if (v378==0) then v379=identifyexecutor();if ((type(v379)=="string") and (v379~="")) then v8=v379;end break;end end end end);local v9=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v8 ;local v10=(syn and syn.request) or (http and http.request) or http_request or request ;local v11=Color3.fromRGB(1715 -(1419 + 281) ,35 -10 ,119 -(71 + 3) );local v12=Color3.fromRGB(10 + 0 ,15,73 -43 );local v13=Color3.fromRGB(15 -3 ,259 -(187 + 54) ,35);local v14=Color3.fromRGB(805 -(162 + 618) ,40,70);local v15=Color3.fromRGB(25 + 10 ,37 + 18 ,90);local v16=Color3.fromRGB(240,240,511 -271 );local v17=Color3.fromRGB(428 -173 ,17 + 198 ,1636 -(1373 + 263) );local function v18(v104,v105) local v106=game:GetService("CoreGui");if v106:FindFirstChild("GhostScriptHub") then v106.GhostScriptHub:Destroy();end local v107=Instance.new("ScreenGui");v107.Name="GhostScriptHub";v107.Parent=v106;local v110=TweenInfo.new(1000.15 -(451 + 549) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v111=TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v112=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v113=Instance.new("TextButton");v113.Size=UDim2.new(0 -0 ,1424 -(746 + 638) ,0 + 0 ,60 -20 );v113.Position=UDim2.new(341.05 -(218 + 123) ,1581 -(1535 + 46) ,0.5,0 + 0 );v113.BackgroundColor3=v12;v113.Text="Hub";v113.TextColor3=v16;v113.Font=Enum.Font.GothamBold;v113.TextSize=2 + 11 ;v113.BorderSizePixel=560 -(306 + 254) ;v113.AutoButtonColor=false;v113.Parent=v107;local v125=Instance.new("UICorner");v125.CornerRadius=UDim.new(1 + 0 ,0 -0 );v125.Parent=v113;local v128=Instance.new("UIStroke");v128.Color=Color3.fromRGB(1517 -(899 + 568) ,43 + 22 ,100);v128.Thickness=2 -1 ;v128.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v128.Parent=v113;local v134=Instance.new("Frame");v134.Size=UDim2.new(603 -(268 + 335) ,750 -(60 + 230) ,572 -(426 + 146) ,32 + 228 );v134.Position=UDim2.new(0.5, -230,1456.5 -(282 + 1174) , -(941 -(569 + 242)));v134.BackgroundColor3=v11;v134.BorderSizePixel=0 -0 ;v134.Active=true;v134.ClipsDescendants=true;v134.Parent=v107;local v142=Instance.new("UIScale");v142.Scale=1 + 0 ;v142.Parent=v134;local v145=Instance.new("UICorner");v145.CornerRadius=UDim.new(1024 -(706 + 318) ,1259 -(721 + 530) );v145.Parent=v134;local v148=Instance.new("UIStroke");v148.Color=Color3.fromRGB(1311 -(945 + 326) ,137 -82 ,80);v148.Thickness=1;v148.Parent=v134;local v152=Instance.new("Frame");v152.Size=UDim2.new(1 + 0 ,700 -(271 + 429) ,0,33 + 2 );v152.BackgroundColor3=v12;v152.BorderSizePixel=0;v152.Parent=v134;local v157=Instance.new("Frame");v157.Size=UDim2.new(1501 -(1408 + 92) ,0,1086 -(461 + 625) ,1289 -(993 + 295) );v157.Position=UDim2.new(0,0,1 + 0 ,1171 -(418 + 753) );v157.BackgroundColor3=v14;v157.BorderSizePixel=0 + 0 ;v157.Parent=v152;local v163=Instance.new("TextLabel");v163.Size=UDim2.new(0,16 + 134 ,1 + 0 ,0 + 0 );v163.Position=UDim2.new(529 -(406 + 123) ,1784 -(1749 + 20) ,0,0 + 0 );v163.BackgroundTransparency=1;v163.Text="Ghost Script";v163.TextColor3=v16;v163.Font=Enum.Font.GothamBold;v163.TextSize=1336 -(1249 + 73) ;v163.TextXAlignment=Enum.TextXAlignment.Left;v163.Parent=v152;local v174=Instance.new("TextLabel");v174.Size=UDim2.new(0 + 0 ,1245 -(466 + 679) ,1,0 -0 );v174.Position=UDim2.new(0 -0 ,2025 -(106 + 1794) ,0 + 0 ,0 + 0 );v174.BackgroundTransparency=2 -1 ;v174.Text=" / by mx_Sasuke";v174.TextColor3=v17;v174.Font=Enum.Font.GothamSemibold;v174.TextSize=29 -18 ;v174.TextXAlignment=Enum.TextXAlignment.Left;v174.Parent=v152;local v185=Instance.new("TextLabel");v185.Size=UDim2.new(0,314 -(4 + 110) ,585 -(57 + 527) ,0);v185.Position=UDim2.new(1428 -(41 + 1386) , -265,0,0);v185.BackgroundTransparency=1;v185.Text="صلاحيه مفتاحك: جاري الحساب...";v185.TextColor3=v17;v185.Font=Enum.Font.GothamSemibold;v185.TextSize=115 -(17 + 86) ;v185.TextXAlignment=Enum.TextXAlignment.Right;v185.Parent=v152;if (v104=="PERMANENT") then v185.Text="صلاحيه مفتاحك: دائم (VIP)";v185.TextColor3=v17;elseif v104 then task.spawn(function() while task.wait(1) do local v528=os.time();local v529=math.floor((v104/(679 + 321)) -v528 );if (v529>(0 -0)) then local v544=0 -0 ;local v545;local v546;local v547;while true do if (v544==0) then v545=math.floor(v529/(3766 -(122 + 44)) );v546=math.floor((v529%(6218 -2618))/60 );v544=3 -2 ;end if (v544==(1 + 0)) then v547=v529%(9 + 51) ;v185.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v545,v546,v547);break;end end else v185.Text="صلاحيه مفتاحك: انتهت";v185.TextColor3=Color3.fromRGB(255,50,101 -51 );break;end end end);else v185.Text="صلاحيه مفتاحك: غير متوفرة";end local v196=Instance.new("TextButton");v196.Size=UDim2.new(65 -(30 + 35) ,18 + 7 ,0,25);v196.Position=UDim2.new(1, -30,1257.5 -(1043 + 214) , -(45.5 -33));v196.BackgroundTransparency=1213 -(323 + 889) ;v196.Text="X";v196.TextColor3=Color3.fromRGB(200,538 -338 ,780 -(361 + 219) );v196.Font=Enum.Font.GothamBold;v196.TextSize=13;v196.Parent=v152;local v205=Instance.new("TextButton");v205.Size=UDim2.new(320 -(53 + 267) ,6 + 19 ,413 -(15 + 398) ,1007 -(18 + 964) );v205.Position=UDim2.new(3 -2 , -(32 + 23),0.5 + 0 , -(862.5 -(20 + 830)));v205.BackgroundTransparency=1 + 0 ;v205.Text="—";v205.TextColor3=Color3.fromRGB(200,326 -(116 + 10) ,15 + 185 );v205.Font=Enum.Font.GothamBold;v205.TextSize=13;v205.Parent=v152;local v214=Instance.new("Frame");v214.Size=UDim2.new(738 -(542 + 196) ,257 -137 ,1, -(11 + 24));v214.Position=UDim2.new(0 + 0 ,0 + 0 ,0,35);v214.BackgroundColor3=v13;v214.BorderSizePixel=0;v214.Parent=v134;local v220=Instance.new("Frame");v220.Size=UDim2.new(0,2 -1 ,1, -35);v220.Position=UDim2.new(0 -0 ,120,1551 -(1126 + 425) ,440 -(118 + 287) );v220.BackgroundColor3=Color3.fromRGB(35,137 -102 ,1156 -(118 + 1003) );v220.BorderSizePixel=0 -0 ;v220.Parent=v134;local v226=Instance.new("UIListLayout");v226.SortOrder=Enum.SortOrder.LayoutOrder;v226.Padding=UDim.new(0,5);v226.Parent=v214;local v231=Instance.new("UIPadding");v231.PaddingTop=UDim.new(377 -(142 + 235) ,8);v231.PaddingLeft=UDim.new(0,36 -28 );v231.PaddingRight=UDim.new(0,2 + 6 );v231.Parent=v214;local function v236(v308,v309,v310) local v311=0;local v312;local v313;local v314;local v315;while true do if (v311==0) then v312=Instance.new("TextButton");v312.Size=UDim2.new(1,977 -(553 + 424) ,0,30);v312.BackgroundColor3=v14;v312.BackgroundTransparency=(v310 and 0) or 1 ;v311=1;end if (3==v311) then v313.CornerRadius=UDim.new(0 -0 ,6 + 0 );v313.Parent=v312;v314=Instance.new("Frame");v314.Size=(v310 and UDim2.new(0 + 0 ,3,0.6 + 0 ,0)) or UDim2.new(0 + 0 ,0 + 0 ,0.6,0 -0 ) ;v311=11 -7 ;end if (v311==5) then v314.Parent=v312;v315=Instance.new("UICorner");v313.CornerRadius=UDim.new(1,0);v315.Parent=v314;v311=13 -7 ;end if (v311==4) then v314.Position=UDim2.new(0 + 0 ,0 -0 ,753.2 -(239 + 514) ,0 + 0 );v314.BackgroundColor3=v17;v314.BorderSizePixel=0;v314.Visible=v310;v311=5;end if (v311==(1335 -(797 + 532))) then return v312,v314;end if (v311==2) then v312.LayoutOrder=v309;v312.AutoButtonColor=false;v312.Parent=v214;v313=Instance.new("UICorner");v311=3 + 0 ;end if (v311==(1 + 0)) then v312.Text=v308;v312.TextColor3=(v310 and v16) or Color3.fromRGB(352 -202 ,1352 -(373 + 829) ,881 -(476 + 255) ) ;v312.Font=Enum.Font.GothamSemibold;v312.TextSize=1143 -(369 + 761) ;v311=2 + 0 ;end end end local v237,v238=v236("سكربتات اللاعب",1 -0 ,true);local v239,v240=v236("بلوكس فروت",3 -1 ,false);local v241,v242=v236("ماب الكيبورد",241 -(64 + 174) ,false);local v243,v244=v236("عن المطور",4,false);local function v245(v316) local v317=0 + 0 ;local v318;local v319;local v320;while true do if (v317==(7 -2)) then v320.PaddingLeft=UDim.new(0,346 -(144 + 192) );v320.PaddingRight=UDim.new(216 -(42 + 174) ,10);v320.Parent=v318;v317=6;end if (6==v317) then return v318,v319;end if (v317==1) then v318.BackgroundTransparency=1 + 0 ;v318.BorderSizePixel=0 + 0 ;v318.ScrollBarThickness=2 + 1 ;v317=2;end if (v317==3) then v319=Instance.new("UIListLayout");v319.SortOrder=Enum.SortOrder.LayoutOrder;v319.Padding=UDim.new(1504 -(363 + 1141) ,1588 -(1183 + 397) );v317=11 -7 ;end if (v317==2) then v318.ScrollBarImageColor3=Color3.fromRGB(59 + 21 ,60 + 20 ,2055 -(1913 + 62) );v318.Visible=v316;v318.Parent=v134;v317=2 + 1 ;end if (v317==(10 -6)) then v319.Parent=v318;v320=Instance.new("UIPadding");v320.PaddingTop=UDim.new(0,1943 -(565 + 1368) );v317=5;end if (v317==(0 -0)) then v318=Instance.new("ScrollingFrame");v318.Size=UDim2.new(1, -125,1, -35);v318.Position=UDim2.new(1661 -(1477 + 184) ,169 -44 ,0,33 + 2 );v317=857 -(564 + 292) ;end end end local v246,v247=v245(true);local v248,v249=v245(false);local v250,v251=v245(false);local v252,v253=v245(false);local function v254(v321,v322,v323) local v324=0 -0 ;local v325;while true do if (v324==4) then v325.Parent=v321;return v325;end if (3==v324) then v325.TextSize=38 -25 ;v325.TextXAlignment=Enum.TextXAlignment.Center;v324=4;end if (v324==(306 -(244 + 60))) then v325.TextColor3=v323 or v16 ;v325.Font=Enum.Font.GothamSemibold;v324=3;end if (v324==0) then v325=Instance.new("TextLabel");v325.Size=UDim2.new(1,0,0,25);v324=1;end if ((1 + 0)==v324) then v325.BackgroundTransparency=477 -(41 + 435) ;v325.Text=v322;v324=2;end end end local function v255(v326,v327,v328) local v329=1001 -(938 + 63) ;local v330;while true do if (v329==(1 + 0)) then v330.Text=v327;v330.TextColor3=v17;v330.Font=Enum.Font.GothamBold;v329=1127 -(936 + 189) ;end if ((0 + 0)==v329) then v330=Instance.new("TextButton");v330.Size=UDim2.new(1614 -(1565 + 48) ,0 + 0 ,1138 -(782 + 356) ,302 -(176 + 91) );v330.BackgroundColor3=v14;v329=2 -1 ;end if (v329==3) then v330.Parent=v326;v330.MouseButton1Click:Connect(function() pcall(function() setclipboard(v328);end);local v508=v330.Text;v330.Text="تم النسخ بنجاح!";v330.TextColor3=Color3.fromRGB(67 -21 ,204,166);task.wait(1093.5 -(975 + 117) );v330.Text=v508;v330.TextColor3=v17;end);break;end if (v329==(1877 -(157 + 1718))) then v330.TextSize=13;Instance.new("UICorner",v330).CornerRadius=UDim.new(0 + 0 ,6);Instance.new("UIStroke",v330).Color=Color3.fromRGB(177 -127 ,222 -157 ,1118 -(697 + 321) );v329=7 -4 ;end end end v254(v252,"قناة التيليجرام:",v16);v255(v252,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v256=Instance.new("Frame");v256.Size=UDim2.new(1 -0 ,0 -0 ,0 + 0 ,9 -4 );v256.BackgroundTransparency=1;v256.Parent=v252;v254(v252,"قناة اليوتيوب:",v16);v255(v252,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v260=Instance.new("Frame");v260.Size=UDim2.new(1,0 -0 ,1227 -(322 + 905) ,626 -(602 + 9) );v260.BackgroundTransparency=1190 -(449 + 740) ;v260.Parent=v252;v254(v252,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(1127 -(826 + 46) ,50,997 -(245 + 702) ));v254(v252,"يوزري تيليجرام: @sasuke195p",v16);local function v264(v331,v332,v333,v334) local v335=0 -0 ;local v336;local v337;local v338;local v339;local v340;local v341;while true do if (v335==(3 + 4)) then v340.Text="OFF";v340.TextColor3=Color3.fromRGB(2153 -(260 + 1638) ,695 -(382 + 58) ,818 -563 );v340.Font=Enum.Font.GothamBold;v340.TextSize=11;v340.Parent=v336;v335=8;end if (v335==(4 + 0)) then v339=Instance.new("TextLabel");v339.Size=UDim2.new(1, -(124 -64),0 -0 ,1230 -(902 + 303) );v339.Position=UDim2.new(0 -0 ,24 -14 ,0 + 0 ,1715 -(1121 + 569) );v339.BackgroundTransparency=215 -(22 + 192) ;v339.Text=v333;v335=5;end if (6==v335) then v339.Parent=v336;v340=Instance.new("TextButton");v340.Size=UDim2.new(683 -(483 + 200) ,45,1463 -(1404 + 59) ,68 -43 );v340.Position=UDim2.new(0,10,0.5, -(15.5 -3));v340.BackgroundColor3=Color3.fromRGB(255,815 -(468 + 297) ,612 -(334 + 228) );v335=23 -16 ;end if (v335==(4 -2)) then v338=Instance.new("TextLabel");v338.Size=UDim2.new(1, -(108 -48),0 + 0 ,25);v338.Position=UDim2.new(236 -(141 + 95) ,10,0 + 0 ,5);v338.BackgroundTransparency=2 -1 ;v338.Text=v332;v335=6 -3 ;end if (v335==(0 + 0)) then v336=Instance.new("Frame");v336.Size=UDim2.new(1,0,0 -0 ,43 + 17 );v336.BackgroundColor3=v14;v336.Parent=v331;Instance.new("UICorner",v336).CornerRadius=UDim.new(0 + 0 ,8 -2 );v335=1 + 0 ;end if (v335==8) then Instance.new("UICorner",v340).CornerRadius=UDim.new(163 -(92 + 71) ,4);v341=false;v340.MouseButton1Click:Connect(function() local v511=0 + 0 ;while true do if (v511==0) then v341= not v341;v340.Text=(v341 and "ON") or "OFF" ;v511=1 -0 ;end if (v511==1) then v340.BackgroundColor3=(v341 and Color3.fromRGB(46,969 -(574 + 191) ,137 + 29 )) or Color3.fromRGB(255,125 -75 ,26 + 24 ) ;v334(v341);break;end end end);return v336;end if (v335==(852 -(254 + 595))) then v338.TextColor3=v16;v338.Font=Enum.Font.GothamBold;v338.TextSize=139 -(55 + 71) ;v338.TextXAlignment=Enum.TextXAlignment.Right;v338.Parent=v336;v335=5 -1 ;end if (v335==(1795 -(573 + 1217))) then v339.TextColor3=Color3.fromRGB(180,180,498 -318 );v339.Font=Enum.Font.Gotham;v339.TextSize=10;v339.TextXAlignment=Enum.TextXAlignment.Right;v339.TextWrapped=true;v335=1 + 5 ;end if ((1 -0)==v335) then v337=Instance.new("UIStroke");v337.Color=Color3.fromRGB(50,1004 -(714 + 225) ,100);v337.Thickness=1;v337.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v337.Parent=v336;v335=5 -3 ;end end end local v265=v264(v246,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v342) if v342 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v484=0 -0 ;local v485;while true do if (v484==0) then v485=game:GetService("VirtualUser");if v485 then local v566=0;while true do if (v566==1) then v485:Button2Up(Vector2.new(0 + 0 ,0 -0 ),workspace.CurrentCamera.CFrame);break;end if (v566==(806 -(118 + 688))) then v485:Button2Down(Vector2.new(48 -(25 + 23) ,0 + 0 ),workspace.CurrentCamera.CFrame);task.wait(1887 -(927 + 959) );v566=1;end end end break;end end end);elseif _G.GhostAntiAfk then local v512=0 -0 ;while true do if (v512==0) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v265.LayoutOrder=733 -(16 + 716) ;local v267=v264(v246,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v343) if v343 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v533,v534 in pairs(game.Players:GetPlayers()) do if ((v534~=v4) and v534.Character) then for v570,v571 in pairs(v534.Character:GetDescendants()) do if v571:IsA("BasePart") then v571.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v513=0 -0 ;while true do if (v513==(97 -(11 + 86))) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v267.LayoutOrder=2;local v269,v270=nil,nil;local v271={};local v272=v264(v246,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v344) local v345=0;local v346;local v347;while true do if (v345==0) then v346=v4.Character;v347=v346 and v346:FindFirstChild("HumanoidRootPart") ;v345=1;end if (v345==1) then if v344 then local v530=0;while true do if (v530==(4 -2)) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(286 -(175 + 110)) ,function() if (v347 and v270) then local v590=0;while true do if (v590==0) then v347.CFrame=v270;for v610,v611 in pairs(v271) do if (v611:IsA("BasePart") and (v611.Name~="HumanoidRootPart")) then v611.LocalTransparencyModifier=0.5 -0 ;elseif v611:IsA("Decal") then v611.LocalTransparencyModifier=0.5 -0 ;end end break;end end end end);break;end if ((1797 -(503 + 1293))==v530) then if v346 then for v591,v592 in pairs(v346:GetDescendants()) do if (v592:IsA("BasePart") and (v592.Transparency==(0 -0))) then table.insert(v271,v592);elseif v592:IsA("Decal") then table.insert(v271,v592);end end end v269=v5.Heartbeat:Connect(function() if v347 then local v593=0;while true do if ((0 + 0)==v593) then v270=v347.CFrame;v347.CFrame=v270 * CFrame.new(1061 -(810 + 251) ,900,0 + 0 ) ;break;end end end end);v530=1 + 1 ;end if (v530==(0 + 0)) then if v347 then v270=v347.CFrame;end v271={};v530=534 -(43 + 490) ;end end else local v531=733 -(711 + 22) ;while true do if (v531==(0 -0)) then if v269 then v269:Disconnect();v269=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v531=860 -(240 + 619) ;end if (v531==(1 + 0)) then if (v347 and v270) then v347.CFrame=v270;end for v572,v573 in pairs(v271) do if (v573:IsA("BasePart") or v573:IsA("Decal")) then v573.LocalTransparencyModifier=0 -0 ;end end break;end end end break;end end end);v272.LayoutOrder=1 + 2 ;local v274=nil;local v275=v264(v246,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v348) if v348 then v274=v5.Stepped:Connect(function() if v4.Character then for v535,v536 in pairs(v4.Character:GetDescendants()) do if (v536:IsA("BasePart") and (v536.CanCollide==true)) then v536.CanCollide=false;end end end end);elseif v274 then local v514=1744 -(1344 + 400) ;while true do if (v514==0) then v274:Disconnect();v274=nil;break;end end end end);v275.LayoutOrder=409 -(255 + 150) ;local function v277(v349,v350,v351) local v352=0 + 0 ;local v353;local v354;local v355;while true do if (v352==(0 + 0)) then v353=Instance.new("TextButton");v353.Size=UDim2.new(1,0 -0 ,0,35);v353.BackgroundColor3=v14;v352=3 -2 ;end if (v352==(1742 -(404 + 1335))) then v354=Instance.new("UICorner");v354.CornerRadius=UDim.new(0,6);v354.Parent=v353;v352=410 -(183 + 223) ;end if (v352==(2 -0)) then v353.TextSize=13;v353.AutoButtonColor=false;v353.Parent=v349;v352=2 + 1 ;end if (v352==(2 + 2)) then v355=Instance.new("UIStroke");v355.Color=Color3.fromRGB(50,402 -(10 + 327) ,100);v355.Thickness=1 + 0 ;v352=5;end if (v352==(339 -(118 + 220))) then v353.Text=v350;v353.TextColor3=v16;v353.Font=Enum.Font.GothamSemibold;v352=1 + 1 ;end if (v352==(454 -(108 + 341))) then v355.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v355.Parent=v353;v353.MouseEnter:Connect(function() if ((v353.BackgroundColor3~=Color3.fromRGB(255,23 + 27 ,50)) and (v353.BackgroundColor3~=Color3.fromRGB(194 -148 ,204,1659 -(711 + 782) ))) then v7:Create(v353,v110,{BackgroundColor3=v15}):Play();end end);v352=11 -5 ;end if (v352==6) then v353.MouseLeave:Connect(function() if ((v353.BackgroundColor3~=Color3.fromRGB(724 -(270 + 199) ,17 + 33 ,1869 -(580 + 1239) )) and (v353.BackgroundColor3~=Color3.fromRGB(136 -90 ,204,159 + 7 ))) then v7:Create(v353,v110,{BackgroundColor3=v14}):Play();end end);v353.MouseButton1Click:Connect(function() local v515=v7:Create(v353,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98,0 + 0 ,0 -0 ,20 + 12 )});local v516=v7:Create(v353,TweenInfo.new(1167.1 -(645 + 522) ,Enum.EasingStyle.Linear),{Size=UDim2.new(1,0,0,1825 -(1010 + 780) )});v515:Play();v515.Completed:Wait();v516:Play();if (v351=="CUSTOM_REJOIN") then v353.Text="جاري إعادة الدخول للسيرفر...";v353.TextColor3=v17;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v552=0 + 0 ;local v553;local v554;local v555;while true do if (v552==(14 -11)) then v353.Text="إعادة الدخول (Rejoin Server)";v353.TextColor3=v16;break;end if (v552==(0 -0)) then v553=game:GetService("TeleportService");v554=game.Players.LocalPlayer;v552=1837 -(1045 + 791) ;end if (v552==(4 -2)) then pcall(function() v553:TeleportToPlaceInstance(game.PlaceId,game.JobId,v554);end);task.wait(4 -1 );v552=508 -(351 + 154) ;end if (v552==(1575 -(1281 + 293))) then v555=nil;v555=v553.TeleportInitFailed:Connect(function(v595,v596,v597) if (v595==v554) then local v599=266 -(28 + 238) ;while true do if (v599==0) then pcall(function() v555:Disconnect();end);v553:Teleport(game.PlaceId,v554);break;end end end end);v552=4 -2 ;end end end);return;elseif (v351=="CUSTOM_GHOST_TELEPORT") then local v568=1559 -(1381 + 178) ;local v569;while true do if ((0 + 0)==v568) then v569=[=[
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
                ]=];loadstring(v569)();break;end end elseif (v351=="CUSTOM_GHOST_SPEED") then local v587=0 + 0 ;local v588;while true do if (v587==(0 + 0)) then v588=[=[
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
                ]=];loadstring(v588)();break;end end elseif (v351=="CUSTOM_GHOST_TRANSLATOR") then local v598=[=[
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
                    Title.Font = Enum.Font.GothamBold
                    Title.Text = "سكربت مترجم الشات"
                    Title.TextColor3 = Color3.fromRGB(0, 200, 255)
                    Title.TextSize = 13
                    Title.TextXAlignment = Enum.TextXAlignment.Left
                    
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
                    LockBtn.Position = UDim2.new(0, -55, 0, 10)
                    LockBtn.Size = UDim2.new(0, 55, 0, 25)
                    LockBtn.Font = Enum.Font.GothamBold
                    LockBtn.Text = "Lock"
                    LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    LockBtn.TextSize = 12
                    Instance.new("UICorner", LockBtn).CornerRadius = UDim.new(0, 6)
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
                            TS:Create(LockBtn, TweenInfo.new(0.2), {Position = UDim2.new(0, -45, 0, 10), BackgroundColor3 = Color3.fromRGB(25, 15, 15)}):Play()
                        else
                            F.Draggable = true
                            LockBtn.Text = "Lock"
                            LockBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                            LockStroke.Color = Color3.fromRGB(0, 200, 255)
                            TS:Create(LockBtn, TweenInfo.new(0.2), {Position = UDim2.new(0, -55, 0, 10), BackgroundColor3 = Color3.fromRGB(15, 15, 25)}):Play()
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
                            str = string.gsub(str, "\n", "\r\n")
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
                ]=];loadstring(v598)();elseif (v351=="CUSTOM_GHOST_AIMBOT") then local v605=0 -0 ;local v606;while true do if (0==v605) then v606=[=[
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
                ]=];loadstring(v606)();break;end end else local v607=v353.Text;v353.Text="جاري التحميل...";v353.TextColor3=v17;task.spawn(function() local v612=0;local v613;local v614;while true do if (v612==0) then v613=nil;v614=pcall(function() if v351:match("^https?://") then v613=game:HttpGet(v351);else v613=v351;end end);v612=1 + 0 ;end if (v612==(472 -(381 + 89))) then v353.Text=v607;v353.TextColor3=v16;break;end if (v612==(1 + 0)) then if (v614 and v613) then local v621,v622=loadstring(v613);if v621 then local v624=0;while true do if (v624==0) then v353.Text="تم التشغيل بنجاح!";v353.TextColor3=Color3.fromRGB(32 + 14 ,204,284 -118 );v624=1157 -(1074 + 82) ;end if (v624==(1 -0)) then task.spawn(v621);break;end end else v353.Text="فشل! (خطأ في الكود)";v353.TextColor3=Color3.fromRGB(2039 -(214 + 1570) ,50,50);end else local v623=1455 -(990 + 465) ;while true do if (v623==(0 + 0)) then v353.Text="فشل! (الرابط لا يعمل)";v353.TextColor3=Color3.fromRGB(255,22 + 28 ,50);break;end end end task.wait(5 + 0 );v612=7 -5 ;end end end);end end);return v353;end end end local v278=v277(v246,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v278.LayoutOrder=5;local v280=v277(v246,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v280.LayoutOrder=6;local v282=v277(v246,"سكربت سرعه","CUSTOM_GHOST_SPEED");v282.LayoutOrder=1733 -(1668 + 58) ;local v284=v277(v246,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v284.LayoutOrder=634 -(512 + 114) ;local v286=v277(v246,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v286.LayoutOrder=23 -14 ;local v288=v277(v246,"سكربت مترجم شات","CUSTOM_GHOST_TRANSLATOR");v288.LayoutOrder=20 -10 ;local v290=v277(v246,"سكربت ايمبوت للموبايل","CUSTOM_GHOST_AIMBOT");v290.LayoutOrder=38 -27 ;v277(v248,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v277(v250,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v277(v250,"تشغيل ماب الكيبورد 2","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v292=false;local function v293() v292=true;v134.Visible=true;v7:Create(v134,v111,{Size=UDim2.new(0 + 0 ,87 + 373 ,0 + 0 ,876 -616 ),Position=UDim2.new(0.5, -(2224 -(109 + 1885)),1469.5 -(1269 + 200) , -(249 -119))}):Play();end local function v294() local v357=0;local v358;while true do if (v357==(816 -(98 + 717))) then v358:Play();v358.Completed:Wait();v357=828 -(802 + 24) ;end if (v357==(0 -0)) then v292=false;v358=v7:Create(v134,v112,{Size=UDim2.new(0 -0 ,0 + 0 ,0 + 0 ,0 + 0 ),Position=UDim2.new(0.5 + 0 ,0 -0 ,0.5,0 -0 )});v357=1 + 0 ;end if (v357==(1 + 1)) then v134.Visible=false;break;end end end v293();local v295={{btn=v237,accent=v238,content=v246,layout=v247},{btn=v239,accent=v240,content=v248,layout=v249},{btn=v241,accent=v242,content=v250,layout=v251},{btn=v243,accent=v244,content=v252,layout=v253}};local function v296(v359) local v360=0 + 0 ;while true do if (v360==(1436 -(797 + 636))) then v359.content.CanvasSize=UDim2.new(0,0 -0 ,0,v359.layout.AbsoluteContentSize.Y + (1639 -(1427 + 192)) );break;end if ((1 + 0)==v360) then v359.accent.Visible=true;v359.accent.Size=UDim2.new(0 -0 ,0 + 0 ,0.6 + 0 ,326 -(192 + 134) );v360=1278 -(316 + 960) ;end if (v360==2) then v7:Create(v359.accent,v110,{Size=UDim2.new(0,2 + 1 ,0.6 + 0 ,0 + 0 )}):Play();v359.content.Visible=true;v360=3;end if ((0 -0)==v360) then for v517,v518 in ipairs(v295) do local v519=0;while true do if (v519==(551 -(83 + 468))) then v518.btn.BackgroundTransparency=1807 -(1202 + 604) ;v518.btn.TextColor3=Color3.fromRGB(150,150,150);v519=1;end if (v519==(4 -3)) then v518.accent.Visible=false;v518.content.Visible=false;break;end end end v7:Create(v359.btn,v110,{BackgroundTransparency=0 -0 ,TextColor3=v16}):Play();v360=1;end end end v237.MouseButton1Click:Connect(function() v296(v295[2 -1 ]);end);v239.MouseButton1Click:Connect(function() v296(v295[327 -(45 + 280) ]);end);v241.MouseButton1Click:Connect(function() v296(v295[3 + 0 ]);end);v243.MouseButton1Click:Connect(function() v296(v295[4 + 0 ]);end);v196.MouseButton1Click:Connect(function() local v361=0 + 0 ;local v362;while true do if (v361==(0 + 0)) then v362=v7:Create(v134,v112,{Size=UDim2.new(0 + 0 ,0,0 -0 ,1911 -(340 + 1571) ),Position=UDim2.new(0.5 + 0 ,1772 -(1733 + 39) ,0.5,0 -0 )});v362:Play();v361=1035 -(125 + 909) ;end if (v361==(1949 -(1096 + 852))) then v362.Completed:Wait();v107:Destroy();break;end end end);v205.MouseButton1Click:Connect(function() v294();end);v113.MouseButton1Click:Connect(function() local v363=0 + 0 ;local v364;local v365;while true do if (v363==(1 -0)) then v364:Play();v364.Completed:Wait();v363=2 + 0 ;end if (v363==2) then v365:Play();if v292 then v294();else v293();end break;end if (v363==(512 -(409 + 103))) then v364=v7:Create(v113,TweenInfo.new(236.1 -(46 + 190) ),{Size=UDim2.new(95 -(51 + 44) ,36,0 + 0 ,1353 -(1114 + 203) )});v365=v7:Create(v113,TweenInfo.new(726.1 -(228 + 498) ),{Size=UDim2.new(0,40,0 + 0 ,40)});v363=1 + 0 ;end end end);local function v297(v366,v367) local v368=663 -(174 + 489) ;while true do if (v368==(0 -0)) then v366.MouseEnter:Connect(function() v7:Create(v366,v110,{TextColor3=v367}):Play();end);v366.MouseLeave:Connect(function() v7:Create(v366,v110,{TextColor3=Color3.fromRGB(2105 -(830 + 1075) ,724 -(303 + 221) ,1469 -(231 + 1038) )}):Play();end);break;end end end v297(v196,Color3.fromRGB(255,42 + 8 ,50));v297(v205,Color3.fromRGB(1417 -(171 + 991) ,255,1050 -795 ));local function v298(v369,v370) local v371=0 -0 ;local v372;local v373;local v374;local v375;while true do if (v371==0) then v372,v373,v374,v375=nil;v369.InputBegan:Connect(function(v520) if ((v520.UserInputType==Enum.UserInputType.MouseButton1) or (v520.UserInputType==Enum.UserInputType.Touch)) then local v539=0 -0 ;while true do if (v539==1) then v375=v370.Position;v520.Changed:Connect(function() if (v520.UserInputState==Enum.UserInputState.End) then v372=false;end end);break;end if (v539==0) then v372=true;v374=v520.Position;v539=1;end end end end);v371=1;end if (v371==1) then v369.InputChanged:Connect(function(v521) if ((v521.UserInputType==Enum.UserInputType.MouseMovement) or (v521.UserInputType==Enum.UserInputType.Touch)) then v373=v521;end end);v6.InputChanged:Connect(function(v522) if ((v522==v373) and v372) then local v540=0 + 0 ;local v541;while true do if (v540==(0 -0)) then v541=v522.Position-v374 ;v370.Position=UDim2.new(v375.X.Scale,v375.X.Offset + v541.X ,v375.Y.Scale,v375.Y.Offset + v541.Y );break;end end end end);break;end end end v298(v152,v134);v298(v113,v113);end local v19=Instance.new("ScreenGui");local v20=Instance.new("Frame");local v21=Instance.new("UICorner");local v22=Instance.new("TextLabel");local v23=Instance.new("TextButton");local v24=Instance.new("TextBox");local v25=Instance.new("UICorner");local v26=Instance.new("TextLabel");local v27=Instance.new("TextButton");local v28=Instance.new("UICorner");local v29=Instance.new("TextButton");local v30=Instance.new("UICorner");v19.Parent=game:GetService("CoreGui");v19.Name="GhostKeySystem";v20.Parent=v19;v20.BackgroundColor3=v11;v20.Position=UDim2.new(0.5 -0 , -(257 -97),0.5 -0 , -(1368 -(111 + 1137)));v20.Size=UDim2.new(0,478 -(91 + 67) ,0 -0 ,60 + 180 );v20.Active=true;v20.Draggable=true;v21.CornerRadius=UDim.new(523 -(423 + 100) ,1 + 7 );v21.Parent=v20;local v41=Instance.new("UIStroke");v41.Color=Color3.fromRGB(40,151 -96 ,42 + 38 );v41.Thickness=772 -(326 + 445) ;v41.Parent=v20;v22.Parent=v20;v22.BackgroundTransparency=4 -3 ;v22.Position=UDim2.new(0 -0 ,0 -0 ,711 -(530 + 181) ,891 -(614 + 267) );v22.Size=UDim2.new(1,32 -(19 + 13) ,0 -0 ,57 -32 );v22.Font=Enum.Font.GothamBold;v22.Text="GHOST SCRIPT - KEY SYSTEM";v22.TextColor3=Color3.fromRGB(728 -473 ,67 + 188 ,448 -193 );v22.TextSize=14;v23.Parent=v20;v23.BackgroundTransparency=1 -0 ;v23.Position=UDim2.new(1813 -(1293 + 519) , -30,0,20 -10 );v23.Size=UDim2.new(0 -0 ,20,0,38 -18 );v23.Font=Enum.Font.GothamBold;v23.Text="X";v23.TextColor3=Color3.fromRGB(255,215 -165 ,117 -67 );v23.TextSize=16;v23.MouseButton1Click:Connect(function() v19:Destroy();end);v24.Parent=v20;v24.BackgroundColor3=v12;v24.Position=UDim2.new(0.5 + 0 , -(24 + 91),0,209 -119 );v24.Size=UDim2.new(0 + 0 ,77 + 153 ,0,35);v24.Font=Enum.Font.Gotham;v24.PlaceholderText="Enter your key here...";v24.Text="";v24.TextColor3=Color3.fromRGB(160 + 95 ,1351 -(709 + 387) ,2113 -(673 + 1185) );v24.TextSize=13;v24.ClearTextOnFocus=false;v25.CornerRadius=UDim.new(0,6);v25.Parent=v24;v26.Parent=v20;v26.BackgroundTransparency=2 -1 ;v26.Position=UDim2.new(0 -0 ,0,0 -0 ,135);v26.Size=UDim2.new(1 + 0 ,0 + 0 ,0 -0 ,5 + 15 );v26.Font=Enum.Font.GothamBold;v26.Text="";v26.TextColor3=Color3.fromRGB(150,299 -149 ,150);v26.TextSize=23 -11 ;v27.Parent=v20;v27.BackgroundColor3=Color3.fromRGB(1926 -(446 + 1434) ,1487 -(1040 + 243) ,166);v27.Position=UDim2.new(0,59 -39 ,1848 -(559 + 1288) , -(1981 -(609 + 1322)));v27.Size=UDim2.new(0,125,454 -(13 + 441) ,130 -95 );v27.Font=Enum.Font.GothamBold;v27.Text="Check Key";v27.TextColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 + 0 );v27.TextSize=13;v28.CornerRadius=UDim.new(0 -0 ,3 + 3 );v28.Parent=v27;v29.Parent=v20;v29.BackgroundColor3=v14;v29.Position=UDim2.new(1 + 0 , -(430 -285),1, -(28 + 22));v29.Size=UDim2.new(0,229 -104 ,0 + 0 ,20 + 15 );v29.Font=Enum.Font.GothamBold;v29.Text="Get Key";v29.TextColor3=Color3.fromRGB(184 + 71 ,255,255);v29.TextSize=11 + 2 ;v30.CornerRadius=UDim.new(0 + 0 ,439 -(153 + 280) );v30.Parent=v29;v29.MouseButton1Click:Connect(function() setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v26.Text="Link Copied & Opening Browser...";v26.TextColor3=v17;local v301=v29.Text;v29.Text="تم النسخ!";v29.TextColor3=Color3.fromRGB(132 -86 ,184 + 20 ,66 + 100 );task.wait(1.5 + 0 );v29.Text=v301;v29.TextColor3=Color3.fromRGB(232 + 23 ,255,185 + 70 );end);local function v103(v304) local v305=0 -0 ;local v306;local v307;while true do if (v305==0) then if (v304=="") then local v523=0 + 0 ;while true do if (v523==0) then v26.Text="الرجاء إدخال المفتاح!";v26.TextColor3=Color3.fromRGB(922 -(89 + 578) ,50,36 + 14 );v523=1;end if (v523==(1 -0)) then return;end end end if (v304==v0) then local v524=0;while true do if (v524==2) then v19:Destroy();v18("PERMANENT",v304);v524=1052 -(572 + 477) ;end if (v524==0) then v26.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v26.TextColor3=v17;v524=1 + 0 ;end if (v524==(1 + 0)) then if writefile then writefile("GhostKey.txt",v304);end task.wait(1.5);v524=1 + 1 ;end if (v524==(89 -(84 + 2))) then return;end end end v305=1 -0 ;end if (v305==1) then v26.Text="جاري التحقق من المفتاح...";v26.TextColor3=Color3.fromRGB(109 + 41 ,150,992 -(497 + 345) );v305=1 + 1 ;end if (v305==(1 + 1)) then v306,v307=pcall(function() return game:HttpGet(v2   .. v304   .. ".json" );end);if (v306 and v307 and (v307~="null")) then local v525=v3:JSONDecode(v307);local v526=os.time() * 1000 ;if ((v525.status=="active") and (v525.expiresAt>v526)) then local v542=1333 -(605 + 728) ;while true do if (v542==(0 + 0)) then if ((v525.hwid==nil) or (v525.hwid=="")) then if v10 then local v600=0;local v601;while true do if (v600==(0 -0)) then v601=v3:JSONEncode({hwid=v9});v10({Url=v2   .. v304   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v601});break;end end end elseif (v525.hwid~=v9) then local v602=0;while true do if (0==v602) then v26.Text="هذا المفتاح مرتبط بجهاز آخر!";v26.TextColor3=Color3.fromRGB(12 + 243 ,184 -134 ,46 + 4 );v602=2 -1 ;end if (v602==(1 + 0)) then return;end end end v26.Text="تم التحقق بنجاح!";v542=1;end if (v542==(491 -(457 + 32))) then task.wait(1.5 + 0 );v19:Destroy();v542=1405 -(832 + 570) ;end if (v542==(3 + 0)) then v18(v525.expiresAt,v304);break;end if ((1 + 0)==v542) then v26.TextColor3=Color3.fromRGB(162 -116 ,99 + 105 ,166);if writefile then writefile("GhostKey.txt",v304);end v542=798 -(588 + 208) ;end end else local v543=0;while true do if (v543==(0 -0)) then v26.Text="لقد تم استخدام المفتاح بالفعل";v26.TextColor3=Color3.fromRGB(2055 -(884 + 916) ,104 -54 ,50);v543=1 + 0 ;end if (v543==(654 -(232 + 421))) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end end end else local v527=0;while true do if (v527==0) then v26.Text="هذا المفتاح غير موجود";v26.TextColor3=Color3.fromRGB(2144 -(1569 + 320) ,13 + 37 ,10 + 40 );break;end end end break;end end end v27.MouseButton1Click:Connect(function() v103(v24.Text);end);if (isfile and isfile("GhostKey.txt")) then local v376=0 -0 ;local v377;while true do if (v376==0) then v377=readfile("GhostKey.txt");if (v377 and (v377~="")) then v24.Text=v377;end break;end end end
