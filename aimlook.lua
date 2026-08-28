-- ==========================================
-- PRIVATE SCRIPT INTERFACE (HUB + NEW FULL AIMBOT)
-- Includes: VIP Rejoin Bypass, Bulletproof ESP, Anti-Duplicate, Perfect Mouse Unlock
-- Features: Middle Click Toggle, Revertible FPS Boost, Flawless High-Tree Leaves Hider (Geometry Floating Filter)
-- ==========================================

local Player = game.Players.LocalPlayer
local UIS = game:GetService("UserInputService")
local TS = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")

-- ==========================================
-- الدالة الرئيسية لتشغيل الهب
-- ==========================================
local function LoadMainScript()
    if CoreGui:FindFirstChild("GhostMiniHub") then
        CoreGui.GhostMiniHub:Destroy()
    end

    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "GhostMiniHub"
    ScreenGui.Parent = CoreGui

    local bgColor = Color3.fromRGB(15, 15, 15) 
    local topBarColor = Color3.fromRGB(20, 20, 20) 
    local sidebarColor = Color3.fromRGB(18, 18, 18) 
    local elementColor = Color3.fromRGB(30, 30, 30)
    local hoverColor = Color3.fromRGB(45, 45, 45)
    local textColor = Color3.fromRGB(240, 240, 240)
    local accentColor = Color3.fromRGB(255, 215, 0) 

    local tweenInfoFast = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tweenInfoSmooth = TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
    local tweenInfoClose = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

    -- [ الفلتر الهندسي العبقري (مبني على فكرة اللاعب) ]
    local OriginalLeaves = {}
    local treeLeavesLoop = nil
    local HideHomesteadLeaves = false
    local WorkspaceScanned = false

    local function checkAndCacheLeaf(v)
        if not v:IsA("BasePart") then return false end
        if v.Transparency >= 1 then return false end 
        
        local isGreen = false
        if (v.Color.G > v.Color.R * 0.9 and v.Color.G > v.Color.B * 0.9) then isGreen = true end
        if v.Material == Enum.Material.Grass or v.Material == Enum.Material.Leaf then isGreen = true end
        if string.match(v.Name:lower(), "leaf") or string.match(v.Name:lower(), "leav") then isGreen = true end
        
        if not isGreen then return false end
        
        local bottomY = v.Position.Y - (v.Size.Y / 2)
        
        if bottomY > 12 then
            if not OriginalLeaves[v] then
                OriginalLeaves[v] = {
                    Transparency = v.Transparency,
                    CanCollide = v.CanCollide
                }
            end
            return true
        end
        
        return false
    end

    local function RestoreLeaves(clearCache)
        if treeLeavesLoop then treeLeavesLoop:Disconnect() treeLeavesLoop = nil end
        for obj, data in pairs(OriginalLeaves) do
            pcall(function()
                if obj then
                    obj.Transparency = data.Transparency
                    if data.CanCollide ~= nil then
                        obj.CanCollide = data.CanCollide
                    end
                end
            end)
        end
        
        if clearCache then
            OriginalLeaves = {}
            WorkspaceScanned = false
        end
        HideHomesteadLeaves = false
    end

    local ToggleButton = Instance.new("TextButton")
    ToggleButton.Size = UDim2.new(0, 40, 0, 40)
    ToggleButton.Position = UDim2.new(0.05, 0, 0.5, 0)
    ToggleButton.BackgroundColor3 = topBarColor
    ToggleButton.Text = "Hub"
    ToggleButton.TextColor3 = textColor
    ToggleButton.Font = Enum.Font.GothamBold
    ToggleButton.TextSize = 13
    ToggleButton.BorderSizePixel = 0
    ToggleButton.AutoButtonColor = false
    ToggleButton.Parent = ScreenGui

    local ToggleCorner = Instance.new("UICorner")
    ToggleCorner.CornerRadius = UDim.new(1, 0)
    ToggleCorner.Parent = ToggleButton

    local ToggleStroke = Instance.new("UIStroke")
    ToggleStroke.Color = Color3.fromRGB(50, 50, 50)
    ToggleStroke.Thickness = 1
    ToggleStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    ToggleStroke.Parent = ToggleButton

    local MainFrame = Instance.new("Frame")
    MainFrame.Size = UDim2.new(0, 460, 0, 260)
    MainFrame.Position = UDim2.new(0.5, -230, 0.5, -130)
    MainFrame.BackgroundColor3 = bgColor
    MainFrame.BorderSizePixel = 0
    MainFrame.Active = true
    MainFrame.ClipsDescendants = true
    MainFrame.Parent = ScreenGui

    local HubModal = Instance.new("TextButton")
    HubModal.Size = UDim2.new(0, 0, 0, 0)
    HubModal.BackgroundTransparency = 1
    HubModal.Text = ""
    HubModal.Modal = true
    HubModal.Parent = MainFrame

    local MainCorner = Instance.new("UICorner")
    MainCorner.CornerRadius = UDim.new(0, 8)
    MainCorner.Parent = MainFrame

    local MainStroke = Instance.new("UIStroke")
    MainStroke.Color = Color3.fromRGB(40, 40, 40)
    MainStroke.Thickness = 1
    MainStroke.Parent = MainFrame

    local TopBar = Instance.new("Frame")
    TopBar.Size = UDim2.new(1, 0, 0, 35)
    TopBar.BackgroundColor3 = topBarColor
    TopBar.BorderSizePixel = 0
    TopBar.Parent = MainFrame

    local TopBarLine = Instance.new("Frame")
    TopBarLine.Size = UDim2.new(1, 0, 0, 1)
    TopBarLine.Position = UDim2.new(0, 0, 1, 0)
    TopBarLine.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    TopBarLine.BorderSizePixel = 0
    TopBarLine.Parent = TopBar

    local Title = Instance.new("TextLabel")
    Title.Size = UDim2.new(0, 200, 1, 0)
    Title.Position = UDim2.new(0, 15, 0, 0)
    Title.BackgroundTransparency = 1
    Title.Text = "واجهة السكربت الخاصه بيا"
    Title.TextColor3 = textColor
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 14
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Parent = TopBar

    local CloseBtn = Instance.new("TextButton")
    CloseBtn.Size = UDim2.new(0, 25, 0, 25)
    CloseBtn.Position = UDim2.new(1, -30, 0.5, -12.5)
    CloseBtn.BackgroundTransparency = 1
    CloseBtn.Text = "X"
    CloseBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 13
    CloseBtn.Parent = TopBar

    local MinimizeBtn = Instance.new("TextButton")
    MinimizeBtn.Size = UDim2.new(0, 25, 0, 25)
    MinimizeBtn.Position = UDim2.new(1, -55, 0.5, -12.5)
    MinimizeBtn.BackgroundTransparency = 1
    MinimizeBtn.Text = "—"
    MinimizeBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
    MinimizeBtn.Font = Enum.Font.GothamBold
    MinimizeBtn.TextSize = 13
    MinimizeBtn.Parent = TopBar

    local Sidebar = Instance.new("Frame")
    Sidebar.Size = UDim2.new(0, 120, 1, -35)
    Sidebar.Position = UDim2.new(0, 0, 0, 35)
    Sidebar.BackgroundColor3 = sidebarColor
    Sidebar.BorderSizePixel = 0
    Sidebar.Parent = MainFrame

    local SidebarLine = Instance.new("Frame")
    SidebarLine.Size = UDim2.new(0, 1, 1, -35)
    SidebarLine.Position = UDim2.new(0, 120, 0, 35)
    SidebarLine.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    SidebarLine.BorderSizePixel = 0
    SidebarLine.Parent = MainFrame

    local SidebarLayout = Instance.new("UIListLayout")
    SidebarLayout.SortOrder = Enum.SortOrder.LayoutOrder
    SidebarLayout.Padding = UDim.new(0, 5)
    SidebarLayout.Parent = Sidebar

    local SidebarPadding = Instance.new("UIPadding")
    SidebarPadding.PaddingTop = UDim.new(0, 8)
    SidebarPadding.PaddingLeft = UDim.new(0, 8)
    SidebarPadding.PaddingRight = UDim.new(0, 8)
    SidebarPadding.Parent = Sidebar

    local function CreateCategoryButton(name, order, isActive)
        local Btn = Instance.new("TextButton")
        Btn.Size = UDim2.new(1, 0, 0, 30)
        Btn.BackgroundColor3 = elementColor
        Btn.BackgroundTransparency = isActive and 0 or 1
        Btn.Text = name
        Btn.TextColor3 = isActive and textColor or Color3.fromRGB(150, 150, 150)
        Btn.Font = Enum.Font.GothamSemibold
        Btn.TextSize = 13
        Btn.LayoutOrder = order
        Btn.AutoButtonColor = false
        Btn.Parent = Sidebar

        local Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(0, 6)
        Corner.Parent = Btn

        local Accent = Instance.new("Frame")
        Accent.Size = isActive and UDim2.new(0, 3, 0.6, 0) or UDim2.new(0, 0, 0.6, 0)
        Accent.Position = UDim2.new(0, 0, 0.2, 0)
        Accent.BackgroundColor3 = accentColor
        Accent.BorderSizePixel = 0
        Accent.Visible = isActive
        Accent.Parent = Btn

        local AccentCorner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(1, 0)
        AccentCorner.Parent = Accent

        return Btn, Accent
    end

    local CategoryBtn_Scripts, AccentLine_Scripts = CreateCategoryButton("السكربتات", 1, true)
    local CategoryBtn_Keys, AccentLine_Keys = CreateCategoryButton("المفاتيح", 2, false)
    local CategoryBtn_VD, AccentLine_VD = CreateCategoryButton("Violence District", 3, false) -- [ تمت إضافة القسم الجديد ]

    local function CreateContentFrame(isVisible)
        local Frame = Instance.new("ScrollingFrame")
        Frame.Size = UDim2.new(1, -125, 1, -35)
        Frame.Position = UDim2.new(0, 125, 0, 35)
        Frame.BackgroundTransparency = 1
        Frame.BorderSizePixel = 0
        Frame.ScrollBarThickness = 3
        Frame.ScrollBarImageColor3 = Color3.fromRGB(80, 80, 80)
        Frame.Visible = isVisible
        Frame.Parent = MainFrame

        local Layout = Instance.new("UIListLayout")
        Layout.SortOrder = Enum.SortOrder.LayoutOrder
        Layout.Padding = UDim.new(0, 8)
        Layout.Parent = Frame

        local Padding = Instance.new("UIPadding")
        Padding.PaddingTop = UDim.new(0, 10)
        Padding.PaddingLeft = UDim.new(0, 10)
        Padding.PaddingRight = UDim.new(0, 10)
        Padding.Parent = Frame

        return Frame, Layout
    end

    local ContentFrame_Scripts, Layout_Scripts = CreateContentFrame(true)
    local ContentFrame_Keys, Layout_Keys = CreateContentFrame(false)
    local ContentFrame_VD, Layout_VD = CreateContentFrame(false) -- [ تمت إضافة الإطار الجديد ]

    local function AddCopyButton(parent, title, copyText)
        local btn = Instance.new("TextButton")
        btn.Size = UDim2.new(1, 0, 0, 35)
        btn.BackgroundColor3 = elementColor
        btn.Text = title
        btn.TextColor3 = textColor
        btn.Font = Enum.Font.GothamBold
        btn.TextSize = 13
        Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
        Instance.new("UIStroke", btn).Color = Color3.fromRGB(50, 50, 50)
        btn.Parent = parent

        btn.MouseEnter:Connect(function()
            TS:Create(btn, tweenInfoFast, {BackgroundColor3 = hoverColor}):Play()
        end)
        btn.MouseLeave:Connect(function()
            TS:Create(btn, tweenInfoFast, {BackgroundColor3 = elementColor}):Play()
        end)

        btn.MouseButton1Click:Connect(function()
            pcall(function() setclipboard(copyText) end)
            local oldText = btn.Text
            btn.Text = "تم النسخ بنجاح!"
            btn.TextColor3 = Color3.fromRGB(46, 204, 166)
            task.wait(1.5)
            btn.Text = oldText
            btn.TextColor3 = textColor
        end)
    end

    AddCopyButton(ContentFrame_Keys, "نسخ مفتاج vd", "VONIXE-PREM-ULUYRU7ZGZXQ")
    AddCopyButton(ContentFrame_Keys, "كود مفتاح ftf", "11699551-b355-4525-9879-84446c50dd99")

    local function CreateToggleButton(parent, text, callback)
        local Btn = Instance.new("TextButton")
        Btn.Size = UDim2.new(1, 0, 0, 35) 
        Btn.BackgroundColor3 = elementColor
        Btn.Text = text .. " : OFF"
        Btn.TextColor3 = Color3.fromRGB(255, 80, 80)
        Btn.Font = Enum.Font.GothamSemibold
        Btn.TextSize = 13
        Btn.AutoButtonColor = false
        Btn.Parent = parent

        local Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(0, 6)
        Corner.Parent = Btn

        local Stroke = Instance.new("UIStroke")
        Stroke.Color = Color3.fromRGB(50, 50, 50)
        Stroke.Thickness = 1
        Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        Stroke.Parent = Btn
        
        local state = false
        Btn.MouseButton1Click:Connect(function()
            state = not state
            if state then
                Btn.Text = text .. " : ON"
                Btn.TextColor3 = Color3.fromRGB(80, 255, 80)
            else
                Btn.Text = text .. " : OFF"
                Btn.TextColor3 = Color3.fromRGB(255, 80, 80)
            end
            callback(state)
        end)
        return Btn
    end

    -- [ زر إخفاء ورق الشجر المحدث ]
    CreateToggleButton(ContentFrame_Scripts, "إخفاء شجر Homestead (للول هوب)", function(state)
        HideHomesteadLeaves = state
        
        if state then
            task.spawn(function()
                if not WorkspaceScanned then
                    local count = 0
                    for _, v in ipairs(workspace:GetDescendants()) do
                        if v:IsA("BasePart") then
                            pcall(function()
                                if checkAndCacheLeaf(v) and HideHomesteadLeaves then
                                    v.Transparency = 1
                                    v.CanCollide = false
                                end
                            end)
                            count = count + 1
                            if count % 250 == 0 then task.wait() end 
                        end
                    end
                    WorkspaceScanned = true
                else
                    for obj, data in pairs(OriginalLeaves) do
                        pcall(function()
                            if obj and HideHomesteadLeaves then
                                obj.Transparency = 1
                                obj.CanCollide = false
                            end
                        end)
                    end
                end
            end)

            if not treeLeavesLoop then
                treeLeavesLoop = workspace.DescendantAdded:Connect(function(v)
                    if not HideHomesteadLeaves then return end
                    if v:IsA("BasePart") then
                        task.defer(function()
                            pcall(function()
                                if HideHomesteadLeaves and checkAndCacheLeaf(v) then
                                    v.Transparency = 1
                                    v.CanCollide = false
                                end
                            end)
                        end)
                    end
                end)
            end
        else
            RestoreLeaves(false)
        end
    end)


    -- =========================================================
    -- قسم السكربتات الخاص بـ Violence District (الجديد)
    -- =========================================================
    local AutoSkillCheckConn = nil

    CreateToggleButton(ContentFrame_VD, "Auto Skill Check", function(state)
        if state then
            if not AutoSkillCheckConn then
                local VirtualInputManager = game:GetService("VirtualInputManager")
                
                -- نستخدم Heartbeat لمراقبة الشاشة بشكل مستمر بدون ما يسبب لاج
                AutoSkillCheckConn = RunService.Heartbeat:Connect(function()
                    pcall(function()
                        local PG = Player:FindFirstChild("PlayerGui")
                        if PG then
                            -- بنبحث عن واجهة التوليد والسكيل تشيك
                            local CheckGui = PG:FindFirstChild("SkillCheckPromptGui")
                            if CheckGui and CheckGui.Enabled then
                                local BG = CheckGui:FindFirstChild("BG")
                                if BG then
                                    local Line = BG:FindFirstChild("Line")
                                    local Goal = BG:FindFirstChild("Goal")
                                    
                                    if Line and Goal then
                                        -- حساب دوران الخط ودوران منطقة الهدف
                                        local lr = Line.Rotation % 360
                                        local gr = Goal.Rotation % 360
                                        
                                        -- إضافة الإزاحة لمنطقة "Perfect"
                                        local gs = (gr + 104) % 360
                                        local ge = (gr + 114) % 360
                                        
                                        local inGoal = false
                                        if gs > ge then 
                                            inGoal = (lr >= gs or lr <= ge)
                                        else 
                                            inGoal = (lr >= gs and lr <= ge)
                                        end
                                        
                                        -- لو الخط وصل لمنطقة البيرفكت، هنضغط Space تلقائياً
                                        if inGoal then
                                            VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
                                            task.wait(0.01)
                                            VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
                                            task.wait(0.5) -- كول داون بسيط لمنع التكرار السريع وتخطي الفحص
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end)
            end
        else
            if AutoSkillCheckConn then
                AutoSkillCheckConn:Disconnect()
                AutoSkillCheckConn = nil
            end
        end
    end)

    -- =========================================================
    -- واجهة الايمبوت المدمجة
    -- =========================================================
    local function LaunchAimbotGUI()
        
        if _G.GhostAimbotCleanup then
            pcall(function() _G.GhostAimbotCleanup() end)
            task.wait(0.2)
        end

        local aim_bgColor = Color3.fromRGB(15, 25, 45)       
        local aim_topBarColor = Color3.fromRGB(10, 15, 30)   
        local aim_elementColor = Color3.fromRGB(25, 40, 70)  
        local aim_textColor = Color3.fromRGB(240, 240, 240)
        local aim_accentColor = Color3.fromRGB(255, 215, 0) 

        local GhostAimbotState = {
            Enabled = false,
            Mode = "Hold",
            Key = Enum.KeyCode.E,
            LockPart = "Head",
            Smoothness = 2,
            FOV = 300, 
            ShowFOV = false,
            SmartTarget = false, 
            DistanceLock = false, 
            ESP = false,
            ESPColor = Color3.fromRGB(255, 215, 0), 
            ESPOutlineOnly = false,
            FPSBoost = false,
            FPSCap = 60
        }

        local ESPFolder = CoreGui:FindFirstChild("GhostESPFolder_Standalone")
        if ESPFolder then ESPFolder:Destroy() end
        ESPFolder = Instance.new("Folder")
        ESPFolder.Name = "GhostESPFolder_Standalone"
        ESPFolder.Parent = CoreGui

        local Gui = Instance.new("ScreenGui")
        Gui.Name = "GhostAimbotGUI_Standalone"
        Gui.ResetOnSpawn = false
        Gui.Parent = CoreGui

        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.new(0, 420, 0, 580)
        Frame.Position = UDim2.new(-0.5, 0, 0.5, -290)
        Frame.BackgroundColor3 = aim_bgColor 
        Frame.Active = true
        Frame.Draggable = true
        Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 8)
        local stroke = Instance.new("UIStroke", Frame)
        stroke.Color = Color3.fromRGB(40, 55, 80)
        stroke.Thickness = 1.5
        Frame.Parent = Gui

        local AimbotModal = Instance.new("TextButton")
        AimbotModal.Size = UDim2.new(0, 0, 0, 0)
        AimbotModal.BackgroundTransparency = 1
        AimbotModal.Text = ""
        AimbotModal.Modal = true 
        AimbotModal.Parent = Frame

        TS:Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Position = UDim2.new(0, 50, 0.5, -290)}):Play()

        local TitleBar = Instance.new("Frame")
        TitleBar.Size = UDim2.new(1, 0, 0, 45)
        TitleBar.BackgroundColor3 = aim_topBarColor
        Instance.new("UICorner", TitleBar).CornerRadius = UDim.new(0, 8)
        TitleBar.Parent = Frame

        local TitleLine = Instance.new("Frame")
        TitleLine.Size = UDim2.new(1, 0, 0, 2)
        TitleLine.Position = UDim2.new(0, 0, 1, 0)
        TitleLine.BackgroundColor3 = aim_accentColor
        TitleLine.BorderSizePixel = 0
        TitleLine.Parent = TitleBar

        local Title = Instance.new("TextLabel")
        Title.Size = UDim2.new(0, 200, 1, 0)
        Title.Position = UDim2.new(0, 20, 0, 0)
        Title.BackgroundTransparency = 1
        Title.Text = "AIM LOOK"
        Title.TextColor3 = aim_textColor
        Title.Font = Enum.Font.GothamBold
        Title.TextSize = 17
        Title.TextXAlignment = Enum.TextXAlignment.Left
        Title.Parent = TitleBar

        local SubTitle = Instance.new("TextLabel")
        SubTitle.Size = UDim2.new(0, 120, 1, 0)
        SubTitle.Position = UDim2.new(0, 105, 0, 0)
        SubTitle.BackgroundTransparency = 1
        SubTitle.Text = "/ by Sasuke"
        SubTitle.TextColor3 = aim_accentColor
        SubTitle.Font = Enum.Font.GothamSemibold
        SubTitle.TextSize = 14
        SubTitle.TextXAlignment = Enum.TextXAlignment.Left
        SubTitle.Parent = TitleBar

        local CloseBtn = Instance.new("TextButton")
        CloseBtn.Size = UDim2.new(0, 45, 0, 45)
        CloseBtn.Position = UDim2.new(1, -45, 0, 0)
        CloseBtn.BackgroundTransparency = 1
        CloseBtn.Text = "X"
        CloseBtn.TextColor3 = Color3.fromRGB(220, 60, 60)
        CloseBtn.Font = Enum.Font.GothamBold
        CloseBtn.TextSize = 18
        CloseBtn.Parent = TitleBar

        local fpsBoostLoop = nil 
        local aimbotConnection = nil
        local inputBeganConnection = nil
        local inputEndedConnection = nil
        local toggleUiConnection = nil

        local OriginalStates = {}
        local HiddenElements = {}
        local TerrainOrig = {}
        
        local function revertPotatoMode()
            for obj, data in pairs(OriginalStates) do
                pcall(function()
                    if obj then
                        if data.Material then obj.Material = data.Material end
                        if data.Reflectance then obj.Reflectance = data.Reflectance end
                        if data.Enabled ~= nil then obj.Enabled = data.Enabled end
                    end
                end)
            end
            OriginalStates = {}

            for obj, parent in pairs(HiddenElements) do
                pcall(function()
                    if obj and parent then obj.Parent = parent end
                end)
            end
            HiddenElements = {}
        end

        local function CleanUpAimbot()
            GhostAimbotState.Enabled = false
            GhostAimbotState.ESP = false
            GhostAimbotState.FPSBoost = false
            GhostAimbotState.SmartTarget = false
            GhostAimbotState.DistanceLock = false
            
            pcall(function() if setfpscap then setfpscap(60) end end)
            
            if fpsBoostLoop then fpsBoostLoop:Disconnect() fpsBoostLoop = nil end
            revertPotatoMode()
            
            local Terrain = workspace:FindFirstChildOfClass("Terrain")
            if Terrain then
                pcall(function()
                    if TerrainOrig.WaterWaveSize then Terrain.WaterWaveSize = TerrainOrig.WaterWaveSize end
                    if TerrainOrig.WaterWaveSpeed then Terrain.WaterWaveSpeed = TerrainOrig.WaterWaveSpeed end
                    if TerrainOrig.WaterReflectance then Terrain.WaterReflectance = TerrainOrig.WaterReflectance end
                    if TerrainOrig.WaterTransparency then Terrain.WaterTransparency = TerrainOrig.WaterTransparency end
                    if TerrainOrig.Decoration ~= nil then pcall(function() Terrain.Decoration = TerrainOrig.Decoration end) end
                end)
            end
            TerrainOrig = {}
            
            if aimbotConnection then aimbotConnection:Disconnect() aimbotConnection = nil end
            if inputBeganConnection then inputBeganConnection:Disconnect() inputBeganConnection = nil end
            if inputEndedConnection then inputEndedConnection:Disconnect() inputEndedConnection = nil end
            if toggleUiConnection then toggleUiConnection:Disconnect() toggleUiConnection = nil end
            
            if CoreGui:FindFirstChild("GhostAimbotGUI_Standalone") then CoreGui.GhostAimbotGUI_Standalone:Destroy() end
            if CoreGui:FindFirstChild("GhostFOVCircle_Standalone") then CoreGui.GhostFOVCircle_Standalone:Destroy() end
            if CoreGui:FindFirstChild("GhostESPFolder_Standalone") then CoreGui.GhostESPFolder_Standalone:Destroy() end
            
            _G.GhostAimbotCleanup = nil
        end
        _G.GhostAimbotCleanup = CleanUpAimbot

        CloseBtn.MouseButton1Click:Connect(function() 
            local closeAnim = TS:Create(Frame, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Position = UDim2.new(-0.5, 0, Frame.Position.Y.Scale, Frame.Position.Y.Offset)})
            closeAnim:Play()
            closeAnim.Completed:Wait()
            CleanUpAimbot()
        end)

        local Scroll = Instance.new("ScrollingFrame")
        Scroll.Size = UDim2.new(1, 0, 1, -50)
        Scroll.Position = UDim2.new(0, 0, 0, 50)
        Scroll.BackgroundTransparency = 1
        Scroll.ScrollBarThickness = 4
        Scroll.ScrollBarImageColor3 = Color3.fromRGB(80, 100, 140)
        Scroll.Parent = Frame

        local Layout = Instance.new("UIListLayout")
        Layout.Padding = UDim.new(0, 12)
        Layout.SortOrder = Enum.SortOrder.LayoutOrder
        Layout.Parent = Scroll

        Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            Scroll.CanvasSize = UDim2.new(0, 0, 0, Layout.AbsoluteContentSize.Y + 20)
        end)

        local Pad = Instance.new("UIPadding")
        Pad.PaddingLeft = UDim.new(0, 15)
        Pad.PaddingRight = UDim.new(0, 15)
        Pad.PaddingTop = UDim.new(0, 10)
        Pad.Parent = Scroll

        local UIElements = {} 

        local function AddToggle(text, stateKey, callback)
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 46) 
            btn.BackgroundColor3 = aim_elementColor
            btn.Text = "    " .. text
            btn.TextColor3 = aim_textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 15
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 55, 80)
            btn.Parent = Scroll
            
            local indicator = Instance.new("Frame")
            indicator.Size = UDim2.new(0, 20, 0, 20)
            indicator.Position = UDim2.new(1, -35, 0.5, -10)
            indicator.BackgroundColor3 = GhostAimbotState[stateKey] and aim_accentColor or Color3.fromRGB(20, 30, 50)
            Instance.new("UICorner", indicator).CornerRadius = UDim.new(0, 4)
            indicator.Parent = btn
            
            UIElements[stateKey] = indicator 
            
            btn.MouseButton1Click:Connect(function()
                GhostAimbotState[stateKey] = not GhostAimbotState[stateKey]
                TS:Create(indicator, TweenInfo.new(0.2), {BackgroundColor3 = GhostAimbotState[stateKey] and aim_accentColor or Color3.fromRGB(20, 30, 50)}):Play()
                if callback then callback(GhostAimbotState[stateKey]) end
            end)
        end

        local function AddDropdown(text, options, stateKey)
            local container = Instance.new("Frame")
            container.Size = UDim2.new(1, 0, 0, 46)
            container.BackgroundTransparency = 1
            container.ClipsDescendants = true
            container.Parent = Scroll
            
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 46)
            btn.BackgroundColor3 = aim_elementColor
            btn.Text = "    " .. text .. ": " .. GhostAimbotState[stateKey]
            btn.TextColor3 = aim_textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 15
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 55, 80)
            btn.Parent = container

            UIElements[stateKey] = btn 

            local arrow = Instance.new("TextLabel")
            arrow.Size = UDim2.new(0, 35, 1, 0)
            arrow.Position = UDim2.new(1, -35, 0, 0)
            arrow.BackgroundTransparency = 1
            arrow.Text = "▼"
            arrow.TextColor3 = aim_accentColor
            arrow.Font = Enum.Font.GothamBold
            arrow.TextSize = 15
            arrow.Parent = btn
            
            local dropList = Instance.new("Frame")
            dropList.Size = UDim2.new(1, 0, 0, #options * 38)
            dropList.Position = UDim2.new(0, 0, 0, 50)
            dropList.BackgroundColor3 = aim_topBarColor
            Instance.new("UICorner", dropList).CornerRadius = UDim.new(0, 6)
            Instance.new("UIStroke", dropList).Color = Color3.fromRGB(40, 55, 80)
            dropList.Parent = container
            
            local listLayout = Instance.new("UIListLayout")
            listLayout.SortOrder = Enum.SortOrder.LayoutOrder
            listLayout.Parent = dropList
            
            local isOpen = false
            btn.MouseButton1Click:Connect(function()
                isOpen = not isOpen
                arrow.Text = isOpen and "▲" or "▼"
                if isOpen then
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 50 + (#options * 38))}):Play()
                else
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 46)}):Play()
                end
            end)
            
            for i, opt in ipairs(options) do
                local optBtn = Instance.new("TextButton")
                optBtn.Size = UDim2.new(1, 0, 0, 38)
                optBtn.BackgroundColor3 = aim_topBarColor
                optBtn.Text = "      " .. opt
                optBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
                optBtn.Font = Enum.Font.Gotham
                optBtn.TextSize = 14
                optBtn.TextXAlignment = Enum.TextXAlignment.Left
                optBtn.AutoButtonColor = false
                optBtn.Parent = dropList
                
                optBtn.MouseEnter:Connect(function() optBtn.TextColor3 = aim_accentColor end)
                optBtn.MouseLeave:Connect(function() optBtn.TextColor3 = Color3.fromRGB(200, 200, 200) end)
                
                optBtn.MouseButton1Click:Connect(function()
                    GhostAimbotState[stateKey] = opt
                    btn.Text = "    " .. text .. ": " .. opt
                    isOpen = false
                    arrow.Text = "▼"
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 46)}):Play()
                end)
            end
        end

        local function AddKeybind(text, stateKey)
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 46)
            btn.BackgroundColor3 = aim_elementColor
            btn.Text = "    " .. text
            btn.TextColor3 = aim_textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 15
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 55, 80)
            btn.Parent = Scroll
            
            local valText = Instance.new("TextLabel")
            valText.Size = UDim2.new(0, 80, 1, 0)
            valText.Position = UDim2.new(1, -90, 0, 0)
            valText.BackgroundTransparency = 1
            valText.Text = "[ " .. GhostAimbotState[stateKey].Name .. " ]"
            valText.TextColor3 = aim_accentColor
            valText.Font = Enum.Font.GothamBold
            valText.TextSize = 15
            valText.Parent = btn
            
            UIElements[stateKey] = valText
            
            local binding = false
            local keyConnection = nil
            btn.MouseButton1Click:Connect(function()
                binding = true
                valText.Text = "[ ... ]"
                
                if keyConnection then keyConnection:Disconnect() end
                keyConnection = UIS.InputBegan:Connect(function(input)
                    if binding and input.UserInputType == Enum.UserInputType.Keyboard then
                        binding = false
                        GhostAimbotState[stateKey] = input.KeyCode
                        valText.Text = "[ " .. input.KeyCode.Name .. " ]"
                        keyConnection:Disconnect()
                    end
                end)
            end)
        end

        local function AddSlider(text, min, max, stateKey, callback)
            local frame = Instance.new("Frame")
            frame.Size = UDim2.new(1, 0, 0, 60)
            frame.BackgroundColor3 = aim_elementColor
            Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 6)
            Instance.new("UIStroke", frame).Color = Color3.fromRGB(40, 55, 80)
            frame.Parent = Scroll
            
            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -10, 0, 30)
            lbl.Position = UDim2.new(0, 15, 0, 5)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = aim_textColor
            lbl.Font = Enum.Font.GothamSemibold
            lbl.TextSize = 14
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = frame
            
            local valLbl = Instance.new("TextLabel")
            valLbl.Size = UDim2.new(0, 60, 0, 30)
            valLbl.Position = UDim2.new(1, -75, 0, 5)
            valLbl.BackgroundTransparency = 1
            valLbl.Text = tostring(GhostAimbotState[stateKey]) .. "/" .. tostring(max)
            valLbl.TextColor3 = aim_accentColor
            valLbl.Font = Enum.Font.GothamBold
            valLbl.TextSize = 14
            valLbl.TextXAlignment = Enum.TextXAlignment.Right
            valLbl.Parent = frame
            
            local bar = Instance.new("Frame")
            bar.Size = UDim2.new(1, -30, 0, 8)
            bar.Position = UDim2.new(0, 15, 0, 40)
            bar.BackgroundColor3 = aim_topBarColor
            Instance.new("UICorner", bar).CornerRadius = UDim.new(1, 0)
            bar.Parent = frame
            
            local fill = Instance.new("Frame")
            fill.Size = UDim2.new((GhostAimbotState[stateKey]-min)/(max-min), 0, 1, 0)
            fill.BackgroundColor3 = aim_accentColor
            Instance.new("UICorner", fill).CornerRadius = UDim.new(1, 0)
            fill.Parent = bar
            
            UIElements[stateKey.."_Lbl"] = valLbl
            UIElements[stateKey.."_Fill"] = fill

            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 1, 0)
            btn.BackgroundTransparency = 1
            btn.Text = ""
            btn.Parent = bar
            
            local dragging = false
            btn.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = true
                end
            end)
            btn.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = false
                end
            end)
            UIS.InputChanged:Connect(function(input)
                if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                    local pos = math.clamp((input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X, 0, 1)
                    local val = math.floor(min + ((max - min) * pos))
                    GhostAimbotState[stateKey] = val
                    fill.Size = UDim2.new(pos, 0, 1, 0)
                    valLbl.Text = tostring(val) .. "/" .. tostring(max)
                    if callback then callback(val) end
                end
            end)
        end

        local function AddColorBoard(text)
            local frame = Instance.new("Frame")
            frame.Size = UDim2.new(1, 0, 0, 75)
            frame.BackgroundColor3 = aim_elementColor
            Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 6)
            Instance.new("UIStroke", frame).Color = Color3.fromRGB(40, 55, 80)
            frame.Parent = Scroll
            
            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -10, 0, 25)
            lbl.Position = UDim2.new(0, 15, 0, 5)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = aim_textColor
            lbl.Font = Enum.Font.GothamSemibold
            lbl.TextSize = 14
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = frame
            
            local colors = {
                Color3.fromRGB(255, 215, 0), 
                Color3.fromRGB(255, 50, 50),  
                Color3.fromRGB(46, 204, 166), 
                Color3.fromRGB(59, 145, 255), 
                Color3.fromRGB(163, 73, 164), 
                Color3.fromRGB(255, 255, 255) 
            }
            
            local container = Instance.new("Frame")
            container.Size = UDim2.new(1, -30, 0, 30)
            container.Position = UDim2.new(0, 15, 0, 35)
            container.BackgroundTransparency = 1
            container.Parent = frame
            
            local list = Instance.new("UIListLayout")
            list.FillDirection = Enum.FillDirection.Horizontal
            list.HorizontalAlignment = Enum.HorizontalAlignment.Center
            list.VerticalAlignment = Enum.VerticalAlignment.Center
            list.Padding = UDim.new(0, 18)
            list.Parent = container
            
            for _, color in ipairs(colors) do
                local cBtn = Instance.new("TextButton")
                cBtn.Size = UDim2.new(0, 28, 0, 28)
                cBtn.BackgroundColor3 = color
                cBtn.Text = ""
                Instance.new("UICorner", cBtn).CornerRadius = UDim.new(1, 0)
                local cStroke = Instance.new("UIStroke", cBtn)
                cStroke.Color = GhostAimbotState.ESPColor == color and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(0, 0, 0)
                cStroke.Thickness = 2
                cBtn.Parent = container
                
                cBtn.MouseButton1Click:Connect(function()
                    GhostAimbotState.ESPColor = color
                    for _, child in pairs(container:GetChildren()) do
                        if child:IsA("TextButton") then
                            child.UIStroke.Color = child.BackgroundColor3 == color and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(0, 0, 0)
                        end
                    end
                end)
            end
        end

        AddToggle("Aimlock", "Enabled")
        AddDropdown("Mode", {"Hold", "Toggle"}, "Mode")
        AddKeybind("Aimlock Key", "Key")
        AddDropdown("Lock Part", {"Head", "HumanoidRootPart"}, "LockPart")
        AddSlider("Smoothness", 1, 10, "Smoothness") 
        AddSlider("FOV Radius", 50, 500, "FOV") 
        AddToggle("Show FOV Circle", "ShowFOV")
        
        AddToggle("Smart Target (Closest to Player)", "SmartTarget", function(state)
            if state then
                GhostAimbotState.DistanceLock = false
                if UIElements["DistanceLock"] then
                    TS:Create(UIElements["DistanceLock"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(20, 30, 50)}):Play()
                end
            end
        end)
        AddToggle("Lock Nearest Player (Middle Click)", "DistanceLock", function(state)
            if state then
                GhostAimbotState.SmartTarget = false
                if UIElements["SmartTarget"] then
                    TS:Create(UIElements["SmartTarget"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(20, 30, 50)}):Play()
                end
            end
        end)

        AddToggle("ESP (Players)", "ESP")
        AddColorBoard("ESP Color Board") 
        AddToggle("ESP Outline Only (White)", "ESPOutlineOnly") 

        local space = Instance.new("Frame"); space.Size = UDim2.new(1,0,0,5); space.BackgroundTransparency = 1; space.Parent = Scroll

        local rejoinBtn = Instance.new("TextButton")
        rejoinBtn.Size = UDim2.new(1, 0, 0, 50)
        rejoinBtn.BackgroundColor3 = aim_elementColor
        rejoinBtn.Text = "Rejoin Server"
        rejoinBtn.TextColor3 = aim_textColor
        rejoinBtn.Font = Enum.Font.GothamBold
        rejoinBtn.TextSize = 15
        Instance.new("UICorner", rejoinBtn).CornerRadius = UDim.new(0, 6)
        rejoinBtn.Parent = Scroll

        rejoinBtn.MouseButton1Click:Connect(function()
            rejoinBtn.Text = "Rejoining..."
            rejoinBtn.TextColor3 = aim_accentColor
            
            if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt", "1") end) end
            
            task.spawn(function()
                local ts = game:GetService("TeleportService")
                local p = game.Players.LocalPlayer
                
                local failConnection
                failConnection = ts.TeleportInitFailed:Connect(function(player, teleportResult, errorMessage)
                    if player == p then
                        pcall(function() failConnection:Disconnect() end)
                        ts:Teleport(game.PlaceId, p)
                    end
                end)
                
                pcall(function()
                    ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
                end)
                
                task.wait(3)
                rejoinBtn.Text = "Rejoin Server"
                rejoinBtn.TextColor3 = aim_textColor
            end)
        end)

        local space2 = Instance.new("Frame"); space2.Size = UDim2.new(1,0,0,5); space2.BackgroundTransparency = 1; space2.Parent = Scroll

        local hopBtn = Instance.new("TextButton")
        hopBtn.Size = UDim2.new(1, 0, 0, 50)
        hopBtn.BackgroundColor3 = aim_elementColor
        hopBtn.Text = "Server Hop"
        hopBtn.TextColor3 = aim_textColor
        hopBtn.Font = Enum.Font.GothamBold
        hopBtn.TextSize = 15
        Instance.new("UICorner", hopBtn).CornerRadius = UDim.new(0, 6)
        hopBtn.Parent = Scroll

        hopBtn.MouseButton1Click:Connect(function()
            hopBtn.Text = "Hopping..."
            hopBtn.TextColor3 = aim_accentColor
            task.spawn(function()
                local TPS = game:GetService("TeleportService")
                local Http = game:GetService("HttpService")
                local PlaceID = game.PlaceId
                local success = pcall(function()
                    local req = game:HttpGet("https://games.roproxy.com/v1/games/"..PlaceID.."/servers/Public?sortOrder=Desc&limit=100")
                    local data = Http:JSONDecode(req)
                    local servers = {}
                    if data and data.data then
                        for _, v in pairs(data.data) do
                            if type(v) == "table" and v.playing and v.maxPlayers and v.playing < v.maxPlayers - 1 and v.id ~= game.JobId then
                                table.insert(servers, v.id)
                            end
                        end
                    end
                    if #servers > 0 then TPS:TeleportToPlaceInstance(PlaceID, servers[math.random(1, #servers)], game.Players.LocalPlayer)
                    else TPS:Teleport(PlaceID, game.Players.LocalPlayer) end
                end)
                if not success then pcall(function() TPS:Teleport(PlaceID, game.Players.LocalPlayer) end) end
                task.wait(3)
                hopBtn.Text = "Server Hop"
                hopBtn.TextColor3 = aim_textColor
            end)
        end)

        local space3 = Instance.new("Frame"); space3.Size = UDim2.new(1,0,0,5); space3.BackgroundTransparency = 1; space3.Parent = Scroll

        local quickSettingsBtn = Instance.new("TextButton")
        quickSettingsBtn.Size = UDim2.new(1, 0, 0, 50)
        quickSettingsBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
        quickSettingsBtn.Text = "⚡ إعدادات أسطورية"
        quickSettingsBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
        quickSettingsBtn.Font = Enum.Font.GothamBold
        quickSettingsBtn.TextSize = 15
        Instance.new("UICorner", quickSettingsBtn).CornerRadius = UDim.new(0, 6)
        quickSettingsBtn.Parent = Scroll

        quickSettingsBtn.MouseButton1Click:Connect(function()
            GhostAimbotState.ShowFOV = false
            if UIElements["ShowFOV"] then UIElements["ShowFOV"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            GhostAimbotState.ESP = false
            if UIElements["ESP"] then UIElements["ESP"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            GhostAimbotState.ESPOutlineOnly = false
            if UIElements["ESPOutlineOnly"] then UIElements["ESPOutlineOnly"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            if GhostAimbotState.FPSBoost then
                GhostAimbotState.FPSBoost = false
                if UIElements["FPSBoost"] then UIElements["FPSBoost"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
                if fpsBoostLoop then fpsBoostLoop:Disconnect() fpsBoostLoop = nil end
                revertPotatoMode()
            end

            GhostAimbotState.Enabled = true
            if UIElements["Enabled"] then UIElements["Enabled"].BackgroundColor3 = aim_accentColor end
            
            GhostAimbotState.Mode = "Toggle"
            if UIElements["Mode"] then UIElements["Mode"].Text = "    Mode: Toggle" end
            
            GhostAimbotState.Key = Enum.KeyCode.R
            if UIElements["Key"] then UIElements["Key"].Text = "[ R ]" end
            
            GhostAimbotState.LockPart = "HumanoidRootPart"
            if UIElements["LockPart"] then UIElements["LockPart"].Text = "    Lock Part: HumanoidRootPart" end
            
            GhostAimbotState.Smoothness = 10
            if UIElements["Smoothness_Fill"] then UIElements["Smoothness_Fill"].Size = UDim2.new(1, 0, 1, 0) end
            if UIElements["Smoothness_Lbl"] then UIElements["Smoothness_Lbl"].Text = "10/10" end
            
            GhostAimbotState.SmartTarget = true
            if UIElements["SmartTarget"] then UIElements["SmartTarget"].BackgroundColor3 = aim_accentColor end
            
            GhostAimbotState.DistanceLock = false
            if UIElements["DistanceLock"] then UIElements["DistanceLock"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            quickSettingsBtn.Text = "تم التفعيل بنجاح!"
            task.wait(1)
            quickSettingsBtn.Text = "⚡ إعدادات أسطورية"
        end)

        local function applyPotatoMode(v)
            pcall(function()
                if v:IsA("BasePart") and not v:IsA("Terrain") then
                    if v.Material ~= Enum.Material.SmoothPlastic then
                        if not OriginalStates[v] then
                            OriginalStates[v] = {
                                Material = v.Material,
                                Reflectance = v.Reflectance
                            }
                        end
                        v.Material = Enum.Material.SmoothPlastic
                        v.Reflectance = 0
                    end
                elseif v:IsA("Decal") or v:IsA("Texture") then
                    if v.Transparency < 1 then
                        if not HiddenElements[v] then
                            HiddenElements[v] = v.Parent
                            v.Parent = nil
                        end
                    end
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Beam") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    if v.Enabled == true then
                        if not OriginalStates[v] then
                            OriginalStates[v] = { Enabled = v.Enabled }
                        end
                        v.Enabled = false
                    end
                end
            end)
        end

        AddToggle("FPS Boost (Potato Mode)", "FPSBoost", function(state)
            local Terrain = workspace:FindFirstChildOfClass("Terrain")
            if state then
                if Terrain then
                    pcall(function()
                        TerrainOrig.WaterWaveSize = Terrain.WaterWaveSize
                        TerrainOrig.WaterWaveSpeed = Terrain.WaterWaveSpeed
                        TerrainOrig.WaterReflectance = Terrain.WaterReflectance
                        TerrainOrig.WaterTransparency = Terrain.WaterTransparency
                        pcall(function() TerrainOrig.Decoration = Terrain.Decoration end)

                        Terrain.WaterWaveSize = 0
                        Terrain.WaterWaveSpeed = 0
                        Terrain.WaterReflectance = 0
                        pcall(function() Terrain.Decoration = false end)
                    end)
                end
                for _, v in pairs(workspace:GetDescendants()) do applyPotatoMode(v) end
                fpsBoostLoop = workspace.DescendantAdded:Connect(function(v) applyPotatoMode(v) end)
            else
                if fpsBoostLoop then fpsBoostLoop:Disconnect() fpsBoostLoop = nil end
                revertPotatoMode()
                if Terrain then
                    pcall(function()
                        if TerrainOrig.WaterWaveSize then Terrain.WaterWaveSize = TerrainOrig.WaterWaveSize end
                        if TerrainOrig.WaterWaveSpeed then Terrain.WaterWaveSpeed = TerrainOrig.WaterWaveSpeed end
                        if TerrainOrig.WaterReflectance then Terrain.WaterReflectance = TerrainOrig.WaterReflectance end
                        if TerrainOrig.WaterTransparency then Terrain.WaterTransparency = TerrainOrig.WaterTransparency end
                        if TerrainOrig.Decoration ~= nil then pcall(function() Terrain.Decoration = TerrainOrig.Decoration end) end
                    end)
                end
                TerrainOrig = {}
            end
        end)

        AddSlider("FPS Cap", 60, 700, "FPSCap", function(val)
            pcall(function() if setfpscap then setfpscap(val) end end)
        end)

        toggleUiConnection = UIS.InputBegan:Connect(function(input, gpe)
            if not gpe then
                if input.KeyCode == Enum.KeyCode.RightControl then
                    if Gui then Gui.Enabled = not Gui.Enabled end
                    
                    local fovGui = CoreGui:FindFirstChild("GhostFOVCircle_Standalone")
                    if fovGui then 
                        if not Gui.Enabled then
                            fovGui.Enabled = false
                        else
                            if GhostAimbotState.ShowFOV then
                                fovGui.Enabled = true
                            end
                        end
                    end
                
                elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
                    GhostAimbotState.DistanceLock = not GhostAimbotState.DistanceLock
                    GhostAimbotState.SmartTarget = not GhostAimbotState.DistanceLock
                    
                    if UIElements["DistanceLock"] then
                        TS:Create(UIElements["DistanceLock"], TweenInfo.new(0.2), {BackgroundColor3 = GhostAimbotState.DistanceLock and aim_accentColor or Color3.fromRGB(20, 30, 50)}):Play()
                    end
                    if UIElements["SmartTarget"] then
                        TS:Create(UIElements["SmartTarget"], TweenInfo.new(0.2), {BackgroundColor3 = GhostAimbotState.SmartTarget and aim_accentColor or Color3.fromRGB(20, 30, 50)}):Play()
                    end
                end
            end
        end)

        local fovGui = Instance.new("ScreenGui")
        fovGui.Name = "GhostFOVCircle_Standalone"
        fovGui.IgnoreGuiInset = true 
        fovGui.ResetOnSpawn = false 
        fovGui.Parent = CoreGui

        local circle = Instance.new("Frame")
        circle.BackgroundTransparency = 1
        circle.AnchorPoint = Vector2.new(0.5, 0.5)
        local str = Instance.new("UIStroke", circle)
        str.Color = aim_accentColor
        str.Thickness = 1.5
        Instance.new("UICorner", circle).CornerRadius = UDim.new(1, 0)
        circle.Parent = fovGui

        local isTargeting = false
        local currentTarget = nil 

        local function GetClosestTarget()
            local closestDist = math.huge
            local closest = nil
            
            if GhostAimbotState.DistanceLock then
                if not Player.Character or not Player.Character:FindFirstChild("HumanoidRootPart") then return nil end
                local myPos = Player.Character.HumanoidRootPart.Position
                
                for _, plr in pairs(game.Players:GetPlayers()) do
                    if plr ~= Player and plr.Character and plr.Character:FindFirstChild(GhostAimbotState.LockPart) and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
                        local targetPart = plr.Character:FindFirstChild("HumanoidRootPart") or plr.Character[GhostAimbotState.LockPart]
                        local dist = (targetPart.Position - myPos).Magnitude
                        
                        if dist < closestDist then
                            closestDist = dist
                            closest = plr
                        end
                    end
                end
            else
                local mouseLoc = UIS:GetMouseLocation()
                for _, plr in pairs(game.Players:GetPlayers()) do
                    if plr ~= Player and plr.Character and plr.Character:FindFirstChild(GhostAimbotState.LockPart) and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
                        local partPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(plr.Character[GhostAimbotState.LockPart].Position)
                        if onScreen then
                            local screenDist = (Vector2.new(partPos.X, partPos.Y) - mouseLoc).Magnitude
                            if screenDist <= GhostAimbotState.FOV then
                                local distToUse = screenDist
                                if GhostAimbotState.SmartTarget and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
                                    local myPos = Player.Character.HumanoidRootPart.Position
                                    local targetPart = plr.Character:FindFirstChild("HumanoidRootPart") or plr.Character[GhostAimbotState.LockPart]
                                    distToUse = (targetPart.Position - myPos).Magnitude
                                end
                                
                                if distToUse < closestDist then
                                    closestDist = distToUse
                                    closest = plr
                                end
                            end
                        end
                    end
                end
            end
            
            return closest
        end

        inputBeganConnection = UIS.InputBegan:Connect(function(input, gpe)
            if not gpe and input.KeyCode == GhostAimbotState.Key then
                if GhostAimbotState.Mode == "Hold" then 
                    isTargeting = true
                else
                    isTargeting = not isTargeting
                    if not isTargeting then currentTarget = nil end
                end
            end
        end)

        inputEndedConnection = UIS.InputEnded:Connect(function(input, gpe)
            if not gpe and input.KeyCode == GhostAimbotState.Key and GhostAimbotState.Mode == "Hold" then
                isTargeting = false
                currentTarget = nil 
            end
        end)

        aimbotConnection = RunService.RenderStepped:Connect(function()
            local mouseLoc = UIS:GetMouseLocation()
            if GhostAimbotState.ShowFOV then
                circle.Visible = true
                circle.Size = UDim2.new(0, GhostAimbotState.FOV * 2, 0, GhostAimbotState.FOV * 2)
                circle.Position = UDim2.new(0, mouseLoc.X, 0, mouseLoc.Y)
            else
                circle.Visible = false
            end
            
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr ~= Player then
                    local char = plr.Character
                    local espName = plr.Name .. "_ESP"
                    
                    if GhostAimbotState.ESP then
                        if char and char:FindFirstChild("Humanoid") and char.Humanoid.Health > 0 then
                            local hl = ESPFolder:FindFirstChild(espName)
                            if not hl then
                                hl = Instance.new("Highlight")
                                hl.Name = espName
                                hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                hl.Parent = ESPFolder
                            end
                            
                            hl.Adornee = char 
                            
                            if GhostAimbotState.ESPOutlineOnly then
                                hl.FillTransparency = 1 
                                hl.OutlineColor = Color3.fromRGB(255, 255, 255) 
                            else
                                hl.FillTransparency = 0.5 
                                hl.FillColor = GhostAimbotState.ESPColor 
                                hl.OutlineColor = Color3.fromRGB(255, 255, 255)
                            end
                            hl.Enabled = true
                        else
                            if ESPFolder:FindFirstChild(espName) then ESPFolder[espName]:Destroy() end
                        end
                    else
                        if ESPFolder:FindFirstChild(espName) then ESPFolder[espName]:Destroy() end
                    end
                end
            end
            
            if GhostAimbotState.Enabled and isTargeting then
                if currentTarget then
                    local char = currentTarget.Character
                    if not char or not char:FindFirstChild("Humanoid") or char.Humanoid.Health <= 0 or not char:FindFirstChild(GhostAimbotState.LockPart) then
                        currentTarget = nil
                    end
                end
                if not currentTarget then currentTarget = GetClosestTarget() end
                if currentTarget and currentTarget.Character then
                    local targetPos = currentTarget.Character[GhostAimbotState.LockPart].Position
                    local cam = workspace.CurrentCamera
                    local smoothFactor = GhostAimbotState.Smoothness / 10
                    cam.CFrame = cam.CFrame:Lerp(CFrame.new(cam.CFrame.Position, targetPos), smoothFactor)
                end
            else
                currentTarget = nil
            end
        end)

        local dragging, dragInput, dragStart, startPos
        TitleBar.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = Frame.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then dragging = false end
                end)
            end
        end)

        TitleBar.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        UIS.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                local delta = input.Position - dragStart
                Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            end
        end)
    end

    local function CreateScriptButton(parent, text, scriptUrl)
        local Btn = Instance.new("TextButton")
        Btn.Size = UDim2.new(1, 0, 0, 35) 
        Btn.BackgroundColor3 = elementColor
        Btn.Text = text
        Btn.TextColor3 = textColor
        Btn.Font = Enum.Font.GothamSemibold
        Btn.TextSize = 13
        Btn.AutoButtonColor = false
        Btn.Parent = parent

        local Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(0, 6)
        Corner.Parent = Btn

        local Stroke = Instance.new("UIStroke")
        Stroke.Color = Color3.fromRGB(50, 50, 50)
        Stroke.Thickness = 1
        Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        Stroke.Parent = Btn

        Btn.MouseEnter:Connect(function()
            TS:Create(Btn, tweenInfoFast, {BackgroundColor3 = hoverColor}):Play()
        end)
        Btn.MouseLeave:Connect(function()
            TS:Create(Btn, tweenInfoFast, {BackgroundColor3 = elementColor}):Play()
        end)

        Btn.MouseButton1Click:Connect(function()
            local pulse = TS:Create(Btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {Size = UDim2.new(0.98, 0, 0, 32)})
            local pulseBack = TS:Create(Btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {Size = UDim2.new(1, 0, 0, 35)})
            pulse:Play()
            pulse.Completed:Wait()
            pulseBack:Play()

            if scriptUrl == "BUILTIN_AIMBOT" then
                LaunchAimbotGUI()
            else
                local originalText = Btn.Text
                Btn.Text = "جاري التحميل..."
                Btn.TextColor3 = accentColor
                
                task.spawn(function()
                    local success, err = pcall(function()
                        if scriptUrl:match("^https?://") then
                            loadstring(game:HttpGet(scriptUrl))()
                        else
                            loadstring(scriptUrl)()
                        end
                    end)
                    
                    if success then
                        Btn.Text = "تم التشغيل بنجاح!"
                        Btn.TextColor3 = Color3.fromRGB(46, 204, 166)
                    else
                        Btn.Text = "فشل! (الإكسكيوتر لا يدعمه)"
                        Btn.TextColor3 = Color3.fromRGB(255, 50, 50) 
                    end
                    task.wait(2.5) 
                    Btn.Text = originalText
                    Btn.TextColor3 = textColor
                end)
            end
        end)
        return Btn
    end

    CreateScriptButton(ContentFrame_Scripts, "ايمبوت", "BUILTIN_AIMBOT")
    CreateScriptButton(ContentFrame_Scripts, "سكربت vd مفتاح دائم", "https://vonixehub.my.id/api/loader")
    CreateScriptButton(ContentFrame_Scripts, "سكربت ftf", "https://api.jnkie.com/api/v1/luascripts/public/2111fcae4f4bfc3fca6c1f01cbf7ad9607b040f7ab7df277e6e1b573d5722b08/download")

    local isHubOpen = false

    local function OpenHub()
        isHubOpen = true
        MainFrame.Visible = true
        TS:Create(MainFrame, tweenInfoSmooth, {
            Size = UDim2.new(0, 460, 0, 260), 
            Position = UDim2.new(0.5, -230, 0.5, -130)
        }):Play()
    end

    local function CloseHub()
        isHubOpen = false
        local closeTween = TS:Create(MainFrame, tweenInfoClose, {
            Size = UDim2.new(0, 0, 0, 0),
            Position = UDim2.new(0.5, 0, 0.5, 0)
        })
        closeTween:Play()
        closeTween.Completed:Wait()
        MainFrame.Visible = false
    end

    OpenHub()

    local tabs = {
        {btn = CategoryBtn_Scripts, accent = AccentLine_Scripts, content = ContentFrame_Scripts, layout = Layout_Scripts},
        {btn = CategoryBtn_Keys, accent = AccentLine_Keys, content = ContentFrame_Keys, layout = Layout_Keys},
        {btn = CategoryBtn_VD, accent = AccentLine_VD, content = ContentFrame_VD, layout = Layout_VD} -- [ تم دمج القسم الجديد هنا ]
    }

    local function SwitchTab(activeTab)
        for _, tab in ipairs(tabs) do
            tab.btn.BackgroundTransparency = 1
            tab.btn.TextColor3 = Color3.fromRGB(150, 150, 150)
            tab.accent.Visible = false
            tab.content.Visible = false
        end
        
        TS:Create(activeTab.btn, tweenInfoFast, {BackgroundTransparency = 0, TextColor3 = textColor}):Play()
        activeTab.accent.Visible = true
        activeTab.accent.Size = UDim2.new(0, 0, 0.6, 0)
        TS:Create(activeTab.accent, tweenInfoFast, {Size = UDim2.new(0, 3, 0.6, 0)}):Play()
        activeTab.content.Visible = true
        
        activeTab.content.CanvasSize = UDim2.new(0, 0, 0, activeTab.layout.AbsoluteContentSize.Y + 20)
    end

    CategoryBtn_Scripts.MouseButton1Click:Connect(function() SwitchTab(tabs[1]) end)
    CategoryBtn_Keys.MouseButton1Click:Connect(function() SwitchTab(tabs[2]) end)
    CategoryBtn_VD.MouseButton1Click:Connect(function() SwitchTab(tabs[3]) end) -- [ تفعيل نقرة القسم الجديد ]

    CloseBtn.MouseButton1Click:Connect(function()
        local closeTween = TS:Create(MainFrame, tweenInfoClose, {
            Size = UDim2.new(0, 0, 0, 0),
            Position = UDim2.new(0.5, 0, 0.5, 0)
        })
        closeTween:Play()
        closeTween.Completed:Wait()
        
        -- إغلاق الميزة ومسح الذاكرة عشان الماب ترجع نضيفة زي الأول
        if HideHomesteadLeaves then
            RestoreLeaves(true)
        end
        
        -- مسح اتصال الـ Auto Skill Check
        if AutoSkillCheckConn then
            AutoSkillCheckConn:Disconnect()
            AutoSkillCheckConn = nil
        end
        
        ScreenGui:Destroy()
    end)

    MinimizeBtn.MouseButton1Click:Connect(function()
        CloseHub()
    end)

    ToggleButton.MouseButton1Click:Connect(function()
        local pulse = TS:Create(ToggleButton, TweenInfo.new(0.1), {Size = UDim2.new(0, 36, 0, 36)})
        local pulseBack = TS:Create(ToggleButton, TweenInfo.new(0.1), {Size = UDim2.new(0, 40, 0, 40)})
        pulse:Play()
        pulse.Completed:Wait()
        pulseBack:Play()

        if isHubOpen then CloseHub() else OpenHub() end
    end)

    local function AddTopBarHover(button, color)
        button.MouseEnter:Connect(function() TS:Create(button, tweenInfoFast, {TextColor3 = color}):Play() end)
        button.MouseLeave:Connect(function() TS:Create(button, tweenInfoFast, {TextColor3 = Color3.fromRGB(200, 200, 200)}):Play() end)
    end

    AddTopBarHover(CloseBtn, Color3.fromRGB(255, 50, 50))
    AddTopBarHover(MinimizeBtn, Color3.fromRGB(255, 255, 255))

    ToggleButton.MouseEnter:Connect(function() TS:Create(ToggleButton, tweenInfoFast, {BackgroundColor3 = hoverColor}):Play() end)
    ToggleButton.MouseLeave:Connect(function() TS:Create(ToggleButton, tweenInfoFast, {BackgroundColor3 = topBarColor}):Play() end)

    local function MakeDraggable(dragPart, targetFrame)
        local dragging, dragInput, dragStart, startPos
        dragPart.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = targetFrame.Position
                input.Changed:Connect(function() if input.UserInputState == Enum.UserInputState.End then dragging = false end end)
            end
        end)
        dragPart.InputChanged:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then dragInput = input end end)
        UIS.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                local delta = input.Position - dragStart
                targetFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            end
        end)
    end
    MakeDraggable(TopBar, MainFrame)
    MakeDraggable(ToggleButton, ToggleButton)
    
    if isfile and isfile("GhostAutoLaunchAimbot.txt") then
        pcall(function() delfile("GhostAutoLaunchAimbot.txt") end)
        LaunchAimbotGUI()
    end
end

LoadMainScript()
