-- ==========================================
-- GHOST SCRIPT - KEY SYSTEM (PRO HUB + SMART STICKY AIMBOT & ULTIMATE HOP)
-- ==========================================

-- [المفتاح الدائم السري] 
local VIP_KEY = "GHOST_VIP_PERMANENT" 

-- [رابط الحصول على المفتاح]
local KeyLink = "https://short-jambo.ink/JmaFE" 
local FirebaseURL = "https://ghost-key-system-default-rtdb.firebaseio.com/Keys/"

local HttpService = game:GetService("HttpService")
local Player = game.Players.LocalPlayer

local execName = "UnknownExecutor"
pcall(function()
    if type(identifyexecutor) == "function" then
        local name = identifyexecutor()
        if type(name) == "string" and name ~= "" then
            execName = name
        end
    end
end)
local HWID = game:GetService("RbxAnalyticsService"):GetClientId() .. "_" .. execName

local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request

-- ==========================================
-- إعدادات الايمبوت المدمج والبوست
-- ==========================================
local GhostAimbotState = {
    Enabled = false,
    Mode = "Hold",
    Key = Enum.KeyCode.E,
    LockPart = "Head",
    Smoothness = 2,
    FOV = 300, 
    ShowFOV = false,
    SmartTarget = false,
    ESP = false,
    ESPColor = Color3.fromRGB(255, 215, 0), 
    ESPOutlineOnly = false,
    FPSBoost = false,
    FPSCap = 60
}

-- ==========================================
-- الدالة دي بتشغل الواجهة الرئيسية بتاعتك 
-- ==========================================
local function LoadMainScript(expireTimestamp)
    local CoreGui = game:GetService("CoreGui")
    local UIS = game:GetService("UserInputService")
    local TS = game:GetService("TweenService")
    local RunService = game:GetService("RunService")

    if CoreGui:FindFirstChild("GhostScriptHub") then
        CoreGui.GhostScriptHub:Destroy()
    end

    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "GhostScriptHub"
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
    Title.Size = UDim2.new(0, 150, 1, 0)
    Title.Position = UDim2.new(0, 15, 0, 0)
    Title.BackgroundTransparency = 1
    Title.Text = "Ghost Script"
    Title.TextColor3 = textColor
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 14
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Parent = TopBar
    
    local SubTitle = Instance.new("TextLabel")
    SubTitle.Size = UDim2.new(0, 100, 1, 0)
    SubTitle.Position = UDim2.new(0, 105, 0, 0)
    SubTitle.BackgroundTransparency = 1
    SubTitle.Text = " / by sasuke"
    SubTitle.TextColor3 = accentColor
    SubTitle.Font = Enum.Font.GothamSemibold
    SubTitle.TextSize = 11
    SubTitle.TextXAlignment = Enum.TextXAlignment.Left
    SubTitle.Parent = TopBar

    local TimerLabel = Instance.new("TextLabel")
    TimerLabel.Size = UDim2.new(0, 200, 1, 0)
    TimerLabel.Position = UDim2.new(0.5, -100, 0, 0)
    TimerLabel.BackgroundTransparency = 1
    TimerLabel.Text = "صلاحيه مفتاحك: جاري الحساب..." 
    TimerLabel.TextColor3 = accentColor
    TimerLabel.Font = Enum.Font.GothamSemibold
    TimerLabel.TextSize = 12
    TimerLabel.Parent = TopBar

    if expireTimestamp == "PERMANENT" then
        TimerLabel.Text = "صلاحيه مفتاحك: دائم (VIP)"
        TimerLabel.TextColor3 = accentColor 
    elseif expireTimestamp then
        task.spawn(function()
            while task.wait(1) do
                local currentTime = os.time()
                local remainingTime = math.floor((expireTimestamp / 1000) - currentTime)
                if remainingTime > 0 then
                    local hours = math.floor(remainingTime / 3600)
                    local minutes = math.floor((remainingTime % 3600) / 60)
                    local seconds = remainingTime % 60
                    TimerLabel.Text = string.format("صلاحيه مفتاحك: %02d:%02d:%02d", hours, minutes, seconds)
                else
                    TimerLabel.Text = "صلاحيه مفتاحك: انتهت"
                    TimerLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                    break
                end
            end
        end)
    else
        TimerLabel.Text = "صلاحيه مفتاحك: غير متوفرة"
    end

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

    local CategoryBtn_Random, AccentLine_Random = CreateCategoryButton("سكربتات عشوائيه", 1, true)
    local CategoryBtn_Blox, AccentLine_Blox = CreateCategoryButton("بلوكس فروت", 2, false)
    local CategoryBtn_Keyboard, AccentLine_Key = CreateCategoryButton("ماب الكيبورد", 3, false)
    local CategoryBtn_Info, AccentLine_Info = CreateCategoryButton("معلومات عن صاحب السكربت", 999, false)

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

    local ContentFrame_Random, Layout_Random = CreateContentFrame(true)
    local ContentFrame_Blox, Layout_Blox = CreateContentFrame(false)
    local ContentFrame_Keyboard, Layout_Key = CreateContentFrame(false)
    local ContentFrame_Info, Layout_Info = CreateContentFrame(false)

    -- =========================================================
    -- محتوى قسم "معلومات عن صاحب السكربت"
    -- =========================================================
    local function AddInfoLabel(parent, text, color)
        local lbl = Instance.new("TextLabel")
        lbl.Size = UDim2.new(1, 0, 0, 25)
        lbl.BackgroundTransparency = 1
        lbl.Text = text
        lbl.TextColor3 = color or textColor
        lbl.Font = Enum.Font.GothamSemibold
        lbl.TextSize = 13
        lbl.TextXAlignment = Enum.TextXAlignment.Center
        lbl.Parent = parent
        return lbl
    end

    local function AddCopyButton(parent, title, copyText)
        local btn = Instance.new("TextButton")
        btn.Size = UDim2.new(1, 0, 0, 35)
        btn.BackgroundColor3 = elementColor
        btn.Text = title
        btn.TextColor3 = accentColor
        btn.Font = Enum.Font.GothamBold
        btn.TextSize = 13
        Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
        Instance.new("UIStroke", btn).Color = Color3.fromRGB(50, 50, 50)
        btn.Parent = parent

        btn.MouseButton1Click:Connect(function()
            pcall(function() setclipboard(copyText) end)
            local oldText = btn.Text
            btn.Text = "تم النسخ بنجاح!"
            btn.TextColor3 = Color3.fromRGB(46, 204, 166)
            task.wait(1.5)
            btn.Text = oldText
            btn.TextColor3 = accentColor
        end)
    end

    AddInfoLabel(ContentFrame_Info, "قناة التيليجرام:", textColor)
    AddCopyButton(ContentFrame_Info, "اضغط هنا لنسخ رابط التيليجرام", "https://t.me/sasuke1212z")
    
    local space1 = Instance.new("Frame"); space1.Size = UDim2.new(1,0,0,5); space1.BackgroundTransparency = 1; space1.Parent = ContentFrame_Info
    
    AddInfoLabel(ContentFrame_Info, "قناة اليوتيوب:", textColor)
    AddCopyButton(ContentFrame_Info, "اضغط هنا لنسخ رابط اليوتيوب", "https://youtube.com/@mx_sasike?si=Nm7T3NKUZx1Fj4EJ")
    
    local space2 = Instance.new("Frame"); space2.Size = UDim2.new(1,0,0,15); space2.BackgroundTransparency = 1; space2.Parent = ContentFrame_Info

    AddInfoLabel(ContentFrame_Info, "للتواصل بخصوص مشكلة في السكربت:", Color3.fromRGB(255, 50, 50))
    AddInfoLabel(ContentFrame_Info, "يوزري ديسكورد: 4_7v", textColor)
    AddInfoLabel(ContentFrame_Info, "يوزري تيليجرام: @sasuke195p", textColor)

    UIS.InputBegan:Connect(function(input, gpe)
        if not gpe and input.KeyCode == Enum.KeyCode.RightControl then
            local aimbotGui = CoreGui:FindFirstChild("GhostAimbotGUI")
            if aimbotGui then aimbotGui.Enabled = not aimbotGui.Enabled end
            
            local fovCircle = CoreGui:FindFirstChild("GhostFOVCircle")
            if fovCircle then fovCircle.Enabled = not fovCircle.Enabled end
        end
    end)

    -- =========================================================
    -- واجهة الايمبوت الاحترافية الشاملة مع الأنيميشن السحري وحل مشكلة البحث المستمر
    -- =========================================================
    local function LaunchAimbotGUI()
        if CoreGui:FindFirstChild("GhostAimbotGUI") then return end
        
        local Gui = Instance.new("ScreenGui")
        Gui.Name = "GhostAimbotGUI"
        Gui.Parent = CoreGui
        
        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.new(0, 260, 0, 460) 
        Frame.Position = UDim2.new(-0.5, 0, 0.5, -150) 
        Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15) 
        Frame.Active = true
        Frame.Draggable = true
        Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 6)
        local stroke = Instance.new("UIStroke", Frame)
        stroke.Color = Color3.fromRGB(50, 50, 50)
        stroke.Thickness = 1
        Frame.Parent = Gui
        
        TS:Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Position = UDim2.new(0, 20, 0.5, -150)}):Play()
        
        local TitleBar = Instance.new("Frame")
        TitleBar.Size = UDim2.new(1, 0, 0, 30)
        TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        Instance.new("UICorner", TitleBar).CornerRadius = UDim.new(0, 6)
        TitleBar.Parent = Frame
        
        local TitleLine = Instance.new("Frame")
        TitleLine.Size = UDim2.new(1, 0, 0, 1)
        TitleLine.Position = UDim2.new(0, 0, 1, 0)
        TitleLine.BackgroundColor3 = accentColor
        TitleLine.BorderSizePixel = 0
        TitleLine.Parent = TitleBar
        
        local Title = Instance.new("TextLabel")
        Title.Size = UDim2.new(1, -10, 1, 0)
        Title.Position = UDim2.new(0, 10, 0, 0)
        Title.BackgroundTransparency = 1
        Title.Text = "AIMBOT SETTINGS"
        Title.TextColor3 = textColor
        Title.Font = Enum.Font.GothamBold
        Title.TextSize = 13
        Title.TextXAlignment = Enum.TextXAlignment.Left
        Title.Parent = TitleBar
        
        local CloseBtn = Instance.new("TextButton")
        CloseBtn.Size = UDim2.new(0, 30, 0, 30)
        CloseBtn.Position = UDim2.new(1, -30, 0, 0)
        CloseBtn.BackgroundTransparency = 1
        CloseBtn.Text = "X"
        CloseBtn.TextColor3 = Color3.fromRGB(200, 50, 50)
        CloseBtn.Font = Enum.Font.GothamBold
        CloseBtn.TextSize = 13
        CloseBtn.Parent = TitleBar
        
        local fpsBoostLoop = nil 
        
        CloseBtn.MouseButton1Click:Connect(function() 
            GhostAimbotState.Enabled = false
            GhostAimbotState.ShowFOV = false
            GhostAimbotState.ESP = false
            GhostAimbotState.SmartTarget = false
            GhostAimbotState.ESPOutlineOnly = false
            GhostAimbotState.FPSBoost = false
            GhostAimbotState.FPSCap = 60
            
            pcall(function() if setfpscap then setfpscap(60) end end)
            game:GetService("Lighting").GlobalShadows = true
            if fpsBoostLoop then fpsBoostLoop:Disconnect() fpsBoostLoop = nil end
            
            local closeAnim = TS:Create(Frame, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Position = UDim2.new(-0.5, 0, Frame.Position.Y.Scale, Frame.Position.Y.Offset)})
            closeAnim:Play()
            closeAnim.Completed:Wait()
            Gui:Destroy() 
        end)
        
        local Scroll = Instance.new("ScrollingFrame")
        Scroll.Size = UDim2.new(1, 0, 1, -35)
        Scroll.Position = UDim2.new(0, 0, 0, 35)
        Scroll.BackgroundTransparency = 1
        Scroll.ScrollBarThickness = 2
        Scroll.ScrollBarImageColor3 = Color3.fromRGB(80, 80, 80)
        Scroll.Parent = Frame
        
        local Layout = Instance.new("UIListLayout")
        Layout.Padding = UDim.new(0, 8)
        Layout.SortOrder = Enum.SortOrder.LayoutOrder
        Layout.Parent = Scroll
        
        Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            Scroll.CanvasSize = UDim2.new(0, 0, 0, Layout.AbsoluteContentSize.Y + 20)
        end)
        
        local Pad = Instance.new("UIPadding")
        Pad.PaddingLeft = UDim.new(0, 10)
        Pad.PaddingRight = UDim.new(0, 10)
        Pad.PaddingTop = UDim.new(0, 5)
        Pad.Parent = Scroll
        
        local function AddToggle(text, stateKey, callback)
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 32)
            btn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            btn.Text = "   " .. text
            btn.TextColor3 = textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 13
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 40, 40)
            btn.Parent = Scroll
            
            local indicator = Instance.new("Frame")
            indicator.Size = UDim2.new(0, 14, 0, 14)
            indicator.Position = UDim2.new(1, -25, 0.5, -7)
            indicator.BackgroundColor3 = GhostAimbotState[stateKey] and accentColor or Color3.fromRGB(50, 50, 50)
            Instance.new("UICorner", indicator).CornerRadius = UDim.new(0, 3)
            indicator.Parent = btn
            
            btn.MouseButton1Click:Connect(function()
                GhostAimbotState[stateKey] = not GhostAimbotState[stateKey]
                TS:Create(indicator, TweenInfo.new(0.2), {BackgroundColor3 = GhostAimbotState[stateKey] and accentColor or Color3.fromRGB(50, 50, 50)}):Play()
                if callback then callback(GhostAimbotState[stateKey]) end
            end)
        end
        
        local function AddDropdown(text, options, stateKey)
            local container = Instance.new("Frame")
            container.Size = UDim2.new(1, 0, 0, 32)
            container.BackgroundTransparency = 1
            container.ClipsDescendants = true
            container.Parent = Scroll
            
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 32)
            btn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            btn.Text = "   " .. text .. ": " .. GhostAimbotState[stateKey]
            btn.TextColor3 = textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 13
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 40, 40)
            btn.Parent = container

            local arrow = Instance.new("TextLabel")
            arrow.Size = UDim2.new(0, 30, 1, 0)
            arrow.Position = UDim2.new(1, -30, 0, 0)
            arrow.BackgroundTransparency = 1
            arrow.Text = "▼"
            arrow.TextColor3 = accentColor
            arrow.Font = Enum.Font.GothamBold
            arrow.TextSize = 12
            arrow.Parent = btn
            
            local dropList = Instance.new("Frame")
            dropList.Size = UDim2.new(1, 0, 0, #options * 30)
            dropList.Position = UDim2.new(0, 0, 0, 35)
            dropList.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Instance.new("UICorner", dropList).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", dropList).Color = Color3.fromRGB(50, 50, 50)
            dropList.Parent = container
            
            local listLayout = Instance.new("UIListLayout")
            listLayout.SortOrder = Enum.SortOrder.LayoutOrder
            listLayout.Parent = dropList
            
            local isOpen = false
            btn.MouseButton1Click:Connect(function()
                isOpen = not isOpen
                arrow.Text = isOpen and "▲" or "▼"
                if isOpen then
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 35 + (#options * 30))}):Play()
                else
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 32)}):Play()
                end
            end)
            
            for i, opt in ipairs(options) do
                local optBtn = Instance.new("TextButton")
                optBtn.Size = UDim2.new(1, 0, 0, 30)
                optBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                optBtn.Text = "      " .. opt
                optBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
                optBtn.Font = Enum.Font.Gotham
                optBtn.TextSize = 12
                optBtn.TextXAlignment = Enum.TextXAlignment.Left
                optBtn.AutoButtonColor = false
                optBtn.Parent = dropList
                
                optBtn.MouseEnter:Connect(function() optBtn.TextColor3 = accentColor end)
                optBtn.MouseLeave:Connect(function() optBtn.TextColor3 = Color3.fromRGB(200, 200, 200) end)
                
                optBtn.MouseButton1Click:Connect(function()
                    GhostAimbotState[stateKey] = opt
                    btn.Text = "   " .. text .. ": " .. opt
                    isOpen = false
                    arrow.Text = "▼"
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 32)}):Play()
                end)
            end
        end
        
        local function AddKeybind(text, stateKey)
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 32)
            btn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            btn.Text = "   " .. text
            btn.TextColor3 = textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 13
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 40, 40)
            btn.Parent = Scroll
            
            local valText = Instance.new("TextLabel")
            valText.Size = UDim2.new(0, 50, 1, 0)
            valText.Position = UDim2.new(1, -60, 0, 0)
            valText.BackgroundTransparency = 1
            valText.Text = "[ " .. GhostAimbotState[stateKey].Name .. " ]"
            valText.TextColor3 = accentColor
            valText.Font = Enum.Font.GothamBold
            valText.TextSize = 13
            valText.Parent = btn
            
            local binding = false
            btn.MouseButton1Click:Connect(function()
                binding = true
                valText.Text = "[ ... ]"
            end)
            
            UIS.InputBegan:Connect(function(input)
                if binding and input.UserInputType == Enum.UserInputType.Keyboard then
                    binding = false
                    GhostAimbotState[stateKey] = input.KeyCode
                    valText.Text = "[ " .. input.KeyCode.Name .. " ]"
                end
            end)
        end
        
        local function AddSlider(text, min, max, stateKey, callback)
            local frame = Instance.new("Frame")
            frame.Size = UDim2.new(1, 0, 0, 45)
            frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", frame).Color = Color3.fromRGB(40, 40, 40)
            frame.Parent = Scroll
            
            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -10, 0, 20)
            lbl.Position = UDim2.new(0, 10, 0, 5)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = textColor
            lbl.Font = Enum.Font.GothamSemibold
            lbl.TextSize = 12
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = frame
            
            local valLbl = Instance.new("TextLabel")
            valLbl.Size = UDim2.new(0, 50, 0, 20)
            valLbl.Position = UDim2.new(1, -60, 0, 5)
            valLbl.BackgroundTransparency = 1
            valLbl.Text = tostring(GhostAimbotState[stateKey]) .. "/" .. tostring(max)
            valLbl.TextColor3 = accentColor
            valLbl.Font = Enum.Font.GothamBold
            valLbl.TextSize = 12
            valLbl.TextXAlignment = Enum.TextXAlignment.Right
            valLbl.Parent = frame
            
            local bar = Instance.new("Frame")
            bar.Size = UDim2.new(1, -20, 0, 6)
            bar.Position = UDim2.new(0, 10, 0, 30)
            bar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
            Instance.new("UICorner", bar).CornerRadius = UDim.new(1, 0)
            bar.Parent = frame
            
            local fill = Instance.new("Frame")
            fill.Size = UDim2.new((GhostAimbotState[stateKey]-min)/(max-min), 0, 1, 0)
            fill.BackgroundColor3 = accentColor
            Instance.new("UICorner", fill).CornerRadius = UDim.new(1, 0)
            fill.Parent = bar
            
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
            frame.Size = UDim2.new(1, 0, 0, 55)
            frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", frame).Color = Color3.fromRGB(40, 40, 40)
            frame.Parent = Scroll
            
            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -10, 0, 20)
            lbl.Position = UDim2.new(0, 10, 0, 3)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = textColor
            lbl.Font = Enum.Font.GothamSemibold
            lbl.TextSize = 12
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
            container.Size = UDim2.new(1, -20, 0, 22)
            container.Position = UDim2.new(0, 10, 0, 25)
            container.BackgroundTransparency = 1
            container.Parent = frame
            
            local list = Instance.new("UIListLayout")
            list.FillDirection = Enum.FillDirection.Horizontal
            list.HorizontalAlignment = Enum.HorizontalAlignment.Center
            list.VerticalAlignment = Enum.VerticalAlignment.Center
            list.Padding = UDim.new(0, 12)
            list.Parent = container
            
            for _, color in ipairs(colors) do
                local cBtn = Instance.new("TextButton")
                cBtn.Size = UDim2.new(0, 18, 0, 18)
                cBtn.BackgroundColor3 = color
                cBtn.Text = ""
                Instance.new("UICorner", cBtn).CornerRadius = UDim.new(1, 0)
                local cStroke = Instance.new("UIStroke", cBtn)
                cStroke.Color = GhostAimbotState.ESPColor == color and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(0, 0, 0)
                cStroke.Thickness = 1.5
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
        AddToggle("Smart Target (Closest to Player)", "SmartTarget")
        AddToggle("ESP (Players)", "ESP")
        AddColorBoard("ESP Color Board") 
        AddToggle("ESP Outline Only (White)", "ESPOutlineOnly") 
        
        local space = Instance.new("Frame"); space.Size = UDim2.new(1,0,0,5); space.BackgroundTransparency = 1; space.Parent = Scroll
        
        -- زر الريجوين الحديث
        local rejoinBtn = Instance.new("TextButton")
        rejoinBtn.Size = UDim2.new(1, 0, 0, 35)
        rejoinBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
        rejoinBtn.Text = "Rejoin Server"
        rejoinBtn.TextColor3 = textColor
        rejoinBtn.Font = Enum.Font.GothamBold
        rejoinBtn.TextSize = 13
        Instance.new("UICorner", rejoinBtn).CornerRadius = UDim.new(0, 6)
        rejoinBtn.Parent = Scroll

        rejoinBtn.MouseButton1Click:Connect(function()
            local ts = game:GetService("TeleportService")
            local isVIP = (game.PrivateServerId ~= "" or game.PrivateServerOwnerId ~= 0)
            
            if isVIP then
                local rFunc = getgenv and getgenv().rejoingame or (typeof(rejoingame) == "function" and rejoingame)
                if rFunc then
                    pcall(rFunc)
                else
                    pcall(function() ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, Player) end)
                end
            else
                if #game.Players:GetPlayers() <= 1 then
                    Player:Kick("\nRejoining...")
                    task.wait()
                    ts:Teleport(game.PlaceId, Player)
                else
                    pcall(function()
                        ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, Player)
                    end)
                end
            end
        end)

        local space2 = Instance.new("Frame"); space2.Size = UDim2.new(1,0,0,5); space2.BackgroundTransparency = 1; space2.Parent = Scroll

        -- زر السيرفر هوب البريميوم المحدث
        local hopBtn = Instance.new("TextButton")
        hopBtn.Size = UDim2.new(1, 0, 0, 35)
        hopBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
        hopBtn.Text = "Server Hop"
        hopBtn.TextColor3 = textColor
        hopBtn.Font = Enum.Font.GothamBold
        hopBtn.TextSize = 13
        Instance.new("UICorner", hopBtn).CornerRadius = UDim.new(0, 6)
        hopBtn.Parent = Scroll

        hopBtn.MouseButton1Click:Connect(function()
            hopBtn.Text = "Hopping..."
            hopBtn.TextColor3 = accentColor
            
            task.spawn(function()
                local HttpService = game:GetService("HttpService")
                local TeleportService = game:GetService("TeleportService")
                local req = request or http_request or (syn and syn.request) or (fluxus and fluxus.request)
                local servers = {}
                
                local apis = {
                    "https://games.roblox.com/v1/games/" .. tostring(game.PlaceId) .. "/servers/Public?sortOrder=Desc&limit=100",
                    "https://games.roproxy.com/v1/games/" .. tostring(game.PlaceId) .. "/servers/Public?sortOrder=Desc&limit=100",
                    "https://roblox.plus/v1/games/" .. tostring(game.PlaceId) .. "/servers/Public?sortOrder=Desc&limit=100"
                }

                local function fetchServers()
                    for _, apiUrl in ipairs(apis) do
                        local res = nil
                        pcall(function()
                            if req then
                                local response = req({Url = apiUrl, Method = "GET"})
                                if response.StatusCode == 200 then res = response.Body end
                            end
                        end)
                        if not res then
                            pcall(function() res = game:HttpGet(apiUrl) end)
                        end
                        if res then
                            local success, decoded = pcall(function() return HttpService:JSONDecode(res) end)
                            if success and decoded and decoded.data then
                                return decoded.data
                            end
                        end
                    end
                    return nil
                end

                local data = fetchServers()
                if data then
                    for _, v in pairs(data) do
                        if type(v) == "table" and v.playing and v.maxPlayers and v.playing < v.maxPlayers and v.id ~= game.JobId then
                            table.insert(servers, v.id)
                        end
                    end
                end

                if #servers > 0 then
                    local randomServer = servers[math.random(1, #servers)]
                    pcall(function()
                        TeleportService:TeleportToPlaceInstance(game.PlaceId, randomServer, Player)
                    end)
                else
                    pcall(function()
                        TeleportService:Teleport(game.PlaceId, Player)
                    end)
                end
                
                task.wait(3)
                hopBtn.Text = "Server Hop"
                hopBtn.TextColor3 = textColor
            end)
        end)

        local function wipeDetails(v)
            if v:IsA("BasePart") and not v:IsA("MeshPart") then
                v.Material = Enum.Material.SmoothPlastic
                v.Reflectance = 0
                v.CastShadow = false
            elseif v:IsA("MeshPart") then
                v.Material = Enum.Material.SmoothPlastic
                v.Reflectance = 0
                v.CastShadow = false
            elseif v:IsA("Decal") or v:IsA("Texture") or v:IsA("SurfaceAppearance") then
                pcall(function() v:Destroy() end)
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Beam") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            end
        end

        AddToggle("FPS Boost (Potato Mode)", "FPSBoost", function(state)
            local Lighting = game:GetService("Lighting")
            local Terrain = workspace:FindFirstChildOfClass("Terrain")
            if state then
                pcall(function()
                    Lighting.GlobalShadows = false
                    Lighting.FogEnd = 9e9
                    Lighting.ShadowSoftness = 0
                    if sethiddenproperty then
                        pcall(function() sethiddenproperty(Lighting, "Technology", Enum.Technology.Compatibility) end)
                    end
                    if Terrain then
                        Terrain.WaterWaveSize = 0
                        Terrain.WaterWaveSpeed = 0
                        Terrain.WaterReflectance = 0
                        Terrain.WaterTransparency = 0
                        pcall(function() Terrain.Decoration = false end)
                    end
                    for _, v in pairs(workspace:GetDescendants()) do wipeDetails(v) end
                    fpsBoostLoop = workspace.DescendantAdded:Connect(function(v) wipeDetails(v) end)
                end)
            else
                pcall(function() Lighting.GlobalShadows = true end)
                if fpsBoostLoop then fpsBoostLoop:Disconnect() fpsBoostLoop = nil end
            end
        end)

        AddSlider("FPS Cap", 60, 700, "FPSCap", function(val)
            pcall(function()
                if setfpscap then setfpscap(val) end
            end)
        end)
        
        if not CoreGui:FindFirstChild("GhostFOVCircle") then
            local fovGui = Instance.new("ScreenGui")
            fovGui.Name = "GhostFOVCircle"
            fovGui.IgnoreGuiInset = true 
            fovGui.Parent = CoreGui
            
            local circle = Instance.new("Frame")
            circle.BackgroundTransparency = 1
            circle.AnchorPoint = Vector2.new(0.5, 0.5)
            local str = Instance.new("UIStroke", circle)
            str.Color = accentColor
            str.Thickness = 1.5
            Instance.new("UICorner", circle).CornerRadius = UDim.new(1, 0)
            circle.Parent = fovGui
            
            local isTargeting = false
            local currentTarget = nil 
            
            local function GetClosestTarget()
                local mouseLoc = UIS:GetMouseLocation()
                local closestDist = math.huge
                local closest = nil
                
                for _, plr in pairs(game.Players:GetPlayers()) do
                    if plr ~= Player and plr.Character and plr.Character:FindFirstChild(GhostAimbotState.LockPart) and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
                        local partPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(plr.Character[GhostAimbotState.LockPart].Position)
                        if onScreen then
                            local screenDist = (Vector2.new(partPos.X, partPos.Y) - mouseLoc).Magnitude
                            if screenDist <= GhostAimbotState.FOV then
                                local distToUse = screenDist
                                if GhostAimbotState.SmartTarget and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
                                    distToUse = (plr.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                end
                                
                                if distToUse < closestDist then
                                    closestDist = distToUse
                                    closest = plr
                                end
                            end
                        end
                    end
                end
                return closest
            end
            
            UIS.InputBegan:Connect(function(input, gpe)
                if not gpe and input.KeyCode == GhostAimbotState.Key then
                    if GhostAimbotState.Mode == "Hold" then
                        isTargeting = true
                    else
                        isTargeting = not isTargeting
                        if not isTargeting then currentTarget = nil end
                    end
                end
            end)
            
            UIS.InputEnded:Connect(function(input, gpe)
                if not gpe and input.KeyCode == GhostAimbotState.Key and GhostAimbotState.Mode == "Hold" then
                    isTargeting = false
                    currentTarget = nil 
                end
            end)
            
            RunService.RenderStepped:Connect(function()
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
                        if GhostAimbotState.ESP then
                            if plr.Character and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
                                local hl = plr.Character:FindFirstChild("GhostESP")
                                if not hl then
                                    hl = Instance.new("Highlight")
                                    hl.Name = "GhostESP"
                                    hl.Parent = plr.Character
                                end
                                
                                if GhostAimbotState.ESPOutlineOnly then
                                    hl.FillTransparency = 1 
                                    hl.OutlineColor = Color3.fromRGB(255, 255, 255) 
                                else
                                    hl.FillTransparency = 0.5 
                                    hl.FillColor = GhostAimbotState.ESPColor 
                                    hl.OutlineColor = Color3.fromRGB(255, 255, 255)
                                end
                            end
                        else
                            if plr.Character and plr.Character:FindFirstChild("GhostESP") then
                                plr.Character.GhostESP:Destroy()
                            end
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
                    
                    if not currentTarget then
                        currentTarget = GetClosestTarget()
                    end
                    
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
        end
    end

    -- =========================================================
    -- إنشاء السكربتات والأزرار في القائمة الجانبية
    -- =========================================================
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
            elseif scriptUrl == "CUSTOM_GHOST_TELEPORT" then
                local tpScriptCode = [[
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostTeleportGUI"
                    if game.CoreGui:FindFirstChild("GhostTeleportGUI") then game.CoreGui.GhostTeleportGUI:Destroy() end
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    F.Position = UDim2.new(0.5, -110, 0, -150)
                    F.Size = UDim2.new(0, 240, 0, 140) 
                    F.Active = true
                    F.Draggable = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    Instance.new("UIStroke", F).Color = Color3.fromRGB(255, 215, 0)
                    
                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -110, 0.5, -70)}):Play()
                    
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
                    
                    local SearchBox = Instance.new("TextBox")
                    SearchBox.Parent = F
                    SearchBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                    SearchBox.Position = UDim2.new(0.05, 0, 0, 40)
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
                    TpBtn.Position = UDim2.new(0.65, 0, 0, 40)
                    TpBtn.Size = UDim2.new(0.3, 0, 0, 35)
                    TpBtn.Font = Enum.Font.GothamBold
                    TpBtn.Text = "Teleport" 
                    TpBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                    TpBtn.TextSize = 13
                    Instance.new("UICorner", TpBtn).CornerRadius = UDim.new(0, 6)
                    
                    local DropBtn = Instance.new("TextButton")
                    DropBtn.Parent = F
                    DropBtn.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
                    DropBtn.Position = UDim2.new(0.05, 0, 0, 90)
                    DropBtn.Size = UDim2.new(0.9, 0, 0, 35)
                    DropBtn.Font = Enum.Font.GothamBold
                    DropBtn.Text = "Select Player ▼"
                    DropBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                    DropBtn.TextSize = 13
                    Instance.new("UICorner", DropBtn).CornerRadius = UDim.new(0, 6)
                    
                    local ListFrame = Instance.new("ScrollingFrame")
                    ListFrame.Parent = F
                    ListFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                    ListFrame.Position = UDim2.new(0.05, 0, 0, 130)
                    ListFrame.Size = UDim2.new(0.9, 0, 0, 120)
                    ListFrame.Visible = false
                    ListFrame.ScrollBarThickness = 3
                    ListFrame.ScrollBarImageColor3 = Color3.fromRGB(80, 80, 80)
                    Instance.new("UICorner", ListFrame).CornerRadius = UDim.new(0, 6)
                    
                    local ListLayout = Instance.new("UIListLayout")
                    ListLayout.Parent = ListFrame
                    
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
                            F.Size = UDim2.new(0, 240, 0, 260)
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
                                        F.Size = UDim2.new(0, 240, 0, 140)
                                    end)
                                end
                            end
                            ListFrame.CanvasSize = UDim2.new(0, 0, 0, count * 30)
                        else
                            F.Size = UDim2.new(0, 240, 0, 140)
                        end
                    end)
                    
                    X.MouseButton1Click:Connect(function()
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -110, 0, -150)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]]
                loadstring(tpScriptCode)()
            elseif scriptUrl == "CUSTOM_GHOST_SPEED" then
                local speedScriptCode = [[
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostCustomSpeed"
                    if game.CoreGui:FindFirstChild("GhostCustomSpeed") then game.CoreGui.GhostCustomSpeed:Destroy() end
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    F.Position = UDim2.new(0, 20, 1, 50)
                    F.Size = UDim2.new(0, 160, 0, 90)
                    F.Active = true
                    F.Draggable = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    local stroke = Instance.new("UIStroke", F)
                    stroke.Color = Color3.fromRGB(255, 215, 0)
                    stroke.Thickness = 1
                    
                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0, 20, 0.5, -50)}):Play()
                    
                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, 0, 0, 25)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Ghost Speed"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 13
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -25, 0, 0)
                    X.Size = UDim2.new(0, 25, 0, 25)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 14
                    
                    local Inp = Instance.new("TextBox")
                    Inp.Parent = F
                    Inp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                    Inp.Position = UDim2.new(0, 45, 0, 40)
                    Inp.Size = UDim2.new(0, 70, 0, 35)
                    Inp.Font = Enum.Font.GothamBold
                    Inp.Text = "16"
                    Inp.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Inp.TextSize = 14
                    Instance.new("UICorner", Inp).CornerRadius = UDim.new(0, 6)
                    
                    local Plus = Instance.new("TextButton")
                    Plus.Parent = F
                    Plus.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    Plus.Position = UDim2.new(0, 120, 0, 40)
                    Plus.Size = UDim2.new(0, 30, 0, 35)
                    Plus.Font = Enum.Font.GothamBold
                    Plus.Text = "+"
                    Plus.TextColor3 = Color3.fromRGB(0, 0, 0)
                    Plus.TextSize = 18
                    Instance.new("UICorner", Plus).CornerRadius = UDim.new(0, 6)
                    
                    local Minus = Instance.new("TextButton")
                    Minus.Parent = F
                    Minus.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                    Minus.Position = UDim2.new(0, 10, 0, 40)
                    Minus.Size = UDim2.new(0, 30, 0, 35)
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
                ]]
                loadstring(speedScriptCode)()
            elseif scriptUrl == "CUSTOM_GHOST_NOCLIP" then
                local noclipScriptCode = [[
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostNoclipGUI"
                    if game.CoreGui:FindFirstChild("GhostNoclipGUI") then game.CoreGui.GhostNoclipGUI:Destroy() end
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    F.Position = UDim2.new(0.5, -80, 0, -100)
                    F.Size = UDim2.new(0, 160, 0, 75)
                    F.Active = true
                    F.Draggable = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    Instance.new("UIStroke", F).Color = Color3.fromRGB(255, 215, 0)
                    
                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -80, 0.5, -40)}):Play()
                    
                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, 0, 0, 25)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Noclip Menu"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 13
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -25, 0, 0)
                    X.Size = UDim2.new(0, 25, 0, 25)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 14
                    
                    local ToggleBtn = Instance.new("TextButton")
                    ToggleBtn.Parent = F
                    ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                    ToggleBtn.Position = UDim2.new(0.1, 0, 0.45, 0)
                    ToggleBtn.Size = UDim2.new(0.8, 0, 0, 30)
                    ToggleBtn.Font = Enum.Font.GothamBold
                    ToggleBtn.Text = "Noclip"
                    ToggleBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                    ToggleBtn.TextSize = 13
                    Instance.new("UICorner", ToggleBtn).CornerRadius = UDim.new(0, 6)
                    
                    local noclipEnabled = false
                    local noclipLoop = nil
                    
                    ToggleBtn.MouseButton1Click:Connect(function()
                        noclipEnabled = not noclipEnabled
                        if noclipEnabled then
                            ToggleBtn.Text = "Disable Noclip"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                            noclipLoop = game:GetService("RunService").Stepped:Connect(function()
                                local char = p.Character
                                if char then
                                    for _, v in pairs(char:GetDescendants()) do
                                        if v:IsA("BasePart") and v.CanCollide then
                                            v.CanCollide = false
                                        end
                                    end
                                end
                            end)
                        else
                            ToggleBtn.Text = "Noclip"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                            if noclipLoop then noclipLoop:Disconnect() end
                            
                            local char = p.Character
                            if char then
                                for _, v in pairs(char:GetDescendants()) do
                                    if v:IsA("BasePart") then
                                        if v.Name == "HumanoidRootPart" or v.Name == "Torso" or v.Name == "Head" or v.Name == "UpperTorso" or v.Name == "LowerTorso" then
                                            v.CanCollide = true
                                        end
                                    end
                                end
                            end
                        end
                    end)
                    
                    X.MouseButton1Click:Connect(function()
                        if noclipLoop then noclipLoop:Disconnect() end
                        local char = p.Character
                        if char then
                            for _, v in pairs(char:GetDescendants()) do
                                if v:IsA("BasePart") then
                                    if v.Name == "HumanoidRootPart" or v.Name == "Torso" or v.Name == "Head" or v.Name == "UpperTorso" or v.Name == "LowerTorso" then
                                        v.CanCollide = true
                                    end
                                end
                            end
                        end
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -80, 0, -100)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]]
                loadstring(noclipScriptCode)()
            elseif scriptUrl == "CUSTOM_GHOST_INVISIBLE" then
                local invScriptCode = [[
                    local p = game.Players.LocalPlayer
                    local TS = game:GetService("TweenService")
                    local SG = Instance.new("ScreenGui")
                    SG.Name = "GhostInvisibleGUI"
                    if game.CoreGui:FindFirstChild("GhostInvisibleGUI") then game.CoreGui.GhostInvisibleGUI:Destroy() end
                    SG.Parent = game.CoreGui
                    
                    local F = Instance.new("Frame")
                    F.Parent = SG
                    F.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    F.Position = UDim2.new(1, 50, 0.5, 140)
                    F.Size = UDim2.new(0, 160, 0, 75)
                    F.Active = true
                    F.Draggable = true
                    Instance.new("UICorner", F).CornerRadius = UDim.new(0, 8)
                    Instance.new("UIStroke", F).Color = Color3.fromRGB(255, 215, 0)
                    
                    TS:Create(F, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(1, -180, 0.5, 140)}):Play()
                    
                    local T = Instance.new("TextLabel")
                    T.Parent = F
                    T.BackgroundTransparency = 1
                    T.Size = UDim2.new(1, 0, 0, 25)
                    T.Font = Enum.Font.GothamBold
                    T.Text = "Invisible Menu"
                    T.TextColor3 = Color3.fromRGB(255, 215, 0)
                    T.TextSize = 13
                    
                    local X = Instance.new("TextButton")
                    X.Parent = F
                    X.BackgroundTransparency = 1
                    X.Position = UDim2.new(1, -25, 0, 0)
                    X.Size = UDim2.new(0, 25, 0, 25)
                    X.Font = Enum.Font.GothamBold
                    X.Text = "X"
                    X.TextColor3 = Color3.fromRGB(255, 50, 50)
                    X.TextSize = 14
                    
                    local ToggleBtn = Instance.new("TextButton")
                    ToggleBtn.Parent = F
                    ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                    ToggleBtn.Position = UDim2.new(0.1, 0, 0.45, 0)
                    ToggleBtn.Size = UDim2.new(0.8, 0, 0, 30)
                    ToggleBtn.Font = Enum.Font.GothamBold
                    ToggleBtn.Text = "Invisible"
                    ToggleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ToggleBtn.TextSize = 13
                    Instance.new("UICorner", ToggleBtn).CornerRadius = UDim.new(0, 6)
                    
                    local invEnabled = false
                    local invLoop = nil
                    local realChar = nil
                    local cloneChar = nil
                    local skyPlatform = nil
                    
                    ToggleBtn.MouseButton1Click:Connect(function()
                        invEnabled = not invEnabled
                        if invEnabled then
                            realChar = p.Character
                            if not realChar then invEnabled = false return end
                            
                            ToggleBtn.Text = "Visible"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
                            
                            pcall(function()
                                realChar.Archivable = true
                                cloneChar = realChar:Clone()
                                cloneChar.Parent = workspace
                                
                                skyPlatform = Instance.new("Part")
                                skyPlatform.Size = Vector3.new(100, 5, 100)
                                skyPlatform.Position = Vector3.new(0, 10000, 0)
                                skyPlatform.Anchored = true
                                skyPlatform.Transparency = 1
                                skyPlatform.Parent = workspace
                                
                                local currentCFrame = realChar:GetPivot()
                                
                                realChar:PivotTo(skyPlatform.CFrame + Vector3.new(0, 5, 0))
                                
                                cloneChar:PivotTo(currentCFrame)
                                p.Character = cloneChar
                                workspace.CurrentCamera.CameraSubject = cloneChar:FindFirstChild("Humanoid")
                                
                                invLoop = game:GetService("RunService").RenderStepped:Connect(function()
                                    if cloneChar then
                                        for _, v in pairs(cloneChar:GetDescendants()) do
                                            if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
                                                v.LocalTransparencyModifier = 0.5
                                            elseif v:IsA("Decal") then
                                                v.LocalTransparencyModifier = 0.5
                                            end
                                        end
                                    end
                                end)
                            end)
                        else
                            ToggleBtn.Text = "Invisible"
                            ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
                            if invLoop then invLoop:Disconnect() end
                            
                            pcall(function()
                                if realChar and cloneChar then
                                    realChar:PivotTo(cloneChar:GetPivot())
                                    p.Character = realChar
                                    workspace.CurrentCamera.CameraSubject = realChar:FindFirstChild("Humanoid")
                                    cloneChar:Destroy()
                                end
                                if skyPlatform then skyPlatform:Destroy() end
                            end)
                        end
                    end)
                    
                    X.MouseButton1Click:Connect(function()
                        if invLoop then invLoop:Disconnect() end
                        pcall(function()
                            if invEnabled and realChar and cloneChar then
                                realChar:PivotTo(cloneChar:GetPivot())
                                p.Character = realChar
                                workspace.CurrentCamera.CameraSubject = realChar:FindFirstChild("Humanoid")
                                cloneChar:Destroy()
                                if skyPlatform then skyPlatform:Destroy() end
                            end
                        end)
                        local closeAnim = TS:Create(F, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = UDim2.new(1, 50, 0.5, 140)})
                        closeAnim:Play()
                        closeAnim.Completed:Wait()
                        SG:Destroy()
                    end)
                ]]
                loadstring(invScriptCode)()
            else
                local originalText = Btn.Text
                Btn.Text = "جاري التحميل..."
                Btn.TextColor3 = accentColor
                
                task.spawn(function()
                    local success, err = pcall(function()
                        loadstring(game:HttpGet(scriptUrl))()
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

    CreateScriptButton(ContentFrame_Random, "سكربت ايمبوت", "BUILTIN_AIMBOT")
    CreateScriptButton(ContentFrame_Random, "سكربت التيليبورت", "CUSTOM_GHOST_TELEPORT")
    CreateScriptButton(ContentFrame_Random, "سكربت اختراق الجدران", "CUSTOM_GHOST_NOCLIP")
    CreateScriptButton(ContentFrame_Random, "سكربت اختفاء", "CUSTOM_GHOST_INVISIBLE")
    CreateScriptButton(ContentFrame_Random, "سكربت سرعه", "CUSTOM_GHOST_SPEED")
    CreateScriptButton(ContentFrame_Random, "سكربت طيران", "https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt")
    CreateScriptButton(ContentFrame_Random, "Infinity Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")

    CreateScriptButton(ContentFrame_Blox, "تشغيل سكربت بلوكس فروت 1", "https://rawscripts.net/raw/Universal-Script-Redz-hub-205954")
    CreateScriptButton(ContentFrame_Keyboard, "تشغيل سكربت ماب الكيبورد 1", "https://api.jnkie.com/api/v1/luascripts/public/4386aea55612ce01731b47a200b9279bdd9edb81f99334a11e874017e5810257/download")

    -- ==========================================
    -- وظائف الأزرار والتنقل (Tab System)
    -- ==========================================
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
        {btn = CategoryBtn_Random, accent = AccentLine_Random, content = ContentFrame_Random, layout = Layout_Random},
        {btn = CategoryBtn_Blox, accent = AccentLine_Blox, content = ContentFrame_Blox, layout = Layout_Blox},
        {btn = CategoryBtn_Keyboard, accent = AccentLine_Key, content = ContentFrame_Keyboard, layout = Layout_Key},
        {btn = CategoryBtn_Info, accent = AccentLine_Info, content = ContentFrame_Info, layout = Layout_Info}
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

    CategoryBtn_Random.MouseButton1Click:Connect(function() SwitchTab(tabs[1]) end)
    CategoryBtn_Blox.MouseButton1Click:Connect(function() SwitchTab(tabs[2]) end)
    CategoryBtn_Keyboard.MouseButton1Click:Connect(function() SwitchTab(tabs[3]) end)
    CategoryBtn_Info.MouseButton1Click:Connect(function() SwitchTab(tabs[4]) end)

    CloseBtn.MouseButton1Click:Connect(function()
        local closeTween = TS:Create(MainFrame, tweenInfoClose, {
            Size = UDim2.new(0, 0, 0, 0),
            Position = UDim2.new(0.5, 0, 0.5, 0)
        })
        closeTween:Play()
        closeTween.Completed:Wait()
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
end

-- ==========================================
-- إنشاء واجهة المفتاح (Key System GUI)
-- ==========================================
local KeyScreenGui = Instance.new("ScreenGui")
local KeyMainFrame = Instance.new("Frame")
local KeyUICorner = Instance.new("UICorner")
local KeyTitle = Instance.new("TextLabel")
local KeyCloseBtn = Instance.new("TextButton")
local KeyInput = Instance.new("TextBox")
local InputCorner = Instance.new("UICorner")
local StatusLabel = Instance.new("TextLabel")
local ArabicWarning = Instance.new("TextLabel")
local CheckBtn = Instance.new("TextButton")
local CheckCorner = Instance.new("UICorner")
local GetBtn = Instance.new("TextButton")
local GetCorner = Instance.new("UICorner")

KeyScreenGui.Parent = game:GetService("CoreGui")
KeyScreenGui.Name = "GhostKeySystem"

KeyMainFrame.Parent = KeyScreenGui
KeyMainFrame.BackgroundColor3 = Color3.fromRGB(5, 11, 20)
KeyMainFrame.Position = UDim2.new(0.5, -160, 0.5, -120)
KeyMainFrame.Size = UDim2.new(0, 320, 0, 240)
KeyMainFrame.Active = true
KeyMainFrame.Draggable = true 
KeyUICorner.CornerRadius = UDim.new(0, 8)
KeyUICorner.Parent = KeyMainFrame

KeyTitle.Parent = KeyMainFrame
KeyTitle.BackgroundTransparency = 1
KeyTitle.Position = UDim2.new(0, 0, 0, 10)
KeyTitle.Size = UDim2.new(1, 0, 0, 25)
KeyTitle.Font = Enum.Font.GothamBold
KeyTitle.Text = "GHOST SCRIPT - KEY SYSTEM"
KeyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyTitle.TextSize = 14

KeyCloseBtn.Parent = KeyMainFrame
KeyCloseBtn.BackgroundTransparency = 1
KeyCloseBtn.Position = UDim2.new(1, -30, 0, 10)
KeyCloseBtn.Size = UDim2.new(0, 20, 0, 20)
KeyCloseBtn.Font = Enum.Font.GothamBold
KeyCloseBtn.Text = "X"
KeyCloseBtn.TextColor3 = Color3.fromRGB(255, 50, 50)
KeyCloseBtn.TextSize = 16
KeyCloseBtn.MouseButton1Click:Connect(function() KeyScreenGui:Destroy() end)

KeyInput.Parent = KeyMainFrame
KeyInput.BackgroundColor3 = Color3.fromRGB(11, 19, 32)
KeyInput.Position = UDim2.new(0.5, -115, 0, 50)
KeyInput.Size = UDim2.new(0, 230, 0, 35)
KeyInput.Font = Enum.Font.Gotham
KeyInput.PlaceholderText = "Enter your key here..."
KeyInput.Text = ""
KeyInput.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.TextSize = 13
KeyInput.ClearTextOnFocus = false 
InputCorner.CornerRadius = UDim.new(0, 6)
InputCorner.Parent = KeyInput

StatusLabel.Parent = KeyMainFrame
StatusLabel.BackgroundTransparency = 1
StatusLabel.Position = UDim2.new(0, 0, 0, 95)
StatusLabel.Size = UDim2.new(1, 0, 0, 20)
StatusLabel.Font = Enum.Font.GothamBold
StatusLabel.Text = ""
StatusLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
StatusLabel.TextSize = 12

ArabicWarning.Parent = KeyMainFrame
ArabicWarning.BackgroundTransparency = 1
ArabicWarning.Position = UDim2.new(0.5, -140, 0, 120)
ArabicWarning.Size = UDim2.new(0, 280, 0, 40)
ArabicWarning.Font = Enum.Font.GothamBold
ArabicWarning.Text = "قبل ما تدخل تجيب المفتاح تاكد انك ما مشغل اي VPN\nلكي لا يحصل معك مشاكل"
ArabicWarning.TextColor3 = Color3.fromRGB(255, 255, 0)
ArabicWarning.TextSize = 13
ArabicWarning.TextWrapped = true

CheckBtn.Parent = KeyMainFrame
CheckBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166) 
CheckBtn.Position = UDim2.new(0, 20, 1, -50)
CheckBtn.Size = UDim2.new(0, 125, 0, 35)
CheckBtn.Font = Enum.Font.GothamBold
CheckBtn.Text = "Check Key"
CheckBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CheckBtn.TextSize = 13
CheckCorner.CornerRadius = UDim.new(0, 6)
CheckCorner.Parent = CheckBtn

GetBtn.Parent = KeyMainFrame
GetBtn.BackgroundColor3 = Color3.fromRGB(59, 75, 102)
GetBtn.Position = UDim2.new(1, -145, 1, -50)
GetBtn.Size = UDim2.new(0, 125, 0, 35)
GetBtn.Font = Enum.Font.GothamBold
GetBtn.Text = "Get Key"
GetBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
GetBtn.TextSize = 13
GetCorner.CornerRadius = UDim.new(0, 6)
GetCorner.Parent = GetBtn

GetBtn.MouseButton1Click:Connect(function()
    setclipboard(KeyLink)
    pcall(function()
        if openurl then openurl(KeyLink)
        elseif request then request({Url = KeyLink, Method = "GET"})
        elseif syn and syn.request then syn.request({Url = KeyLink, Method = "GET"}) end
    end)
    StatusLabel.Text = "Link Copied & Opening Browser..."
    StatusLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
end)

local function VerifyKey(key)
    if key == "" then
        StatusLabel.Text = "الرجاء إدخال المفتاح!"
        StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
        return
    end

    if key == VIP_KEY then
        StatusLabel.Text = "تم تفعيل مفتاح الـ VIP بنجاح!"
        StatusLabel.TextColor3 = Color3.fromRGB(255, 215, 0) 
        if writefile then writefile("GhostKey.txt", key) end
        task.wait(1.5)
        KeyScreenGui:Destroy()
        LoadMainScript("PERMANENT")
        return
    end

    StatusLabel.Text = "جاري التحقق من المفتاح..."
    StatusLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
    
    local success, response = pcall(function() return game:HttpGet(FirebaseURL .. key .. ".json") end)

    if success and response and response ~= "null" then
        local data = HttpService:JSONDecode(response)
        local currentTime = os.time() * 1000 
        
        if data.status == "active" and data.expiresAt > currentTime then
            if data.hwid == nil or data.hwid == "" then
                if requestFunc then
                    local patchData = HttpService:JSONEncode({hwid = HWID})
                    requestFunc({Url = FirebaseURL .. key .. ".json", Method = "PATCH", Headers = {["Content-Type"] = "application/json"}, Body = patchData})
                end
            elseif data.hwid ~= HWID then
                StatusLabel.Text = "هذا المفتاح مرتبط بجهاز آخر!"
                StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                return
            end

            StatusLabel.Text = "تم التحقق بنجاح!"
            StatusLabel.TextColor3 = Color3.fromRGB(46, 204, 166)
            if writefile then writefile("GhostKey.txt", key) end
            task.wait(1.5)
            KeyScreenGui:Destroy()
            LoadMainScript(data.expiresAt)
        else
            StatusLabel.Text = "لقد تم استخدام المفتاح بالفعل"
            StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
            if delfile and isfile("GhostKey.txt") then delfile("GhostKey.txt") end
        end
    else
        StatusLabel.Text = "هذا المفتاح ليس موجود"
        StatusLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
    end
end

CheckBtn.MouseButton1Click:Connect(function() VerifyKey(KeyInput.Text) end)

if isfile and isfile("GhostKey.txt") then
    local savedKey = readfile("GhostKey.txt")
    if savedKey and savedKey ~= "" then KeyInput.Text = savedKey end
end
