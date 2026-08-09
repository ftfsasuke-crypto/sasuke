do local VIP_KEY="GH0ST_V1P_9xK2mP$7vL#qZ";local KeyLink="https://ghost-script.vercel.app";local FirebaseURL="https://ghost-key-system-default-rtdb.firebaseio.com/Keys/";local HttpService=game:GetService("HttpService");local Player=game.Players.LocalPlayer;local RunService=game:GetService("RunService");local UIS=game:GetService("UserInputService");local TS=game:GetService("TweenService");local Stats=game:GetService("Stats");local CoreGui=game:GetService("CoreGui");local Lighting=game:GetService("Lighting");local SoundService=game:GetService("SoundService");local execName="UnknownExecutor";pcall(function() if (type(identifyexecutor)=="function") then local name=identifyexecutor();if ((type(name)=="string") and (name~="")) then execName=name;end end end);local HWID=game:GetService("RbxAnalyticsService"):GetClientId()   .. "_"   .. execName ;local requestFunc=(syn and syn.request) or (http and http.request) or http_request or request ;local Sounds={Hover="rbxassetid://8997385554",Click="rbxassetid://130623697",ToggleOn="rbxassetid://130623697",ToggleOff="rbxassetid://130623697",Success="rbxassetid://8997388049",Error="rbxassetid://8997385989",Notification="rbxassetid://8997387258"};local function PlaySound(id,vol,pitch) task.spawn(function() local sound=Instance.new("Sound");sound.SoundId=id;sound.Volume=vol or 0.5 ;sound.PlaybackSpeed=pitch or 1 ;sound.Parent=SoundService;sound:Play();sound.Ended:Wait();sound:Destroy();end);end local function ApplyHoverSound(btn) if btn:IsA("GuiButton") then btn.MouseEnter:Connect(function() PlaySound(Sounds.Hover,0.2);end);end end local bgColor=Color3.fromRGB(15,25,45);local topBarColor=Color3.fromRGB(10,15,30);local sidebarColor=Color3.fromRGB(12,18,35);local elementColor=Color3.fromRGB(25,40,70);local hoverColor=Color3.fromRGB(35,55,90);local textColor=Color3.fromRGB(240,240,240);local accentColor=Color3.fromRGB(0,170,255);local ThemeObjects={Bg={},TopBar={},Sidebar={},Element={},AccentBg={}};local function RegisterTheme(inst,prop,role) if inst then table.insert(ThemeObjects[role],{inst=inst,prop=prop});end end local function UpdateThemeColors(h,s,v) local baseBg=Color3.fromHSV(h,s * 0.4 ,math.clamp(v * 0.18 ,0.05,0.25));local baseTop=Color3.fromHSV(h,s * 0.4 ,math.clamp(v * 0.12 ,0.05,0.2));local baseSide=Color3.fromHSV(h,s * 0.4 ,math.clamp(v * 0.15 ,0.05,0.22));local baseElem=Color3.fromHSV(h,s * 0.5 ,math.clamp(v * 0.28 ,0.1,0.4));local baseHover=Color3.fromHSV(h,s * 0.5 ,math.clamp(v * 0.35 ,0.1,0.5));local baseAccent=Color3.fromHSV(h,s,v);bgColor=baseBg;topBarColor=baseTop;sidebarColor=baseSide;elementColor=baseElem;hoverColor=baseHover;accentColor=baseAccent;for _,item in pairs(ThemeObjects.Bg) do if (item.inst and item.inst.Parent) then item.inst[item.prop]=baseBg;end end for _,item in pairs(ThemeObjects.TopBar) do if (item.inst and item.inst.Parent) then item.inst[item.prop]=baseTop;end end for _,item in pairs(ThemeObjects.Sidebar) do if (item.inst and item.inst.Parent) then item.inst[item.prop]=baseSide;end end for _,item in pairs(ThemeObjects.Element) do if (item.inst and item.inst.Parent) then item.inst[item.prop]=baseElem;end end for _,item in pairs(ThemeObjects.AccentBg) do if (item.inst and item.inst.Parent) then item.inst[item.prop]=baseAccent;end end end local RainbowStrokes={};RunService.RenderStepped:Connect(function() local hue=(tick()%15)/15 ;local chromaColor=Color3.fromHSV(hue,0.8,1);for i= #RainbowStrokes,1, -1 do local stroke=RainbowStrokes[i];if (stroke and stroke.Parent) then stroke.Color=chromaColor;else table.remove(RainbowStrokes,i);end end end);local NotifGui=Instance.new("ScreenGui");NotifGui.Name="GhostNotifGui";NotifGui.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if CoreGui:FindFirstChild("GhostNotifGui") then CoreGui.GhostNotifGui:Destroy();end NotifGui.Parent=CoreGui;local NotifContainer=Instance.new("Frame");NotifContainer.BackgroundTransparency=1;NotifContainer.Size=UDim2.new(0,250,1, -20);NotifContainer.Position=UDim2.new(1, -270,0,10);NotifContainer.Parent=NotifGui;local NotifLayout=Instance.new("UIListLayout");NotifLayout.SortOrder=Enum.SortOrder.LayoutOrder;NotifLayout.VerticalAlignment=Enum.VerticalAlignment.Bottom;NotifLayout.Padding=UDim.new(0,10);NotifLayout.Parent=NotifContainer;local function SendToast(titleText,descText,duration) PlaySound(Sounds.Notification,0.6,1);duration=duration or 3 ;local Container=Instance.new("Frame");Container.BackgroundTransparency=1;Container.Size=UDim2.new(1,0,0,60);Container.Parent=NotifContainer;local Toast=Instance.new("Frame");Toast.Size=UDim2.new(1,0,1,0);Toast.Position=UDim2.new(1,50,0,0);Toast.BackgroundColor3=bgColor;Toast.BackgroundTransparency=0.15;Toast.ClipsDescendants=true;Toast.Parent=Container;RegisterTheme(Toast,"BackgroundColor3","Bg");local Corner=Instance.new("UICorner");Corner.CornerRadius=UDim.new(0,8);Corner.Parent=Toast;local Stroke=Instance.new("UIStroke");Stroke.Thickness=1.5;Stroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;Stroke.Parent=Toast;table.insert(RainbowStrokes,Stroke);local Title=Instance.new("TextLabel");Title.Text=titleText;Title.Font=Enum.Font.GothamBold;Title.TextColor3=accentColor;Title.TextSize=13;Title.BackgroundTransparency=1;Title.Position=UDim2.new(0,10,0,5);Title.Size=UDim2.new(1, -20,0,20);Title.TextXAlignment=Enum.TextXAlignment.Left;Title.Parent=Toast;local Desc=Instance.new("TextLabel");Desc.Text=descText;Desc.Font=Enum.Font.Gotham;Desc.TextColor3=textColor;Desc.TextSize=11;Desc.BackgroundTransparency=1;Desc.Position=UDim2.new(0,10,0,25);Desc.Size=UDim2.new(1, -20,0,25);Desc.TextXAlignment=Enum.TextXAlignment.Left;Desc.TextWrapped=true;Desc.Parent=Toast;local ProgressBG=Instance.new("Frame");ProgressBG.Size=UDim2.new(1,0,0,3);ProgressBG.Position=UDim2.new(0,0,1, -3);ProgressBG.BackgroundColor3=topBarColor;ProgressBG.BorderSizePixel=0;ProgressBG.Parent=Toast;RegisterTheme(ProgressBG,"BackgroundColor3","TopBar");local ProgressFill=Instance.new("Frame");ProgressFill.Size=UDim2.new(1,0,1,0);ProgressFill.BackgroundColor3=accentColor;ProgressFill.BorderSizePixel=0;ProgressFill.Parent=ProgressBG;RegisterTheme(ProgressFill,"BackgroundColor3","AccentBg");TS:Create(Toast,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0,0,0,0)}):Play();local progTween=TS:Create(ProgressFill,TweenInfo.new(duration,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,1,0)});progTween:Play();task.spawn(function() progTween.Completed:Wait();local outTween=TS:Create(Toast,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(1,50,0,0),BackgroundTransparency=1});outTween:Play();outTween.Completed:Wait();Container:Destroy();end);end local function LoadMainScript(expireTimestamp,usedKey) if CoreGui:FindFirstChild("GhostScriptHub") then CoreGui.GhostScriptHub:Destroy();end if Lighting:FindFirstChild("GhostHubBlur") then Lighting.GhostHubBlur:Destroy();end local HubBlur=Instance.new("BlurEffect");HubBlur.Name="GhostHubBlur";HubBlur.Size=0;HubBlur.Parent=Lighting;local ScreenGui=Instance.new("ScreenGui");ScreenGui.Name="GhostScriptHub";ScreenGui.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ScreenGui.Parent=CoreGui;local tweenInfoFast=TweenInfo.new(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local tweenInfoSmooth=TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out);local tweenInfoClose=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local ToggleButton=Instance.new("TextButton");ToggleButton.Size=UDim2.new(0,45,0,45);ToggleButton.Position=UDim2.new(0.02,0,0.15,0);ToggleButton.BackgroundColor3=topBarColor;ToggleButton.Text="Hub";ToggleButton.TextColor3=textColor;ToggleButton.Font=Enum.Font.GothamBold;ToggleButton.TextSize=14;ToggleButton.BorderSizePixel=0;ToggleButton.AutoButtonColor=false;ToggleButton.Visible=false;ToggleButton.Parent=ScreenGui;RegisterTheme(ToggleButton,"BackgroundColor3","TopBar");ApplyHoverSound(ToggleButton);local ToggleCorner=Instance.new("UICorner");ToggleCorner.CornerRadius=UDim.new(1,0);ToggleCorner.Parent=ToggleButton;local ToggleStroke=Instance.new("UIStroke");ToggleStroke.Thickness=1.5;ToggleStroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;ToggleStroke.Parent=ToggleButton;table.insert(RainbowStrokes,ToggleStroke);local MainFrame=Instance.new("Frame");MainFrame.Size=UDim2.new(0,560,0,310);MainFrame.Position=UDim2.new(0.5, -280,0.5, -155);MainFrame.BackgroundColor3=bgColor;MainFrame.BackgroundTransparency=0.15;MainFrame.BorderSizePixel=0;MainFrame.Active=true;MainFrame.ClipsDescendants=true;MainFrame.Visible=false;MainFrame.Parent=ScreenGui;RegisterTheme(MainFrame,"BackgroundColor3","Bg");local MainUIScale=Instance.new("UIScale");MainUIScale.Scale=0;MainUIScale.Parent=MainFrame;local MainCorner=Instance.new("UICorner");MainCorner.CornerRadius=UDim.new(0,14);MainCorner.Parent=MainFrame;local MainStroke=Instance.new("UIStroke");MainStroke.Thickness=1.8;MainStroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;MainStroke.Parent=MainFrame;table.insert(RainbowStrokes,MainStroke);local ParticleContainer=Instance.new("Frame");ParticleContainer.Name="Particles";ParticleContainer.Size=UDim2.new(1,0,1,0);ParticleContainer.BackgroundTransparency=1;ParticleContainer.ZIndex=0;ParticleContainer.ClipsDescendants=true;ParticleContainer.Parent=MainFrame;local particles={};for i=1,35 do local p=Instance.new("Frame");local size=math.random(2,4);p.Size=UDim2.new(0,size,0,size);p.Position=UDim2.new(math.random(),0,math.random(),0);p.BackgroundColor3=Color3.fromRGB(255,255,255);p.BackgroundTransparency=math.random(50,80)/100 ;p.BorderSizePixel=0;p.ZIndex=0;Instance.new("UICorner",p).CornerRadius=UDim.new(1,0);p.Parent=ParticleContainer;table.insert(particles,{frame=p,speed=math.random(10,25)/10000 ,xBase=p.Position.X.Scale});end task.spawn(function() local tickCounter=0;while ParticleContainer.Parent do if ParticleContainer.Visible then tickCounter=tickCounter + 0.02 ;for _,pData in pairs(particles) do local newY=pData.frame.Position.Y.Scale + pData.speed ;local newX=pData.xBase + (math.sin(tickCounter + (pData.speed * 1000) ) * 0.015) ;if (newY>1) then newY= -0.05;pData.xBase=math.random();newX=pData.xBase;end pData.frame.Position=UDim2.new(newX,0,newY,0);end end task.wait();end end);local TopBar=Instance.new("Frame");TopBar.Size=UDim2.new(1,0,0,35);TopBar.BackgroundColor3=topBarColor;TopBar.BackgroundTransparency=0.15;TopBar.BorderSizePixel=0;TopBar.Parent=MainFrame;RegisterTheme(TopBar,"BackgroundColor3","TopBar");local TopBarCorner=Instance.new("UICorner");TopBarCorner.CornerRadius=UDim.new(0,14);TopBarCorner.Parent=TopBar;local TopBarBottomFix=Instance.new("Frame");TopBarBottomFix.Size=UDim2.new(1,0,0,14);TopBarBottomFix.Position=UDim2.new(0,0,1, -14);TopBarBottomFix.BackgroundColor3=topBarColor;TopBarBottomFix.BackgroundTransparency=0.15;TopBarBottomFix.BorderSizePixel=0;TopBarBottomFix.Parent=TopBar;RegisterTheme(TopBarBottomFix,"BackgroundColor3","TopBar");local TopBarLine=Instance.new("Frame");TopBarLine.Size=UDim2.new(1,0,0,1);TopBarLine.Position=UDim2.new(0,0,1,0);TopBarLine.BackgroundColor3=elementColor;TopBarLine.BorderSizePixel=0;TopBarLine.Parent=TopBar;RegisterTheme(TopBarLine,"BackgroundColor3","Element");local Title=Instance.new("TextLabel");Title.Size=UDim2.new(0,150,1,0);Title.Position=UDim2.new(0,15,0,0);Title.BackgroundTransparency=1;Title.Text="Ghost Script";Title.TextColor3=textColor;Title.Font=Enum.Font.GothamBold;Title.TextSize=14;Title.TextXAlignment=Enum.TextXAlignment.Left;Title.Parent=TopBar;local SubTitle=Instance.new("TextLabel");SubTitle.Size=UDim2.new(0,100,1,0);SubTitle.Position=UDim2.new(0,115,0,0);SubTitle.BackgroundTransparency=1;SubTitle.Text="by mx_Sasuke";SubTitle.TextColor3=Color3.fromRGB(255,215,0);SubTitle.Font=Enum.Font.GothamSemibold;SubTitle.TextSize=13;SubTitle.TextXAlignment=Enum.TextXAlignment.Left;SubTitle.Parent=TopBar;local perfGuiName="GhostPerformanceHUD";if CoreGui:FindFirstChild(perfGuiName) then CoreGui[perfGuiName]:Destroy();end local PerfSG=Instance.new("ScreenGui");PerfSG.Name=perfGuiName;PerfSG.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;PerfSG.Parent=CoreGui;PerfSG.IgnoreGuiInset=true;PerfSG.ResetOnSpawn=false;local PerfMainFrame=Instance.new("Frame");PerfMainFrame.Parent=PerfSG;PerfMainFrame.BackgroundColor3=Color3.fromRGB(15,15,20);PerfMainFrame.BackgroundTransparency=0.3;PerfMainFrame.AnchorPoint=Vector2.new(0.5,0);PerfMainFrame.Position=UDim2.new(0.5,0,0,15);PerfMainFrame.Size=UDim2.new(0,240,0,35);PerfMainFrame.Active=true;PerfMainFrame.ClipsDescendants=true;Instance.new("UICorner",PerfMainFrame).CornerRadius=UDim.new(1,0);local PerfStroke=Instance.new("UIStroke",PerfMainFrame);PerfStroke.Thickness=1.5;table.insert(RainbowStrokes,PerfStroke);local PerfLayout=Instance.new("UIListLayout",PerfMainFrame);PerfLayout.FillDirection=Enum.FillDirection.Horizontal;PerfLayout.HorizontalAlignment=Enum.HorizontalAlignment.Center;PerfLayout.VerticalAlignment=Enum.VerticalAlignment.Center;PerfLayout.Padding=UDim.new(0,20);local FPSLabel=Instance.new("TextLabel",PerfMainFrame);FPSLabel.BackgroundTransparency=1;FPSLabel.Size=UDim2.new(0,85,1,0);FPSLabel.Font=Enum.Font.GothamBold;FPSLabel.TextColor3=Color3.fromRGB(0,255,100);FPSLabel.TextSize=16;FPSLabel.Text="FPS: --";local PingLabel=Instance.new("TextLabel",PerfMainFrame);PingLabel.BackgroundTransparency=1;PingLabel.Size=UDim2.new(0,105,1,0);PingLabel.Font=Enum.Font.GothamBold;PingLabel.TextColor3=Color3.fromRGB(255,50,50);PingLabel.TextSize=16;PingLabel.Text="Ping: -- ms";local lastTick=tick();local frames=0;RunService.RenderStepped:Connect(function() if PerfSG.Parent then frames=frames + 1 ;local currentTick=tick();if ((currentTick-lastTick)>=0.5) then local fps=math.floor(frames/(currentTick-lastTick) );FPSLabel.Text="FPS: "   .. tostring(fps) ;if (fps>=50) then FPSLabel.TextColor3=Color3.fromRGB(0,255,100);elseif (fps>=30) then FPSLabel.TextColor3=Color3.fromRGB(255,200,0);else FPSLabel.TextColor3=Color3.fromRGB(255,50,50);end frames=0;lastTick=currentTick;end end end);task.spawn(function() while task.wait(0.5) do if  not PerfSG.Parent then break;end local ping=0;local success,err=pcall(function() ping=math.floor(Player:GetNetworkPing() * 1000 );end);if ( not success or (ping==0)) then pcall(function() ping=math.floor(Stats.Network.ServerStatsItem["Data Ping"]:GetValue());end);end PingLabel.Text="Ping: "   .. tostring(ping)   .. " ms" ;if (ping<=80) then PingLabel.TextColor3=Color3.fromRGB(0,255,100);elseif (ping<=150) then PingLabel.TextColor3=Color3.fromRGB(255,200,0);else PingLabel.TextColor3=Color3.fromRGB(255,50,50);end end end);local CloseBtn=Instance.new("TextButton");CloseBtn.Size=UDim2.new(0,25,0,25);CloseBtn.Position=UDim2.new(1, -30,0.5, -12.5);CloseBtn.BackgroundTransparency=1;CloseBtn.Text="X";CloseBtn.TextColor3=Color3.fromRGB(200,200,200);CloseBtn.Font=Enum.Font.GothamBold;CloseBtn.TextSize=15;CloseBtn.Parent=TopBar;ApplyHoverSound(CloseBtn);local MaximizeBtn=Instance.new("TextButton");MaximizeBtn.Size=UDim2.new(0,25,0,25);MaximizeBtn.Position=UDim2.new(1, -55,0.5, -12.5);MaximizeBtn.BackgroundTransparency=1;MaximizeBtn.Text="□";MaximizeBtn.TextColor3=Color3.fromRGB(200,200,200);MaximizeBtn.Font=Enum.Font.GothamBold;MaximizeBtn.TextSize=22;MaximizeBtn.Parent=TopBar;ApplyHoverSound(MaximizeBtn);local MinimizeBtn=Instance.new("TextButton");MinimizeBtn.Size=UDim2.new(0,25,0,25);MinimizeBtn.Position=UDim2.new(1, -80,0.5, -12.5);MinimizeBtn.BackgroundTransparency=1;MinimizeBtn.Text="—";MinimizeBtn.TextColor3=Color3.fromRGB(200,200,200);MinimizeBtn.Font=Enum.Font.GothamBold;MinimizeBtn.TextSize=15;MinimizeBtn.Parent=TopBar;ApplyHoverSound(MinimizeBtn);local SidebarTopFix=Instance.new("Frame");SidebarTopFix.Size=UDim2.new(0,14,0,14);SidebarTopFix.Position=UDim2.new(0,0,0,35);SidebarTopFix.BackgroundColor3=sidebarColor;SidebarTopFix.BackgroundTransparency=0.15;SidebarTopFix.BorderSizePixel=0;SidebarTopFix.Parent=MainFrame;RegisterTheme(SidebarTopFix,"BackgroundColor3","Sidebar");local SidebarRightFix=Instance.new("Frame");SidebarRightFix.Size=UDim2.new(0,14,1, -35);SidebarRightFix.Position=UDim2.new(0,106,0,35);SidebarRightFix.BackgroundColor3=sidebarColor;SidebarRightFix.BackgroundTransparency=0.15;SidebarRightFix.BorderSizePixel=0;SidebarRightFix.Parent=MainFrame;RegisterTheme(SidebarRightFix,"BackgroundColor3","Sidebar");local Sidebar=Instance.new("Frame");Sidebar.Size=UDim2.new(0,120,1, -85);Sidebar.Position=UDim2.new(0,0,0,35);Sidebar.BackgroundColor3=sidebarColor;Sidebar.BackgroundTransparency=0.15;Sidebar.BorderSizePixel=0;Sidebar.Parent=MainFrame;RegisterTheme(Sidebar,"BackgroundColor3","Sidebar");local SidebarCorner=Instance.new("UICorner");SidebarCorner.CornerRadius=UDim.new(0,14);SidebarCorner.Parent=Sidebar;local SidebarLine=Instance.new("Frame");SidebarLine.Size=UDim2.new(0,1,1, -35);SidebarLine.Position=UDim2.new(0,120,0,35);SidebarLine.BackgroundColor3=Color3.fromRGB(35,35,35);SidebarLine.BorderSizePixel=0;SidebarLine.ZIndex=2;SidebarLine.Parent=MainFrame;local SidebarLayout=Instance.new("UIListLayout");SidebarLayout.SortOrder=Enum.SortOrder.LayoutOrder;SidebarLayout.Padding=UDim.new(0,5);SidebarLayout.Parent=Sidebar;local SidebarPadding=Instance.new("UIPadding");SidebarPadding.PaddingTop=UDim.new(0,8);SidebarPadding.PaddingLeft=UDim.new(0,8);SidebarPadding.PaddingRight=UDim.new(0,8);SidebarPadding.Parent=Sidebar;local function CreateCategoryButton(name,order,isActive) local Btn=Instance.new("TextButton");Btn.Size=UDim2.new(1,0,0,30);Btn.BackgroundColor3=elementColor;Btn.BackgroundTransparency=(isActive and 0.3) or 1 ;Btn.Text=name;Btn.TextColor3=(isActive and textColor) or Color3.fromRGB(150,150,150) ;Btn.Font=Enum.Font.GothamSemibold;Btn.TextSize=13;Btn.LayoutOrder=order;Btn.AutoButtonColor=false;Btn.Parent=Sidebar;RegisterTheme(Btn,"BackgroundColor3","Element");ApplyHoverSound(Btn);local Corner=Instance.new("UICorner");Corner.CornerRadius=UDim.new(0,6);Corner.Parent=Btn;local Accent=Instance.new("Frame");Accent.Size=(isActive and UDim2.new(0,3,0.6,0)) or UDim2.new(0,0,0.6,0) ;Accent.Position=UDim2.new(0,0,0.2,0);Accent.BackgroundColor3=accentColor;Accent.BorderSizePixel=0;Accent.Visible=isActive;Accent.Parent=Btn;RegisterTheme(Accent,"BackgroundColor3","AccentBg");local AccentCorner=Instance.new("UICorner");Corner.CornerRadius=UDim.new(1,0);AccentCorner.Parent=Accent;return Btn,Accent;end local CategoryBtn_Home,AccentLine_Home=CreateCategoryButton("الرئيسية",1,true);local CategoryBtn_Player,AccentLine_Player=CreateCategoryButton("سكربتات اللاعب",2,false);local CategoryBtn_Blox,AccentLine_Blox=CreateCategoryButton("بلوكس فروت",3,false);local CategoryBtn_Keyboard,AccentLine_Key=CreateCategoryButton("ماب الكيبورد",4,false);local CategoryBtn_Settings,AccentLine_Settings=CreateCategoryButton("الإعدادات",5,false);local CategoryBtn_Info,AccentLine_Info=CreateCategoryButton("عن المطور",6,false);local ProfileContainer=Instance.new("Frame");ProfileContainer.Size=UDim2.new(0,120,0,50);ProfileContainer.Position=UDim2.new(0,0,1, -50);ProfileContainer.BackgroundColor3=sidebarColor;ProfileContainer.BackgroundTransparency=0.15;ProfileContainer.BorderSizePixel=0;ProfileContainer.Parent=MainFrame;RegisterTheme(ProfileContainer,"BackgroundColor3","Sidebar");local ProfileCorner=Instance.new("UICorner");ProfileCorner.CornerRadius=UDim.new(0,14);ProfileCorner.Parent=ProfileContainer;local ProfileLine=Instance.new("Frame");ProfileLine.Size=UDim2.new(1, -20,0,1);ProfileLine.Position=UDim2.new(0,10,0,0);ProfileLine.BackgroundColor3=Color3.fromRGB(35,35,35);ProfileLine.BorderSizePixel=0;ProfileLine.Parent=ProfileContainer;local AvatarImg=Instance.new("ImageLabel");AvatarImg.Size=UDim2.new(0,30,0,30);AvatarImg.Position=UDim2.new(0,10,0.5, -15);AvatarImg.BackgroundColor3=elementColor;AvatarImg.Image="rbxthumb://type=AvatarHeadShot&id="   .. Player.UserId   .. "&w=48&h=48" ;AvatarImg.Parent=ProfileContainer;RegisterTheme(AvatarImg,"BackgroundColor3","Element");local AvatarCorner=Instance.new("UICorner");AvatarCorner.CornerRadius=UDim.new(1,0);AvatarCorner.Parent=AvatarImg;local AvatarStroke=Instance.new("UIStroke");AvatarStroke.Thickness=1.2;AvatarStroke.Color=accentColor;AvatarStroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;AvatarStroke.Parent=AvatarImg;RegisterTheme(AvatarStroke,"Color","AccentBg");local PlayerName=Instance.new("TextLabel");PlayerName.Size=UDim2.new(1, -50,1,0);PlayerName.Position=UDim2.new(0,48,0,0);PlayerName.BackgroundTransparency=1;PlayerName.Text=Player.DisplayName;PlayerName.TextColor3=textColor;PlayerName.Font=Enum.Font.GothamSemibold;PlayerName.TextSize=11;PlayerName.TextXAlignment=Enum.TextXAlignment.Left;PlayerName.TextTruncate=Enum.TextTruncate.AtEnd;PlayerName.Parent=ProfileContainer;local function CreateContentFrame(isVisible,useGrid,centerAlign) local Frame=Instance.new("ScrollingFrame");Frame.Size=UDim2.new(1, -125,1, -35);Frame.Position=UDim2.new(0,125,0,35);Frame.BackgroundTransparency=1;Frame.BorderSizePixel=0;Frame.ScrollBarThickness=4;Frame.ScrollBarImageColor3=accentColor;Frame.ScrollingDirection=Enum.ScrollingDirection.Y;Frame.AutomaticCanvasSize=Enum.AutomaticSize.Y;Frame.CanvasSize=UDim2.new(0,0,0,0);Frame.Visible=isVisible;Frame.Parent=MainFrame;RegisterTheme(Frame,"ScrollBarImageColor3","AccentBg");local Layout;if useGrid then Layout=Instance.new("UIGridLayout");Layout.SortOrder=Enum.SortOrder.LayoutOrder;Layout.CellSize=UDim2.new(0.48,0,0,55);Layout.CellPadding=UDim2.new(0.03,0,0,10);else Layout=Instance.new("UIListLayout");Layout.SortOrder=Enum.SortOrder.LayoutOrder;Layout.Padding=UDim.new(0,8);if centerAlign then Layout.HorizontalAlignment=Enum.HorizontalAlignment.Center;end end Layout.Parent=Frame;local Padding=Instance.new("UIPadding");Padding.PaddingTop=UDim.new(0,10);Padding.PaddingLeft=UDim.new(0,10);Padding.PaddingRight=UDim.new(0,12);Padding.PaddingBottom=UDim.new(0,20);Padding.Parent=Frame;Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() Frame.CanvasSize=UDim2.new(0,0,0,Layout.AbsoluteContentSize.Y + 30 );end);return Frame,Layout;end local ContentFrame_Home,Layout_Home=CreateContentFrame(true,false,false);local ContentFrame_Player,Layout_Player=CreateContentFrame(false,true,false);local ContentFrame_Blox,Layout_Blox=CreateContentFrame(false,true,false);local ContentFrame_Keyboard,Layout_Key=CreateContentFrame(false,true,false);local ContentFrame_Settings,Layout_Settings=CreateContentFrame(false,false,true);local ContentFrame_Info,Layout_Info=CreateContentFrame(false,false,false);local function CreateDashCard(parent,titleText,valText,hasAvatar) local Card=Instance.new("Frame");Card.Size=UDim2.new(1,0,0,70);Card.BackgroundColor3=elementColor;Card.BackgroundTransparency=0.3;Card.Parent=parent;RegisterTheme(Card,"BackgroundColor3","Element");local Corner=Instance.new("UICorner",Card);Corner.CornerRadius=UDim.new(0,8);local Stroke=Instance.new("UIStroke",Card);Stroke.Color=Color3.fromRGB(50,65,100);Stroke.Thickness=1.2;Stroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;local textOffset=15;if hasAvatar then Card.Size=UDim2.new(1,0,0,85);local Img=Instance.new("ImageLabel",Card);Img.Size=UDim2.new(0,50,0,50);Img.Position=UDim2.new(0,15,0.5, -25);Img.BackgroundColor3=Color3.fromRGB(20,25,35);Img.Image="rbxthumb://type=AvatarHeadShot&id="   .. Player.UserId   .. "&w=150&h=150" ;Instance.new("UICorner",Img).CornerRadius=UDim.new(1,0);local ImgStroke=Instance.new("UIStroke",Img);ImgStroke.Thickness=1.5;ImgStroke.Color=accentColor;RegisterTheme(ImgStroke,"Color","AccentBg");textOffset=80;end local Title=Instance.new("TextLabel",Card);Title.Size=UDim2.new(1, -(textOffset + 15),0,20);Title.Position=UDim2.new(0,textOffset,0,(hasAvatar and 20) or 12 );Title.BackgroundTransparency=1;Title.Text=titleText;Title.TextColor3=Color3.fromRGB(180,180,180);Title.Font=Enum.Font.GothamSemibold;Title.TextSize=12;Title.TextXAlignment=Enum.TextXAlignment.Left;local Val=Instance.new("TextLabel",Card);Val.Size=UDim2.new(1, -(textOffset + 15),0,25);Val.Position=UDim2.new(0,textOffset,0,(hasAvatar and 40) or 35 );Val.BackgroundTransparency=1;Val.Text=valText;Val.TextColor3=textColor;Val.Font=Enum.Font.GothamBold;Val.TextSize=16;Val.TextXAlignment=Enum.TextXAlignment.Left;return Card,Val;end CreateDashCard(ContentFrame_Home,"مرحباً بك،",Player.DisplayName   .. " (@"   .. Player.Name   .. ")" ,true);CreateDashCard(ContentFrame_Home,"المُشغّل الحالي (Executor)",execName,false);local ServerCard,ServerVal=CreateDashCard(ContentFrame_Home,"حالة السيرفر","جاري التحميل...",false);task.spawn(function() while task.wait(1) do if (ServerVal and ServerVal.Parent) then pcall(function() ServerVal.Text= #game.Players:GetPlayers()   .. " / "   .. game.Players.MaxPlayers   .. " لاعب" ;end);else break;end end end);local function CreateToggleCard(parent,titleText,descText,onToggleCallback,initialState) local Btn=Instance.new("TextButton");Btn.Size=UDim2.new(1,0,0,55);Btn.BackgroundColor3=elementColor;Btn.BackgroundTransparency=0.3;Btn.Text="";Btn.AutoButtonColor=false;Btn.Parent=parent;RegisterTheme(Btn,"BackgroundColor3","Element");local Corner=Instance.new("UICorner");Corner.CornerRadius=UDim.new(0,6);Corner.Parent=Btn;local Stroke=Instance.new("UIStroke");Stroke.Color=Color3.fromRGB(50,65,100);Stroke.Thickness=1;Stroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;Stroke.Parent=Btn;local BtnScale=Instance.new("UIScale");BtnScale.Scale=1;BtnScale.Parent=Btn;local TitleLabel=Instance.new("TextLabel");TitleLabel.BackgroundTransparency=1;TitleLabel.Text=titleText;TitleLabel.TextColor3=textColor;TitleLabel.Font=Enum.Font.GothamBold;TitleLabel.TextSize=11;TitleLabel.Size=UDim2.new(1, -6,0,14);TitleLabel.Position=UDim2.new(0,3,0,4);TitleLabel.TextXAlignment=Enum.TextXAlignment.Center;TitleLabel.Parent=Btn;local DescLabel=Instance.new("TextLabel");DescLabel.BackgroundTransparency=1;DescLabel.Text=descText;DescLabel.TextColor3=Color3.fromRGB(180,180,180);DescLabel.Font=Enum.Font.Gotham;DescLabel.TextSize=9;DescLabel.Size=UDim2.new(1, -6,0,18);DescLabel.Position=UDim2.new(0,3,0,18);DescLabel.TextWrapped=true;DescLabel.TextXAlignment=Enum.TextXAlignment.Center;DescLabel.Parent=Btn;local isToggled=initialState or false ;local SwitchContainer=Instance.new("Frame");SwitchContainer.Size=UDim2.new(0,34,0,16);SwitchContainer.Position=UDim2.new(0.5, -17,1, -20);SwitchContainer.BackgroundColor3=(isToggled and Color3.fromRGB(46,204,166)) or Color3.fromRGB(20,25,35) ;SwitchContainer.Parent=Btn;local SwitchCorner=Instance.new("UICorner");SwitchCorner.CornerRadius=UDim.new(1,0);SwitchCorner.Parent=SwitchContainer;local SwitchStroke=Instance.new("UIStroke");SwitchStroke.Color=Color3.fromRGB(50,65,100);SwitchStroke.Thickness=1.5;SwitchStroke.Parent=SwitchContainer;local SwitchCircle=Instance.new("Frame");SwitchCircle.Size=UDim2.new(0,12,0,12);SwitchCircle.Position=(isToggled and UDim2.new(1, -14,0.5, -6)) or UDim2.new(0,2,0.5, -6) ;SwitchCircle.BackgroundColor3=(isToggled and Color3.fromRGB(255,255,255)) or Color3.fromRGB(150,150,150) ;SwitchCircle.Parent=SwitchContainer;local CircleCorner=Instance.new("UICorner");CircleCorner.CornerRadius=UDim.new(1,0);CircleCorner.Parent=SwitchCircle;Btn.MouseEnter:Connect(function() PlaySound(Sounds.Hover,0.15);TS:Create(Btn,tweenInfoFast,{BackgroundColor3=hoverColor}):Play();end);Btn.MouseLeave:Connect(function() TS:Create(Btn,tweenInfoFast,{BackgroundColor3=elementColor}):Play();end);Btn.MouseButton1Click:Connect(function() local pulse=TS:Create(BtnScale,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93});local pulseBack=TS:Create(BtnScale,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=1});pulse:Play();pulse.Completed:Wait();pulseBack:Play();isToggled= not isToggled;if isToggled then PlaySound(Sounds.ToggleOn,0.5,1.1);TS:Create(SwitchContainer,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(46,204,166)}):Play();TS:Create(SwitchCircle,TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(1, -14,0.5, -6),BackgroundColor3=Color3.fromRGB(255,255,255)}):Play();SendToast("التفعيل","تم تشغيل خاصية: "   .. titleText ,2.5);else PlaySound(Sounds.ToggleOff,0.5,0.9);TS:Create(SwitchContainer,TweenInfo.new(0.2),{BackgroundColor3=Color3.fromRGB(20,25,35)}):Play();TS:Create(SwitchCircle,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(0,2,0.5, -6),BackgroundColor3=Color3.fromRGB(150,150,150)}):Play();SendToast("الإيقاف","تم إيقاف خاصية: "   .. titleText ,2.5);end onToggleCallback(isToggled);end);return Btn;end local function AddInfoLabel(parent,text,color) local lbl=Instance.new("TextLabel");lbl.Size=UDim2.new(1,0,0,25);lbl.BackgroundTransparency=1;lbl.Text=text;lbl.TextColor3=color or textColor ;lbl.Font=Enum.Font.GothamSemibold;lbl.TextSize=13;lbl.TextXAlignment=Enum.TextXAlignment.Center;lbl.Parent=parent;return lbl;end AddInfoLabel(ContentFrame_Settings,"تخصيص لون الواجهة (Color Picker)",textColor);local CP_Canvas=Instance.new("Frame");CP_Canvas.Size=UDim2.new(1,0,0,160);CP_Canvas.BackgroundTransparency=1;CP_Canvas.Parent=ContentFrame_Settings;local currentHue,currentSat,currentVal=0.55,1,1;pcall(function() currentHue,currentSat,currentVal=accentColor:ToHSV();end);local SV_Map=Instance.new("TextButton");SV_Map.Size=UDim2.new(0,200,0,150);SV_Map.Position=UDim2.new(0.5, -115,0,5);SV_Map.BackgroundColor3=Color3.fromHSV(currentHue,1,1);SV_Map.AutoButtonColor=false;SV_Map.Text="";Instance.new("UICorner",SV_Map).CornerRadius=UDim.new(0,4);SV_Map.Parent=CP_Canvas;local SV_White=Instance.new("Frame");SV_White.Size=UDim2.new(1,0,1,0);SV_White.BackgroundColor3=Color3.fromRGB(255,255,255);SV_White.BorderSizePixel=0;Instance.new("UICorner",SV_White).CornerRadius=UDim.new(0,4);SV_White.Parent=SV_Map;local UIGradWhite=Instance.new("UIGradient");UIGradWhite.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)});UIGradWhite.Parent=SV_White;local SV_Black=Instance.new("Frame");SV_Black.Size=UDim2.new(1,0,1,0);SV_Black.BackgroundColor3=Color3.fromRGB(0,0,0);SV_Black.BorderSizePixel=0;Instance.new("UICorner",SV_Black).CornerRadius=UDim.new(0,4);SV_Black.Parent=SV_Map;local UIGradBlack=Instance.new("UIGradient");UIGradBlack.Rotation=90;UIGradBlack.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(1,0)});UIGradBlack.Parent=SV_Black;local SV_Cursor=Instance.new("Frame");SV_Cursor.Size=UDim2.new(0,10,0,10);SV_Cursor.AnchorPoint=Vector2.new(0.5,0.5);SV_Cursor.Position=UDim2.new(currentSat,0,1 -currentVal ,0);SV_Cursor.BackgroundColor3=Color3.fromRGB(255,255,255);Instance.new("UICorner",SV_Cursor).CornerRadius=UDim.new(1,0);local SV_CursorStroke=Instance.new("UIStroke");SV_CursorStroke.Color=Color3.fromRGB(0,0,0);SV_CursorStroke.Parent=SV_Cursor;SV_Cursor.Parent=SV_Map;local Hue_Slider=Instance.new("TextButton");Hue_Slider.Size=UDim2.new(0,20,0,150);Hue_Slider.Position=UDim2.new(0.5,95,0,5);Hue_Slider.BackgroundColor3=Color3.fromRGB(255,255,255);Hue_Slider.Text="";Hue_Slider.AutoButtonColor=false;Instance.new("UICorner",Hue_Slider).CornerRadius=UDim.new(0,4);Hue_Slider.Parent=CP_Canvas;local Hue_Gradient=Instance.new("UIGradient");Hue_Gradient.Rotation=90;Hue_Gradient.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromHSV(0,1,1)),ColorSequenceKeypoint.new(0.167,Color3.fromHSV(0.167,1,1)),ColorSequenceKeypoint.new(0.333,Color3.fromHSV(0.333,1,1)),ColorSequenceKeypoint.new(0.5,Color3.fromHSV(0.5,1,1)),ColorSequenceKeypoint.new(0.667,Color3.fromHSV(0.667,1,1)),ColorSequenceKeypoint.new(0.833,Color3.fromHSV(0.833,1,1)),ColorSequenceKeypoint.new(1,Color3.fromHSV(1,1,1))});Hue_Gradient.Parent=Hue_Slider;local Hue_Cursor=Instance.new("Frame");Hue_Cursor.Size=UDim2.new(1,4,0,6);Hue_Cursor.AnchorPoint=Vector2.new(0.5,0.5);Hue_Cursor.Position=UDim2.new(0.5,0,currentHue,0);Hue_Cursor.BackgroundColor3=Color3.fromRGB(255,255,255);Instance.new("UICorner",Hue_Cursor).CornerRadius=UDim.new(0,2);local Hue_CursorStroke=Instance.new("UIStroke");Hue_CursorStroke.Color=Color3.fromRGB(0,0,0);Hue_CursorStroke.Parent=Hue_Cursor;Hue_Cursor.Parent=Hue_Slider;local draggingSV,draggingHue=false,false;local function updateColor() UpdateThemeColors(currentHue,currentSat,currentVal);SV_Map.BackgroundColor3=Color3.fromHSV(currentHue,1,1);end local function updateSV(input) local bounds=SV_Map.AbsoluteSize;local pos=SV_Map.AbsolutePosition;local relX=math.clamp((input.Position.X-pos.X)/bounds.X ,0,1);local relY=math.clamp((input.Position.Y-pos.Y)/bounds.Y ,0,1);currentSat=relX;currentVal=1 -relY ;SV_Cursor.Position=UDim2.new(relX,0,relY,0);updateColor();end local function updateHue(input) local bounds=Hue_Slider.AbsoluteSize;local pos=Hue_Slider.AbsolutePosition;local relY=math.clamp((input.Position.Y-pos.Y)/bounds.Y ,0,1);currentHue=relY;Hue_Cursor.Position=UDim2.new(0.5,0,relY,0);updateColor();end SV_Map.InputBegan:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.UserInputType==Enum.UserInputType.Touch)) then draggingSV=true;updateSV(input);end end);Hue_Slider.InputBegan:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.UserInputType==Enum.UserInputType.Touch)) then draggingHue=true;updateHue(input);end end);UIS.InputChanged:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseMovement) or (input.UserInputType==Enum.UserInputType.Touch)) then if draggingSV then updateSV(input);end if draggingHue then updateHue(input);end end end);UIS.InputEnded:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.UserInputType==Enum.UserInputType.Touch)) then draggingSV=false;draggingHue=false;end end);local SpaceSettings=Instance.new("Frame");SpaceSettings.Size=UDim2.new(1,0,0,15);SpaceSettings.BackgroundTransparency=1;SpaceSettings.Parent=ContentFrame_Settings;AddInfoLabel(ContentFrame_Settings,"إعدادات الأداء",textColor);local ParticlesCard=CreateToggleCard(ContentFrame_Settings,"تأثير الخلفية المتحرك","قم بإيقاف هذا الخيار لتقليل اللاق وتحسين الأداء إذا كان جهازك ضعيفاً.",function(state) if ParticleContainer then ParticleContainer.Visible=state;end end,true);local function AddCopyButton(parent,title,copyText) local btn=Instance.new("TextButton");btn.Size=UDim2.new(1,0,0,35);btn.BackgroundColor3=elementColor;btn.BackgroundTransparency=0.3;btn.Text=title;btn.TextColor3=accentColor;btn.Font=Enum.Font.GothamBold;btn.TextSize=13;Instance.new("UICorner",btn).CornerRadius=UDim.new(0,6);Instance.new("UIStroke",btn).Color=Color3.fromRGB(50,65,100);btn.Parent=parent;RegisterTheme(btn,"BackgroundColor3","Element");ApplyHoverSound(btn);btn.MouseButton1Click:Connect(function() PlaySound(Sounds.Success,0.5);pcall(function() setclipboard(copyText);end);SendToast("نسخ الرابط","تم نسخ الرابط بنجاح!",2);local oldText=btn.Text;btn.Text="تم النسخ بنجاح!";btn.TextColor3=Color3.fromRGB(46,204,166);task.wait(1.5);btn.Text=oldText;btn.TextColor3=accentColor;end);end AddInfoLabel(ContentFrame_Info,"قناة التيليجرام:",textColor);AddCopyButton(ContentFrame_Info,"اضغط هنا لنسخ رابط التيليجرام","https://t.me/sasuke1212z");local space1=Instance.new("Frame");space1.Size=UDim2.new(1,0,0,5);space1.BackgroundTransparency=1;space1.Parent=ContentFrame_Info;AddInfoLabel(ContentFrame_Info,"قناة اليوتيوب:",textColor);AddCopyButton(ContentFrame_Info,"اضغط هنا لنسخ رابط اليوتيوب","https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ");local space2=Instance.new("Frame");space2.Size=UDim2.new(1,0,0,15);space2.BackgroundTransparency=1;space2.Parent=ContentFrame_Info;AddInfoLabel(ContentFrame_Info,"للتواصل بخصوص مشكلة في السكربت:",Color3.fromRGB(255,50,50));AddInfoLabel(ContentFrame_Info,"يوزري تيليجرام: @sasuke195p",textColor);local AntiAfkCard=CreateToggleCard(ContentFrame_Player,"منع الخروج","يمنع اللعبة من طردك عند ترك الجهاز.",function(state) if state then _G.GhostAntiAfk=Player.Idled:Connect(function() local vu=game:GetService("VirtualUser");if vu then vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);task.wait(1);vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame);end end);elseif _G.GhostAntiAfk then _G.GhostAntiAfk:Disconnect();_G.GhostAntiAfk=nil;end end);AntiAfkCard.LayoutOrder=1;local AntiFlingCard=CreateToggleCard(ContentFrame_Player,"حماية التطيير","يمنع الهاكرز من دفعك أو تطييرك.",function(state) if state then _G.GhostAntiFling=RunService.Stepped:Connect(function() if Player.Character then for _,plr in pairs(game.Players:GetPlayers()) do if ((plr~=Player) and plr.Character) then for _,part in pairs(plr.Character:GetDescendants()) do if part:IsA("BasePart") then part.CanCollide=false;end end end end end end);elseif _G.GhostAntiFling then _G.GhostAntiFling:Disconnect();_G.GhostAntiFling=nil;end end);AntiFlingCard.LayoutOrder=2;local invisHeartbeat,savedCF=nil,nil;local invisParts={};local InvisCard=CreateToggleCard(ContentFrame_Player,"اختفاء","يخفي شخصيتك تماماً عن الباقين.",function(state) local character=Player.Character;local hrp=character and character:FindFirstChild("HumanoidRootPart") ;if state then if hrp then savedCF=hrp.CFrame;end invisParts={};if character then for _,part in pairs(character:GetDescendants()) do if (part:IsA("BasePart") and (part.Transparency==0)) then table.insert(invisParts,part);elseif part:IsA("Decal") then table.insert(invisParts,part);end end end invisHeartbeat=RunService.Heartbeat:Connect(function() if hrp then savedCF=hrp.CFrame;hrp.CFrame=savedCF * CFrame.new(0,900,0) ;end end);RunService:BindToRenderStep("GhostInvisFix",Enum.RenderPriority.Camera.Value-1 ,function() if (hrp and savedCF) then hrp.CFrame=savedCF;for _,part in pairs(invisParts) do if (part:IsA("BasePart") and (part.Name~="HumanoidRootPart")) then part.LocalTransparencyModifier=0.5;elseif part:IsA("Decal") then part.LocalTransparencyModifier=0.5;end end end end);else if invisHeartbeat then invisHeartbeat:Disconnect();invisHeartbeat=nil;end pcall(function() RunService:UnbindFromRenderStep("GhostInvisFix");end);if (hrp and savedCF) then hrp.CFrame=savedCF;end for _,part in pairs(invisParts) do if (part:IsA("BasePart") or part:IsA("Decal")) then part.LocalTransparencyModifier=0;end end end end);InvisCard.LayoutOrder=3;local noclipConnection=nil;local NoclipCard=CreateToggleCard(ContentFrame_Player,"اختراق الجدران","المشي عبر الحوائط بحرية.",function(state) if state then noclipConnection=RunService.Stepped:Connect(function() if Player.Character then for _,m in pairs(Player.Character:GetDescendants()) do if (m:IsA("BasePart") and (m.CanCollide==true)) then m.CanCollide=false;end end end end);elseif noclipConnection then noclipConnection:Disconnect();noclipConnection=nil;end end);NoclipCard.LayoutOrder=4;local function CreateScriptButton(parent,titleText,descText,scriptUrl) local Btn=Instance.new("TextButton");Btn.BackgroundColor3=elementColor;Btn.BackgroundTransparency=0.3;Btn.Text="";Btn.AutoButtonColor=false;Btn.Parent=parent;RegisterTheme(Btn,"BackgroundColor3","Element");local Corner=Instance.new("UICorner");Corner.CornerRadius=UDim.new(0,6);Corner.Parent=Btn;local Stroke=Instance.new("UIStroke");Stroke.Color=Color3.fromRGB(50,65,100);Stroke.Thickness=1;Stroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;Stroke.Parent=Btn;local BtnScale=Instance.new("UIScale");BtnScale.Scale=1;BtnScale.Parent=Btn;local TitleLabel=Instance.new("TextLabel");TitleLabel.BackgroundTransparency=1;TitleLabel.Text=titleText;TitleLabel.TextColor3=textColor;TitleLabel.Font=Enum.Font.GothamBold;TitleLabel.TextWrapped=true;TitleLabel.TextXAlignment=Enum.TextXAlignment.Center;TitleLabel.Parent=Btn;local DescLabel=Instance.new("TextLabel");DescLabel.BackgroundTransparency=1;DescLabel.Text=descText;DescLabel.TextColor3=Color3.fromRGB(180,180,180);DescLabel.Font=Enum.Font.Gotham;DescLabel.TextSize=9;DescLabel.TextWrapped=true;DescLabel.TextXAlignment=Enum.TextXAlignment.Center;DescLabel.Parent=Btn;TitleLabel.Size=UDim2.new(1, -6,0,14);TitleLabel.Position=UDim2.new(0,3,0,4);TitleLabel.TextSize=11;DescLabel.Size=UDim2.new(1, -6,0,32);DescLabel.Position=UDim2.new(0,3,0,18);Btn.MouseEnter:Connect(function() PlaySound(Sounds.Hover,0.15);if ((Btn.BackgroundColor3~=Color3.fromRGB(255,50,50)) and (Btn.BackgroundColor3~=Color3.fromRGB(46,204,166))) then TS:Create(Btn,tweenInfoFast,{BackgroundColor3=hoverColor}):Play();end end);Btn.MouseLeave:Connect(function() if ((Btn.BackgroundColor3~=Color3.fromRGB(255,50,50)) and (Btn.BackgroundColor3~=Color3.fromRGB(46,204,166))) then TS:Create(Btn,tweenInfoFast,{BackgroundColor3=elementColor}):Play();end end);local isProcessing=false;Btn.MouseButton1Click:Connect(function() if isProcessing then return;end isProcessing=true;PlaySound(Sounds.Click,0.4);local pulse=TS:Create(BtnScale,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=0.93});local pulseBack=TS:Create(BtnScale,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Scale=1});pulse:Play();pulse.Completed:Wait();pulseBack:Play();if (scriptUrl=="CUSTOM_REJOIN") then SendToast("إعادة الدخول","جاري إعادة الدخول للسيرفر...",3);TitleLabel.Text="جاري إعادة الدخول...";TitleLabel.TextColor3=accentColor;if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt","1");end);end task.spawn(function() local ts=game:GetService("TeleportService");local p=game.Players.LocalPlayer;local failConnection;failConnection=ts.TeleportInitFailed:Connect(function(player,teleportResult,errorMessage) if (player==p) then pcall(function() failConnection:Disconnect();end);ts:Teleport(game.PlaceId,p);end end);pcall(function() ts:TeleportToPlaceInstance(game.PlaceId,game.JobId,p);end);task.wait(3);TitleLabel.Text=titleText;TitleLabel.TextColor3=textColor;isProcessing=false;end);return;elseif (scriptUrl=="CUSTOM_EMPTY_SERVER") then SendToast("Empty Server","جاري البحث عن سيرفر خالي...",3);TitleLabel.Text="جاري البحث...";TitleLabel.TextColor3=accentColor;task.spawn(function() local success,result=pcall(function() local Http=game:GetService("HttpService");local TPS=game:GetService("TeleportService");local Api="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Asc&limit=100" ;local response=game:HttpGet(Api);local data=Http:JSONDecode(response);if (data and data.data) then for _,v in ipairs(data.data) do if (v.playing and (v.playing>=1) and v.maxPlayers and (v.playing<v.maxPlayers) and (v.id~=game.JobId)) then TPS:TeleportToPlaceInstance(game.PlaceId,v.id,Player);return true;end end end return false;end);if (success and (result==true)) then TitleLabel.Text="جاري الانتقال...";TitleLabel.TextColor3=Color3.fromRGB(46,204,166);else TitleLabel.Text="لم يتم العثور";TitleLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("خطأ","لم يتم العثور على سيرفر خالي.",3);end task.wait(2.5);TitleLabel.Text=titleText;TitleLabel.TextColor3=textColor;isProcessing=false;end);return;elseif (scriptUrl=="CUSTOM_LOW_PING_SERVER") then SendToast("Low Ping","جاري البحث عن أفضل سيرفر...",3);TitleLabel.Text="جاري البحث...";TitleLabel.TextColor3=accentColor;task.spawn(function() local success,result=pcall(function() local Http=game:GetService("HttpService");local TPS=game:GetService("TeleportService");local Api="https://games.roblox.com/v1/games/"   .. game.PlaceId   .. "/servers/Public?sortOrder=Desc&limit=100" ;local response=game:HttpGet(Api);local data=Http:JSONDecode(response);local bestServer=nil;local lowestPing=math.huge;if (data and data.data) then for _,v in ipairs(data.data) do if (v.ping and v.playing and (v.playing<v.maxPlayers) and (v.id~=game.JobId)) then if (v.ping<lowestPing) then lowestPing=v.ping;bestServer=v.id;end end end if bestServer then TPS:TeleportToPlaceInstance(game.PlaceId,bestServer,Player);return true;end end return false;end);if (success and (result==true)) then TitleLabel.Text="جاري الانتقال...";TitleLabel.TextColor3=Color3.fromRGB(46,204,166);else TitleLabel.Text="لم يتم العثور";TitleLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("خطأ","لم يتم العثور على سيرفر مناسب.",3);end task.wait(2.5);TitleLabel.Text=titleText;TitleLabel.TextColor3=textColor;isProcessing=false;end);return;elseif (scriptUrl=="CUSTOM_GHOST_SPECTATE") then SendToast("سكربت المراقبة","تم تشغيل واجهة المراقبة!",2);local spectateCode=[=[
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
                ]=];loadstring(spectateCode)();isProcessing=false;elseif (scriptUrl=="CUSTOM_GHOST_TELEPORT") then SendToast("الانتقال الفوري","تم تشغيل واجهة التيليبورت!",2);local tpScriptCode=[=[
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
                ]=];loadstring(tpScriptCode)();isProcessing=false;elseif (scriptUrl=="CUSTOM_GHOST_SPEED") then SendToast("السرعة","تم تشغيل أداة السرعة!",2);local speedScriptCode=[=[
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
                ]=];loadstring(speedScriptCode)();isProcessing=false;elseif (scriptUrl=="CUSTOM_GHOST_TRANSLATOR") then SendToast("مترجم الشات","تم تشغيل المترجم التلقائي!",2);local translatorCode=[=[
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
                ]=];loadstring(translatorCode)();isProcessing=false;elseif (scriptUrl=="CUSTOM_GHOST_AIMBOT") then SendToast("الإيمبوت","تم تشغيل دائرة الإيمبوت للموبايل!",2);local aimbotCode=[=[
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
                ]=];loadstring(aimbotCode)();isProcessing=false;else local originalText=TitleLabel.Text;TitleLabel.Text="جاري التحميل...";TitleLabel.TextColor3=accentColor;SendToast("تحميل السكربت","جاري التحميل من الرابط...",2);task.spawn(function() local scriptContent=nil;local fetchSuccess=pcall(function() if scriptUrl:match("^https?://") then scriptContent=game:HttpGet(scriptUrl);else scriptContent=scriptUrl;end end);if (fetchSuccess and scriptContent) then local func,err=loadstring(scriptContent);if func then TitleLabel.Text="تم التشغيل بنجاح!";TitleLabel.TextColor3=Color3.fromRGB(46,204,166);SendToast("نجاح","تم تشغيل السكربت بنجاح!",3);task.spawn(func);else TitleLabel.Text="فشل! خطأ في الكود";TitleLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("خطأ","فشل تشغيل السكربت! تأكد من صحة الكود.",4);end else TitleLabel.Text="فشل! الرابط لا يعمل";TitleLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("خطأ","فشل الوصول للرابط أو السكربت محجوب.",4);end task.wait(5);TitleLabel.Text=originalText;TitleLabel.TextColor3=textColor;isProcessing=false;end);end end);return Btn;end local RejoinBtn=CreateScriptButton(ContentFrame_Player,"Rejoin Server","يخرجك من السيرفر ويدخلك إليه مرة أخرى مباشرة.","CUSTOM_REJOIN");RejoinBtn.LayoutOrder=5;local EmptyServerBtn=CreateScriptButton(ContentFrame_Player,"Empty Server","ينقلك إلى سيرفر يحتوي على عدد قليل جداً من اللاعبين.","CUSTOM_EMPTY_SERVER");EmptyServerBtn.LayoutOrder=6;local LowPingServerBtn=CreateScriptButton(ContentFrame_Player,"Low Ping Server","يبحث عن سيرفر بأقل بنق ممكن وينقلك إليه.","CUSTOM_LOW_PING_SERVER");LowPingServerBtn.LayoutOrder=7;local TeleportBtn=CreateScriptButton(ContentFrame_Player,"سكربت التيليبورت","قائمة للانتقال الفوري لأي لاعب في السيرفر بسهولة.","CUSTOM_GHOST_TELEPORT");TeleportBtn.LayoutOrder=8;local SpectateBtn=CreateScriptButton(ContentFrame_Player,"سكربت مراقبه الناس","يتيح لك مشاهدة اللاعبين الآخرين دون أن يعلموا.","CUSTOM_GHOST_SPECTATE");SpectateBtn.LayoutOrder=9;local SpeedBtn=CreateScriptButton(ContentFrame_Player,"سكربت سرعه","أداة لزيادة سرعة المشي لشخصيتك بحرية تامة.","CUSTOM_GHOST_SPEED");SpeedBtn.LayoutOrder=10;local FlyBtn=CreateScriptButton(ContentFrame_Player,"سكربت طيران","يسمح لك بالطيران في أي ماب والتحكم بسرعته.","https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt");FlyBtn.LayoutOrder=11;local YieldBtn=CreateScriptButton(ContentFrame_Player,"Infinity Yield","أقوى سكربت أدمن يحتوي على مئات الأوامر المفيدة.","https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source");YieldBtn.LayoutOrder=12;local TranslatorBtn=CreateScriptButton(ContentFrame_Player,"سكربت مترجم شات","يترجم محادثات اللعبة للغة العربية والعكس تلقائياً.","CUSTOM_GHOST_TRANSLATOR");TranslatorBtn.LayoutOrder=13;local AimbotBtn=CreateScriptButton(ContentFrame_Player,"سكربت ايمبوت للموبايل","دائرة تصويب تلقائي محسنة ومخصصة لأجهزة الموبايل.","CUSTOM_GHOST_AIMBOT");AimbotBtn.LayoutOrder=14;CreateScriptButton(ContentFrame_Blox,"تشغيل ماب بلوكس فروت 1","Redz Hub","https://rawscripts.net/raw/Universal-Script-Redz-hub-205954");CreateScriptButton(ContentFrame_Keyboard,"تشغيل ماب الكيبورد 1","Jnkie API","https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download");CreateScriptButton(ContentFrame_Keyboard,"تشغيل ماب الكيبورد 2","Luarmor Loader","https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");local isHubOpen=false;local isMaximized=false;local normalSize=UDim2.new(0,560,0,310);local normalPos=UDim2.new(0.5, -280,0.5, -155);local maxSize=UDim2.new(0,800,0,450);local maxPos=UDim2.new(0.5, -400,0.5, -225);local function OpenHub() isHubOpen=true;ToggleButton.Visible=false;MainFrame.Visible=true;MainFrame.Position=(isMaximized and maxPos) or normalPos ;MainFrame.Size=(isMaximized and maxSize) or normalSize ;TS:Create(MainUIScale,tweenInfoSmooth,{Scale=1}):Play();TS:Create(HubBlur,tweenInfoSmooth,{Size=15}):Play();end local function CloseHub() isHubOpen=false;local closeTween=TS:Create(MainUIScale,tweenInfoClose,{Scale=0});TS:Create(HubBlur,tweenInfoClose,{Size=0}):Play();closeTween:Play();closeTween.Completed:Wait();MainFrame.Visible=false;ToggleButton.Visible=true;end local tabs={{btn=CategoryBtn_Home,accent=AccentLine_Home,content=ContentFrame_Home,layout=Layout_Home},{btn=CategoryBtn_Player,accent=AccentLine_Player,content=ContentFrame_Player,layout=Layout_Player},{btn=CategoryBtn_Blox,accent=AccentLine_Blox,content=ContentFrame_Blox,layout=Layout_Blox},{btn=CategoryBtn_Keyboard,accent=AccentLine_Key,content=ContentFrame_Keyboard,layout=Layout_Key},{btn=CategoryBtn_Settings,accent=AccentLine_Settings,content=ContentFrame_Settings,layout=Layout_Settings},{btn=CategoryBtn_Info,accent=AccentLine_Info,content=ContentFrame_Info,layout=Layout_Info}};local function SwitchTab(activeTab) PlaySound(Sounds.Click,0.4);for _,tab in ipairs(tabs) do tab.btn.BackgroundTransparency=1;tab.btn.TextColor3=Color3.fromRGB(150,150,150);tab.accent.Visible=false;tab.content.Visible=false;end TS:Create(activeTab.btn,tweenInfoFast,{BackgroundTransparency=0,TextColor3=textColor}):Play();activeTab.accent.Visible=true;activeTab.accent.Size=UDim2.new(0,0,0.6,0);TS:Create(activeTab.accent,tweenInfoFast,{Size=UDim2.new(0,3,0.6,0)}):Play();activeTab.content.Visible=true;if activeTab.layout then activeTab.content.CanvasSize=UDim2.new(0,0,0,activeTab.layout.AbsoluteContentSize.Y + 20 );else activeTab.content.CanvasSize=UDim2.new(0,0,0,300);end end CategoryBtn_Home.MouseButton1Click:Connect(function() SwitchTab(tabs[1]);end);CategoryBtn_Player.MouseButton1Click:Connect(function() SwitchTab(tabs[2]);end);CategoryBtn_Blox.MouseButton1Click:Connect(function() SwitchTab(tabs[3]);end);CategoryBtn_Keyboard.MouseButton1Click:Connect(function() SwitchTab(tabs[4]);end);CategoryBtn_Settings.MouseButton1Click:Connect(function() SwitchTab(tabs[5]);end);CategoryBtn_Info.MouseButton1Click:Connect(function() SwitchTab(tabs[6]);end);MinimizeBtn.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);CloseHub();end);MaximizeBtn.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);isMaximized= not isMaximized;if isMaximized then TS:Create(MainFrame,tweenInfoSmooth,{Size=maxSize,Position=maxPos}):Play();else TS:Create(MainFrame,tweenInfoSmooth,{Size=normalSize,Position=normalPos}):Play();end end);ToggleButton.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);local pulse=TS:Create(ToggleButton,TweenInfo.new(0.1),{Size=UDim2.new(0,42,0,42)});local pulseBack=TS:Create(ToggleButton,TweenInfo.new(0.1),{Size=UDim2.new(0,45,0,45)});pulse:Play();pulse.Completed:Wait();pulseBack:Play();if isHubOpen then CloseHub();else OpenHub();end end);local ConfirmOverlay=Instance.new("Frame");ConfirmOverlay.Size=UDim2.new(1,0,1,0);ConfirmOverlay.Position=UDim2.new(0,0,0,0);ConfirmOverlay.BackgroundColor3=bgColor;ConfirmOverlay.BackgroundTransparency=1;ConfirmOverlay.Visible=false;ConfirmOverlay.Active=true;ConfirmOverlay.ZIndex=999;ConfirmOverlay.Parent=MainFrame;RegisterTheme(ConfirmOverlay,"BackgroundColor3","Bg");local ConfirmBox=Instance.new("Frame");ConfirmBox.Size=UDim2.new(0,280,0,140);ConfirmBox.Position=UDim2.new(0.5, -140,0.5, -70);ConfirmBox.BackgroundColor3=elementColor;ConfirmBox.BackgroundTransparency=0.15;ConfirmBox.ZIndex=1000;ConfirmBox.Parent=ConfirmOverlay;RegisterTheme(ConfirmBox,"BackgroundColor3","Element");Instance.new("UICorner",ConfirmBox).CornerRadius=UDim.new(0,8);local ConfirmStroke=Instance.new("UIStroke",ConfirmBox);ConfirmStroke.Thickness=1.5;ConfirmStroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;ConfirmStroke.Parent=ConfirmBox;table.insert(RainbowStrokes,ConfirmStroke);local ConfirmScale=Instance.new("UIScale");ConfirmScale.Scale=0;ConfirmScale.Parent=ConfirmBox;local ConfirmTitle=Instance.new("TextLabel");ConfirmTitle.Size=UDim2.new(1,0,0,60);ConfirmTitle.BackgroundTransparency=1;ConfirmTitle.Text="تأكيد اغلاق السكربت";ConfirmTitle.TextColor3=textColor;ConfirmTitle.Font=Enum.Font.GothamBold;ConfirmTitle.TextSize=16;ConfirmTitle.ZIndex=1001;ConfirmTitle.Parent=ConfirmBox;local ConfirmYes=Instance.new("TextButton");ConfirmYes.Size=UDim2.new(0,100,0,35);ConfirmYes.Position=UDim2.new(0,25,1, -50);ConfirmYes.BackgroundColor3=Color3.fromRGB(200,50,50);ConfirmYes.Text="نعم";ConfirmYes.TextColor3=Color3.fromRGB(255,255,255);ConfirmYes.Font=Enum.Font.GothamBold;ConfirmYes.TextSize=14;ConfirmYes.ZIndex=1001;ConfirmYes.Parent=ConfirmBox;Instance.new("UICorner",ConfirmYes).CornerRadius=UDim.new(0,6);ApplyHoverSound(ConfirmYes);local ConfirmNo=Instance.new("TextButton");ConfirmNo.Size=UDim2.new(0,100,0,35);ConfirmNo.Position=UDim2.new(1, -125,1, -50);ConfirmNo.BackgroundColor3=Color3.fromRGB(50,65,100);ConfirmNo.Text="الغاء";ConfirmNo.TextColor3=Color3.fromRGB(255,255,255);ConfirmNo.Font=Enum.Font.GothamBold;ConfirmNo.TextSize=14;ConfirmNo.ZIndex=1001;ConfirmNo.Parent=ConfirmBox;Instance.new("UICorner",ConfirmNo).CornerRadius=UDim.new(0,6);ApplyHoverSound(ConfirmNo);CloseBtn.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);ConfirmOverlay.Visible=true;TS:Create(ConfirmOverlay,tweenInfoFast,{BackgroundTransparency=0.3}):Play();TS:Create(ConfirmScale,tweenInfoSmooth,{Scale=1}):Play();end);ConfirmNo.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);TS:Create(ConfirmOverlay,tweenInfoFast,{BackgroundTransparency=1}):Play();local hideTween=TS:Create(ConfirmScale,tweenInfoClose,{Scale=0});hideTween:Play();hideTween.Completed:Wait();ConfirmOverlay.Visible=false;end);ConfirmYes.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);local closeTween=TS:Create(MainUIScale,tweenInfoClose,{Scale=0});TS:Create(HubBlur,tweenInfoClose,{Size=0}):Play();closeTween:Play();closeTween.Completed:Wait();local perfGuiName="GhostPerformanceHUD";if CoreGui:FindFirstChild(perfGuiName) then CoreGui[perfGuiName]:Destroy();end if CoreGui:FindFirstChild("GhostNotifGui") then CoreGui.GhostNotifGui:Destroy();end if HubBlur then HubBlur:Destroy();end ScreenGui:Destroy();end);local function AddTopBarHover(button,color) button.MouseEnter:Connect(function() PlaySound(Sounds.Hover,0.15);TS:Create(button,tweenInfoFast,{TextColor3=color}):Play();end);button.MouseLeave:Connect(function() TS:Create(button,tweenInfoFast,{TextColor3=Color3.fromRGB(200,200,200)}):Play();end);end AddTopBarHover(CloseBtn,Color3.fromRGB(255,50,50));AddTopBarHover(MaximizeBtn,Color3.fromRGB(255,255,255));AddTopBarHover(MinimizeBtn,Color3.fromRGB(255,255,255));local function MakeDraggable(dragPart,targetFrame) local dragging,dragInput,dragStart,startPos;dragPart.InputBegan:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.UserInputType==Enum.UserInputType.Touch)) then dragging=true;dragStart=input.Position;startPos=targetFrame.Position;input.Changed:Connect(function() if (input.UserInputState==Enum.UserInputState.End) then dragging=false;end end);end end);dragPart.InputChanged:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseMovement) or (input.UserInputType==Enum.UserInputType.Touch)) then dragInput=input;end end);UIS.InputChanged:Connect(function(input) if ((input==dragInput) and dragging) then local delta=input.Position-dragStart ;targetFrame.Position=UDim2.new(startPos.X.Scale,startPos.X.Offset + delta.X ,startPos.Y.Scale,startPos.Y.Offset + delta.Y );end end);end MakeDraggable(TopBar,MainFrame);UpdateThemeColors(currentHue,currentSat,currentVal);local IntroOverlay=Instance.new("Frame");IntroOverlay.Size=UDim2.new(1,0,1,0);IntroOverlay.BackgroundTransparency=1;IntroOverlay.ZIndex=100;IntroOverlay.Active=true;IntroOverlay.Parent=ScreenGui;local IntroBlur=Instance.new("BlurEffect");IntroBlur.Size=15;IntroBlur.Parent=Lighting;local IntroBox=Instance.new("Frame");IntroBox.Size=UDim2.new(0,280,0,130);IntroBox.Position=UDim2.new(0.5, -140,0.5, -65);IntroBox.BackgroundColor3=bgColor;IntroBox.BackgroundTransparency=0.15;IntroBox.ZIndex=101;IntroBox.Parent=IntroOverlay;RegisterTheme(IntroBox,"BackgroundColor3","Bg");Instance.new("UICorner",IntroBox).CornerRadius=UDim.new(0,10);local IntroStroke=Instance.new("UIStroke",IntroBox);IntroStroke.Thickness=1.5;IntroStroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;IntroStroke.Parent=IntroBox;table.insert(RainbowStrokes,IntroStroke);local IntroLogo=Instance.new("TextLabel",IntroBox);IntroLogo.Size=UDim2.new(1,0,0,40);IntroLogo.Position=UDim2.new(0,0,0.15,0);IntroLogo.BackgroundTransparency=1;IntroLogo.Text="GHOST SCRIPT";IntroLogo.TextColor3=Color3.fromRGB(255,255,255);IntroLogo.Font=Enum.Font.GothamBlack;IntroLogo.TextSize=22;IntroLogo.ZIndex=102;local IntroSub=Instance.new("TextLabel",IntroBox);IntroSub.Size=UDim2.new(1,0,0,20);IntroSub.Position=UDim2.new(0,0,0.45,0);IntroSub.BackgroundTransparency=1;IntroSub.Text="Welcome, "   .. Player.DisplayName ;IntroSub.TextColor3=Color3.fromRGB(200,200,200);IntroSub.Font=Enum.Font.GothamSemibold;IntroSub.TextSize=13;IntroSub.ZIndex=102;local LoadBg=Instance.new("Frame",IntroBox);LoadBg.Size=UDim2.new(0,200,0,4);LoadBg.Position=UDim2.new(0.5, -100,0.75,0);LoadBg.BackgroundColor3=topBarColor;LoadBg.BorderSizePixel=0;LoadBg.ZIndex=102;Instance.new("UICorner",LoadBg).CornerRadius=UDim.new(1,0);RegisterTheme(LoadBg,"BackgroundColor3","TopBar");local LoadFill=Instance.new("Frame",LoadBg);LoadFill.Size=UDim2.new(0,0,1,0);LoadFill.BackgroundColor3=accentColor;LoadFill.BorderSizePixel=0;LoadFill.ZIndex=103;Instance.new("UICorner",LoadFill).CornerRadius=UDim.new(1,0);RegisterTheme(LoadFill,"BackgroundColor3","AccentBg");local IntroScale=Instance.new("UIScale",IntroBox);IntroScale.Scale=0;TS:Create(IntroScale,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();PlaySound(Sounds.ToggleOn,0.6);task.spawn(function() TS:Create(LoadFill,TweenInfo.new(1.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1,0,1,0)}):Play();task.wait(1.5);IntroSub.Text="Starting Ghost Hub...";PlaySound(Sounds.Hover,0.5);task.wait(0.5);local outTween=TS:Create(IntroScale,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});local blurTween=TS:Create(IntroBlur,TweenInfo.new(0.4),{Size=0});outTween:Play();blurTween:Play();PlaySound(Sounds.ToggleOff,0.6);outTween.Completed:Wait();IntroOverlay:Destroy();IntroBlur:Destroy();OpenHub();end);end if CoreGui:FindFirstChild("GhostKeySystem") then CoreGui.GhostKeySystem:Destroy();end local KeyScreenGui=Instance.new("ScreenGui");local KeyMainFrame=Instance.new("Frame");local KeyUIScale=Instance.new("UIScale");local KeyUICorner=Instance.new("UICorner");local KeyTitle=Instance.new("TextLabel");local KeyCloseBtn=Instance.new("TextButton");local KeyInput=Instance.new("TextBox");local InputCorner=Instance.new("UICorner");local StatusLabel=Instance.new("TextLabel");local CheckBtn=Instance.new("TextButton");local CheckCorner=Instance.new("UICorner");local GetBtn=Instance.new("TextButton");local GetCorner=Instance.new("UICorner");KeyScreenGui.Parent=CoreGui;KeyScreenGui.Name="GhostKeySystem";KeyMainFrame.Parent=KeyScreenGui;KeyMainFrame.BackgroundColor3=bgColor;KeyMainFrame.BackgroundTransparency=0.15;KeyMainFrame.Position=UDim2.new(0.5, -160,0.5, -120);KeyMainFrame.Size=UDim2.new(0,320,0,240);KeyMainFrame.Active=true;KeyMainFrame.Draggable=true;KeyUIScale.Scale=0;KeyUIScale.Parent=KeyMainFrame;TS:Create(KeyUIScale,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1}):Play();KeyUICorner.CornerRadius=UDim.new(0,8);KeyUICorner.Parent=KeyMainFrame;local KeyStroke=Instance.new("UIStroke");KeyStroke.Thickness=1.5;KeyStroke.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;KeyStroke.Parent=KeyMainFrame;table.insert(RainbowStrokes,KeyStroke);KeyTitle.Parent=KeyMainFrame;KeyTitle.BackgroundTransparency=1;KeyTitle.Position=UDim2.new(0,0,0,10);KeyTitle.Size=UDim2.new(1,0,0,25);KeyTitle.Font=Enum.Font.GothamBold;KeyTitle.Text="GHOST SCRIPT - KEY SYSTEM";KeyTitle.TextColor3=Color3.fromRGB(255,255,255);KeyTitle.TextSize=14;local function CloseKeyUI() local closeAnim=TS:Create(KeyUIScale,TweenInfo.new(0.3,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Scale=0});closeAnim:Play();closeAnim.Completed:Wait();KeyScreenGui:Destroy();end KeyCloseBtn.Parent=KeyMainFrame;KeyCloseBtn.BackgroundTransparency=1;KeyCloseBtn.Position=UDim2.new(1, -30,0,10);KeyCloseBtn.Size=UDim2.new(0,25,0,25);KeyCloseBtn.Font=Enum.Font.GothamBold;KeyCloseBtn.Text="X";KeyCloseBtn.TextColor3=Color3.fromRGB(255,50,50);KeyCloseBtn.TextSize=15;ApplyHoverSound(KeyCloseBtn);KeyCloseBtn.MouseButton1Click:Connect(function() PlaySound(Sounds.Click,0.5);CloseKeyUI();end);KeyInput.Parent=KeyMainFrame;KeyInput.BackgroundColor3=topBarColor;KeyInput.Position=UDim2.new(0.5, -115,0,90);KeyInput.Size=UDim2.new(0,230,0,35);KeyInput.Font=Enum.Font.Gotham;KeyInput.PlaceholderText="Enter your key here...";KeyInput.Text="";KeyInput.TextColor3=Color3.fromRGB(255,255,255);KeyInput.TextSize=13;KeyInput.ClearTextOnFocus=false;InputCorner.CornerRadius=UDim.new(0,6);InputCorner.Parent=KeyInput;StatusLabel.Parent=KeyMainFrame;StatusLabel.BackgroundTransparency=1;StatusLabel.Position=UDim2.new(0,0,0,135);StatusLabel.Size=UDim2.new(1,0,0,20);StatusLabel.Font=Enum.Font.GothamBold;StatusLabel.Text="";StatusLabel.TextColor3=Color3.fromRGB(150,150,150);StatusLabel.TextSize=12;CheckBtn.Parent=KeyMainFrame;CheckBtn.BackgroundColor3=Color3.fromRGB(46,204,166);CheckBtn.Position=UDim2.new(0,20,1, -50);CheckBtn.Size=UDim2.new(0,125,0,35);CheckBtn.Font=Enum.Font.GothamBold;CheckBtn.Text="Check Key";CheckBtn.TextColor3=Color3.fromRGB(0,0,0);CheckBtn.TextSize=13;CheckCorner.CornerRadius=UDim.new(0,6);CheckCorner.Parent=CheckBtn;ApplyHoverSound(CheckBtn);GetBtn.Parent=KeyMainFrame;GetBtn.BackgroundColor3=elementColor;GetBtn.BackgroundTransparency=0.15;GetBtn.Position=UDim2.new(1, -145,1, -50);GetBtn.Size=UDim2.new(0,125,0,35);GetBtn.Font=Enum.Font.GothamBold;GetBtn.Text="Get Key";GetBtn.TextColor3=Color3.fromRGB(255,255,255);GetBtn.TextSize=13;GetCorner.CornerRadius=UDim.new(0,6);GetCorner.Parent=GetBtn;ApplyHoverSound(GetBtn);GetBtn.MouseButton1Click:Connect(function() PlaySound(Sounds.Success,0.5);setclipboard(KeyLink);pcall(function() if openurl then openurl(KeyLink);elseif request then request({Url=KeyLink,Method="GET"});elseif (syn and syn.request) then syn.request({Url=KeyLink,Method="GET"});end end);StatusLabel.Text="Link Copied & Opening Browser...";StatusLabel.TextColor3=accentColor;SendToast("نظام المفاتيح","تم نسخ الرابط! جاري فتح المتصفح...",3);local oldText=GetBtn.Text;GetBtn.Text="تم النسخ!";GetBtn.TextColor3=Color3.fromRGB(46,204,166);task.wait(1.5);GetBtn.Text=oldText;GetBtn.TextColor3=Color3.fromRGB(255,255,255);end);local function VerifyKey(key) PlaySound(Sounds.Click,0.5);if (key=="") then PlaySound(Sounds.Error,0.5);StatusLabel.Text="الرجاء إدخال المفتاح!";StatusLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("تنبيه","الرجاء إدخال المفتاح أولاً!",3);return;end if (key==VIP_KEY) then PlaySound(Sounds.Success,0.5);StatusLabel.Text="تم تفعيل مفتاح الـ VIP بنجاح!";StatusLabel.TextColor3=accentColor;SendToast("نجاح","تم تفعيل مفتاح الـ VIP بنجاح!",4);if writefile then writefile("GhostKey.txt",key);end task.wait(1.5);CloseKeyUI();LoadMainScript("PERMANENT",key);return;end StatusLabel.Text="جاري التحقق من المفتاح...";StatusLabel.TextColor3=Color3.fromRGB(150,150,150);SendToast("انتظار","جاري التحقق من قاعدة البيانات...",2);local success,response=pcall(function() return game:HttpGet(FirebaseURL   .. key   .. ".json" );end);if (success and response and (response~="null")) then local data=HttpService:JSONDecode(response);local currentTime=os.time() * 1000 ;if ((data.status=="active") and (data.expiresAt>currentTime)) then if ((data.hwid==nil) or (data.hwid=="")) then if requestFunc then local patchData=HttpService:JSONEncode({hwid=HWID});requestFunc({Url=FirebaseURL   .. key   .. ".json" ,Method="PATCH",Headers={["Content-Type"]="application/json"},Body=patchData});end elseif (data.hwid~=HWID) then PlaySound(Sounds.Error,0.5);StatusLabel.Text="هذا المفتاح مرتبط بجهاز آخر!";StatusLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("مرفوض","هذا المفتاح مرتبط بجهاز آخر!",4);return;end PlaySound(Sounds.Success,0.5);StatusLabel.Text="تم التحقق بنجاح!";StatusLabel.TextColor3=Color3.fromRGB(46,204,166);SendToast("نجاح","تم التحقق من المفتاح بنجاح!",3);if writefile then writefile("GhostKey.txt",key);end task.wait(1.5);CloseKeyUI();LoadMainScript(data.expiresAt,key);else PlaySound(Sounds.Error,0.5);StatusLabel.Text="لقد تم استخدام المفتاح بالفعل";StatusLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("مرفوض","المفتاح مستخدم بالفعل أو منتهي!",4);if (delfile and isfile("GhostKey.txt")) then delfile("GhostKey.txt");end end else PlaySound(Sounds.Error,0.5);StatusLabel.Text="هذا المفتاح غير موجود";StatusLabel.TextColor3=Color3.fromRGB(255,50,50);SendToast("مرفوض","هذا المفتاح غير موجود!",4);end end CheckBtn.MouseButton1Click:Connect(function() VerifyKey(KeyInput.Text);end);if (isfile and isfile("GhostKey.txt")) then local savedKey=readfile("GhostKey.txt");if (savedKey and (savedKey~="")) then KeyInput.Text=savedKey;end end end
