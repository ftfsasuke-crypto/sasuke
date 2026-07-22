--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GHOST_VIP_PERMANENT";local v1="https://short-jambo.ink/JmaFE";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v412=identifyexecutor();if ((type(v412)=="string") and (v412~="")) then v8=v412;end end end);local v9=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v8 ;local v10=(syn and syn.request) or (http and http.request) or http_request or request ;local v11=Color3.fromRGB(851 -(660 + 176) ,4 + 21 ,45);local v12=Color3.fromRGB(10,15,232 -(14 + 188) );local v13=Color3.fromRGB(687 -(534 + 141) ,8 + 10 ,31 + 4 );local v14=Color3.fromRGB(25 + 0 ,84 -44 ,111 -41 );local v15=Color3.fromRGB(98 -63 ,30 + 25 ,90);local v16=Color3.fromRGB(240,240,153 + 87 );local v17=Color3.fromRGB(255,611 -(115 + 281) ,0 -0 );local function v18(v114,v115) local v116=game:GetService("CoreGui");if v116:FindFirstChild("GhostScriptHub") then v116.GhostScriptHub:Destroy();end local v117=Instance.new("ScreenGui");v117.Name="GhostScriptHub";v117.Parent=v116;local v120=TweenInfo.new(0.15 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v121=TweenInfo.new(0.4 -0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v122=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v123=Instance.new("TextButton");v123.Size=UDim2.new(867 -(550 + 317) ,57 -17 ,0 -0 ,111 -71 );v123.Position=UDim2.new(285.05 -(134 + 151) ,0,1665.5 -(970 + 695) ,0 -0 );v123.BackgroundColor3=v12;v123.Text="Hub";v123.TextColor3=v16;v123.Font=Enum.Font.GothamBold;v123.TextSize=13;v123.BorderSizePixel=0;v123.AutoButtonColor=false;v123.Parent=v117;local v135=Instance.new("UICorner");v135.CornerRadius=UDim.new(1,0);v135.Parent=v123;local v138=Instance.new("UIStroke");v138.Color=Color3.fromRGB(2040 -(582 + 1408) ,225 -160 ,100);v138.Thickness=1 -0 ;v138.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v138.Parent=v123;local v144=Instance.new("Frame");v144.Size=UDim2.new(0 -0 ,460,0,2084 -(1195 + 629) );v144.Position=UDim2.new(0.5 -0 , -(471 -(187 + 54)),0.5, -(910 -(162 + 618)));v144.BackgroundColor3=v11;v144.BorderSizePixel=0;v144.Active=true;v144.ClipsDescendants=true;v144.Parent=v117;local v152=Instance.new("UIScale");v152.Scale=1;v152.Parent=v144;local v155=Instance.new("UICorner");v155.CornerRadius=UDim.new(0 + 0 ,6 + 2 );v155.Parent=v144;local v158=Instance.new("UIStroke");v158.Color=Color3.fromRGB(85 -45 ,92 -37 ,7 + 73 );v158.Thickness=1637 -(1373 + 263) ;v158.Parent=v144;local v162=Instance.new("Frame");v162.Size=UDim2.new(1001 -(451 + 549) ,0,0,12 + 23 );v162.BackgroundColor3=v12;v162.BorderSizePixel=0 -0 ;v162.Parent=v144;local v167=Instance.new("Frame");v167.Size=UDim2.new(1 -0 ,1384 -(746 + 638) ,0 + 0 ,1 -0 );v167.Position=UDim2.new(0,0,342 -(218 + 123) ,0);v167.BackgroundColor3=v14;v167.BorderSizePixel=0;v167.Parent=v162;local v173=Instance.new("TextLabel");v173.Size=UDim2.new(1581 -(1535 + 46) ,150,1 + 0 ,0 + 0 );v173.Position=UDim2.new(560 -(306 + 254) ,1 + 14 ,0 -0 ,1467 -(899 + 568) );v173.BackgroundTransparency=1 + 0 ;v173.Text="Ghost Script";v173.TextColor3=v16;v173.Font=Enum.Font.GothamBold;v173.TextSize=33 -19 ;v173.TextXAlignment=Enum.TextXAlignment.Left;v173.Parent=v162;local v184=Instance.new("TextLabel");v184.Size=UDim2.new(0,703 -(268 + 335) ,291 -(60 + 230) ,0);v184.Position=UDim2.new(572 -(426 + 146) ,13 + 92 ,1456 -(282 + 1174) ,811 -(569 + 242) );v184.BackgroundTransparency=2 -1 ;v184.Text=" / by mx_Sasuke";v184.TextColor3=v17;v184.Font=Enum.Font.GothamSemibold;v184.TextSize=11;v184.TextXAlignment=Enum.TextXAlignment.Left;v184.Parent=v162;local v195=Instance.new("TextLabel");v195.Size=UDim2.new(0 + 0 ,200,1025 -(706 + 318) ,0);v195.Position=UDim2.new(1252 -(721 + 530) , -(1536 -(945 + 326)),0 -0 ,0 + 0 );v195.BackgroundTransparency=701 -(271 + 429) ;v195.Text="صلاحيه مفتاحك: جاري الحساب...";v195.TextColor3=v17;v195.Font=Enum.Font.GothamSemibold;v195.TextSize=12 + 0 ;v195.TextXAlignment=Enum.TextXAlignment.Right;v195.Parent=v162;if (v114=="PERMANENT") then local v413=1500 -(1408 + 92) ;while true do if (v413==(1086 -(461 + 625))) then v195.Text="صلاحيه مفتاحك: دائم (VIP)";v195.TextColor3=v17;break;end end elseif v114 then task.spawn(function() while task.wait(1289 -(993 + 295) ) do local v530=os.time();local v531=math.floor((v114/(52 + 948)) -v530 );if (v531>(1171 -(418 + 753))) then local v547=0 + 0 ;local v548;local v549;local v550;while true do if (v547==(0 + 0)) then v548=math.floor(v531/3600 );v549=math.floor((v531%(1053 + 2547))/(16 + 44) );v547=530 -(406 + 123) ;end if (v547==(1770 -(1749 + 20))) then v550=v531%60 ;v195.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v548,v549,v550);break;end end else v195.Text="صلاحيه مفتاحك: انتهت";v195.TextColor3=Color3.fromRGB(61 + 194 ,50,1372 -(1249 + 73) );break;end end end);else v195.Text="صلاحيه مفتاحك: غير متوفرة";end local v206=Instance.new("TextButton");v206.Size=UDim2.new(0 + 0 ,1170 -(466 + 679) ,0,59 -34 );v206.Position=UDim2.new(2 -1 , -(1930 -(106 + 1794)),0.5 + 0 , -(4.5 + 8));v206.BackgroundTransparency=2 -1 ;v206.Text="X";v206.TextColor3=Color3.fromRGB(541 -341 ,200,200);v206.Font=Enum.Font.GothamBold;v206.TextSize=13;v206.Parent=v162;local v215=Instance.new("TextButton");v215.Size=UDim2.new(114 -(4 + 110) ,609 -(57 + 527) ,1427 -(41 + 1386) ,128 -(17 + 86) );v215.Position=UDim2.new(1 + 0 , -(122 -67),0.5 -0 , -12.5);v215.BackgroundTransparency=1;v215.Text="—";v215.TextColor3=Color3.fromRGB(200,366 -(122 + 44) ,200);v215.Font=Enum.Font.GothamBold;v215.TextSize=22 -9 ;v215.Parent=v162;local v224=Instance.new("Frame");v224.Size=UDim2.new(0 -0 ,120,1, -(29 + 6));v224.Position=UDim2.new(0,0 + 0 ,0,70 -35 );v224.BackgroundColor3=v13;v224.BorderSizePixel=65 -(30 + 35) ;v224.Parent=v144;local v230=Instance.new("Frame");v230.Size=UDim2.new(0 + 0 ,1258 -(1043 + 214) ,3 -2 , -35);v230.Position=UDim2.new(1212 -(323 + 889) ,120,0 -0 ,615 -(361 + 219) );v230.BackgroundColor3=Color3.fromRGB(35,35,355 -(53 + 267) );v230.BorderSizePixel=0;v230.Parent=v144;local v236=Instance.new("UIListLayout");v236.SortOrder=Enum.SortOrder.LayoutOrder;v236.Padding=UDim.new(0 + 0 ,5);v236.Parent=v224;local v241=Instance.new("UIPadding");v241.PaddingTop=UDim.new(413 -(15 + 398) ,990 -(18 + 964) );v241.PaddingLeft=UDim.new(0,30 -22 );v241.PaddingRight=UDim.new(0 + 0 ,6 + 2 );v241.Parent=v224;local function v246(v310,v311,v312) local v313=Instance.new("TextButton");v313.Size=UDim2.new(851 -(20 + 830) ,0 + 0 ,126 -(116 + 10) ,3 + 27 );v313.BackgroundColor3=v14;v313.BackgroundTransparency=(v312 and (738 -(542 + 196))) or 1 ;v313.Text=v310;v313.TextColor3=(v312 and v16) or Color3.fromRGB(321 -171 ,44 + 106 ,77 + 73 ) ;v313.Font=Enum.Font.GothamSemibold;v313.TextSize=13;v313.LayoutOrder=v311;v313.AutoButtonColor=false;v313.Parent=v224;local v325=Instance.new("UICorner");v325.CornerRadius=UDim.new(0 + 0 ,6);v325.Parent=v313;local v328=Instance.new("Frame");v328.Size=(v312 and UDim2.new(0 -0 ,7 -4 ,1551.6 -(1126 + 425) ,405 -(118 + 287) )) or UDim2.new(0 -0 ,0,1121.6 -(118 + 1003) ,0 -0 ) ;v328.Position=UDim2.new(0,377 -(142 + 235) ,0.2,0 -0 );v328.BackgroundColor3=v17;v328.BorderSizePixel=0 + 0 ;v328.Visible=v312;v328.Parent=v313;local v335=Instance.new("UICorner");v325.CornerRadius=UDim.new(1,977 -(553 + 424) );v335.Parent=v328;return v313,v328;end local v247,v248=v246("سكربتات اللاعب",1 -0 ,true);local v249,v250=v246("بلوكس فروت",2 + 0 ,false);local v251,v252=v246("ماب الكيبورد",3,false);local v253,v254=v246("معلومات عن صاحب السكربت",4 + 0 ,false);local function v255(v337) local v338=0 + 0 ;local v339;local v340;local v341;while true do if (v338==4) then v341.PaddingRight=UDim.new(0,5 + 5 );v341.Parent=v339;return v339,v340;end if (v338==1) then v339.BorderSizePixel=0;v339.ScrollBarThickness=2 + 1 ;v339.ScrollBarImageColor3=Color3.fromRGB(173 -93 ,222 -142 ,179 -99 );v339.Visible=v337;v338=2;end if (v338==(0 + 0)) then v339=Instance.new("ScrollingFrame");v339.Size=UDim2.new(4 -3 , -(878 -(239 + 514)),1, -35);v339.Position=UDim2.new(0,125,0,13 + 22 );v339.BackgroundTransparency=1330 -(797 + 532) ;v338=1 + 0 ;end if (v338==3) then v340.Parent=v339;v341=Instance.new("UIPadding");v341.PaddingTop=UDim.new(0 + 0 ,23 -13 );v341.PaddingLeft=UDim.new(1202 -(373 + 829) ,741 -(476 + 255) );v338=1134 -(369 + 761) ;end if ((2 + 0)==v338) then v339.Parent=v144;v340=Instance.new("UIListLayout");v340.SortOrder=Enum.SortOrder.LayoutOrder;v340.Padding=UDim.new(0,14 -6 );v338=5 -2 ;end end end local v256,v257=v255(true);local v258,v259=v255(false);local v260,v261=v255(false);local v262,v263=v255(false);local function v264(v342,v343,v344) local v345=238 -(64 + 174) ;local v346;while true do if ((1 + 1)==v345) then v346.TextColor3=v344 or v16 ;v346.Font=Enum.Font.GothamSemibold;v345=3;end if (v345==(0 -0)) then v346=Instance.new("TextLabel");v346.Size=UDim2.new(337 -(144 + 192) ,0,216 -(42 + 174) ,25);v345=1 + 0 ;end if ((4 + 0)==v345) then v346.Parent=v342;return v346;end if (1==v345) then v346.BackgroundTransparency=1;v346.Text=v343;v345=1 + 1 ;end if (v345==(1507 -(363 + 1141))) then v346.TextSize=1593 -(1183 + 397) ;v346.TextXAlignment=Enum.TextXAlignment.Center;v345=11 -7 ;end end end local function v265(v347,v348,v349) local v350=0 + 0 ;local v351;while true do if (v350==(3 + 0)) then v351.Parent=v347;v351.MouseButton1Click:Connect(function() local v510=1975 -(1913 + 62) ;local v511;while true do if (v510==(1 + 0)) then v351.Text="تم النسخ بنجاح!";v351.TextColor3=Color3.fromRGB(121 -75 ,204,166);v510=2;end if ((1935 -(565 + 1368))==v510) then task.wait(3.5 -2 );v351.Text=v511;v510=3;end if (v510==(1661 -(1477 + 184))) then pcall(function() setclipboard(v349);end);v511=v351.Text;v510=1 -0 ;end if (v510==(3 + 0)) then v351.TextColor3=v17;break;end end end);break;end if (v350==(856 -(564 + 292))) then v351=Instance.new("TextButton");v351.Size=UDim2.new(1 -0 ,0,0 -0 ,339 -(244 + 60) );v351.BackgroundColor3=v14;v350=1 + 0 ;end if (v350==(477 -(41 + 435))) then v351.Text=v348;v351.TextColor3=v17;v351.Font=Enum.Font.GothamBold;v350=1003 -(938 + 63) ;end if (v350==(2 + 0)) then v351.TextSize=1138 -(936 + 189) ;Instance.new("UICorner",v351).CornerRadius=UDim.new(0 + 0 ,6);Instance.new("UIStroke",v351).Color=Color3.fromRGB(1663 -(1565 + 48) ,65,62 + 38 );v350=1141 -(782 + 356) ;end end end v264(v262,"قناة التيليجرام:",v16);v265(v262,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v266=Instance.new("Frame");v266.Size=UDim2.new(1,0,267 -(176 + 91) ,13 -8 );v266.BackgroundTransparency=1;v266.Parent=v262;v264(v262,"قناة اليوتيوب:",v16);v265(v262,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v270=Instance.new("Frame");v270.Size=UDim2.new(1 -0 ,1092 -(975 + 117) ,1875 -(157 + 1718) ,15);v270.BackgroundTransparency=1;v270.Parent=v262;v264(v262,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,41 + 9 ,177 -127 ));v264(v262,"يوزري تيليجرام: @sasuke195p",v16);local function v274(v352,v353,v354,v355) local v356=0 -0 ;local v357;local v358;local v359;local v360;local v361;local v362;while true do if (v356==1) then v358=Instance.new("UIStroke");v358.Color=Color3.fromRGB(50,1083 -(697 + 321) ,272 -172 );v358.Thickness=1 -0 ;v358.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v358.Parent=v357;v356=2;end if (8==v356) then Instance.new("UICorner",v361).CornerRadius=UDim.new(0,4);v362=false;v361.MouseButton1Click:Connect(function() v362= not v362;v361.Text=(v362 and "ON") or "OFF" ;v361.BackgroundColor3=(v362 and Color3.fromRGB(105 -59 ,80 + 124 ,166)) or Color3.fromRGB(477 -222 ,50,134 -84 ) ;v355(v362);end);return v357;end if (v356==2) then v359=Instance.new("TextLabel");v359.Size=UDim2.new(1228 -(322 + 905) , -60,0,25);v359.Position=UDim2.new(0,621 -(602 + 9) ,0,1194 -(449 + 740) );v359.BackgroundTransparency=1;v359.Text=v353;v356=875 -(826 + 46) ;end if (v356==(952 -(245 + 702))) then v360.TextColor3=Color3.fromRGB(568 -388 ,58 + 122 ,180);v360.Font=Enum.Font.Gotham;v360.TextSize=10;v360.TextXAlignment=Enum.TextXAlignment.Right;v360.TextWrapped=true;v356=1904 -(260 + 1638) ;end if (v356==(446 -(382 + 58))) then v360.Parent=v357;v361=Instance.new("TextButton");v361.Size=UDim2.new(0 -0 ,45,0 + 0 ,51 -26 );v361.Position=UDim2.new(0,29 -19 ,1205.5 -(902 + 303) , -(25.5 -13));v361.BackgroundColor3=Color3.fromRGB(255,120 -70 ,5 + 45 );v356=1697 -(1121 + 569) ;end if (v356==3) then v359.TextColor3=v16;v359.Font=Enum.Font.GothamBold;v359.TextSize=227 -(22 + 192) ;v359.TextXAlignment=Enum.TextXAlignment.Right;v359.Parent=v357;v356=687 -(483 + 200) ;end if (v356==(1470 -(1404 + 59))) then v361.Text="OFF";v361.TextColor3=Color3.fromRGB(255,697 -442 ,342 -87 );v361.Font=Enum.Font.GothamBold;v361.TextSize=11;v361.Parent=v357;v356=773 -(468 + 297) ;end if (v356==(562 -(334 + 228))) then v357=Instance.new("Frame");v357.Size=UDim2.new(1,0,0 -0 ,60);v357.BackgroundColor3=v14;v357.Parent=v352;Instance.new("UICorner",v357).CornerRadius=UDim.new(0 -0 ,10 -4 );v356=1 + 0 ;end if (v356==(240 -(141 + 95))) then v360=Instance.new("TextLabel");v360.Size=UDim2.new(1 + 0 , -(154 -94),0,25);v360.Position=UDim2.new(0 -0 ,10,0 + 0 ,68 -43 );v360.BackgroundTransparency=1 + 0 ;v360.Text=v354;v356=5;end end end local v275=v274(v256,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v363) if v363 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v499=game:GetService("VirtualUser");if v499 then v499:Button2Down(Vector2.new(0 + 0 ,0),workspace.CurrentCamera.CFrame);task.wait(1 -0 );v499:Button2Up(Vector2.new(0 + 0 ,163 -(92 + 71) ),workspace.CurrentCamera.CFrame);end end);elseif _G.GhostAntiAfk then local v514=0 + 0 ;while true do if (v514==(0 -0)) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v275.LayoutOrder=1;local v277=v274(v256,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v364) if v364 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v536,v537 in pairs(game.Players:GetPlayers()) do if ((v537~=v4) and v537.Character) then for v577,v578 in pairs(v537.Character:GetDescendants()) do if v578:IsA("BasePart") then v578.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v515=765 -(574 + 191) ;while true do if (v515==(0 + 0)) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v277.LayoutOrder=4 -2 ;local v279,v280=nil,nil;local v281={};local v282=v274(v256,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v365) local v366=0 + 0 ;local v367;local v368;while true do if (v366==1) then if v365 then local v532=849 -(254 + 595) ;while true do if (v532==(127 -(55 + 71))) then if v367 then for v592,v593 in pairs(v367:GetDescendants()) do if (v593:IsA("BasePart") and (v593.Transparency==(0 -0))) then table.insert(v281,v593);elseif v593:IsA("Decal") then table.insert(v281,v593);end end end v279=v5.Heartbeat:Connect(function() if v368 then local v594=0;while true do if (v594==0) then v280=v368.CFrame;v368.CFrame=v280 * CFrame.new(0,2690 -(573 + 1217) ,0) ;break;end end end end);v532=5 -3 ;end if (v532==(1 + 1)) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1 -0) ,function() if (v368 and v280) then local v595=0;while true do if (v595==(939 -(714 + 225))) then v368.CFrame=v280;for v611,v612 in pairs(v281) do if (v612:IsA("BasePart") and (v612.Name~="HumanoidRootPart")) then v612.LocalTransparencyModifier=0.5 -0 ;elseif v612:IsA("Decal") then v612.LocalTransparencyModifier=0.5 -0 ;end end break;end end end end);break;end if ((0 + 0)==v532) then if v368 then v280=v368.CFrame;end v281={};v532=1 -0 ;end end else if v279 then v279:Disconnect();v279=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);if (v368 and v280) then v368.CFrame=v280;end for v538,v539 in pairs(v281) do if (v539:IsA("BasePart") or v539:IsA("Decal")) then v539.LocalTransparencyModifier=806 -(118 + 688) ;end end end break;end if (v366==(48 -(25 + 23))) then v367=v4.Character;v368=v367 and v367:FindFirstChild("HumanoidRootPart") ;v366=1 + 0 ;end end end);v282.LayoutOrder=1889 -(927 + 959) ;local v284=nil;local v285=v274(v256,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v369) if v369 then v284=v5.Stepped:Connect(function() if v4.Character then for v540,v541 in pairs(v4.Character:GetDescendants()) do if (v541:IsA("BasePart") and (v541.CanCollide==true)) then v541.CanCollide=false;end end end end);elseif v284 then local v516=0 -0 ;while true do if (v516==0) then v284:Disconnect();v284=nil;break;end end end end);v285.LayoutOrder=736 -(16 + 716) ;local function v287(v370,v371,v372) local v373=Instance.new("TextButton");v373.Size=UDim2.new(1 -0 ,97 -(11 + 86) ,0 -0 ,320 -(175 + 110) );v373.BackgroundColor3=v14;v373.Text=v371;v373.TextColor3=v16;v373.Font=Enum.Font.GothamSemibold;v373.TextSize=32 -19 ;v373.AutoButtonColor=false;v373.Parent=v370;local v383=Instance.new("UICorner");v383.CornerRadius=UDim.new(0 -0 ,6);v383.Parent=v373;local v386=Instance.new("UIStroke");v386.Color=Color3.fromRGB(1846 -(503 + 1293) ,65,100);v386.Thickness=1;v386.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v386.Parent=v373;v373.MouseEnter:Connect(function() if ((v373.BackgroundColor3~=Color3.fromRGB(255,139 -89 ,37 + 13 )) and (v373.BackgroundColor3~=Color3.fromRGB(1107 -(810 + 251) ,142 + 62 ,51 + 115 ))) then v7:Create(v373,v120,{BackgroundColor3=v15}):Play();end end);v373.MouseLeave:Connect(function() if ((v373.BackgroundColor3~=Color3.fromRGB(230 + 25 ,583 -(43 + 490) ,783 -(711 + 22) )) and (v373.BackgroundColor3~=Color3.fromRGB(177 -131 ,1063 -(240 + 619) ,41 + 125 ))) then v7:Create(v373,v120,{BackgroundColor3=v14}):Play();end end);v373.MouseButton1Click:Connect(function() local v414=v7:Create(v373,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98 + 0 ,1744 -(1344 + 400) ,405 -(255 + 150) ,26 + 6 )});local v415=v7:Create(v373,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size=UDim2.new(1 + 0 ,0,0 -0 ,35)});v414:Play();v414.Completed:Wait();v415:Play();if (v372=="CUSTOM_REJOIN") then local v501=0 -0 ;while true do if (v501==1) then if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v559=1739 -(404 + 1335) ;local v560;local v561;local v562;while true do if (v559==(407 -(183 + 223))) then v562=nil;v562=v560.TeleportInitFailed:Connect(function(v596,v597,v598) if (v596==v561) then local v606=0 -0 ;while true do if (v606==0) then pcall(function() v562:Disconnect();end);v560:Teleport(game.PlaceId,v561);break;end end end end);v559=2 + 0 ;end if ((0 + 0)==v559) then v560=game:GetService("TeleportService");v561=game.Players.LocalPlayer;v559=338 -(10 + 327) ;end if (v559==3) then v373.Text="إعادة الدخول (Rejoin Server)";v373.TextColor3=v16;break;end if (v559==(2 + 0)) then pcall(function() v560:TeleportToPlaceInstance(game.PlaceId,game.JobId,v561);end);task.wait(341 -(118 + 220) );v559=3;end end end);v501=1 + 1 ;end if (v501==2) then return;end if (v501==(449 -(108 + 341))) then v373.Text="جاري إعادة الدخول للسيرفر...";v373.TextColor3=v17;v501=1 + 0 ;end end elseif (v372=="CUSTOM_GHOST_TELEPORT") then local v533=0 -0 ;local v534;while true do if (v533==0) then v534=[[
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
                ]];loadstring(v534)();break;end end elseif (v372=="CUSTOM_GHOST_SPEED") then local v563=0;local v564;while true do if (v563==(1493 -(711 + 782))) then v564=[[
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
                ]];loadstring(v564)();break;end end else local v565=0 -0 ;local v566;while true do if (v565==1) then v373.TextColor3=v17;task.spawn(function() local v599=0;local v600;local v601;while true do if (v599==(471 -(270 + 199))) then v373.TextColor3=v16;break;end if (v599==0) then v600,v601=pcall(function() if v372:match("^https?://") then loadstring(game:HttpGet(v372))();else loadstring(v372)();end end);if v600 then local v613=0;while true do if (v613==(0 + 0)) then v373.Text="تم التشغيل بنجاح!";v373.TextColor3=Color3.fromRGB(1865 -(580 + 1239) ,204,493 -327 );break;end end else local v614=0 + 0 ;while true do if (v614==0) then v373.Text="فشل! (الإكسكيوتر لا يدعمه)";v373.TextColor3=Color3.fromRGB(10 + 245 ,22 + 28 ,130 -80 );break;end end end v599=1 + 0 ;end if (v599==(1168 -(645 + 522))) then task.wait(2.5);v373.Text=v566;v599=2;end end end);break;end if (v565==(1790 -(1010 + 780))) then v566=v373.Text;v373.Text="جاري التحميل...";v565=1 + 0 ;end end end end);return v373;end local v288=v287(v256,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v288.LayoutOrder=5;local v290=v287(v256,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v290.LayoutOrder=6;local v292=v287(v256,"سكربت سرعه","CUSTOM_GHOST_SPEED");v292.LayoutOrder=7;local v294=v287(v256,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v294.LayoutOrder=38 -30 ;local v296=v287(v256,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v296.LayoutOrder=26 -17 ;v287(v258,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v287(v260,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");local v298=false;local function v299() local v392=1836 -(1045 + 791) ;while true do if (v392==0) then v298=true;v144.Visible=true;v392=1;end if (v392==(2 -1)) then v7:Create(v144,v121,{Size=UDim2.new(0 -0 ,460,0,260),Position=UDim2.new(505.5 -(351 + 154) , -(1804 -(1281 + 293)),0.5, -130)}):Play();break;end end end local function v300() local v393=266 -(28 + 238) ;local v394;while true do if (v393==(0 -0)) then v298=false;v394=v7:Create(v144,v122,{Size=UDim2.new(1559 -(1381 + 178) ,0 + 0 ,0 + 0 ,0 + 0 ),Position=UDim2.new(0.5,0 -0 ,0.5 + 0 ,470 -(381 + 89) )});v393=1 + 0 ;end if (v393==1) then v394:Play();v394.Completed:Wait();v393=2 + 0 ;end if (v393==2) then v144.Visible=false;break;end end end v299();local v301={{btn=v247,accent=v248,content=v256,layout=v257},{btn=v249,accent=v250,content=v258,layout=v259},{btn=v251,accent=v252,content=v260,layout=v261},{btn=v253,accent=v254,content=v262,layout=v263}};local function v302(v395) local v396=1784 -(214 + 1570) ;while true do if (v396==0) then for v517,v518 in ipairs(v301) do local v519=1455 -(990 + 465) ;while true do if ((1 + 0)==v519) then v518.accent.Visible=false;v518.content.Visible=false;break;end if (v519==(0 + 0)) then v518.btn.BackgroundTransparency=1;v518.btn.TextColor3=Color3.fromRGB(150,150,150);v519=1 + 0 ;end end end v7:Create(v395.btn,v120,{BackgroundTransparency=0,TextColor3=v16}):Play();v396=3 -2 ;end if (v396==(1727 -(1668 + 58))) then v395.accent.Visible=true;v395.accent.Size=UDim2.new(0,626 -(512 + 114) ,0.6 -0 ,0);v396=2;end if ((5 -2)==v396) then v395.content.CanvasSize=UDim2.new(0,0,0 -0 ,v395.layout.AbsoluteContentSize.Y + 20 );break;end if ((1 + 1)==v396) then v7:Create(v395.accent,v120,{Size=UDim2.new(0 + 0 ,3,0.6 + 0 ,0)}):Play();v395.content.Visible=true;v396=3;end end end v247.MouseButton1Click:Connect(function() v302(v301[1]);end);v249.MouseButton1Click:Connect(function() v302(v301[2]);end);v251.MouseButton1Click:Connect(function() v302(v301[10 -7 ]);end);v253.MouseButton1Click:Connect(function() v302(v301[4]);end);v206.MouseButton1Click:Connect(function() local v397=0;local v398;while true do if (v397==(1994 -(109 + 1885))) then v398=v7:Create(v144,v122,{Size=UDim2.new(1469 -(1269 + 200) ,0 -0 ,0,815 -(98 + 717) ),Position=UDim2.new(826.5 -(802 + 24) ,0,0.5 -0 ,0 -0 )});v398:Play();v397=1 + 0 ;end if (v397==(1 + 0)) then v398.Completed:Wait();v117:Destroy();break;end end end);v215.MouseButton1Click:Connect(function() v300();end);v123.MouseButton1Click:Connect(function() local v399=v7:Create(v123,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0,8 + 28 ,0,100 -64 )});local v400=v7:Create(v123,TweenInfo.new(0.1),{Size=UDim2.new(0,40,0 -0 ,40)});v399:Play();v399.Completed:Wait();v400:Play();if v298 then v300();else v299();end end);local function v303(v401,v402) v401.MouseEnter:Connect(function() v7:Create(v401,v120,{TextColor3=v402}):Play();end);v401.MouseLeave:Connect(function() v7:Create(v401,v120,{TextColor3=Color3.fromRGB(72 + 128 ,82 + 118 ,200)}):Play();end);end v303(v206,Color3.fromRGB(255,50,42 + 8 ));v303(v215,Color3.fromRGB(186 + 69 ,120 + 135 ,1688 -(797 + 636) ));local function v304(v403,v404) local v405=0 -0 ;local v406;local v407;local v408;local v409;while true do if ((1619 -(1427 + 192))==v405) then v406,v407,v408,v409=nil;v403.InputBegan:Connect(function(v520) if ((v520.UserInputType==Enum.UserInputType.MouseButton1) or (v520.UserInputType==Enum.UserInputType.Touch)) then local v544=0 + 0 ;while true do if (v544==(2 -1)) then v409=v404.Position;v520.Changed:Connect(function() if (v520.UserInputState==Enum.UserInputState.End) then v406=false;end end);break;end if (v544==(0 + 0)) then v406=true;v408=v520.Position;v544=1 + 0 ;end end end end);v405=327 -(192 + 134) ;end if (v405==1) then v403.InputChanged:Connect(function(v521) if ((v521.UserInputType==Enum.UserInputType.MouseMovement) or (v521.UserInputType==Enum.UserInputType.Touch)) then v407=v521;end end);v6.InputChanged:Connect(function(v522) if ((v522==v407) and v406) then local v545=0;local v546;while true do if (v545==0) then v546=v522.Position-v408 ;v404.Position=UDim2.new(v409.X.Scale,v409.X.Offset + v546.X ,v409.Y.Scale,v409.Y.Offset + v546.Y );break;end end end end);break;end end end v304(v162,v144);v304(v123,v123);end local v19=Instance.new("ScreenGui");local v20=Instance.new("Frame");local v21=Instance.new("UICorner");local v22=Instance.new("TextLabel");local v23=Instance.new("TextButton");local v24=Instance.new("TextBox");local v25=Instance.new("UICorner");local v26=Instance.new("TextLabel");local v27=Instance.new("TextLabel");local v28=Instance.new("TextButton");local v29=Instance.new("UICorner");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");v19.Parent=game:GetService("CoreGui");v19.Name="GhostKeySystem";v20.Parent=v19;v20.BackgroundColor3=v11;v20.Position=UDim2.new(0.5, -(1436 -(316 + 960)),0.5 + 0 , -(93 + 27));v20.Size=UDim2.new(0 + 0 ,1223 -903 ,551 -(83 + 468) ,2046 -(1202 + 604) );v20.Active=true;v20.Draggable=true;v21.CornerRadius=UDim.new(0 -0 ,8);v21.Parent=v20;local v42=Instance.new("UIStroke");v42.Color=Color3.fromRGB(66 -26 ,152 -97 ,405 -(45 + 280) );v42.Thickness=1;v42.Parent=v20;v22.Parent=v20;v22.BackgroundTransparency=1 + 0 ;v22.Position=UDim2.new(0,0 + 0 ,0,4 + 6 );v22.Size=UDim2.new(1 + 0 ,0,0,5 + 20 );v22.Font=Enum.Font.GothamBold;v22.Text="GHOST SCRIPT - KEY SYSTEM";v22.TextColor3=Color3.fromRGB(472 -217 ,2166 -(340 + 1571) ,255);v22.TextSize=6 + 8 ;v23.Parent=v20;v23.BackgroundTransparency=1773 -(1733 + 39) ;v23.Position=UDim2.new(2 -1 , -30,0,10);v23.Size=UDim2.new(1034 -(125 + 909) ,20,0,20);v23.Font=Enum.Font.GothamBold;v23.Text="X";v23.TextColor3=Color3.fromRGB(2203 -(1096 + 852) ,50,23 + 27 );v23.TextSize=22 -6 ;v23.MouseButton1Click:Connect(function() v19:Destroy();end);v24.Parent=v20;v24.BackgroundColor3=v12;v24.Position=UDim2.new(0.5 + 0 , -(627 -(409 + 103)),0,286 -(46 + 190) );v24.Size=UDim2.new(95 -(51 + 44) ,230,0 + 0 ,1352 -(1114 + 203) );v24.Font=Enum.Font.Gotham;v24.PlaceholderText="Enter your key here...";v24.Text="";v24.TextColor3=Color3.fromRGB(255,255,255);v24.TextSize=13;v24.ClearTextOnFocus=false;v25.CornerRadius=UDim.new(0,732 -(228 + 498) );v25.Parent=v24;v26.Parent=v20;v26.BackgroundTransparency=1 + 0 ;v26.Position=UDim2.new(0 + 0 ,0,663 -(174 + 489) ,247 -152 );v26.Size=UDim2.new(1,1905 -(830 + 1075) ,0,544 -(303 + 221) );v26.Font=Enum.Font.GothamBold;v26.Text="";v26.TextColor3=Color3.fromRGB(1419 -(231 + 1038) ,150,125 + 25 );v26.TextSize=12;v27.Parent=v20;v27.BackgroundTransparency=1163 -(171 + 991) ;v27.Position=UDim2.new(0.5 -0 , -140,0 -0 ,299 -179 );v27.Size=UDim2.new(0 + 0 ,981 -701 ,0 -0 ,64 -24 );v27.Font=Enum.Font.GothamBold;v27.Text="قبل ما تدخل تجيب المفتاح تاكد انك ما مشغل اي VPN\nلكي لا يحصل معك مشاكل";v27.TextColor3=v17;v27.TextSize=13;v27.TextWrapped=true;v28.Parent=v20;v28.BackgroundColor3=Color3.fromRGB(46,630 -426 ,166);v28.Position=UDim2.new(0,1268 -(111 + 1137) ,159 -(91 + 67) , -(148 -98));v28.Size=UDim2.new(0,32 + 93 ,523 -(423 + 100) ,1 + 34 );v28.Font=Enum.Font.GothamBold;v28.Text="Check Key";v28.TextColor3=Color3.fromRGB(0 -0 ,0 + 0 ,771 -(326 + 445) );v28.TextSize=56 -43 ;v29.CornerRadius=UDim.new(0,12 -6 );v29.Parent=v28;v30.Parent=v20;v30.BackgroundColor3=v14;v30.Position=UDim2.new(2 -1 , -(856 -(530 + 181)),882 -(614 + 267) , -50);v30.Size=UDim2.new(32 -(19 + 13) ,125,0 -0 ,35);v30.Font=Enum.Font.GothamBold;v30.Text="Get Key";v30.TextColor3=Color3.fromRGB(593 -338 ,255,728 -473 );v30.TextSize=4 + 9 ;v31.CornerRadius=UDim.new(0 -0 ,12 -6 );v31.Parent=v30;v30.MouseButton1Click:Connect(function() local v305=1812 -(1293 + 519) ;while true do if (v305==(0 -0)) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v305=1;end if (v305==(2 -1)) then v26.Text="Link Copied & Opening Browser...";v26.TextColor3=v17;break;end end end);local function v113(v306) local v307=0 -0 ;local v308;local v309;while true do if (v307==(8 -6)) then v308,v309=pcall(function() return game:HttpGet(v2   .. v306   .. ".json" );end);if (v308 and v309 and (v309~="null")) then local v523=0 -0 ;local v524;local v525;while true do if (v523==(1 + 0)) then if ((v524.status=="active") and (v524.expiresAt>v525)) then local v582=0 + 0 ;while true do if (v582==(0 -0)) then if ((v524.hwid==nil) or (v524.hwid=="")) then if v10 then local v615=0;local v616;while true do if (v615==(0 + 0)) then v616=v3:JSONEncode({hwid=v9});v10({Url=v2   .. v306   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v616});break;end end end elseif (v524.hwid~=v9) then local v617=0;while true do if (v617==0) then v26.Text="هذا المفتاح مرتبط بجهاز آخر!";v26.TextColor3=Color3.fromRGB(85 + 170 ,32 + 18 ,1146 -(709 + 387) );v617=1859 -(673 + 1185) ;end if (v617==(2 -1)) then return;end end end v26.Text="تم التحقق بنجاح!";v582=3 -2 ;end if (v582==(1 -0)) then v26.TextColor3=Color3.fromRGB(33 + 13 ,204,125 + 41 );if writefile then writefile("GhostKey.txt",v306);end v582=2;end if (v582==(3 -0)) then v18(v524.expiresAt,v306);break;end if (v582==(1 + 1)) then task.wait(1.5 -0 );v19:Destroy();v582=5 -2 ;end end else local v583=1880 -(446 + 1434) ;while true do if (v583==(1284 -(1040 + 243))) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end if (v583==(0 -0)) then v26.Text="لقد تم استخدام المفتاح بالفعل";v26.TextColor3=Color3.fromRGB(2102 -(559 + 1288) ,50,50);v583=1932 -(609 + 1322) ;end end end break;end if (v523==(454 -(13 + 441))) then v524=v3:JSONDecode(v309);v525=os.time() * (3736 -2736) ;v523=1;end end else local v526=0 -0 ;while true do if (0==v526) then v26.Text="هذا المفتاح غير موجود";v26.TextColor3=Color3.fromRGB(1270 -1015 ,50,50);break;end end end break;end if (v307==(0 + 0)) then if (v306=="") then v26.Text="الرجاء إدخال المفتاح!";v26.TextColor3=Color3.fromRGB(926 -671 ,18 + 32 ,22 + 28 );return;end if (v306==v0) then local v529=0 -0 ;while true do if (v529==1) then if writefile then writefile("GhostKey.txt",v306);end task.wait(1.5 + 0 );v529=2;end if (v529==(0 -0)) then v26.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v26.TextColor3=v17;v529=1 + 0 ;end if ((2 + 0)==v529) then v19:Destroy();v18("PERMANENT",v306);v529=3;end if (v529==(3 + 0)) then return;end end end v307=1 + 0 ;end if (v307==(1 + 0)) then v26.Text="جاري التحقق من المفتاح...";v26.TextColor3=Color3.fromRGB(583 -(153 + 280) ,150,150);v307=2;end end end v28.MouseButton1Click:Connect(function() v113(v24.Text);end);if (isfile and isfile("GhostKey.txt")) then local v410=0 -0 ;local v411;while true do if ((0 + 0)==v410) then v411=readfile("GhostKey.txt");if (v411 and (v411~="")) then v24.Text=v411;end break;end end end
