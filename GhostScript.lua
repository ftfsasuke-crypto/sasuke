--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0="GH0ST_V1P_9xK2mP$7vL#qZ";local v1="https://ghost-script.vercel.app";local v2="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local v3=game:GetService("HttpService");local v4=game.Players.LocalPlayer;local v5=game:GetService("RunService");local v6=game:GetService("UserInputService");local v7=game:GetService("TweenService");local v8=game:GetService("Stats");local v9="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local v469=0 -0 ;local v470;while true do if (v469==(1787 -(995 + 792))) then v470=identifyexecutor();if ((type(v470)=="string") and (v470~="")) then v9=v470;end break;end end end end);local v10=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. v9 ;local v11=(syn and syn.request) or (http and http.request) or http_request or request ;local v12=Color3.fromRGB(778 -(82 + 681) ,47 -22 ,1754 -(71 + 1638) );local v13=Color3.fromRGB(6 + 4 ,15,75 -45 );local v14=Color3.fromRGB(4 + 8 ,85 -67 ,35);local v15=Color3.fromRGB(9 + 16 ,40,47 + 23 );local v16=Color3.fromRGB(96 -61 ,54 + 1 ,78 + 12 );local v17=Color3.fromRGB(1370 -(87 + 1043) ,688 -(10 + 438) ,195 + 45 );local v18=Color3.fromRGB(970 -715 ,178 + 37 ,1180 -(1123 + 57) );local function v19(v105,v106) local v107=game:GetService("CoreGui");if v107:FindFirstChild("GhostScriptHub") then v107.GhostScriptHub:Destroy();end local v108=Instance.new("ScreenGui");v108.Name="GhostScriptHub";v108.Parent=v107;local v111=TweenInfo.new(0.15 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v112=TweenInfo.new(254.4 -(163 + 91) ,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local v113=TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v114=Instance.new("TextButton");v114.Size=UDim2.new(0 + 0 ,1975 -(1869 + 61) ,0 + 0 ,158 -113 );v114.Position=UDim2.new(0.02 -0 ,0 + 0 ,1049.15 -(572 + 477) ,0 -0 );v114.BackgroundColor3=v13;v114.Text="Hub";v114.TextColor3=v17;v114.Font=Enum.Font.GothamBold;v114.TextSize=14 + 0 ;v114.BorderSizePixel=0;v114.AutoButtonColor=false;v114.Parent=v108;local v126=Instance.new("UICorner");v126.CornerRadius=UDim.new(1475 -(1329 + 145) ,86 -(84 + 2) );v126.Parent=v114;local v129=Instance.new("UIStroke");v129.Color=Color3.fromRGB(82 -32 ,1036 -(140 + 831) ,1950 -(1409 + 441) );v129.Thickness=719.5 -(15 + 703) ;v129.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v129.Parent=v114;local v135=Instance.new("Frame");v135.Size=UDim2.new(0 + 0 ,898 -(262 + 176) ,1721 -(345 + 1376) ,948 -(198 + 490) );v135.Position=UDim2.new(0.5 -0 , -(6 + 224),0.5 -0 , -(1463 -(605 + 728)));v135.BackgroundColor3=v12;v135.BorderSizePixel=1206 -(696 + 510) ;v135.Active=true;v135.ClipsDescendants=true;v135.Parent=v108;local v143=Instance.new("UIScale");v143.Scale=1;v143.Parent=v135;local v146=Instance.new("UICorner");v146.CornerRadius=UDim.new(0 -0 ,17 -9 );v146.Parent=v135;local v149=Instance.new("UIStroke");v149.Color=Color3.fromRGB(1302 -(1091 + 171) ,9 + 46 ,73 + 7 );v149.Thickness=1;v149.Parent=v135;local v153=Instance.new("Frame");v153.Size=UDim2.new(2 -1 ,0 -0 ,0 -0 ,409 -(123 + 251) );v153.BackgroundColor3=v13;v153.BorderSizePixel=0 + 0 ;v153.Parent=v135;local v158=Instance.new("Frame");v158.Size=UDim2.new(4 -3 ,698 -(208 + 490) ,0 + 0 ,1 + 0 );v158.Position=UDim2.new(0,836 -(660 + 176) ,1 + 0 ,0 + 0 );v158.BackgroundColor3=v15;v158.BorderSizePixel=0 -0 ;v158.Parent=v153;local v164=Instance.new("TextLabel");v164.Size=UDim2.new(1800 -(884 + 916) ,314 -164 ,203 -(14 + 188) ,675 -(534 + 141) );v164.Position=UDim2.new(0 + 0 ,14 + 1 ,0 + 0 ,0 -0 );v164.BackgroundTransparency=1 -0 ;v164.Text="Ghost Script";v164.TextColor3=v17;v164.Font=Enum.Font.GothamBold;v164.TextSize=4 + 10 ;v164.TextXAlignment=Enum.TextXAlignment.Left;v164.Parent=v153;local v175=Instance.new("TextLabel");v175.Size=UDim2.new(0 + 0 ,280 -180 ,606 -(316 + 289) ,0 + 0 );v175.Position=UDim2.new(0 + 0 ,80 + 45 ,396 -(115 + 281) ,0 -0 );v175.BackgroundTransparency=1;v175.Text=" / by mx_Sasuke";v175.TextColor3=v18;v175.Font=Enum.Font.GothamSemibold;v175.TextSize=10 + 1 ;v175.TextXAlignment=Enum.TextXAlignment.Left;v175.Parent=v153;local v186="GhostPerformanceHUD";if v107:FindFirstChild(v186) then v107[v186]:Destroy();end local v187=Instance.new("ScreenGui");v187.Name=v186;v187.Parent=v107;v187.IgnoreGuiInset=true;v187.ResetOnSpawn=false;local v192=Instance.new("Frame");v192.Parent=v187;v192.BackgroundColor3=Color3.fromRGB(269 -(79 + 175) ,23 -8 ,48 -28 );v192.BackgroundTransparency=0.3 -0 ;v192.AnchorPoint=Vector2.new(0.5,0 -0 );v192.Position=UDim2.new(867.5 -(550 + 317) ,0 -0 ,0 -0 ,8 + 7 );v192.Size=UDim2.new(0,143 + 97 ,0 -0 ,320 -(134 + 151) );v192.Active=true;v192.ClipsDescendants=true;Instance.new("UICorner",v192).CornerRadius=UDim.new(1666 -(970 + 695) ,0 -0 );local v202=Instance.new("UIStroke",v192);v202.Color=Color3.fromRGB(0 -0 ,175 + 25 ,2245 -(582 + 1408) );v202.Thickness=3.5 -2 ;local v205=Instance.new("UIListLayout",v192);v205.FillDirection=Enum.FillDirection.Horizontal;v205.HorizontalAlignment=Enum.HorizontalAlignment.Center;v205.VerticalAlignment=Enum.VerticalAlignment.Center;v205.Padding=UDim.new(0 + 0 ,12 -2 );local v213=Instance.new("TextButton",v192);v213.BackgroundTransparency=3 -2 ;v213.Size=UDim2.new(0 + 0 ,1854 -(1195 + 629) ,1245 -(485 + 759) ,0 -0 );v213.Font=Enum.Font.GothamBold;v213.Text="✥";v213.TextColor3=Color3.fromRGB(391 -(187 + 54) ,347 -197 ,930 -(162 + 618) );v213.TextSize=16;v213.AutoButtonColor=false;local v221=Instance.new("TextLabel",v192);v221.BackgroundTransparency=1 + 0 ;v221.Size=UDim2.new(0 + 0 ,75,1 -0 ,0 -0 );v221.Font=Enum.Font.GothamBold;v221.TextColor3=Color3.fromRGB(20 + 235 ,1891 -(1373 + 263) ,1255 -(451 + 549) );v221.TextSize=5 + 8 ;v221.Text="FPS: --";local v228=Instance.new("Frame",v192);v228.BackgroundColor3=Color3.fromRGB(155 -55 ,168 -68 ,1484 -(746 + 638) );v228.Size=UDim2.new(0 + 0 ,4 -2 ,0,22 -7 );v228.BorderSizePixel=1073 -(1036 + 37) ;local v232=Instance.new("TextLabel",v192);v232.BackgroundTransparency=1 + 0 ;v232.Size=UDim2.new(341 -(218 + 123) ,1666 -(1535 + 46) ,1481 -(641 + 839) ,0 + 0 );v232.Font=Enum.Font.GothamBold;v232.TextColor3=Color3.fromRGB(37 + 218 ,815 -(306 + 254) ,16 + 239 );v232.TextSize=24 -11 ;v232.Text="Ping: -- ms";local v239,v240,v241,v242;v213.InputBegan:Connect(function(v371) if ((v371.UserInputType==Enum.UserInputType.MouseButton1) or (v371.UserInputType==Enum.UserInputType.Touch)) then v239=true;v241=v371.Position;v242=v192.Position;v7:Create(v213,TweenInfo.new(1467.2 -(899 + 568) ),{TextColor3=Color3.fromRGB(0 + 0 ,483 -283 ,858 -(268 + 335) )}):Play();v371.Changed:Connect(function() if (v371.UserInputState==Enum.UserInputState.End) then v239=false;v7:Create(v213,TweenInfo.new(0.2 + 0 ),{TextColor3=Color3.fromRGB(1298 -(556 + 592) ,54 + 96 ,958 -(329 + 479) )}):Play();end end);end end);v213.InputChanged:Connect(function(v372) if ((v372.UserInputType==Enum.UserInputType.MouseMovement) or (v372.UserInputType==Enum.UserInputType.Touch)) then v240=v372;end end);v6.InputChanged:Connect(function(v373) if ((v373==v240) and v239) then local v490=854 -(174 + 680) ;local v491;while true do if (v490==(290 -(60 + 230))) then v491=v373.Position-v241 ;v192.Position=UDim2.new(v242.X.Scale,v242.X.Offset + v491.X ,v242.Y.Scale,v242.Y.Offset + v491.Y );break;end end end end);local v243=tick();local v244=0 -0 ;v5.RenderStepped:Connect(function() if v187.Parent then v244=v244 + (1 -0) ;local v492=tick();if ((v492-v243)>=(572.5 -(426 + 146))) then local v594=math.floor(v244/(v492-v243) );v221.Text="FPS: "   .. tostring(v594) ;if (v594>=(6 + 44)) then v221.TextColor3=Color3.fromRGB(0 + 0 ,1711 -(282 + 1174) ,911 -(569 + 242) );elseif (v594>=(769 -(396 + 343))) then v221.TextColor3=Color3.fromRGB(23 + 232 ,576 -376 ,0 + 0 );else v221.TextColor3=Color3.fromRGB(255,1074 -(706 + 318) ,1301 -(721 + 530) );end v244=1271 -(945 + 326) ;v243=v492;end end end);task.spawn(function() while task.wait(0.5 -0 ) do if  not v187.Parent then break;end local v471=0 + 0 ;local v472,v473=pcall(function() v471=math.floor(v4:GetNetworkPing() * (1700 -(271 + 429)) );end);if ( not v472 or (v471==(0 + 0))) then pcall(function() v471=math.floor(v8.Network.ServerStatsItem["Data Ping"]:GetValue());end);end v232.Text="Ping: "   .. tostring(v471)   .. " ms" ;if (v471<=(1580 -(1408 + 92))) then v232.TextColor3=Color3.fromRGB(1086 -(461 + 625) ,255,56 + 44 );elseif (v471<=(140 + 10)) then v232.TextColor3=Color3.fromRGB(1543 -(993 + 295) ,356 -156 ,0 + 0 );else v232.TextColor3=Color3.fromRGB(1719 -(157 + 1307) ,1909 -(821 + 1038) ,3 + 47 );end end end);local v245=Instance.new("TextButton");v245.Size=UDim2.new(1171 -(418 + 753) ,61 -26 ,0 + 0 ,3 + 17 );v245.Position=UDim2.new(0 + 0 ,65 + 190 ,529.5 -(406 + 123) , -(3 + 7));v245.BackgroundColor3=Color3.fromRGB(1 + 45 ,1973 -(1749 + 20) ,40 + 126 );v245.Text="ON";v245.TextColor3=Color3.fromRGB(1577 -(1249 + 73) ,91 + 164 ,1400 -(466 + 679) );v245.Font=Enum.Font.GothamBold;v245.TextSize=24 -14 ;v245.Parent=v153;Instance.new("UICorner",v245).CornerRadius=UDim.new(0 -0 ,4);local v255=true;v245.MouseButton1Click:Connect(function() local v374=1900 -(106 + 1794) ;while true do if (v374==(1 + 0)) then if v255 then local v613=0;while true do if (v613==(0 + 0)) then v245.Text="ON";v245.BackgroundColor3=Color3.fromRGB(46,52 + 152 ,489 -323 );break;end end else local v614=0 + 0 ;while true do if (v614==(0 -0)) then v245.Text="OFF";v245.BackgroundColor3=Color3.fromRGB(314 -(4 + 110) ,634 -(57 + 527) ,1477 -(41 + 1386) );break;end end end break;end if (v374==(103 -(17 + 86))) then v255= not v255;v192.Visible=v255;v374=1;end end end);local v256=Instance.new("TextButton");v256.Size=UDim2.new(0 + 0 ,55 -30 ,0 -0 ,191 -(122 + 44) );v256.Position=UDim2.new(1 -0 , -(99 -69),602.5 -(512 + 90) , -(10.5 + 2));v256.BackgroundTransparency=1 + 0 ;v256.Text="X";v256.TextColor3=Color3.fromRGB(917 -(373 + 344) ,405 -205 ,265 -(30 + 35) );v256.Font=Enum.Font.GothamBold;v256.TextSize=4 + 9 ;v256.Parent=v153;local v265=Instance.new("TextButton");v265.Size=UDim2.new(0 -0 ,25,0,18 + 7 );v265.Position=UDim2.new(1 -0 , -(1312 -(1043 + 214)),1099.5 -(35 + 1064) , -(45.5 -33));v265.BackgroundTransparency=1213 -(323 + 889) ;v265.Text="—";v265.TextColor3=Color3.fromRGB(538 -338 ,780 -(361 + 219) ,520 -(53 + 267) );v265.Font=Enum.Font.GothamBold;v265.TextSize=3 + 10 ;v265.Parent=v153;local v274=Instance.new("Frame");v274.Size=UDim2.new(0,533 -(15 + 398) ,983 -(18 + 964) , -(131 -96));v274.Position=UDim2.new(0 + 0 ,0 + 0 ,850 -(20 + 830) ,35);v274.BackgroundColor3=v14;v274.BorderSizePixel=0 + 0 ;v274.Parent=v135;local v280=Instance.new("Frame");v280.Size=UDim2.new(0 + 0 ,127 -(116 + 10) ,1 + 0 , -35);v280.Position=UDim2.new(738 -(542 + 196) ,257 -137 ,0 + 0 ,18 + 17 );v280.BackgroundColor3=Color3.fromRGB(13 + 22 ,60 -25 ,35);v280.BorderSizePixel=0 -0 ;v280.Parent=v135;local v286=Instance.new("UIListLayout");v286.SortOrder=Enum.SortOrder.LayoutOrder;v286.Padding=UDim.new(1368 -(34 + 1334) ,2 + 3 );v286.Parent=v274;local v291=Instance.new("UIPadding");v291.PaddingTop=UDim.new(0,20 -12 );v291.PaddingLeft=UDim.new(0 + 0 ,1559 -(1126 + 425) );v291.PaddingRight=UDim.new(405 -(118 + 287) ,31 -23 );v291.Parent=v274;local function v296(v375,v376,v377) local v378=0 + 0 ;local v379;local v380;local v381;local v382;while true do if (v378==(1126 -(118 + 1003))) then v381.Parent=v379;v382=Instance.new("UICorner");v380.CornerRadius=UDim.new(2 -1 ,377 -(142 + 235) );v382.Parent=v381;v378=691 -(314 + 371) ;end if (v378==(13 -10)) then v380.CornerRadius=UDim.new(0 + 0 ,983 -(553 + 424) );v380.Parent=v379;v381=Instance.new("Frame");v381.Size=(v377 and UDim2.new(0 -0 ,3 + 0 ,0.6,0 + 0 )) or UDim2.new(0 -0 ,0 + 0 ,0.6 + 0 ,0) ;v378=3 + 1 ;end if (v378==(4 + 2)) then return v379,v381;end if (v378==(1174 -(786 + 386))) then v379.LayoutOrder=v376;v379.AutoButtonColor=false;v379.Parent=v274;v380=Instance.new("UICorner");v378=6 -3 ;end if (v378==(3 -2)) then v379.Text=v375;v379.TextColor3=(v377 and v17) or Color3.fromRGB(150,417 -267 ,1529 -(1055 + 324) ) ;v379.Font=Enum.Font.GothamSemibold;v379.TextSize=29 -16 ;v378=2;end if (v378==4) then v381.Position=UDim2.new(0 + 0 ,0 + 0 ,0.2 -0 ,753 -(239 + 514) );v381.BackgroundColor3=v18;v381.BorderSizePixel=0 -0 ;v381.Visible=v377;v378=2 + 3 ;end if (v378==(1329 -(797 + 532))) then v379=Instance.new("TextButton");v379.Size=UDim2.new(2 -1 ,0,0 + 0 ,115 -85 );v379.BackgroundColor3=v15;v379.BackgroundTransparency=(v377 and (0 + 0)) or (2 -1) ;v378=1 + 0 ;end end end local v297,v298=v296("سكربتات اللاعب",1203 -(373 + 829) ,true);local v299,v300=v296("بلوكس فروت",2,false);local v301,v302=v296("ماب الكيبورد",734 -(476 + 255) ,false);local v303,v304=v296("عن المطور",1134 -(369 + 761) ,false);local function v305(v383) local v384=0 + 0 ;local v385;local v386;local v387;while true do if (v384==(2 -1)) then v385.BackgroundTransparency=1;v385.BorderSizePixel=0 -0 ;v385.ScrollBarThickness=5 -2 ;v384=240 -(64 + 174) ;end if (v384==(0 + 0)) then v385=Instance.new("ScrollingFrame");v385.Size=UDim2.new(1, -(185 -60),1, -(371 -(144 + 192)));v385.Position=UDim2.new(216 -(42 + 174) ,94 + 31 ,0 + 0 ,1121 -(686 + 400) );v384=1 + 0 ;end if (v384==2) then v385.ScrollBarImageColor3=Color3.fromRGB(63 + 17 ,1584 -(363 + 1141) ,1660 -(1183 + 397) );v385.Visible=v383;v385.Parent=v135;v384=8 -5 ;end if (v384==(3 + 1)) then v386.Parent=v385;v387=Instance.new("UIPadding");v387.PaddingTop=UDim.new(0 + 0 ,1985 -(1913 + 62) );v384=4 + 1 ;end if (v384==(15 -9)) then return v385,v386;end if (v384==(1938 -(565 + 1368))) then v387.PaddingLeft=UDim.new(0 -0 ,32 -22 );v387.PaddingRight=UDim.new(470 -(224 + 246) ,16 -6 );v387.Parent=v385;v384=1667 -(1477 + 184) ;end if ((1 + 2)==v384) then v386=Instance.new("UIListLayout");v386.SortOrder=Enum.SortOrder.LayoutOrder;v386.Padding=UDim.new(0 -0 ,8 + 0 );v384=3 + 1 ;end end end local v306,v307=v305(true);local v308,v309=v305(false);local v310,v311=v305(false);local v312,v313=v305(false);local function v314(v388,v389,v390) local v391=Instance.new("TextLabel");v391.Size=UDim2.new(1 -0 ,856 -(564 + 292) ,0,42 -17 );v391.BackgroundTransparency=2 -1 ;v391.Text=v389;v391.TextColor3=v390 or v17 ;v391.Font=Enum.Font.GothamSemibold;v391.TextSize=317 -(244 + 60) ;v391.TextXAlignment=Enum.TextXAlignment.Center;v391.Parent=v388;return v391;end local function v315(v402,v403,v404) local v405=0 + 0 ;local v406;while true do if (v405==1) then v406.TextColor3=v18;v406.Font=Enum.Font.GothamBold;v406.TextSize=489 -(41 + 435) ;Instance.new("UICorner",v406).CornerRadius=UDim.new(1001 -(938 + 63) ,10 -4 );v405=2 + 0 ;end if (v405==(866 -(196 + 668))) then Instance.new("UIStroke",v406).Color=Color3.fromRGB(1175 -(936 + 189) ,22 + 43 ,1713 -(1565 + 48) );v406.Parent=v402;v406.MouseButton1Click:Connect(function() pcall(function() setclipboard(v404);end);local v596=v406.Text;v406.Text="تم النسخ بنجاح!";v406.TextColor3=Color3.fromRGB(29 + 17 ,297 -(4 + 89) ,1304 -(782 + 356) );task.wait(1.5 + 0 );v406.Text=v596;v406.TextColor3=v18;end);break;end if (v405==(267 -(176 + 91))) then v406=Instance.new("TextButton");v406.Size=UDim2.new(1 + 0 ,0 -0 ,1453 -(28 + 1425) ,35);v406.BackgroundColor3=v15;v406.Text=v403;v405=1994 -(941 + 1052) ;end end end v314(v312,"قناة التيليجرام:",v17);v315(v312,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local v316=Instance.new("Frame");v316.Size=UDim2.new(1 -0 ,1092 -(975 + 117) ,1875 -(157 + 1718) ,5 + 0 );v316.BackgroundTransparency=3 -2 ;v316.Parent=v312;v314(v312,"قناة اليوتيوب:",v17);v315(v312,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local v320=Instance.new("Frame");v320.Size=UDim2.new(298 -(45 + 252) ,0 -0 ,0 + 0 ,1033 -(697 + 321) );v320.BackgroundTransparency=2 -1 ;v320.Parent=v312;v314(v312,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(539 -284 ,115 -65 ,20 + 30 ));v314(v312,"يوزري تيليجرام: @sasuke195p",v17);local function v324(v407,v408,v409,v410) local v411=0 -0 ;local v412;local v413;local v414;local v415;local v416;local v417;while true do if (v411==(14 -6)) then Instance.new("UICorner",v416).CornerRadius=UDim.new(0 -0 ,8 -4 );v417=false;v416.MouseButton1Click:Connect(function() local v599=1227 -(322 + 905) ;while true do if ((611 -(602 + 9))==v599) then v417= not v417;v416.Text=(v417 and "ON") or "OFF" ;v599=1190 -(449 + 740) ;end if (1==v599) then v416.BackgroundColor3=(v417 and Color3.fromRGB(918 -(826 + 46) ,1151 -(245 + 702) ,166)) or Color3.fromRGB(805 -550 ,46 + 4 ,50) ;v410(v417);break;end end end);return v412;end if (v411==(7 -4)) then v414.TextColor3=v17;v414.Font=Enum.Font.GothamBold;v414.TextSize=11 + 2 ;v414.TextXAlignment=Enum.TextXAlignment.Right;v414.Parent=v412;v411=2 + 2 ;end if (v411==(1898 -(260 + 1638))) then v412=Instance.new("Frame");v412.Size=UDim2.new(1 + 0 ,1230 -(957 + 273) ,440 -(382 + 58) ,60);v412.BackgroundColor3=v15;v412.Parent=v407;Instance.new("UICorner",v412).CornerRadius=UDim.new(0 -0 ,5 + 1 );v411=1 -0 ;end if (v411==(5 -3)) then v414=Instance.new("TextLabel");v414.Size=UDim2.new(1, -(183 -123),0 -0 ,1230 -(902 + 303) );v414.Position=UDim2.new(0,1790 -(389 + 1391) ,0 -0 ,1 + 4 );v414.BackgroundTransparency=2 -1 ;v414.Text=v408;v411=6 -3 ;end if (v411==(1 + 6)) then v416.Text="OFF";v416.TextColor3=Color3.fromRGB(1945 -(1121 + 569) ,469 -(22 + 192) ,855 -600 );v416.Font=Enum.Font.GothamBold;v416.TextSize=694 -(483 + 200) ;v416.Parent=v412;v411=1471 -(1404 + 59) ;end if (v411==(13 -8)) then v415.TextColor3=Color3.fromRGB(241 -61 ,945 -(468 + 297) ,742 -(334 + 228) );v415.Font=Enum.Font.Gotham;v415.TextSize=33 -23 ;v415.TextXAlignment=Enum.TextXAlignment.Right;v415.TextWrapped=true;v411=13 -7 ;end if (v411==(1 -0)) then v413=Instance.new("UIStroke");v413.Color=Color3.fromRGB(50,1183 -(628 + 490) ,29 + 71 );v413.Thickness=237 -(141 + 95) ;v413.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v413.Parent=v412;v411=2 + 0 ;end if (v411==(15 -9)) then v415.Parent=v412;v416=Instance.new("TextButton");v416.Size=UDim2.new(774 -(431 + 343) ,45,0 -0 ,60 -35 );v416.Position=UDim2.new(0,3 + 7 ,0.5 -0 , -(9.5 + 3));v416.BackgroundColor3=Color3.fromRGB(133 + 122 ,70 -20 ,30 + 20 );v411=170 -(92 + 71) ;end if (v411==(2 + 2)) then v415=Instance.new("TextLabel");v415.Size=UDim2.new(1 + 0 , -(100 -40),765 -(574 + 191) ,21 + 4 );v415.Position=UDim2.new(0 -0 ,10,0 + 0 ,64 -39 );v415.BackgroundTransparency=3 -2 ;v415.Text=v409;v411=854 -(254 + 595) ;end end end local v325=v324(v306,"تفعيل منع الخروج (Anti-AFK)","يمنع اللعبة من طردك عند ترك الجهاز لفترة طويلة.",function(v418) if v418 then _G.GhostAntiAfk=v4.Idled:Connect(function() local v587=0 + 0 ;local v588;while true do if (0==v587) then v588=game:GetService("VirtualUser");if v588 then v588:Button2Down(Vector2.new(126 -(55 + 71) ,1263 -(668 + 595) ),workspace.CurrentCamera.CFrame);task.wait(1 -0 );v588:Button2Up(Vector2.new(1790 -(573 + 1217) ,0 -0 ),workspace.CurrentCamera.CFrame);end break;end end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);v325.LayoutOrder=1;local v327=v324(v306,"تفعيل حماية من التطيير (Anti-Fling)","يمنع الهاكرز واللاعبين من دفعك أو تطييرك.",function(v419) if v419 then _G.GhostAntiFling=v5.Stepped:Connect(function() if v4.Character then for v618,v619 in pairs(game.Players:GetPlayers()) do if ((v619~=v4) and v619.Character) then for v659,v660 in pairs(v619.Character:GetDescendants()) do if v660:IsA("BasePart") then v660.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);v327.LayoutOrder=5 -3 ;local v329,v330=nil,nil;local v331={};local v332=v324(v306,"اختفاء (Invisible)","يخفي شخصيتك تماماً عن باقي اللاعبين.",function(v420) local v421=v4.Character;local v422=v421 and v421:FindFirstChild("HumanoidRootPart") ;if v420 then local v493=0 + 0 ;while true do if ((1 -0)==v493) then if v421 then for v650,v651 in pairs(v421:GetDescendants()) do if (v651:IsA("BasePart") and (v651.Transparency==(939 -(714 + 225)))) then table.insert(v331,v651);elseif v651:IsA("Decal") then table.insert(v331,v651);end end end v329=v5.Heartbeat:Connect(function() if v422 then local v652=0 -0 ;while true do if (v652==(387 -(371 + 16))) then v330=v422.CFrame;v422.CFrame=v330 * CFrame.new(0 -0 ,98 + 802 ,0 -0 ) ;break;end end end end);v493=7 -5 ;end if ((806 -(118 + 688))==v493) then if v422 then v330=v422.CFrame;end v331={};v493=49 -(25 + 23) ;end if (v493==(773 -(720 + 51))) then v5:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-(1 + 0) ,function() if (v422 and v330) then v422.CFrame=v330;for v661,v662 in pairs(v331) do if (v662:IsA("BasePart") and (v662.Name~="HumanoidRootPart")) then v662.LocalTransparencyModifier=1886.5 -(927 + 959) ;elseif v662:IsA("Decal") then v662.LocalTransparencyModifier=0.5 -0 ;end end end end);break;end end else local v494=732 -(16 + 716) ;while true do if ((1 -0)==v494) then if (v422 and v330) then v422.CFrame=v330;end for v620,v621 in pairs(v331) do if (v621:IsA("BasePart") or v621:IsA("Decal")) then v621.LocalTransparencyModifier=97 -(11 + 86) ;end end break;end if (v494==0) then if v329 then local v636=0 -0 ;while true do if (v636==(285 -(175 + 110))) then v329:Disconnect();v329=nil;break;end end end pcall(function() v5:UnbindFromRenderStep("GhostInvisFix");end);v494=2 -1 ;end end end end);v332.LayoutOrder=14 -11 ;local v334=nil;local v335=v324(v306,"اختراق الجدران (Noclip)","تخطي والمشي عبر الحوائط بحرية تامة.",function(v423) if v423 then v334=v5.Stepped:Connect(function() if v4.Character then for v622,v623 in pairs(v4.Character:GetDescendants()) do if (v623:IsA("BasePart") and (v623.CanCollide==true)) then v623.CanCollide=false;end end end end);elseif v334 then local v600=1796 -(503 + 1293) ;while true do if ((439 -(397 + 42))==v600) then v334:Disconnect();v334=nil;break;end end end end);v335.LayoutOrder=11 -7 ;local function v337(v424,v425,v426) local v427=Instance.new("TextButton");v427.Size=UDim2.new(1 + 0 ,1061 -(810 + 251) ,0 + 0 ,11 + 24 );v427.BackgroundColor3=v15;v427.Text=v425;v427.TextColor3=v17;v427.Font=Enum.Font.GothamSemibold;v427.TextSize=13;v427.AutoButtonColor=false;v427.Parent=v424;local v437=Instance.new("UICorner");v437.CornerRadius=UDim.new(0 + 0 ,539 -(43 + 490) );v437.Parent=v427;local v440=Instance.new("UIStroke");v440.Color=Color3.fromRGB(50,65,833 -(711 + 22) );v440.Thickness=1 + 0 ;v440.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v440.Parent=v427;v427.MouseEnter:Connect(function() if ((v427.BackgroundColor3~=Color3.fromRGB(986 -731 ,1848 -(690 + 1108) ,909 -(240 + 619) )) and (v427.BackgroundColor3~=Color3.fromRGB(12 + 34 ,323 -119 ,11 + 155 ))) then v7:Create(v427,v111,{BackgroundColor3=v16}):Play();end end);v427.MouseLeave:Connect(function() if ((v427.BackgroundColor3~=Color3.fromRGB(1999 -(1344 + 400) ,50,455 -(255 + 150) )) and (v427.BackgroundColor3~=Color3.fromRGB(44 + 2 ,161 + 43 ,89 + 77 ))) then v7:Create(v427,v111,{BackgroundColor3=v15}):Play();end end);v427.MouseButton1Click:Connect(function() local v475=v7:Create(v427,TweenInfo.new(0.1 -0 ,Enum.EasingStyle.Linear),{Size=UDim2.new(0.98 + 0 ,0 -0 ,1739 -(404 + 1335) ,438 -(183 + 223) )});local v476=v7:Create(v427,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size=UDim2.new(1 -0 ,0 + 0 ,0 + 0 ,13 + 22 )});v475:Play();v475.Completed:Wait();v476:Play();if (v426=="CUSTOM_REJOIN") then local v589=337 -(10 + 327) ;while true do if (v589==(0 + 0)) then v427.Text="جاري إعادة الدخول للسيرفر...";v427.TextColor3=v18;v589=339 -(118 + 220) ;end if (v589==(1 + 0)) then if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local v637=game:GetService("TeleportService");local v638=game.Players.LocalPlayer;local v639;v639=v637.TeleportInitFailed:Connect(function(v656,v657,v658) if (v656==v638) then local v665=449 -(108 + 341) ;while true do if (v665==(0 + 0)) then pcall(function() v639:Disconnect();end);v637:Teleport(game.PlaceId,v638);break;end end end end);pcall(function() v637:TeleportToPlaceInstance(game.PlaceId,game.JobId,v638);end);task.wait(3);v427.Text="إعادة الدخول (Rejoin Server)";v427.TextColor3=v17;end);v589=8 -6 ;end if (v589==(1495 -(711 + 782))) then return;end end elseif (v426=="CUSTOM_GHOST_SPECTATE") then local v615=0 -0 ;local v616;while true do if (v615==0) then v616=[=[
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
                    F.Position = UDim2.new(0.5, -125, 1.2, 0) -- Start off screen for animation
                    F.Size = UDim2.new(0, 250, 0, 80)
                    F.Active = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    local Stroke = Instance.new("UIStroke", F)
                    Stroke.Color = Color3.fromRGB(0, 200, 255)
                    Stroke.Thickness = 1.5
                    
                    -- Animation
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
                    CloseSpecBtn.TextSize = 13
                    
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
                ]=];loadstring(v616)();break;end end elseif (v426=="CUSTOM_GHOST_TELEPORT") then local v642=469 -(270 + 199) ;local v643;while true do if (v642==(0 -0)) then v643=[=[
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
                ]=];loadstring(v643)();break;end end elseif (v426=="CUSTOM_GHOST_SPEED") then local v663=[=[
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
                ]=];loadstring(v663)();elseif (v426=="CUSTOM_GHOST_TRANSLATOR") then local v673=[=[
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
                ]=];loadstring(v673)();elseif (v426=="CUSTOM_GHOST_AIMBOT") then local v675=0 + 0 ;local v676;while true do if (v675==(1819 -(580 + 1239))) then v676=[=[
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
                ]=];loadstring(v676)();break;end end else local v677=v427.Text;v427.Text="جاري التحميل...";v427.TextColor3=v18;task.spawn(function() local v680=nil;local v681=pcall(function() if v426:match("^https?://") then v680=game:HttpGet(v426);else v680=v426;end end);if (v681 and v680) then local v684=0 -0 ;local v685;local v686;while true do if (v684==(0 + 0)) then v685,v686=loadstring(v680);if v685 then v427.Text="تم التشغيل بنجاح!";v427.TextColor3=Color3.fromRGB(2 + 44 ,204,73 + 93 );task.spawn(v685);else local v691=0 -0 ;while true do if (v691==(0 + 0)) then v427.Text="فشل! (خطأ في الكود)";v427.TextColor3=Color3.fromRGB(255,1217 -(645 + 522) ,1840 -(1010 + 780) );break;end end end break;end end else v427.Text="فشل! (الرابط لا يعمل)";v427.TextColor3=Color3.fromRGB(255 + 0 ,238 -188 ,146 -96 );end task.wait(1841 -(1045 + 791) );v427.Text=v677;v427.TextColor3=v17;end);end end);return v427;end local v338=v337(v306,"إعادة الدخول (Rejoin Server)","CUSTOM_REJOIN");v338.LayoutOrder=5;local v340=v337(v306,"سكربت التيليبورت","CUSTOM_GHOST_TELEPORT");v340.LayoutOrder=15 -9 ;local v342=v337(v306,"سكربت مراقبه الناس","CUSTOM_GHOST_SPECTATE");v342.LayoutOrder=9 -2 ;local v344=v337(v306,"سكربت سرعه","CUSTOM_GHOST_SPEED");v344.LayoutOrder=17 -9 ;local v346=v337(v306,"سكربت طيران","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");v346.LayoutOrder=14 -5 ;local v348=v337(v306,"Infinity Yield","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");v348.LayoutOrder=515 -(351 + 154) ;local v350=v337(v306,"سكربت مترجم شات","CUSTOM_GHOST_TRANSLATOR");v350.LayoutOrder=1585 -(1281 + 293) ;local v352=v337(v306,"سكربت ايمبوت للموبايل","CUSTOM_GHOST_AIMBOT");v352.LayoutOrder=12;v337(v308,"تشغيل ماب بلوكس فروت 1","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");v337(v310,"تشغيل ماب الكيبورد 1","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");v337(v310,"تشغيل ماب الكيبورد 2","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local v354=false;local function v355() v354=true;v135.Visible=true;v7:Create(v135,v112,{Size=UDim2.new(266 -(28 + 238) ,1027 -567 ,1559 -(1381 + 178) ,244 + 16 ),Position=UDim2.new(0.5 + 0 , -230,0.5 + 0 , -(448 -318))}):Play();end local function v356() local v447=0 + 0 ;local v448;while true do if (v447==(472 -(381 + 89))) then v135.Visible=false;break;end if (v447==(0 + 0)) then v354=false;v448=v7:Create(v135,v113,{Size=UDim2.new(0 + 0 ,0 -0 ,1156 -(1074 + 82) ,0 + 0 ),Position=UDim2.new(0.5 -0 ,1784 -(214 + 1570) ,1455.5 -(990 + 465) ,0 + 0 )});v447=1 + 0 ;end if (v447==(1 + 0)) then v448:Play();v448.Completed:Wait();v447=2;end end end v355();local v357={{btn=v297,accent=v298,content=v306,layout=v307},{btn=v299,accent=v300,content=v308,layout=v309},{btn=v301,accent=v302,content=v310,layout=v311},{btn=v303,accent=v304,content=v312,layout=v313}};local function v358(v449) for v477,v478 in ipairs(v357) do v478.btn.BackgroundTransparency=627 -(512 + 114) ;v478.btn.TextColor3=Color3.fromRGB(76 + 74 ,391 -241 ,310 -160 );v478.accent.Visible=false;v478.content.Visible=false;end v7:Create(v449.btn,v111,{BackgroundTransparency=0,TextColor3=v17}):Play();v449.accent.Visible=true;v449.accent.Size=UDim2.new(0,0 -0 ,0.6 + 0 ,0 -0 );v7:Create(v449.accent,v111,{Size=UDim2.new(0 + 0 ,3 + 0 ,0.6 -0 ,1994 -(109 + 1885) )}):Play();v449.content.Visible=true;v449.content.CanvasSize=UDim2.new(0 + 0 ,1469 -(1269 + 200) ,1413 -(1233 + 180) ,v449.layout.AbsoluteContentSize.Y + (38 -18) );end v297.MouseButton1Click:Connect(function() v358(v357[1422 -(107 + 1314) ]);end);v299.MouseButton1Click:Connect(function() v358(v357[817 -(98 + 717) ]);end);v301.MouseButton1Click:Connect(function() v358(v357[8 -5 ]);end);v303.MouseButton1Click:Connect(function() v358(v357[830 -(802 + 24) ]);end);v256.MouseButton1Click:Connect(function() local v454=0 -0 ;local v455;while true do if (v454==0) then v455=v7:Create(v135,v113,{Size=UDim2.new(0 -0 ,0 -0 ,0 -0 ,1910 -(716 + 1194) ),Position=UDim2.new(0.5 + 0 ,0 + 0 ,0.5 + 0 ,0 + 0 )});v455:Play();v454=1 -0 ;end if (v454==(1 + 0)) then v455.Completed:Wait();v108:Destroy();break;end end end);v265.MouseButton1Click:Connect(function() v356();end);v114.MouseButton1Click:Connect(function() local v456=0 + 0 ;local v457;local v458;while true do if (v456==(2 -1)) then v457:Play();v457.Completed:Wait();v456=2 + 0 ;end if (v456==(0 -0)) then v457=v7:Create(v114,TweenInfo.new(0.1 -0 ),{Size=UDim2.new(0 + 0 ,475 -(279 + 154) ,778 -(454 + 324) ,18 + 24 )});v458=v7:Create(v114,TweenInfo.new(0.1 + 0 ),{Size=UDim2.new(0 + 0 ,33 + 12 ,0 + 0 ,1478 -(797 + 636) )});v456=1;end if (v456==(4 -2)) then v458:Play();if v354 then v356();else v355();end break;end end end);local function v359(v459,v460) v459.MouseEnter:Connect(function() v7:Create(v459,v111,{TextColor3=v460}):Play();end);v459.MouseLeave:Connect(function() v7:Create(v459,v111,{TextColor3=Color3.fromRGB(971 -771 ,200,1819 -(1427 + 192) )}):Play();end);end v359(v256,Color3.fromRGB(89 + 166 ,116 -66 ,45 + 5 ));v359(v265,Color3.fromRGB(48 + 207 ,116 + 139 ,255));local function v360(v461,v462) local v463=326 -(192 + 134) ;local v464;local v465;local v466;local v467;while true do if (v463==(1276 -(316 + 960))) then v464,v465,v466,v467=nil;v461.InputBegan:Connect(function(v601) if ((v601.UserInputType==Enum.UserInputType.MouseButton1) or (v601.UserInputType==Enum.UserInputType.Touch)) then v464=true;v466=v601.Position;v467=v462.Position;v601.Changed:Connect(function() if (v601.UserInputState==Enum.UserInputState.End) then v464=false;end end);end end);v463=1 + 0 ;end if (v463==(1 + 0)) then v461.InputChanged:Connect(function(v602) if ((v602.UserInputType==Enum.UserInputType.MouseMovement) or (v602.UserInputType==Enum.UserInputType.Touch)) then v465=v602;end end);v6.InputChanged:Connect(function(v603) if ((v603==v465) and v464) then local v628=0 + 0 ;local v629;while true do if (v628==0) then v629=v603.Position-v466 ;v462.Position=UDim2.new(v467.X.Scale,v467.X.Offset + v629.X ,v467.Y.Scale,v467.Y.Offset + v629.Y );break;end end end end);break;end end end v360(v153,v135);end local v20=Instance.new("ScreenGui");local v21=Instance.new("Frame");local v22=Instance.new("UICorner");local v23=Instance.new("TextLabel");local v24=Instance.new("TextButton");local v25=Instance.new("TextBox");local v26=Instance.new("UICorner");local v27=Instance.new("TextLabel");local v28=Instance.new("TextButton");local v29=Instance.new("UICorner");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");v20.Parent=game:GetService("CoreGui");v20.Name="GhostKeySystem";v21.Parent=v20;v21.BackgroundColor3=v12;v21.Position=UDim2.new(0.5 -0 , -160,1898.5 -(41 + 1857) , -(458 -338));v21.Size=UDim2.new(0 -0 ,871 -(83 + 468) ,1806 -(1202 + 604) ,1120 -880 );v21.Active=true;v21.Draggable=true;v22.CornerRadius=UDim.new(1182 -(229 + 953) ,13 -5 );v22.Parent=v21;local v42=Instance.new("UIStroke");v42.Color=Color3.fromRGB(110 -70 ,1634 -(874 + 705) ,405 -(45 + 280) );v42.Thickness=1 + 0 ;v42.Parent=v21;v23.Parent=v21;v23.BackgroundTransparency=1 + 0 ;v23.Position=UDim2.new(0 -0 ,0,0 + 0 ,10);v23.Size=UDim2.new(1 + 0 ,0 + 0 ,0,5 + 20 );v23.Font=Enum.Font.GothamBold;v23.Text="GHOST SCRIPT - KEY SYSTEM";v23.TextColor3=Color3.fromRGB(472 -217 ,2166 -(340 + 1571) ,101 + 154 );v23.TextSize=34 -20 ;v24.Parent=v21;v24.BackgroundTransparency=1773 -(1733 + 39) ;v24.Position=UDim2.new(2 -1 , -(1064 -(125 + 909)),1948 -(1096 + 852) ,10);v24.Size=UDim2.new(1541 -(718 + 823) ,9 + 11 ,0 + 0 ,28 -8 );v24.Font=Enum.Font.GothamBold;v24.Text="X";v24.TextColor3=Color3.fromRGB(248 + 7 ,562 -(409 + 103) ,286 -(46 + 190) );v24.TextSize=111 -(51 + 44) ;v24.MouseButton1Click:Connect(function() v20:Destroy();end);v25.Parent=v21;v25.BackgroundColor3=v13;v25.Position=UDim2.new(0.5 + 0 , -(1432 -(1114 + 203)),0 + 0 ,816 -(228 + 498) );v25.Size=UDim2.new(0 + 0 ,128 + 102 ,1187 -(1151 + 36) ,698 -(174 + 489) );v25.Font=Enum.Font.Gotham;v25.PlaceholderText="Enter your key here...";v25.Text="";v25.TextColor3=Color3.fromRGB(664 -409 ,255,2160 -(830 + 1075) );v25.TextSize=38 -25 ;v25.ClearTextOnFocus=false;v26.CornerRadius=UDim.new(1832 -(1552 + 280) ,840 -(64 + 770) );v26.Parent=v25;v27.Parent=v21;v27.BackgroundTransparency=1;v27.Position=UDim2.new(0,524 -(303 + 221) ,1269 -(231 + 1038) ,306 -171 );v27.Size=UDim2.new(1 + 0 ,1162 -(171 + 991) ,0 -0 ,53 -33 );v27.Font=Enum.Font.GothamBold;v27.Text="";v27.TextColor3=Color3.fromRGB(374 -224 ,121 + 29 ,204 -54 );v27.TextSize=12;v28.Parent=v21;v28.BackgroundColor3=Color3.fromRGB(161 -115 ,588 -384 ,267 -101 );v28.Position=UDim2.new(0 -0 ,1268 -(111 + 1137) ,1, -(208 -(91 + 67)));v28.Size=UDim2.new(1931 -(1813 + 118) ,372 -247 ,0 + 0 ,558 -(423 + 100) );v28.Font=Enum.Font.GothamBold;v28.Text="Check Key";v28.TextColor3=Color3.fromRGB(1217 -(841 + 376) ,0 + 0 ,0 -0 );v28.TextSize=7 + 6 ;v29.CornerRadius=UDim.new(0 -0 ,777 -(326 + 445) );v29.Parent=v28;v30.Parent=v21;v30.BackgroundColor3=v15;v30.Position=UDim2.new(1, -145,4 -3 , -(111 -61));v30.Size=UDim2.new(0 -0 ,836 -(530 + 181) ,881 -(614 + 267) ,67 -(19 + 13) );v30.Font=Enum.Font.GothamBold;v30.Text="Get Key";v30.TextColor3=Color3.fromRGB(414 -159 ,593 -338 ,728 -473 );v30.TextSize=4 + 9 ;v31.CornerRadius=UDim.new(0 -0 ,6);v31.Parent=v30;v30.MouseButton1Click:Connect(function() setclipboard(v1);pcall(function() if openurl then openurl(v1);elseif request then request({Url=v1,Method="GET"});elseif (syn and syn.request) then syn.request({Url=v1,Method="GET"});end end);v27.Text="Link Copied & Opening Browser...";v27.TextColor3=v18;local v363=v30.Text;v30.Text="تم النسخ!";v30.TextColor3=Color3.fromRGB(46,422 -218 ,386 -220 );task.wait(1813.5 -(1293 + 519) );v30.Text=v363;v30.TextColor3=Color3.fromRGB(520 -265 ,665 -410 ,487 -232 );end);local function v104(v366) if (v366=="") then local v483=0 -0 ;while true do if ((0 -0)==v483) then v27.Text="الرجاء إدخال المفتاح!";v27.TextColor3=Color3.fromRGB(136 + 119 ,11 + 39 ,116 -66 );v483=1 + 0 ;end if (v483==1) then return;end end end if (v366==v0) then local v484=0 + 0 ;while true do if (v484==(2 + 1)) then return;end if (v484==(1098 -(709 + 387))) then v20:Destroy();v19("PERMANENT",v366);v484=1861 -(673 + 1185) ;end if ((1 + 0)==v484) then if writefile then writefile("GhostKey.txt",v366);end task.wait(2.5 -1 );v484=6 -4 ;end if (v484==0) then v27.Text="تم تفعيل مفتاح الـ VIP بنجاح!";v27.TextColor3=v18;v484=1 -0 ;end end end v27.Text="جاري التحقق من المفتاح...";v27.TextColor3=Color3.fromRGB(108 + 42 ,113 + 37 ,202 -52 );local v369,v370=pcall(function() return game:HttpGet(v2   .. v366   .. ".json" );end);if (v369 and v370 and (v370~="null")) then local v485=v3:JSONDecode(v370);local v486=os.time() * (2369 -1369) ;if ((v485.status=="active") and (v485.expiresAt>v486)) then local v591=0 + 0 ;while true do if (v591==(1 -0)) then v27.TextColor3=Color3.fromRGB(89 -43 ,65 + 139 ,1067 -(652 + 249) );if writefile then writefile("GhostKey.txt",v366);end v591=1882 -(446 + 1434) ;end if (v591==(1283 -(1040 + 243))) then if ((v485.hwid==nil) or (v485.hwid=="")) then if v11 then local v666=0 -0 ;local v667;while true do if ((1847 -(559 + 1288))==v666) then v667=v3:JSONEncode({hwid=v10});v11({Url=v2   .. v366   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=v667});break;end end end elseif (v485.hwid~=v10) then v27.Text="هذا المفتاح مرتبط بجهاز آخر!";v27.TextColor3=Color3.fromRGB(692 -437 ,1981 -(609 + 1322) ,91 -41 );return;end v27.Text="تم التحقق بنجاح!";v591=455 -(13 + 441) ;end if (v591==(30 -(10 + 17))) then v19(v485.expiresAt,v366);break;end if ((7 -5)==v591) then task.wait(2.5 -1 );v20:Destroy();v591=14 -11 ;end end else v27.Text="لقد تم استخدام المفتاح بالفعل";v27.TextColor3=Color3.fromRGB(10 + 245 ,50,181 -131 );if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else local v487=0 + 0 ;while true do if ((0 + 0)==v487) then v27.Text="هذا المفتاح غير موجود";v27.TextColor3=Color3.fromRGB(94 + 161 ,43 + 7 ,990 -(850 + 90) );break;end end end end v28.MouseButton1Click:Connect(function() v104(v25.Text);end);if (isfile and isfile("GhostKey.txt")) then local v468=readfile("GhostKey.txt");if (v468 and (v468~="")) then v25.Text=v468;end end
