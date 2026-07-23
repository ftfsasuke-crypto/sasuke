--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GHOST_VIP_PERMANENT";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v404=0;local v405;while true do if (v404==(1413 -(447 + 966))) then v405=identifyexecutor();if ((type(v405)=="string") and (v405~="")) then v8=v405;end break;end end end end);local v9=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v8 ;local v10=(syn and syn.request) or (http and http.request) or http_request or request ;local v11=Color3.fromRGB(41 -26 ,1842 -(1703 + 114) ,746 -(376 + 325) );local v12=Color3.fromRGB(16 -6 ,45 -30 ,30);local v13=Color3.fromRGB(4 + 8 ,39 -21 ,49 -(9 + 5) );local v14=Color3.fromRGB(401 -(85 + 291) ,1305 -(243 + 1022) ,266 -196 );local v15=Color3.fromRGB(29 + 6 ,1235 -(1123 + 57) ,74 + 16 );local v16=Color3.fromRGB(240,494 -(163 + 91) ,240);local v17=Color3.fromRGB(2185 -(1869 + 61) ,61 + 154 ,0 -0 );local function v18(v114,v115) local v116=game:GetService("CoreGui");if v116:FindFirstChild("GhostScriptHub") then v116.GhostScriptHub:Destroy();end local v117=Instance.new("ScreenGui");v117.Name="GhostScriptHub";v117.Parent=v116;local v120=TweenInfo.new(0.15 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v121=TweenInfo.new(0.4 + 0 ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v122=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v123=Instance.new("TextButton");v123.Size=UDim2.new(0,38 + 2 ,1474 -(1329 + 145) ,1011 -(140 + 831) );v123.Position=UDim2.new(0.05,1850 -(1409 + 441) ,718.5 -(15 + 703) ,0);v123.BackgroundColor3=v12;v123.Text="Hub";v123.TextColor3=v16;v123.Font=Enum.Font.GothamBold;v123.TextSize=7 + 6 ;v123.BorderSizePixel=438 -(262 + 176) ;v123.AutoButtonColor=false;v123.Parent=v117;local v135=Instance.new("UICorner");v135.CornerRadius=UDim.new(1722 -(345 + 1376) ,688 -(198 + 490) );v135.Parent=v123;local v138=Instance.new("UIStroke");v138.Color=Color3.fromRGB(220 -170 ,155 -90 ,1306 -(696 + 510) );v138.Thickness=1;v138.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v138.Parent=v123;local v144=Instance.new("Frame");v144.Size=UDim2.new(0 -0 ,1722 -(1091 + 171) ,0,260);v144.Position=UDim2.new(0.5 + 0 , -230,0.5 -0 , -130);v144.BackgroundColor3=v11;v144.BorderSizePixel=0 -0 ;v144.Active=true;v144.ClipsDescendants=true;v144.Parent=v117;local v152=Instance.new("UIScale");v152.Scale=1;v152.Parent=v144;local v155=Instance.new("UICorner");v155.CornerRadius=UDim.new(374 -(123 + 251) ,39 -31 );v155.Parent=v144;local v158=Instance.new("UIStroke");v158.Color=Color3.fromRGB(738 -(208 + 490) ,5 + 50 ,80);v158.Thickness=1 + 0 ;v158.Parent=v144;local v162=Instance.new("Frame");v162.Size=UDim2.new(837 -(660 + 176) ,0 + 0 ,202 -(14 + 188) ,35);v162.BackgroundColor3=v12;v162.BorderSizePixel=0;v162.Parent=v144;local v167=Instance.new("Frame");v167.Size=UDim2.new(676 -(534 + 141) ,0,0,1 + 0 );v167.Position=UDim2.new(0 + 0 ,0 + 0 ,1 -0 ,0 -0 );v167.BackgroundColor3=v14;v167.BorderSizePixel=0 -0 ;v167.Parent=v162;local v173=Instance.new("TextLabel");v173.Size=UDim2.new(0,81 + 69 ,1 + 0 ,396 -(115 + 281) );v173.Position=UDim2.new(0,34 -19 ,0,0);v173.BackgroundTransparency=1 + 0 ;v173.Text="Ghost Script";v173.TextColor3=v16;v173.Font=Enum.Font.GothamBold;v173.TextSize=33 -19 ;v173.TextXAlignment=Enum.TextXAlignment.Left;v173.Parent=v162;local v184=Instance.new("TextLabel");v184.Size=UDim2.new(0 -0 ,967 -(550 + 317) ,1 -0 ,0 -0 );v184.Position=UDim2.new(0 -0 ,390 -(134 + 151) ,0,0);v184.BackgroundTransparency=1666 -(970 + 695) ;v184.Text=" / by mx_Sasuke";v184.TextColor3=v17;v184.Font=Enum.Font.GothamSemibold;v184.TextSize=20 -9 ;v184.TextXAlignment=Enum.TextXAlignment.Left;v184.Parent=v162;local v195=Instance.new("TextLabel");v195.Size=UDim2.new(1990 -(582 + 1408) ,693 -493 ,1 -0 ,0 -0 );v195.Position=UDim2.new(1825 -(1195 + 629) , -(349 -84),241 -(187 + 54) ,0);v195.BackgroundTransparency=781 -(162 + 618) ;v195.Text="صلاحيه مفتاحك: جاري الحساب...";v195.TextColor3=v17;v195.Font=Enum.Font.GothamSemibold;v195.TextSize=12;v195.TextXAlignment=Enum.TextXAlignment.Right;v195.Parent=v162;if (v114=="PERMANENT") then v195.Text="صلاحيه مفتاحك: دائم (VIP)";v195.TextColor3=v17;elseif v114 then task.spawn(function() while task.wait(1 + 0 ) do local v543=os.time();local v544=math.floor((v114/1000) -v543 );if (v544>(0 + 0)) then local v560=0 -0 ;local v561;local v562;local v563;while true do if (v560==(1 -0)) then v563=v544%(5 + 55) ;v195.Text=string.format("صلاحيه مفتاحك: %02d:%02d:%02d",v561,v562,v563);break;end if (v560==(1636 -(1373 + 263))) then v561=math.floor(v544/3600 );v562=math.floor((v544%3600)/60 );v560=1;end end else v195.Text="صلاحيه مفتاحك: انتهت";v195.TextColor3=Color3.fromRGB(1255 -(451 + 549) ,16 + 34 ,77 -27 );break;end end end);else v195.Text="صلاحيه مفتاحك: غير متوفرة";end local v206=Instance.new("TextButton");v206.Size=UDim2.new(0,42 -17 ,0,25);v206.Position=UDim2.new(1385 -(746 + 638) , -(12 + 18),0.5 -0 , -(353.5 -(218 + 123)));v206.BackgroundTransparency=1;v206.Text="X";v206.TextColor3=Color3.fromRGB(200,1781 -(1535 + 46) ,199 + 1 );v206.Font=Enum.Font.GothamBold;v206.TextSize=2 + 11 ;v206.Parent=v162;local v215=Instance.new("TextButton");v215.Size=UDim2.new(0,25,560 -(306 + 254) ,2 + 23 );v215.Position=UDim2.new(1 -0 , -(1522 -(899 + 568)),0.5 + 0 , -(28.5 -16));v215.BackgroundTransparency=604 -(268 + 335) ;v215.Text="—";v215.TextColor3=Color3.fromRGB(200,490 -(60 + 230) ,772 -(426 + 146) );v215.Font=Enum.Font.GothamBold;v215.TextSize=2 + 11 ;v215.Parent=v162;local v224=Instance.new("Frame");v224.Size=UDim2.new(1456 -(282 + 1174) ,931 -(569 + 242) ,1, -35);v224.Position=UDim2.new(0 -0 ,0 + 0 ,0,1059 -(706 + 318) );v224.BackgroundColor3=v13;v224.BorderSizePixel=1251 -(721 + 530) ;v224.Parent=v144;local v230=Instance.new("Frame");v230.Size=UDim2.new(1271 -(945 + 326) ,2 -1 ,1, -35);v230.Position=UDim2.new(0 + 0 ,120,700 -(271 + 429) ,33 + 2 );v230.BackgroundColor3=Color3.fromRGB(1535 -(1408 + 92) ,35,1121 -(461 + 625) );v230.BorderSizePixel=1288 -(993 + 295) ;v230.Parent=v144;local v236=Instance.new("UIListLayout");v236.SortOrder=Enum.SortOrder.LayoutOrder;v236.Padding=UDim.new(0 + 0 ,1176 -(418 + 753) );v236.Parent=v224;local v241=Instance.new("UIPadding");v241.PaddingTop=UDim.new(0,4 + 4 );v241.PaddingLeft=UDim.new(0,1 + 7 );v241.PaddingRight=UDim.new(0 + 0 ,8);v241.Parent=v224;local function v246(v311,v312,v313) local v314=0;local v315;local v316;local v317;local v318;while true do if (v314==6) then return v315,v317;end if (v314==0) then v315=Instance.new("TextButton");v315.Size=UDim2.new(1 + 0 ,529 -(406 + 123) ,1769 -(1749 + 20) ,8 + 22 );v315.BackgroundColor3=v14;v315.BackgroundTransparency=(v313 and 0) or (1323 -(1249 + 73)) ;v314=1;end if (v314==4) then v317.Position=UDim2.new(0 + 0 ,0,1145.2 -(466 + 679) ,0 -0 );v317.BackgroundColor3=v17;v317.BorderSizePixel=0 -0 ;v317.Visible=v313;v314=1905 -(106 + 1794) ;end if (v314==(2 + 3)) then v317.Parent=v315;v318=Instance.new("UICorner");v316.CornerRadius=UDim.new(1,0 + 0 );v318.Parent=v317;v314=17 -11 ;end if (v314==(7 -4)) then v316.CornerRadius=UDim.new(0,120 -(4 + 110) );v316.Parent=v315;v317=Instance.new("Frame");v317.Size=(v313 and UDim2.new(584 -(57 + 527) ,1430 -(41 + 1386) ,0.6,103 -(17 + 86) )) or UDim2.new(0 + 0 ,0 -0 ,0.6 -0 ,166 -(122 + 44) ) ;v314=6 -2 ;end if ((6 -4)==v314) then v315.LayoutOrder=v312;v315.AutoButtonColor=false;v315.Parent=v224;v316=Instance.new("UICorner");v314=3;end if (v314==1) then v315.Text=v311;v315.TextColor3=(v313 and v16) or Color3.fromRGB(123 + 27 ,22 + 128 ,303 -153 ) ;v315.Font=Enum.Font.GothamSemibold;v315.TextSize=78 -(30 + 35) ;v314=2 + 0 ;end end end local v247,v248=v246("سكربتات اللاعب",1258 -(1043 + 214) ,true);local v249,v250=v246("بلوكس فروت",2,false);local v251,v252=v246("ماب الكيبورد",11 -8 ,false);local v253,v254=v246("معلومات عن صاحب السكربت",1216 -(323 + 889) ,false);local function v255(v319) local v320=0 -0 ;local v321;local v322;local v323;while true do if (v320==(581 -(361 + 219))) then v321.BackgroundTransparency=1;v321.BorderSizePixel=0;v321.ScrollBarThickness=3;v320=322 -(53 + 267) ;end if (v320==2) then v321.ScrollBarImageColor3=Color3.fromRGB(19 + 61 ,493 -(15 + 398) ,1062 -(18 + 964) );v321.Visible=v319;v321.Parent=v144;v320=11 -8 ;end if (v320==4) then v322.Parent=v321;v323=Instance.new("UIPadding");v323.PaddingTop=UDim.new(0,10);v320=5;end if (3==v320) then v322=Instance.new("UIListLayout");v322.SortOrder=Enum.SortOrder.LayoutOrder;v322.Padding=UDim.new(0,5 + 3 );v320=3 + 1 ;end if (v320==(850 -(20 + 830))) then v321=Instance.new("ScrollingFrame");v321.Size=UDim2.new(1, -(98 + 27),127 -(116 + 10) , -(3 + 32));v321.Position=UDim2.new(738 -(542 + 196) ,267 -142 ,0 + 0 ,18 + 17 );v320=1 + 0 ;end if (v320==6) then return v321,v322;end if (v320==(12 -7)) then v323.PaddingLeft=UDim.new(0 -0 ,1561 -(1126 + 425) );v323.PaddingRight=UDim.new(405 -(118 + 287) ,39 -29 );v323.Parent=v321;v320=1127 -(118 + 1003) ;end end end local v256,v257=v255(true);local v258,v259=v255(false);local v260,v261=v255(false);local v262,v263=v255(false);local function v264(v324,v325,v326) local v327=0 -0 ;local v328;while true do if (v327==(378 -(142 + 235))) then v328.BackgroundTransparency=4 -3 ;v328.Text=v325;v327=1 + 1 ;end if (v327==0) then v328=Instance.new("TextLabel");v328.Size=UDim2.new(978 -(553 + 424) ,0,0 -0 ,25);v327=1 + 0 ;end if (v327==(3 + 0)) then v328.TextSize=13;v328.TextXAlignment=Enum.TextXAlignment.Center;v327=3 + 1 ;end if (v327==2) then v328.TextColor3=v326 or v16 ;v328.Font=Enum.Font.GothamSemibold;v327=2 + 1 ;end if (v327==(3 + 1)) then v328.Parent=v324;return v328;end end end local function v265(v329,v330,v331) local v332=Instance.new("TextButton");v332.Size=UDim2.new(1,0,0 -0 ,35);v332.BackgroundColor3=v14;v332.Text=v330;v332.TextColor3=v17;v332.Font=Enum.Font.GothamBold;v332.TextSize=35 -22 ;Instance.new("UICorner",v332).CornerRadius=UDim.new(0,6);Instance.new("UIStroke",v332).Color=Color3.fromRGB(50,145 -80 ,30 + 70 );v332.Parent=v329;v332.MouseButton1Click:Connect(function() local v408=0 -0 ;local v409;while true do if (v408==(756 -(239 + 514))) then v332.TextColor3=v17;break;end if (v408==(1 + 0)) then v332.Text="تم النسخ بنجاح!";v332.TextColor3=Color3.fromRGB(1375 -(797 + 532) ,149 + 55 ,166);v408=2;end if (v408==(0 + 0)) then pcall(function() setclipboard(v331);end);v409=v332.Text;v408=2 -1 ;end if (v408==(1204 -(373 + 829))) then task.wait(732.5 -(476 + 255) );v332.Text=v409;v408=1133 -(369 + 761) ;end end end);end v264(v262,"قناة التيليجرام:",v16);v265(v262,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v266=Instance.new("Frame");v266.Size=UDim2.new(1,0,0,3 + 2 );v266.BackgroundTransparency=1 -0 ;v266.Parent=v262;v264(v262,"قناة اليوتيوب:",v16);v265(v262,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v270=Instance.new("Frame");v270.Size=UDim2.new(1,0,0 -0 ,253 -(64 + 174) );v270.BackgroundTransparency=1 + 0 ;v270.Parent=v262;v264(v262,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,74 -24 ,386 -(144 + 192) ));v264(v262,"يوزري تيليجرام: @sasuke195p",v16);local function v274(v343,v344,v345,v346) local v347=216 -(42 + 174) ;local v348;local v349;local v350;local v351;local v352;local v353;while true do if (v347==7) then v352.Text="OFF";v352.TextColor3=Color3.fromRGB(192 + 63 ,212 + 43 ,109 + 146 );v352.Font=Enum.Font.GothamBold;v352.TextSize=1515 -(363 + 1141) ;v352.Parent=v348;v347=8;end if (v347==1) then v349=Instance.new("UIStroke");v349.Color=Color3.fromRGB(1630 -(1183 + 397) ,65,304 -204 );v349.Thickness=1 + 0 ;v349.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v349.Parent=v348;v347=2 + 0 ;end if (v347==(1979 -(1913 + 62))) then v351=Instance.new("TextLabel");v351.Size=UDim2.new(1 + 0 , -60,0 -0 ,1958 -(565 + 1368) );v351.Position=UDim2.new(0,10,0 -0 ,1686 -(1477 + 184) );v351.BackgroundTransparency=1 -0 ;v351.Text=v345;v347=5 + 0 ;end if (v347==(856 -(564 + 292))) then v348=Instance.new("Frame");v348.Size=UDim2.new(1 -0 ,0 -0 ,0,364 -(244 + 60) );v348.BackgroundColor3=v14;v348.Parent=v343;Instance.new("UICorner",v348).CornerRadius=UDim.new(0 + 0 ,482 -(41 + 435) );v347=1;end if (v347==(1007 -(938 + 63))) then v351.Parent=v348;v352=Instance.new("TextButton");v352.Size=UDim2.new(0 + 0 ,45,1125 -(936 + 189) ,25);v352.Position=UDim2.new(0 + 0 ,1623 -(1565 + 48) ,0.5, -(8.5 + 4));v352.BackgroundColor3=Color3.fromRGB(255,50,50);v347=1145 -(782 + 356) ;end if (v347==5) then v351.TextColor3=Color3.fromRGB(447 -(176 + 91) ,468 -288 ,265 -85 );v351.Font=Enum.Font.Gotham;v351.TextSize=10;v351.TextXAlignment=Enum.TextXAlignment.Right;v351.TextWrapped=true;v347=1098 -(975 + 117) ;end if (v347==(1878 -(157 + 1718))) then v350.TextColor3=v16;v350.Font=Enum.Font.GothamBold;v350.TextSize=11 + 2 ;v350.TextXAlignment=Enum.TextXAlignment.Right;v350.Parent=v348;v347=4;end if (v347==8) then Instance.new("UICorner",v352).CornerRadius=UDim.new(0 -0 ,4);v353=false;v352.MouseButton1Click:Connect(function() v353= not v353;v352.Text=(v353 and "ON") or "OFF" ;v352.BackgroundColor3=(v353 and Color3.fromRGB(157 -111 ,1222 -(697 + 321) ,166)) or Color3.fromRGB(694 -439 ,50,105 -55 ) ;v346(v353);end);return v348;end if (v347==(4 -2)) then v350=Instance.new("TextLabel");v350.Size=UDim2.new(1, -(24 + 36),0 -0 ,66 -41 );v350.Position=UDim2.new(0,1237 -(322 + 905) ,0,616 -(602 + 9) );v350.BackgroundTransparency=1190 -(449 + 740) ;v350.Text=v344;v347=875 -(826 + 46) ;end end end local v275=v274(v256,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v354) if v354 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v518=game:GetService("VirtualUser");if v518 then v518:Button2Down(Vector2.new(947 -(245 + 702) ,0 -0 ),workspace.CurrentCamera.CFrame);task.wait(1);v518:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame);end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v275.LayoutOrder=1 + 0 ;local v277=v274(v256,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v355) if v355 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v547,v548 in pairs(game.Players:GetPlayers()) do if ((v548~=v4) and v548.Character) then for v582,v583 in pairs(v548.Character:GetDescendants()) do if v583:IsA("BasePart") then v583.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then local v536=1898 -(260 + 1638) ;while true do if (v536==0) then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;break;end end end end);v277.LayoutOrder=442 -(382 + 58) ;local v279,v280=nil,nil;local v281={};local v282=v274(v256,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v356) local v357=0 -0 ;local v358;local v359;while true do if (v357==(0 + 0)) then v358=v4.Character;v359=v358 and v358:FindFirstChild("HumanoidRootPart") ;v357=1 -0 ;end if (v357==(2 -1)) then if v356 then local v545=0;while true do if (v545==(1205 -(902 + 303))) then if v359 then v280=v359.CFrame;end v281={};v545=1 -0 ;end if (v545==1) then if v358 then for v592,v593 in pairs(v358:GetDescendants()) do if (v593:IsA("BasePart") and (v593.Transparency==(0 -0))) then table.insert(v281,v593);elseif v593:IsA("Decal") then table.insert(v281,v593);end end end v279=v5.Heartbeat:Connect(function() if v359 then local v594=0;while true do if ((0 + 0)==v594) then v280=v359.CFrame;v359.CFrame=v280 * CFrame.new(0,2590 -(1121 + 569) ,214 -(22 + 192) ) ;break;end end end end);v545=685 -(483 + 200) ;end if (v545==(1465 -(1404 + 59))) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(2 -1) ,function() if (v359 and v280) then local v595=0 -0 ;while true do if (0==v595) then v359.CFrame=v280;for v608,v609 in pairs(v281) do if (v609:IsA("BasePart") and (v609.Name~="HumanoidRootPart")) then v609.LocalTransparencyModifier=765.5 -(468 + 297) ;elseif v609:IsA("Decal") then v609.LocalTransparencyModifier=562.5 -(334 + 228) ;end end break;end end end end);break;end end else if v279 then local v566=0;while true do if (v566==(0 -0)) then v279:Disconnect();v279=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);if (v359 and v280) then v359.CFrame=v280;end for v549,v550 in pairs(v281) do if (v550:IsA("BasePart") or v550:IsA("Decal")) then v550.LocalTransparencyModifier=0;end end end break;end end end);v282.LayoutOrder=6 -3 ;local v284=nil;local v285=v274(v256,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v360) if v360 then v284=v5.Stepped:Connect(function() if v4.Character then for v551,v552 in pairs(v4.Character:GetDescendants()) do if (v552:IsA("BasePart") and (v552.CanCollide==true)) then v552.CanCollide=false;end end end end);elseif v284 then v284:Disconnect();v284=nil;end end);v285.LayoutOrder=4;local function v287(v361,v362,v363) local v364=Instance.new("TextButton");v364.Size=UDim2.new(1,0 -0 ,0 + 0 ,271 -(141 + 95) );v364.BackgroundColor3=v14;v364.Text=v362;v364.TextColor3=v16;v364.Font=Enum.Font.GothamSemibold;v364.TextSize=13 + 0 ;v364.AutoButtonColor=false;v364.Parent=v361;local v374=Instance.new("UICorner");v374.CornerRadius=UDim.new(0 -0 ,14 -8 );v374.Parent=v364;local v377=Instance.new("UIStroke");v377.Color=Color3.fromRGB(50,16 + 49 ,273 -173 );v377.Thickness=1 + 0 ;v377.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v377.Parent=v364;v364.MouseEnter:Connect(function() if ((v364.BackgroundColor3~=Color3.fromRGB(255,27 + 23 ,70 -20 )) and (v364.BackgroundColor3~=Color3.fromRGB(28 + 18 ,367 -(92 + 71) ,166))) then v7:Create(v364,v120,{BackgroundColor3=v15}):Play();end end);v364.MouseLeave:Connect(function() if ((v364.BackgroundColor3~=Color3.fromRGB(255,25 + 25 ,84 -34 )) and (v364.BackgroundColor3~=Color3.fromRGB(811 -(574 + 191) ,169 + 35 ,415 -249 ))) then v7:Create(v364,v120,{BackgroundColor3=v14}):Play();end end);v364.MouseButton1Click:Connect(function() local v410=v7:Create(v364,TweenInfo.new(0.1 + 0 ,Enum.EasingStyle.Linear),{Size=UDim2.new(849.98 -(254 + 595) ,126 -(55 + 71) ,0 -0 ,32)});local v411=v7:Create(v364,TweenInfo.new(1790.1 -(573 + 1217) ,Enum.EasingStyle.Linear),{Size=UDim2.new(1,0 -0 ,0 + 0 ,56 -21 )});v410:Play();v410.Completed:Wait();v411:Play();if (v363=="CUSTOM_REJOIN") then local v520=939 -(714 + 225) ;while true do if ((0 -0)==v520) then v364.Text="جاري إعادة الدخول للسيرفر...";v364.TextColor3=v17;v520=1 -0 ;end if (v520==(1 + 1)) then return;end if (v520==(1 -0)) then if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v568=806 -(118 + 688) ;local v569;local v570;local v571;while true do if (v568==0) then v569=game:GetService("TeleportService");v570=game.Players.LocalPlayer;v568=1;end if (v568==(49 -(25 + 23))) then v571=nil;v571=v569.TeleportInitFailed:Connect(function(v596,v597,v598) if (v596==v570) then local v601=0 + 0 ;while true do if (v601==(1886 -(927 + 959))) then pcall(function() v571:Disconnect();end);v569:Teleport(game.PlaceId,v570);break;end end end end);v568=2;end if (v568==(10 -7)) then v364.Text="إعادة الدخول (Rejoin Server)";v364.TextColor3=v16;break;end if (v568==(734 -(16 + 716))) then pcall(function() v569:TeleportToPlaceInstance(game.PlaceId,game.JobId,v570);end);task.wait(5 -2 );v568=100 -(11 + 86) ;end end end);v520=4 -2 ;end end elseif (v363=="CUSTOM_GHOST_TELEPORT") then local v546=[[
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
                ]];loadstring(v546)();elseif (v363=="CUSTOM_GHOST_SPEED") then local v572=285 -(175 + 110) ;local v573;while true do if (v572==0) then v573=[[
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
                ]];loadstring(v573)();break;end end else local v574=v364.Text;v364.Text="جاري التحميل...";v364.TextColor3=v17;task.spawn(function() local v579=0;local v580;local v581;while true do if (v579==(4 -2)) then v364.TextColor3=v16;break;end if (v579==(0 -0)) then v580,v581=pcall(function() if v363:match("^https?://") then loadstring(game:HttpGet(v363))();else loadstring(v363)();end end);if v580 then local v602=1796 -(503 + 1293) ;while true do if (v602==(0 -0)) then v364.Text="تم التشغيل بنجاح!";v364.TextColor3=Color3.fromRGB(34 + 12 ,1265 -(810 + 251) ,166);break;end end else local v603=0;while true do if (v603==(0 + 0)) then v364.Text="فشل! (الإكسكيوتر لا يدعمه)";v364.TextColor3=Color3.fromRGB(79 + 176 ,46 + 4 ,583 -(43 + 490) );break;end end end v579=734 -(711 + 22) ;end if (v579==(3 -2)) then task.wait(861.5 -(240 + 619) );v364.Text=v574;v579=1 + 1 ;end end end);end end);return v364;end local v288=v287(v256,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v288.LayoutOrder=7 -2 ;local v290=v287(v256,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v290.LayoutOrder=1 + 5 ;local v292=v287(v256,"سكربت سرعه","CUSTOM_GHOST_SPEED");v292.LayoutOrder=1751 -(1344 + 400) ;local v294=v287(v256,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v294.LayoutOrder=413 -(255 + 150) ;local v296=v287(v256,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v296.LayoutOrder=9;v287(v258,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v287(v260,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");local v298=false;local function v299() local v383=0 + 0 ;while true do if (v383==(0 + 0)) then v298=true;v144.Visible=true;v383=1;end if (v383==(4 -3)) then v7:Create(v144,v121,{Size=UDim2.new(0 -0 ,460,1739 -(404 + 1335) ,666 -(183 + 223) ),Position=UDim2.new(0.5, -(279 -49),0.5 + 0 , -(47 + 83))}):Play();break;end end end local function v300() local v384=337 -(10 + 327) ;local v385;while true do if (v384==(2 + 0)) then v144.Visible=false;break;end if (v384==1) then v385:Play();v385.Completed:Wait();v384=340 -(118 + 220) ;end if (v384==(0 + 0)) then v298=false;v385=v7:Create(v144,v122,{Size=UDim2.new(449 -(108 + 341) ,0 + 0 ,0 -0 ,0),Position=UDim2.new(1493.5 -(711 + 782) ,0 -0 ,0.5,469 -(270 + 199) )});v384=1 + 0 ;end end end v299();local v301={{btn=v247,accent=v248,content=v256,layout=v257},{btn=v249,accent=v250,content=v258,layout=v259},{btn=v251,accent=v252,content=v260,layout=v261},{btn=v253,accent=v254,content=v262,layout=v263}};local function v302(v386) for v412,v413 in ipairs(v301) do local v414=0 + 0 ;while true do if (v414==1) then v413.accent.Visible=false;v413.content.Visible=false;break;end if (v414==0) then v413.btn.BackgroundTransparency=1 + 0 ;v413.btn.TextColor3=Color3.fromRGB(391 -241 ,150,150);v414=1 + 0 ;end end end v7:Create(v386.btn,v120,{BackgroundTransparency=1167 -(645 + 522) ,TextColor3=v16}):Play();v386.accent.Visible=true;v386.accent.Size=UDim2.new(0,1790 -(1010 + 780) ,0.6 + 0 ,0 -0 );v7:Create(v386.accent,v120,{Size=UDim2.new(0 -0 ,1839 -(1045 + 791) ,0.6 -0 ,0 -0 )}):Play();v386.content.Visible=true;v386.content.CanvasSize=UDim2.new(505 -(351 + 154) ,1574 -(1281 + 293) ,266 -(28 + 238) ,v386.layout.AbsoluteContentSize.Y + (44 -24) );end v247.MouseButton1Click:Connect(function() v302(v301[1560 -(1381 + 178) ]);end);v249.MouseButton1Click:Connect(function() v302(v301[2]);end);v251.MouseButton1Click:Connect(function() v302(v301[3]);end);v253.MouseButton1Click:Connect(function() v302(v301[4]);end);v206.MouseButton1Click:Connect(function() local v391=v7:Create(v144,v122,{Size=UDim2.new(0 + 0 ,0,0 + 0 ,0 + 0 ),Position=UDim2.new(0.5 -0 ,0,0.5,0)});v391:Play();v391.Completed:Wait();v117:Destroy();end);v215.MouseButton1Click:Connect(function() v300();end);v123.MouseButton1Click:Connect(function() local v392=v7:Create(v123,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(470 -(381 + 89) ,32 + 4 ,0 + 0 ,36)});local v393=v7:Create(v123,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0,1196 -(1074 + 82) ,0 -0 ,1824 -(214 + 1570) )});v392:Play();v392.Completed:Wait();v393:Play();if v298 then v300();else v299();end end);local function v303(v394,v395) local v396=1455 -(990 + 465) ;while true do if ((0 + 0)==v396) then v394.MouseEnter:Connect(function() v7:Create(v394,v120,{TextColor3=v395}):Play();end);v394.MouseLeave:Connect(function() v7:Create(v394,v120,{TextColor3=Color3.fromRGB(200,200,88 + 112 )}):Play();end);break;end end end v303(v206,Color3.fromRGB(255,49 + 1 ,196 -146 ));v303(v215,Color3.fromRGB(1981 -(1668 + 58) ,881 -(512 + 114) ,664 -409 ));local function v304(v397,v398) local v399,v400,v401,v402;v397.InputBegan:Connect(function(v415) if ((v415.UserInputType==Enum.UserInputType.MouseButton1) or (v415.UserInputType==Enum.UserInputType.Touch)) then local v523=0;while true do if ((0 -0)==v523) then v399=true;v401=v415.Position;v523=1;end if (v523==1) then v402=v398.Position;v415.Changed:Connect(function() if (v415.UserInputState==Enum.UserInputState.End) then v399=false;end end);break;end end end end);v397.InputChanged:Connect(function(v416) if ((v416.UserInputType==Enum.UserInputType.MouseMovement) or (v416.UserInputType==Enum.UserInputType.Touch)) then v400=v416;end end);v6.InputChanged:Connect(function(v417) if ((v417==v400) and v399) then local v524=0;local v525;while true do if (v524==(0 -0)) then v525=v417.Position-v401 ;v398.Position=UDim2.new(v402.X.Scale,v402.X.Offset + v525.X ,v402.Y.Scale,v402.Y.Offset + v525.Y );break;end end end end);end v304(v162,v144);v304(v123,v123);end local v19=Instance.new("ScreenGui");local v20=Instance.new("Frame");local v21=Instance.new("UICorner");local v22=Instance.new("TextLabel");local v23=Instance.new("TextButton");local v24=Instance.new("TextBox");local v25=Instance.new("UICorner");local v26=Instance.new("TextLabel");local v27=Instance.new("TextLabel");local v28=Instance.new("TextButton");local v29=Instance.new("UICorner");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");v19.Parent=game:GetService("CoreGui");v19.Name="GhostKeySystem";v20.Parent=v19;v20.BackgroundColor3=v11;v20.Position=UDim2.new(0.5, -(75 + 85),0.5 + 0 , -(105 + 15));v20.Size=UDim2.new(0,1079 -759 ,1994 -(109 + 1885) ,240);v20.Active=true;v20.Draggable=true;v21.CornerRadius=UDim.new(0,1477 -(1269 + 200) );v21.Parent=v20;local v42=Instance.new("UIStroke");v42.Color=Color3.fromRGB(76 -36 ,870 -(98 + 717) ,80);v42.Thickness=1;v42.Parent=v20;v22.Parent=v20;v22.BackgroundTransparency=827 -(802 + 24) ;v22.Position=UDim2.new(0,0 -0 ,0,12 -2 );v22.Size=UDim2.new(1 + 0 ,0,0 + 0 ,5 + 20 );v22.Font=Enum.Font.GothamBold;v22.Text="GHOST SCRIPT - KEY SYSTEM";v22.TextColor3=Color3.fromRGB(56 + 199 ,709 -454 ,255);v22.TextSize=46 -32 ;v23.Parent=v20;v23.BackgroundTransparency=1 + 0 ;v23.Position=UDim2.new(1 + 0 , -30,0 + 0 ,8 + 2 );v23.Size=UDim2.new(0 + 0 ,1453 -(797 + 636) ,0 -0 ,1639 -(1427 + 192) );v23.Font=Enum.Font.GothamBold;v23.Text="X";v23.TextColor3=Color3.fromRGB(89 + 166 ,116 -66 ,50);v23.TextSize=16;v23.MouseButton1Click:Connect(function() v19:Destroy();end);v24.Parent=v20;v24.BackgroundColor3=v12;v24.Position=UDim2.new(0.5, -(104 + 11),0 + 0 ,376 -(192 + 134) );v24.Size=UDim2.new(1276 -(316 + 960) ,128 + 102 ,0 + 0 ,33 + 2 );v24.Font=Enum.Font.Gotham;v24.PlaceholderText="Enter your key here...";v24.Text="";v24.TextColor3=Color3.fromRGB(974 -719 ,255,255);v24.TextSize=564 -(83 + 468) ;v24.ClearTextOnFocus=false;v25.CornerRadius=UDim.new(1806 -(1202 + 604) ,27 -21 );v25.Parent=v24;v26.Parent=v20;v26.BackgroundTransparency=1 -0 ;v26.Position=UDim2.new(0,0 -0 ,325 -(45 + 280) ,92 + 3 );v26.Size=UDim2.new(1,0,0,18 + 2 );v26.Font=Enum.Font.GothamBold;v26.Text="";v26.TextColor3=Color3.fromRGB(150,55 + 95 ,84 + 66 );v26.TextSize=3 + 9 ;v27.Parent=v20;v27.BackgroundTransparency=1;v27.Position=UDim2.new(0.5 -0 , -140,0,120);v27.Size=UDim2.new(0,2191 -(340 + 1571) ,0 + 0 ,40);v27.Font=Enum.Font.GothamBold;v27.Text="قبل ما تدخل تجيب المفتاح تاكد انك ما مشغل اي VPN\nلكي لا يحصل معك مشاكل";v27.TextColor3=v17;v27.TextSize=1785 -(1733 + 39) ;v27.TextWrapped=true;v28.Parent=v20;v28.BackgroundColor3=Color3.fromRGB(46,204,166);v28.Position=UDim2.new(0 -0 ,1054 -(125 + 909) ,1949 -(1096 + 852) , -50);v28.Size=UDim2.new(0,57 + 68 ,0,49 -14 );v28.Font=Enum.Font.GothamBold;v28.Text="Check Key";v28.TextColor3=Color3.fromRGB(0 + 0 ,512 -(409 + 103) ,236 -(46 + 190) );v28.TextSize=108 -(51 + 44) ;v29.CornerRadius=UDim.new(0 + 0 ,1323 -(1114 + 203) );v29.Parent=v28;v30.Parent=v20;v30.BackgroundColor3=v14;v30.Position=UDim2.new(727 -(228 + 498) , -(32 + 113),1, -(28 + 22));v30.Size=UDim2.new(663 -(174 + 489) ,125,0,91 -56 );v30.Font=Enum.Font.GothamBold;v30.Text="Get Key";v30.TextColor3=Color3.fromRGB(255,2160 -(830 + 1075) ,779 -(303 + 221) );v30.TextSize=1282 -(231 + 1038) ;v31.CornerRadius=UDim.new(0 + 0 ,1168 -(171 + 991) );v31.Parent=v30;v30.MouseButton1Click:Connect(function() local v305=0;while true do if (v305==(0 -0)) then setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v305=2 -1 ;end if (v305==(2 -1)) then v26.Text="Link Copied & Opening Browser...";v26.TextColor3=v17;break;end end end);local function v113(v306) if (v306=="") then v26.Text="الرجاء إدخال المفتاح!";v26.TextColor3=Color3.fromRGB(255,50,41 + 9 );return;end if (v306==v0) then v26.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v26.TextColor3=v17;if writefile then writefile("GhostKey.txt",v306);end task.wait(3.5 -2 );v19:Destroy();v18("PERMANENT",v306);return;end v26.Text="جاري التحقق من المفتاح...";v26.TextColor3=Color3.fromRGB(432 -282 ,241 -91 ,463 -313 );local v309,v310=pcall(function() return game:HttpGet(v2   .. v306   .. ".json" );end);if (v309 and v310 and (v310~="null")) then local v422=v3:JSONDecode(v310);local v423=os.time() * 1000 ;if ((v422.status=="active") and (v422.expiresAt>v423)) then local v526=1248 -(111 + 1137) ;while true do if (v526==(161 -(91 + 67))) then v18(v422.expiresAt,v306);break;end if (v526==2) then task.wait(2.5 -1 );v19:Destroy();v526=1 + 2 ;end if (v526==0) then if ((v422.hwid==nil) or (v422.hwid=="")) then if v10 then local v589=v3:JSONEncode({hwid=v9});v10({Url=v2   .. v306   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v589});end elseif (v422.hwid~=v9) then local v590=523 -(423 + 100) ;while true do if (1==v590) then return;end if (v590==0) then v26.Text="هذا المفتاح مرتبط بجهاز آخر!";v26.TextColor3=Color3.fromRGB(2 + 253 ,50,138 -88 );v590=1 + 0 ;end end end v26.Text="تم التحقق بنجاح!";v526=772 -(326 + 445) ;end if ((4 -3)==v526) then v26.TextColor3=Color3.fromRGB(101 -55 ,476 -272 ,877 -(530 + 181) );if writefile then writefile("GhostKey.txt",v306);end v526=883 -(614 + 267) ;end end else v26.Text="لقد تم استخدام المفتاح بالفعل";v26.TextColor3=Color3.fromRGB(287 -(19 + 13) ,81 -31 ,50);if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else local v424=0;while true do if (v424==0) then v26.Text="هذا المفتاح غير موجود";v26.TextColor3=Color3.fromRGB(593 -338 ,142 -92 ,13 + 37 );break;end end end end v28.MouseButton1Click:Connect(function() v113(v24.Text);end);if (isfile and isfile("GhostKey.txt")) then local v403=readfile("GhostKey.txt");if (v403 and (v403~="")) then v24.Text=v403;end end
