--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v405=1930 -(1869 + 61) ;local v406;while true do if (v405==(0 + 0)) then v406=identifyexecutor();if ((type(v406)=="string") and (v406~="")) then v8=v406;end break;end end end end);local v9=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v8 ;local v10=(syn and syn.request) or (http and http.request) or http_request or request ;local v11=Color3.fromRGB(15,25,158 -113 );local v12=Color3.fromRGB(15 -5 ,15,5 + 25 );local v13=Color3.fromRGB(15 -3 ,17 + 1 ,1509 -(1329 + 145) );local v14=Color3.fromRGB(25,1011 -(140 + 831) ,1920 -(1409 + 441) );local v15=Color3.fromRGB(35,773 -(15 + 703) ,42 + 48 );local v16=Color3.fromRGB(240,678 -(262 + 176) ,240);local v17=Color3.fromRGB(1976 -(345 + 1376) ,903 -(198 + 490) ,0);local function v18(v104,v105) local v106=game:GetService("CoreGui");if v106:FindFirstChild("GhostScriptHub") then v106.GhostScriptHub:Destroy();end local v107=Instance.new("ScreenGui");v107.Name="GhostScriptHub";v107.Parent=v106;local v110=TweenInfo.new(0.15 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v111=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v112=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v113=Instance.new("TextButton");v113.Size=UDim2.new(0 -0 ,1246 -(696 + 510) ,0 -0 ,1302 -(1091 + 171) );v113.Position=UDim2.new(0.05 + 0 ,0 -0 ,0.5 -0 ,374 -(123 + 251) );v113.BackgroundColor3=v12;v113.Text="Hub";v113.TextColor3=v16;v113.Font=Enum.Font.GothamBold;v113.TextSize=64 -51 ;v113.BorderSizePixel=698 -(208 + 490) ;v113.AutoButtonColor=false;v113.Parent=v107;local v125=Instance.new("UICorner");v125.CornerRadius=UDim.new(1 + 0 ,0);v125.Parent=v113;local v128=Instance.new("UIStroke");v128.Color=Color3.fromRGB(23 + 27 ,901 -(660 + 176) ,13 + 87 );v128.Thickness=203 -(14 + 188) ;v128.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v128.Parent=v113;local v134=Instance.new("Frame");v134.Size=UDim2.new(675 -(534 + 141) ,185 + 275 ,0,230 + 30 );v134.Position=UDim2.new(0.5, -(222 + 8),0.5, -130);v134.BackgroundColor3=v11;v134.BorderSizePixel=0 -0 ;v134.Active=true;v134.ClipsDescendants=true;v134.Parent=v107;local v142=Instance.new("UIScale");v142.Scale=1 -0 ;v142.Parent=v134;local v145=Instance.new("UICorner");v145.CornerRadius=UDim.new(0,22 -14 );v145.Parent=v134;local v148=Instance.new("UIStroke");v148.Color=Color3.fromRGB(22 + 18 ,55,51 + 29 );v148.Thickness=397 -(115 + 281) ;v148.Parent=v134;local v152=Instance.new("Frame");v152.Size=UDim2.new(2 -1 ,0 + 0 ,0,35);v152.BackgroundColor3=v12;v152.BorderSizePixel=0;v152.Parent=v134;local v157=Instance.new("Frame");v157.Size=UDim2.new(2 -1 ,0,0 -0 ,868 -(550 + 317) );v157.Position=UDim2.new(0 -0 ,0 -0 ,2 -1 ,0);v157.BackgroundColor3=v14;v157.BorderSizePixel=0;v157.Parent=v152;local v163=Instance.new("TextLabel");v163.Size=UDim2.new(0,435 -(134 + 151) ,1666 -(970 + 695) ,0);v163.Position=UDim2.new(0 -0 ,2005 -(582 + 1408) ,0 -0 ,0);v163.BackgroundTransparency=1 -0 ;v163.Text="Ghost Script";v163.TextColor3=v16;v163.Font=Enum.Font.GothamBold;v163.TextSize=14;v163.TextXAlignment=Enum.TextXAlignment.Left;v163.Parent=v152;local v174=Instance.new("TextLabel");v174.Size=UDim2.new(0 -0 ,1924 -(1195 + 629) ,1 -0 ,241 -(187 + 54) );v174.Position=UDim2.new(780 -(162 + 618) ,88 + 37 ,0 + 0 ,0);v174.BackgroundTransparency=1 -0 ;v174.Text=" / by mx_Sasuke";v174.TextColor3=v17;v174.Font=Enum.Font.GothamSemibold;v174.TextSize=11;v174.TextXAlignment=Enum.TextXAlignment.Left;v174.Parent=v152;local v185=Instance.new("TextLabel");v185.Size=UDim2.new(0 -0 ,16 + 184 ,1637 -(1373 + 263) ,1000 -(451 + 549) );v185.Position=UDim2.new(1 + 0 , -(412 -147),0 -0 ,0);v185.BackgroundTransparency=1385 -(746 + 638) ;v185.Text="صلاحيه مفتاحك: جاري الحساب...";v185.TextColor3=v17;v185.Font=Enum.Font.GothamSemibold;v185.TextSize=5 + 7 ;v185.TextXAlignment=Enum.TextXAlignment.Right;v185.Parent=v152;if (v104=="PERMANENT") then v185.Text="صلاحيه مفتاحك: دائم (VIP)";v185.TextColor3=v17;elseif v104 then task.spawn(function() while task.wait(1) do local v529=os.time();local v530=math.floor((v104/1000) -v529 );if (v530>(0 -0)) then local v549=math.floor(v530/(3941 -(218 + 123)) );local v550=math.floor((v530%(5181 -(1535 + 46)))/(60 + 0) );local v551=v530%(9 + 51) ;v185.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v549,v550,v551);else v185.Text="صلاحيه مفتاحك: انتهت";v185.TextColor3=Color3.fromRGB(815 -(306 + 254) ,50,50);break;end end end);else v185.Text="صلاحيه مفتاحك: غير متوفرة";end local v196=Instance.new("TextButton");v196.Size=UDim2.new(0 + 0 ,48 -23 ,1467 -(899 + 568) ,17 + 8 );v196.Position=UDim2.new(2 -1 , -(633 -(268 + 335)),0.5, -12.5);v196.BackgroundTransparency=1;v196.Text="X";v196.TextColor3=Color3.fromRGB(490 -(60 + 230) ,772 -(426 + 146) ,24 + 176 );v196.Font=Enum.Font.GothamBold;v196.TextSize=1469 -(282 + 1174) ;v196.Parent=v152;local v205=Instance.new("TextButton");v205.Size=UDim2.new(0,25,0,836 -(569 + 242) );v205.Position=UDim2.new(2 -1 , -(4 + 51),0.5, -(1036.5 -(706 + 318)));v205.BackgroundTransparency=1252 -(721 + 530) ;v205.Text="—";v205.TextColor3=Color3.fromRGB(1471 -(945 + 326) ,499 -299 ,178 + 22 );v205.Font=Enum.Font.GothamBold;v205.TextSize=713 -(271 + 429) ;v205.Parent=v152;local v214=Instance.new("Frame");v214.Size=UDim2.new(0,111 + 9 ,1, -35);v214.Position=UDim2.new(0,0,1500 -(1408 + 92) ,1121 -(461 + 625) );v214.BackgroundColor3=v13;v214.BorderSizePixel=1288 -(993 + 295) ;v214.Parent=v134;local v220=Instance.new("Frame");v220.Size=UDim2.new(0 + 0 ,1172 -(418 + 753) ,1 + 0 , -(4 + 31));v220.Position=UDim2.new(0 + 0 ,31 + 89 ,0,564 -(406 + 123) );v220.BackgroundColor3=Color3.fromRGB(35,35,1804 -(1749 + 20) );v220.BorderSizePixel=0 + 0 ;v220.Parent=v134;local v226=Instance.new("UIListLayout");v226.SortOrder=Enum.SortOrder.LayoutOrder;v226.Padding=UDim.new(1322 -(1249 + 73) ,2 + 3 );v226.Parent=v214;local v231=Instance.new("UIPadding");v231.PaddingTop=UDim.new(1145 -(466 + 679) ,19 -11 );v231.PaddingLeft=UDim.new(0,22 -14 );v231.PaddingRight=UDim.new(1900 -(106 + 1794) ,8);v231.Parent=v214;local function v236(v305,v306,v307) local v308=0 + 0 ;local v309;local v310;local v311;local v312;while true do if (v308==(2 + 2)) then v311.Position=UDim2.new(0 -0 ,0 -0 ,0.2,114 -(4 + 110) );v311.BackgroundColor3=v17;v311.BorderSizePixel=0;v311.Visible=v307;v308=5;end if ((585 -(57 + 527))==v308) then v309.Text=v305;v309.TextColor3=(v307 and v16) or Color3.fromRGB(1577 -(41 + 1386) ,150,253 -(17 + 86) ) ;v309.Font=Enum.Font.GothamSemibold;v309.TextSize=13;v308=2;end if (v308==(2 + 0)) then v309.LayoutOrder=v306;v309.AutoButtonColor=false;v309.Parent=v214;v310=Instance.new("UICorner");v308=6 -3 ;end if ((14 -9)==v308) then v311.Parent=v309;v312=Instance.new("UICorner");v310.CornerRadius=UDim.new(167 -(122 + 44) ,0 -0 );v312.Parent=v311;v308=6;end if (v308==(9 -6)) then v310.CornerRadius=UDim.new(0 + 0 ,1 + 5 );v310.Parent=v309;v311=Instance.new("Frame");v311.Size=(v307 and UDim2.new(0 -0 ,68 -(30 + 35) ,0.6 + 0 ,1257 -(1043 + 214) )) or UDim2.new(0,0,0.6 -0 ,1212 -(323 + 889) ) ;v308=10 -6 ;end if (v308==6) then return v309,v311;end if (v308==(580 -(361 + 219))) then v309=Instance.new("TextButton");v309.Size=UDim2.new(321 -(53 + 267) ,0,0,30);v309.BackgroundColor3=v14;v309.BackgroundTransparency=(v307 and (0 + 0)) or (414 -(15 + 398)) ;v308=1;end end end local v237,v238=v236("سكربتات اللاعب",983 -(18 + 964) ,true);local v239,v240=v236("بلوكس فروت",7 -5 ,false);local v241,v242=v236("ماب الكيبورد",2 + 1 ,false);local v243,v244=v236("عن المطور",3 + 1 ,false);local function v245(v313) local v314=0;local v315;local v316;local v317;while true do if ((851 -(20 + 830))==v314) then v315.BackgroundTransparency=1;v315.BorderSizePixel=0 + 0 ;v315.ScrollBarThickness=129 -(116 + 10) ;v314=2;end if (v314==(1 + 5)) then return v315,v316;end if (v314==(741 -(542 + 196))) then v316=Instance.new("UIListLayout");v316.SortOrder=Enum.SortOrder.LayoutOrder;v316.Padding=UDim.new(0,17 -9 );v314=2 + 2 ;end if (v314==2) then v315.ScrollBarImageColor3=Color3.fromRGB(80,41 + 39 ,29 + 51 );v315.Visible=v313;v315.Parent=v134;v314=7 -4 ;end if (v314==0) then v315=Instance.new("ScrollingFrame");v315.Size=UDim2.new(1, -125,2 -1 , -(1586 -(1126 + 425)));v315.Position=UDim2.new(0,530 -(118 + 287) ,0,137 -102 );v314=1122 -(118 + 1003) ;end if (v314==(14 -9)) then v317.PaddingLeft=UDim.new(0,387 -(142 + 235) );v317.PaddingRight=UDim.new(0 -0 ,3 + 7 );v317.Parent=v315;v314=983 -(553 + 424) ;end if (v314==(7 -3)) then v316.Parent=v315;v317=Instance.new("UIPadding");v317.PaddingTop=UDim.new(0 + 0 ,10);v314=5 + 0 ;end end end local v246,v247=v245(true);local v248,v249=v245(false);local v250,v251=v245(false);local v252,v253=v245(false);local function v254(v318,v319,v320) local v321=Instance.new("TextLabel");v321.Size=UDim2.new(1 + 0 ,0 + 0 ,0 + 0 ,54 -29 );v321.BackgroundTransparency=2 -1 ;v321.Text=v319;v321.TextColor3=v320 or v16 ;v321.Font=Enum.Font.GothamSemibold;v321.TextSize=29 -16 ;v321.TextXAlignment=Enum.TextXAlignment.Center;v321.Parent=v318;return v321;end local function v255(v332,v333,v334) local v335=Instance.new("TextButton");v335.Size=UDim2.new(1 + 0 ,0 -0 ,753 -(239 + 514) ,13 + 22 );v335.BackgroundColor3=v14;v335.Text=v333;v335.TextColor3=v17;v335.Font=Enum.Font.GothamBold;v335.TextSize=13;Instance.new("UICorner",v335).CornerRadius=UDim.new(1329 -(797 + 532) ,5 + 1 );Instance.new("UIStroke",v335).Color=Color3.fromRGB(17 + 33 ,65,235 -135 );v335.Parent=v332;v335.MouseButton1Click:Connect(function() local v409=1202 -(373 + 829) ;local v410;while true do if (v409==(732 -(476 + 255))) then v335.Text="تم النسخ بنجاح!";v335.TextColor3=Color3.fromRGB(1176 -(369 + 761) ,204,97 + 69 );v409=2;end if (v409==(0 -0)) then pcall(function() setclipboard(v334);end);v410=v335.Text;v409=1 -0 ;end if (v409==(241 -(64 + 174))) then v335.TextColor3=v17;break;end if (v409==2) then task.wait(1.5);v335.Text=v410;v409=1 + 2 ;end end end);end v254(v252,"قناة التيليجرام:",v16);v255(v252,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v256=Instance.new("Frame");v256.Size=UDim2.new(1 -0 ,0,0,5);v256.BackgroundTransparency=1;v256.Parent=v252;v254(v252,"قناة اليوتيوب:",v16);v255(v252,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v260=Instance.new("Frame");v260.Size=UDim2.new(1,336 -(144 + 192) ,216 -(42 + 174) ,12 + 3 );v260.BackgroundTransparency=1 + 0 ;v260.Parent=v252;v254(v252,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(109 + 146 ,50,50));v254(v252,"يوزري تيليجرام: @sasuke195p",v16);local function v264(v346,v347,v348,v349) local v350=0;local v351;local v352;local v353;local v354;local v355;local v356;while true do if (v350==(1511 -(363 + 1141))) then v355.MouseButton1Click:Connect(function() v356= not v356;v355.Text=(v356 and "ON") or "OFF" ;v355.BackgroundColor3=(v356 and Color3.fromRGB(1626 -(1183 + 397) ,620 -416 ,166)) or Color3.fromRGB(255,50,37 + 13 ) ;v349(v356);end);return v351;end if (v350==(1 + 0)) then v352.Color=Color3.fromRGB(50,2040 -(1913 + 62) ,63 + 37 );v352.Thickness=1;v352.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v352.Parent=v351;v353=Instance.new("TextLabel");v353.Size=UDim2.new(1, -(158 -98),1933 -(565 + 1368) ,93 -68 );v350=1663 -(1477 + 184) ;end if (v350==(5 -1)) then v354.Text=v348;v354.TextColor3=Color3.fromRGB(168 + 12 ,1036 -(564 + 292) ,310 -130 );v354.Font=Enum.Font.Gotham;v354.TextSize=30 -20 ;v354.TextXAlignment=Enum.TextXAlignment.Right;v354.TextWrapped=true;v350=5;end if ((304 -(244 + 60))==v350) then v351=Instance.new("Frame");v351.Size=UDim2.new(1 + 0 ,0,476 -(41 + 435) ,60);v351.BackgroundColor3=v14;v351.Parent=v346;Instance.new("UICorner",v351).CornerRadius=UDim.new(1001 -(938 + 63) ,5 + 1 );v352=Instance.new("UIStroke");v350=1;end if (v350==6) then v355.TextColor3=Color3.fromRGB(255,1380 -(936 + 189) ,255);v355.Font=Enum.Font.GothamBold;v355.TextSize=11;v355.Parent=v351;Instance.new("UICorner",v355).CornerRadius=UDim.new(0 + 0 ,4);v356=false;v350=7;end if (v350==(1618 -(1565 + 48))) then v354.Parent=v351;v355=Instance.new("TextButton");v355.Size=UDim2.new(0,28 + 17 ,0,1163 -(782 + 356) );v355.Position=UDim2.new(267 -(176 + 91) ,26 -16 ,0.5 -0 , -(1104.5 -(975 + 117)));v355.BackgroundColor3=Color3.fromRGB(2130 -(157 + 1718) ,41 + 9 ,177 -127 );v355.Text="OFF";v350=20 -14 ;end if (v350==(1021 -(697 + 321))) then v353.TextXAlignment=Enum.TextXAlignment.Right;v353.Parent=v351;v354=Instance.new("TextLabel");v354.Size=UDim2.new(1, -60,0,25);v354.Position=UDim2.new(0 -0 ,21 -11 ,0 -0 ,10 + 15 );v354.BackgroundTransparency=1;v350=6 -2 ;end if (2==v350) then v353.Position=UDim2.new(0 -0 ,10,1227 -(322 + 905) ,616 -(602 + 9) );v353.BackgroundTransparency=1;v353.Text=v347;v353.TextColor3=v16;v353.Font=Enum.Font.GothamBold;v353.TextSize=1202 -(449 + 740) ;v350=875 -(826 + 46) ;end end end local v265=v264(v246,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v357) if v357 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v502=game:GetService("VirtualUser");if v502 then local v531=947 -(245 + 702) ;while true do if ((3 -2)==v531) then v502:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame);break;end if (v531==0) then v502:Button2Down(Vector2.new(0 + 0 ,1898 -(260 + 1638) ),workspace.CurrentCamera.CFrame);task.wait(1);v531=441 -(382 + 58) ;end end end end);elseif _G.GhostAntiAfk then local v516=0 -0 ;while true do if ((0 + 0)==v516) then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;break;end end end end);v265.LayoutOrder=1 -0 ;local v267=v264(v246,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v358) if v358 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v536,v537 in pairs(game.Players:GetPlayers()) do if ((v537~=v4) and v537.Character) then for v570,v571 in pairs(v537.Character:GetDescendants()) do if v571:IsA("BasePart") then v571.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v267.LayoutOrder=5 -3 ;local v269,v270=nil,nil;local v271={};local v272=v264(v246,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v359) local v360=0;local v361;local v362;while true do if (v360==0) then v361=v4.Character;v362=v361 and v361:FindFirstChild("HumanoidRootPart") ;v360=1;end if (v360==1) then if v359 then local v532=1205 -(902 + 303) ;while true do if (v532==2) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1 -0) ,function() if (v362 and v270) then v362.CFrame=v270;for v599,v600 in pairs(v271) do if (v600:IsA("BasePart") and (v600.Name~="HumanoidRootPart")) then v600.LocalTransparencyModifier=0.5;elseif v600:IsA("Decal") then v600.LocalTransparencyModifier=0.5 -0 ;end end end end);break;end if (v532==(0 + 0)) then if v362 then v270=v362.CFrame;end v271={};v532=1691 -(1121 + 569) ;end if (v532==(215 -(22 + 192))) then if v361 then for v589,v590 in pairs(v361:GetDescendants()) do if (v590:IsA("BasePart") and (v590.Transparency==(683 -(483 + 200)))) then table.insert(v271,v590);elseif v590:IsA("Decal") then table.insert(v271,v590);end end end v269=v5.Heartbeat:Connect(function() if v362 then v270=v362.CFrame;v362.CFrame=v270 * CFrame.new(1463 -(1404 + 59) ,900,0 -0 ) ;end end);v532=2 -0 ;end end else local v533=0;while true do if ((766 -(468 + 297))==v533) then if (v362 and v270) then v362.CFrame=v270;end for v572,v573 in pairs(v271) do if (v573:IsA("BasePart") or v573:IsA("Decal")) then v573.LocalTransparencyModifier=562 -(334 + 228) ;end end break;end if (v533==(0 -0)) then if v269 then v269:Disconnect();v269=nil;end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v533=2 -1 ;end end end break;end end end);v272.LayoutOrder=3;local v274=nil;local v275=v264(v246,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v363) if v363 then v274=v5.Stepped:Connect(function() if v4.Character then for v538,v539 in pairs(v4.Character:GetDescendants()) do if (v539:IsA("BasePart") and (v539.CanCollide==true)) then v539.CanCollide=false;end end end end);elseif v274 then v274:Disconnect();v274=nil;end end);v275.LayoutOrder=4;local function v277(v364,v365,v366) local v367=Instance.new("TextButton");v367.Size=UDim2.new(1,0 -0 ,0,10 + 25 );v367.BackgroundColor3=v14;v367.Text=v365;v367.TextColor3=v16;v367.Font=Enum.Font.GothamSemibold;v367.TextSize=13;v367.AutoButtonColor=false;v367.Parent=v364;local v377=Instance.new("UICorner");v377.CornerRadius=UDim.new(236 -(141 + 95) ,6 + 0 );v377.Parent=v367;local v380=Instance.new("UIStroke");v380.Color=Color3.fromRGB(50,167 -102 ,240 -140 );v380.Thickness=1 + 0 ;v380.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v380.Parent=v367;v367.MouseEnter:Connect(function() if ((v367.BackgroundColor3~=Color3.fromRGB(698 -443 ,50,50)) and (v367.BackgroundColor3~=Color3.fromRGB(33 + 13 ,204,87 + 79 ))) then v7:Create(v367,v110,{BackgroundColor3=v15}):Play();end end);v367.MouseLeave:Connect(function() if ((v367.BackgroundColor3~=Color3.fromRGB(359 -104 ,30 + 20 ,213 -(92 + 71) )) and (v367.BackgroundColor3~=Color3.fromRGB(23 + 23 ,342 -138 ,166))) then v7:Create(v367,v110,{BackgroundColor3=v14}):Play();end end);v367.MouseButton1Click:Connect(function() local v411=v7:Create(v367,TweenInfo.new(765.1 -(574 + 191) ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98 + 0 ,0 -0 ,0 + 0 ,881 -(254 + 595) )});local v412=v7:Create(v367,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size=UDim2.new(1,126 -(55 + 71) ,0,45 -10 )});v411:Play();v411.Completed:Wait();v412:Play();if (v366=="CUSTOM_REJOIN") then local v504=1790 -(573 + 1217) ;while true do if (v504==(2 -1)) then if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v555=0;local v556;local v557;local v558;while true do if (v555==(1 + 2)) then v367.Text="إعادة الدخول (Rejoin Server)";v367.TextColor3=v16;break;end if (v555==(2 -0)) then pcall(function() v556:TeleportToPlaceInstance(game.PlaceId,game.JobId,v557);end);task.wait(942 -(714 + 225) );v555=3;end if (v555==(0 -0)) then v556=game:GetService("TeleportService");v557=game.Players.LocalPlayer;v555=1 -0 ;end if (v555==(1 + 0)) then v558=nil;v558=v556.TeleportInitFailed:Connect(function(v593,v594,v595) if (v593==v557) then local v601=0 -0 ;while true do if ((806 -(118 + 688))==v601) then pcall(function() v558:Disconnect();end);v556:Teleport(game.PlaceId,v557);break;end end end end);v555=50 -(25 + 23) ;end end end);v504=1 + 1 ;end if (v504==(1888 -(927 + 959))) then return;end if (v504==0) then v367.Text="جاري إعادة الدخول للسيرفر...";v367.TextColor3=v17;v504=1;end end elseif (v366=="CUSTOM_GHOST_TELEPORT") then local v534=0 -0 ;local v535;while true do if (v534==(732 -(16 + 716))) then v535=[=[
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

                    -- ================== إضافة زرار اللوك ==================
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
                    -- ========================================================
                    
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
                                        -- ================= التعديل هنا =================
                                        SearchBox.Text = plr.Name -- كتابة الاسم في المربع فقط
                                        -- ==============================================
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
                ]=];loadstring(v535)();break;end end elseif (v366=="CUSTOM_GHOST_SPEED") then local v559=0 -0 ;local v560;while true do if ((97 -(11 + 86))==v559) then v560=[=[
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
                ]=];loadstring(v560)();break;end end elseif (v366=="CUSTOM_GHOST_TRANSLATOR") then local v574=0 -0 ;local v575;while true do if ((285 -(175 + 110))==v574) then v575=[=[
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
                            str = string.gsub(str, "
", "
")
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
                ]=];loadstring(v575)();break;end end elseif (v366=="CUSTOM_GHOST_AIMBOT") then local v596=[=[
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
                ]=];loadstring(v596)();else local v597=0 -0 ;local v598;while true do if (v597==0) then v598=v367.Text;v367.Text="جاري التحميل...";v597=4 -3 ;end if (v597==1) then v367.TextColor3=v17;task.spawn(function() local v605=1796 -(503 + 1293) ;local v606;local v607;while true do if (v605==(2 -1)) then if (v607 and v606) then local v611,v612=loadstring(v606);if v611 then local v614=0 + 0 ;while true do if (v614==1) then task.spawn(v611);break;end if (v614==0) then v367.Text="تم التشغيل بنجاح!";v367.TextColor3=Color3.fromRGB(46,204,1227 -(810 + 251) );v614=1 + 0 ;end end else local v615=0 + 0 ;while true do if (v615==0) then v367.Text="فشل! (خطأ في الكود)";v367.TextColor3=Color3.fromRGB(230 + 25 ,50,583 -(43 + 490) );break;end end end else local v613=733 -(711 + 22) ;while true do if (v613==(0 -0)) then v367.Text="فشل! (الرابط لا يعمل)";v367.TextColor3=Color3.fromRGB(1114 -(240 + 619) ,13 + 37 ,50);break;end end end task.wait(7 -2 );v605=2;end if ((1 + 1)==v605) then v367.Text=v598;v367.TextColor3=v16;break;end if (v605==0) then v606=nil;v607=pcall(function() if v366:match("^https?://") then v606=game:HttpGet(v366);else v606=v366;end end);v605=1745 -(1344 + 400) ;end end end);break;end end end end);return v367;end local v278=v277(v246,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v278.LayoutOrder=5;local v280=v277(v246,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v280.LayoutOrder=411 -(255 + 150) ;local v282=v277(v246,"سكربت سرعه","CUSTOM_GHOST_SPEED");v282.LayoutOrder=6 + 1 ;local v284=v277(v246,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v284.LayoutOrder=8;local v286=v277(v246,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v286.LayoutOrder=9;local v288=v277(v246,"سكربت مترجم شات","CUSTOM_GHOST_TRANSLATOR");v288.LayoutOrder=6 + 4 ;local v290=v277(v246,"سكربت ايمبوت للموبايل","CUSTOM_GHOST_AIMBOT");v290.LayoutOrder=46 -35 ;v277(v248,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v277(v250,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v277(v250,"تشغيل ماب الكيبورد 2","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v292=false;local function v293() v292=true;v134.Visible=true;v7:Create(v134,v111,{Size=UDim2.new(0 -0 ,460,1739 -(404 + 1335) ,260),Position=UDim2.new(406.5 -(183 + 223) , -(279 -49),0.5 + 0 , -(47 + 83))}):Play();end local function v294() v292=false;local v387=v7:Create(v134,v112,{Size=UDim2.new(337 -(10 + 327) ,0 + 0 ,0,338 -(118 + 220) ),Position=UDim2.new(0.5 + 0 ,449 -(108 + 341) ,0.5 + 0 ,0)});v387:Play();v387.Completed:Wait();v134.Visible=false;end v293();local v295={{btn=v237,accent=v238,content=v246,layout=v247},{btn=v239,accent=v240,content=v248,layout=v249},{btn=v241,accent=v242,content=v250,layout=v251},{btn=v243,accent=v244,content=v252,layout=v253}};local function v296(v389) local v390=469 -(270 + 199) ;while true do if (v390==(1 + 0)) then v389.accent.Visible=true;v389.accent.Size=UDim2.new(1819 -(580 + 1239) ,0 -0 ,0.6 + 0 ,0 + 0 );v390=1 + 1 ;end if (v390==0) then for v517,v518 in ipairs(v295) do local v519=0;while true do if (v519==(0 -0)) then v518.btn.BackgroundTransparency=1 + 0 ;v518.btn.TextColor3=Color3.fromRGB(1317 -(645 + 522) ,150,1940 -(1010 + 780) );v519=1 + 0 ;end if (v519==(4 -3)) then v518.accent.Visible=false;v518.content.Visible=false;break;end end end v7:Create(v389.btn,v110,{BackgroundTransparency=0,TextColor3=v16}):Play();v390=2 -1 ;end if ((1838 -(1045 + 791))==v390) then v7:Create(v389.accent,v110,{Size=UDim2.new(0,7 -4 ,0.6 -0 ,505 -(351 + 154) )}):Play();v389.content.Visible=true;v390=1577 -(1281 + 293) ;end if (v390==(269 -(28 + 238))) then v389.content.CanvasSize=UDim2.new(0,0 -0 ,0,v389.layout.AbsoluteContentSize.Y + (1579 -(1381 + 178)) );break;end end end v237.MouseButton1Click:Connect(function() v296(v295[1 + 0 ]);end);v239.MouseButton1Click:Connect(function() v296(v295[2 + 0 ]);end);v241.MouseButton1Click:Connect(function() v296(v295[2 + 1 ]);end);v243.MouseButton1Click:Connect(function() v296(v295[13 -9 ]);end);v196.MouseButton1Click:Connect(function() local v391=0 + 0 ;local v392;while true do if ((470 -(381 + 89))==v391) then v392=v7:Create(v134,v112,{Size=UDim2.new(0 + 0 ,0 + 0 ,0 -0 ,0),Position=UDim2.new(1156.5 -(1074 + 82) ,0 -0 ,1784.5 -(214 + 1570) ,1455 -(990 + 465) )});v392:Play();v391=1;end if (v391==(1 + 0)) then v392.Completed:Wait();v107:Destroy();break;end end end);v205.MouseButton1Click:Connect(function() v294();end);v113.MouseButton1Click:Connect(function() local v393=v7:Create(v113,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0 + 0 ,141 -105 ,1726 -(1668 + 58) ,662 -(512 + 114) )});local v394=v7:Create(v113,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0 -0 ,139 -99 ,0 + 0 ,8 + 32 )});v393:Play();v393.Completed:Wait();v394:Play();if v292 then v294();else v293();end end);local function v297(v395,v396) v395.MouseEnter:Connect(function() v7:Create(v395,v110,{TextColor3=v396}):Play();end);v395.MouseLeave:Connect(function() v7:Create(v395,v110,{TextColor3=Color3.fromRGB(174 + 26 ,200,200)}):Play();end);end v297(v196,Color3.fromRGB(860 -605 ,50,2044 -(109 + 1885) ));v297(v205,Color3.fromRGB(1724 -(1269 + 200) ,488 -233 ,255));local function v298(v397,v398) local v399=0;local v400;local v401;local v402;local v403;while true do if (v399==(815 -(98 + 717))) then v400,v401,v402,v403=nil;v397.InputBegan:Connect(function(v520) if ((v520.UserInputType==Enum.UserInputType.MouseButton1) or (v520.UserInputType==Enum.UserInputType.Touch)) then v400=true;v402=v520.Position;v403=v398.Position;v520.Changed:Connect(function() if (v520.UserInputState==Enum.UserInputState.End) then v400=false;end end);end end);v399=827 -(802 + 24) ;end if (v399==(1 -0)) then v397.InputChanged:Connect(function(v521) if ((v521.UserInputType==Enum.UserInputType.MouseMovement) or (v521.UserInputType==Enum.UserInputType.Touch)) then v401=v521;end end);v6.InputChanged:Connect(function(v522) if ((v522==v401) and v400) then local v544=0 -0 ;local v545;while true do if (v544==(0 + 0)) then v545=v522.Position-v402 ;v398.Position=UDim2.new(v403.X.Scale,v403.X.Offset + v545.X ,v403.Y.Scale,v403.Y.Offset + v545.Y );break;end end end end);break;end end end v298(v152,v134);v298(v113,v113);end local v19=Instance.new("ScreenGui");local v20=Instance.new("Frame");local v21=Instance.new("UICorner");local v22=Instance.new("TextLabel");local v23=Instance.new("TextButton");local v24=Instance.new("TextBox");local v25=Instance.new("UICorner");local v26=Instance.new("TextLabel");local v27=Instance.new("TextButton");local v28=Instance.new("UICorner");local v29=Instance.new("TextButton");local v30=Instance.new("UICorner");v19.Parent=game:GetService("CoreGui");v19.Name="GhostKeySystem";v20.Parent=v19;v20.BackgroundColor3=v11;v20.Position=UDim2.new(0.5, -(123 + 37),0.5 + 0 , -(26 + 94));v20.Size=UDim2.new(0 -0 ,1067 -747 ,0 + 0 ,98 + 142 );v20.Active=true;v20.Draggable=true;v21.CornerRadius=UDim.new(0,7 + 1 );v21.Parent=v20;local v41=Instance.new("UIStroke");v41.Color=Color3.fromRGB(30 + 10 ,55,80);v41.Thickness=1 + 0 ;v41.Parent=v20;v22.Parent=v20;v22.BackgroundTransparency=1434 -(797 + 636) ;v22.Position=UDim2.new(0 -0 ,1619 -(1427 + 192) ,0 + 0 ,23 -13 );v22.Size=UDim2.new(1,0,0 + 0 ,12 + 13 );v22.Font=Enum.Font.GothamBold;v22.Text="GHOST SCRIPT - KEY SYSTEM";v22.TextColor3=Color3.fromRGB(581 -(192 + 134) ,1531 -(316 + 960) ,142 + 113 );v22.TextSize=11 + 3 ;v23.Parent=v20;v23.BackgroundTransparency=1 + 0 ;v23.Position=UDim2.new(3 -2 , -(581 -(83 + 468)),0,10);v23.Size=UDim2.new(1806 -(1202 + 604) ,20,0 -0 ,20);v23.Font=Enum.Font.GothamBold;v23.Text="X";v23.TextColor3=Color3.fromRGB(424 -169 ,138 -88 ,50);v23.TextSize=341 -(45 + 280) ;v23.MouseButton1Click:Connect(function() v19:Destroy();end);v24.Parent=v20;v24.BackgroundColor3=v12;v24.Position=UDim2.new(0.5, -(111 + 4),0,79 + 11 );v24.Size=UDim2.new(0 + 0 ,128 + 102 ,0 + 0 ,35);v24.Font=Enum.Font.Gotham;v24.PlaceholderText="Enter your key here...";v24.Text="";v24.TextColor3=Color3.fromRGB(472 -217 ,2166 -(340 + 1571) ,101 + 154 );v24.TextSize=1785 -(1733 + 39) ;v24.ClearTextOnFocus=false;v25.CornerRadius=UDim.new(0 -0 ,1040 -(125 + 909) );v25.Parent=v24;v26.Parent=v20;v26.BackgroundTransparency=1;v26.Position=UDim2.new(1948 -(1096 + 852) ,0 + 0 ,0 -0 ,131 + 4 );v26.Size=UDim2.new(513 -(409 + 103) ,236 -(46 + 190) ,0,20);v26.Font=Enum.Font.GothamBold;v26.Text="";v26.TextColor3=Color3.fromRGB(245 -(51 + 44) ,150,43 + 107 );v26.TextSize=1329 -(1114 + 203) ;v27.Parent=v20;v27.BackgroundColor3=Color3.fromRGB(46,930 -(228 + 498) ,36 + 130 );v27.Position=UDim2.new(0 + 0 ,20,1, -(713 -(174 + 489)));v27.Size=UDim2.new(0,325 -200 ,0,1940 -(830 + 1075) );v27.Font=Enum.Font.GothamBold;v27.Text="Check Key";v27.TextColor3=Color3.fromRGB(0,524 -(303 + 221) ,1269 -(231 + 1038) );v27.TextSize=11 + 2 ;v28.CornerRadius=UDim.new(1162 -(171 + 991) ,6);v28.Parent=v27;v29.Parent=v20;v29.BackgroundColor3=v14;v29.Position=UDim2.new(4 -3 , -(389 -244),2 -1 , -(41 + 9));v29.Size=UDim2.new(0 -0 ,125,0 -0 ,56 -21 );v29.Font=Enum.Font.GothamBold;v29.Text="Get Key";v29.TextColor3=Color3.fromRGB(788 -533 ,255,1503 -(111 + 1137) );v29.TextSize=171 -(91 + 67) ;v30.CornerRadius=UDim.new(0 -0 ,6);v30.Parent=v29;v29.MouseButton1Click:Connect(function() local v299=0;local v300;while true do if (v299==1) then v26.Text="Link Copied & Opening Browser...";v26.TextColor3=v17;v299=1 + 1 ;end if (v299==(525 -(423 + 100))) then v300=v29.Text;v29.Text="تم النسخ!";v299=1 + 2 ;end if (v299==(0 -0)) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v299=1;end if (v299==3) then v29.TextColor3=Color3.fromRGB(46,107 + 97 ,937 -(326 + 445) );task.wait(1.5);v299=17 -13 ;end if ((8 -4)==v299) then v29.Text=v300;v29.TextColor3=Color3.fromRGB(594 -339 ,966 -(530 + 181) ,255);break;end end end);local function v103(v301) local v302=0;local v303;local v304;while true do if (v302==2) then v303,v304=pcall(function() return game:HttpGet(v2   .. v301   .. ".json" );end);if (v303 and v304 and (v304~="null")) then local v523=v3:JSONDecode(v304);local v524=os.time() * (1881 -(614 + 267)) ;if ((v523.status=="active") and (v523.expiresAt>v524)) then if ((v523.hwid==nil) or (v523.hwid=="")) then if v10 then local v584=v3:JSONEncode({hwid=v9});v10({Url=v2   .. v301   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v584});end elseif (v523.hwid~=v9) then v26.Text="هذا المفتاح مرتبط بجهاز آخر!";v26.TextColor3=Color3.fromRGB(287 -(19 + 13) ,81 -31 ,116 -66 );return;end v26.Text="تم التحقق بنجاح!";v26.TextColor3=Color3.fromRGB(46,582 -378 ,44 + 122 );if writefile then writefile("GhostKey.txt",v301);end task.wait(1.5);v19:Destroy();v18(v523.expiresAt,v301);else local v548=0 -0 ;while true do if (v548==(1 -0)) then if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end break;end if (v548==(1812 -(1293 + 519))) then v26.Text="لقد تم استخدام المفتاح بالفعل";v26.TextColor3=Color3.fromRGB(255,50,102 -52 );v548=2 -1 ;end end end else v26.Text="هذا المفتاح غير موجود";v26.TextColor3=Color3.fromRGB(255,95 -45 ,215 -165 );end break;end if (v302==(0 -0)) then if (v301=="") then local v527=0 + 0 ;while true do if (v527==(1 + 0)) then return;end if (v527==0) then v26.Text="الرجاء إدخال المفتاح!";v26.TextColor3=Color3.fromRGB(592 -337 ,50,12 + 38 );v527=1 + 0 ;end end end if (v301==v0) then local v528=0;while true do if (v528==3) then return;end if (v528==0) then v26.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v26.TextColor3=v17;v528=1 + 0 ;end if (v528==(1097 -(709 + 387))) then if writefile then writefile("GhostKey.txt",v301);end task.wait(1859.5 -(673 + 1185) );v528=5 -3 ;end if (v528==(6 -4)) then v19:Destroy();v18("PERMANENT",v301);v528=3;end end end v302=1 -0 ;end if (v302==(1 + 0)) then v26.Text="جاري التحقق من المفتاح...";v26.TextColor3=Color3.fromRGB(150,113 + 37 ,150);v302=2 -0 ;end end end v27.MouseButton1Click:Connect(function() v103(v24.Text);end);if (isfile and isfile("GhostKey.txt")) then local v404=readfile("GhostKey.txt");if (v404 and (v404~="")) then v24.Text=v404;end end
