-- ==========================================
-- PRIVATE SCRIPT INTERFACE (HUB + NEW FULL AIMBOT)
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

    -- =========================================================
    -- إنشاء أزرار النسخ (لقسم المفاتيح)
    -- =========================================================
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

    -- إخفاء واظهار الواجهة عبر Right Control
    UIS.InputBegan:Connect(function(input, gpe)
        if not gpe and input.KeyCode == Enum.KeyCode.RightControl then
            local aimbotGui = CoreGui:FindFirstChild("GhostAimbotGUI_Standalone")
            if aimbotGui then aimbotGui.Enabled = not aimbotGui.Enabled end
            
            local fovCircle = CoreGui:FindFirstChild("GhostFOVCircle_Standalone")
            if fovCircle then fovCircle.Enabled = not fovCircle.Enabled end
        end
    end)

    -- =========================================================
    -- واجهة الايمبوت المدمجة (الجديدة كلياً بالـ Reset السحري)
    -- =========================================================
    local function LaunchAimbotGUI()
        if CoreGui:FindFirstChild("GhostAimbotGUI_Standalone") then return end

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

        local Gui = Instance.new("ScreenGui")
        Gui.Name = "GhostAimbotGUI_Standalone"
        Gui.Parent = CoreGui

        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.new(0, 260, 0, 480)
        Frame.Position = UDim2.new(-0.5, 0, 0.5, -150)
        Frame.BackgroundColor3 = Color3.fromRGB(15, 25, 45) 
        Frame.Active = true
        Frame.Draggable = true
        Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 6)
        local stroke = Instance.new("UIStroke", Frame)
        stroke.Color = Color3.fromRGB(40, 55, 80)
        stroke.Thickness = 1
        Frame.Parent = Gui

        TS:Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Position = UDim2.new(0, 20, 0.5, -150)}):Play()

        local TitleBar = Instance.new("Frame")
        TitleBar.Size = UDim2.new(1, 0, 0, 30)
        TitleBar.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
        Instance.new("UICorner", TitleBar).CornerRadius = UDim.new(0, 6)
        TitleBar.Parent = Frame

        local TitleLine = Instance.new("Frame")
        TitleLine.Size = UDim2.new(1, 0, 0, 1)
        TitleLine.Position = UDim2.new(0, 0, 1, 0)
        TitleLine.BackgroundColor3 = accentColor
        TitleLine.BorderSizePixel = 0
        TitleLine.Parent = TitleBar

        local Title = Instance.new("TextLabel")
        Title.Size = UDim2.new(0, 150, 1, 0)
        Title.Position = UDim2.new(0, 10, 0, 0)
        Title.BackgroundTransparency = 1
        Title.Text = "GHOST AIMBOT FULL"
        Title.TextColor3 = textColor
        Title.Font = Enum.Font.GothamBold
        Title.TextSize = 13
        Title.TextXAlignment = Enum.TextXAlignment.Left
        Title.Parent = TitleBar

        local SubTitle = Instance.new("TextLabel")
        SubTitle.Size = UDim2.new(0, 100, 1, 0)
        SubTitle.Position = UDim2.new(0, 145, 0, 0)
        SubTitle.BackgroundTransparency = 1
        SubTitle.Text = " / standalone"
        SubTitle.TextColor3 = accentColor
        SubTitle.Font = Enum.Font.GothamSemibold
        SubTitle.TextSize = 11
        SubTitle.TextXAlignment = Enum.TextXAlignment.Left
        SubTitle.Parent = TitleBar

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
        local aimbotConnection = nil
        local inputBeganConnection = nil
        local inputEndedConnection = nil
        local keybindConnection = nil

        local function CleanUpAimbot()
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
            
            if aimbotConnection then aimbotConnection:Disconnect() aimbotConnection = nil end
            if inputBeganConnection then inputBeganConnection:Disconnect() inputBeganConnection = nil end
            if inputEndedConnection then inputEndedConnection:Disconnect() inputEndedConnection = nil end
            if keybindConnection then keybindConnection:Disconnect() keybindConnection = nil end
            
            local fovGui = CoreGui:FindFirstChild("GhostFOVCircle_Standalone")
            if fovGui then fovGui:Destroy() end
            
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr.Character and plr.Character:FindFirstChild("GhostESP") then
                    plr.Character.GhostESP:Destroy()
                end
            end
        end

        CloseBtn.MouseButton1Click:Connect(function() 
            CleanUpAimbot()
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
        Scroll.ScrollBarImageColor3 = Color3.fromRGB(80, 100, 140)
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

        local UIElements = {} 

        local function AddToggle(text, stateKey, callback)
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 32)
            btn.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
            btn.Text = "   " .. text
            btn.TextColor3 = textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 13
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 55, 80)
            btn.Parent = Scroll
            
            local indicator = Instance.new("Frame")
            indicator.Size = UDim2.new(0, 14, 0, 14)
            indicator.Position = UDim2.new(1, -25, 0.5, -7)
            indicator.BackgroundColor3 = GhostAimbotState[stateKey] and accentColor or Color3.fromRGB(20, 30, 50)
            Instance.new("UICorner", indicator).CornerRadius = UDim.new(0, 3)
            indicator.Parent = btn
            
            UIElements[stateKey] = indicator 
            
            btn.MouseButton1Click:Connect(function()
                GhostAimbotState[stateKey] = not GhostAimbotState[stateKey]
                TS:Create(indicator, TweenInfo.new(0.2), {BackgroundColor3 = GhostAimbotState[stateKey] and accentColor or Color3.fromRGB(20, 30, 50)}):Play()
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
            btn.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
            btn.Text = "   " .. text .. ": " .. GhostAimbotState[stateKey]
            btn.TextColor3 = textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 13
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 55, 80)
            btn.Parent = container

            UIElements[stateKey] = btn 

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
            dropList.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
            Instance.new("UICorner", dropList).CornerRadius = UDim.new(0, 4)
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
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 35 + (#options * 30))}):Play()
                else
                    TS:Create(container, TweenInfo.new(0.2), {Size = UDim2.new(1, 0, 0, 32)}):Play()
                end
            end)
            
            for i, opt in ipairs(options) do
                local optBtn = Instance.new("TextButton")
                optBtn.Size = UDim2.new(1, 0, 0, 30)
                optBtn.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
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
            btn.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
            btn.Text = "   " .. text
            btn.TextColor3 = textColor
            btn.Font = Enum.Font.GothamSemibold
            btn.TextSize = 13
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.AutoButtonColor = false
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", btn).Color = Color3.fromRGB(40, 55, 80)
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
            
            UIElements[stateKey] = valText
            
            local binding = false
            btn.MouseButton1Click:Connect(function()
                binding = true
                valText.Text = "[ ... ]"
            end)
            
            keybindConnection = UIS.InputBegan:Connect(function(input)
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
            frame.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
            Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", frame).Color = Color3.fromRGB(40, 55, 80)
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
            bar.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
            Instance.new("UICorner", bar).CornerRadius = UDim.new(1, 0)
            bar.Parent = frame
            
            local fill = Instance.new("Frame")
            fill.Size = UDim2.new((GhostAimbotState[stateKey]-min)/(max-min), 0, 1, 0)
            fill.BackgroundColor3 = accentColor
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
            frame.Size = UDim2.new(1, 0, 0, 55)
            frame.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
            Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 4)
            Instance.new("UIStroke", frame).Color = Color3.fromRGB(40, 55, 80)
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
        
        -- إضافات الايمبوت
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

        -- [1. زر الريجوين مع التشغيل التلقائي للايمبوت]
        local rejoinBtn = Instance.new("TextButton")
        rejoinBtn.Size = UDim2.new(1, 0, 0, 35)
        rejoinBtn.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
        rejoinBtn.Text = "Rejoin Server"
        rejoinBtn.TextColor3 = textColor
        rejoinBtn.Font = Enum.Font.GothamBold
        rejoinBtn.TextSize = 13
        Instance.new("UICorner", rejoinBtn).CornerRadius = UDim.new(0, 6)
        rejoinBtn.Parent = Scroll

        rejoinBtn.MouseButton1Click:Connect(function()
            rejoinBtn.Text = "Rejoining..."
            rejoinBtn.TextColor3 = accentColor
            
            if writefile then pcall(function() writefile("GhostAutoLaunchAimbot.txt", "1") end) end
            
            task.spawn(function()
                local ts = game:GetService("TeleportService")
                local p = game.Players.LocalPlayer
                local success, err = pcall(function()
                    if #game.Players:GetPlayers() <= 1 or game.PrivateServerId ~= "" then
                        ts:Teleport(game.PlaceId, p)
                    else
                        ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
                    end
                end)
                if not success then pcall(function() ts:Teleport(game.PlaceId, p) end) end
                task.wait(3)
                rejoinBtn.Text = "Rejoin Server"
                rejoinBtn.TextColor3 = textColor
            end)
        end)

        local space2 = Instance.new("Frame"); space2.Size = UDim2.new(1,0,0,5); space2.BackgroundTransparency = 1; space2.Parent = Scroll

        -- [2. زر السيرفر هوب]
        local hopBtn = Instance.new("TextButton")
        hopBtn.Size = UDim2.new(1, 0, 0, 35)
        hopBtn.BackgroundColor3 = Color3.fromRGB(25, 40, 70)
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
                hopBtn.TextColor3 = textColor
            end)
        end)

        local space3 = Instance.new("Frame"); space3.Size = UDim2.new(1,0,0,5); space3.BackgroundTransparency = 1; space3.Parent = Scroll

        -- [3. زر الإعدادات الأسطورية السريعة (زر الـ Reset)]
        local quickSettingsBtn = Instance.new("TextButton")
        quickSettingsBtn.Size = UDim2.new(1, 0, 0, 35)
        quickSettingsBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 166)
        quickSettingsBtn.Text = "⚡ إعدادات أسطورية"
        quickSettingsBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
        quickSettingsBtn.Font = Enum.Font.GothamBold
        quickSettingsBtn.TextSize = 13
        Instance.new("UICorner", quickSettingsBtn).CornerRadius = UDim.new(0, 6)
        quickSettingsBtn.Parent = Scroll

        quickSettingsBtn.MouseButton1Click:Connect(function()
            -- إطفاء أي إعدادات تانية شغالة (تنظيف السكربت)
            GhostAimbotState.ShowFOV = false
            if UIElements["ShowFOV"] then UIElements["ShowFOV"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            GhostAimbotState.ESP = false
            if UIElements["ESP"] then UIElements["ESP"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            GhostAimbotState.ESPOutlineOnly = false
            if UIElements["ESPOutlineOnly"] then UIElements["ESPOutlineOnly"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
            
            if GhostAimbotState.FPSBoost then
                GhostAimbotState.FPSBoost = false
                if UIElements["FPSBoost"] then UIElements["FPSBoost"].BackgroundColor3 = Color3.fromRGB(20, 30, 50) end
                pcall(function() game:GetService("Lighting").GlobalShadows = true end)
                if fpsBoostLoop then fpsBoostLoop:Disconnect() fpsBoostLoop = nil end
            end

            -- تفعيل الإعدادات الأسطورية فقط
            GhostAimbotState.Enabled = true
            if UIElements["Enabled"] then UIElements["Enabled"].BackgroundColor3 = accentColor end
            
            GhostAimbotState.Mode = "Toggle"
            if UIElements["Mode"] then UIElements["Mode"].Text = "   Mode: Toggle" end
            
            GhostAimbotState.Key = Enum.KeyCode.R
            if UIElements["Key"] then UIElements["Key"].Text = "[ R ]" end
            
            GhostAimbotState.LockPart = "HumanoidRootPart"
            if UIElements["LockPart"] then UIElements["LockPart"].Text = "   Lock Part: HumanoidRootPart" end
            
            GhostAimbotState.Smoothness = 10
            if UIElements["Smoothness_Fill"] then UIElements["Smoothness_Fill"].Size = UDim2.new(1, 0, 1, 0) end
            if UIElements["Smoothness_Lbl"] then UIElements["Smoothness_Lbl"].Text = "10/10" end
            
            GhostAimbotState.SmartTarget = true
            if UIElements["SmartTarget"] then UIElements["SmartTarget"].BackgroundColor3 = accentColor end
            
            quickSettingsBtn.Text = "تم التفعيل بنجاح!"
            task.wait(1)
            quickSettingsBtn.Text = "⚡ إعدادات أسطورية"
        end)

        -- [4. الـ FPS Boost من غير ما يكسر الـ ESP]
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
            pcall(function() if setfpscap then setfpscap(val) end end)
        end)

        -- دائرة الـ FOV
        local fovGui = Instance.new("ScreenGui")
        fovGui.Name = "GhostFOVCircle_Standalone"
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

        -- نظام الايمبوت والـ ESP 
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

        -- اللوب الرئيسي
        aimbotConnection = RunService.RenderStepped:Connect(function()
            local mouseLoc = UIS:GetMouseLocation()
            if GhostAimbotState.ShowFOV then
                circle.Visible = true
                circle.Size = UDim2.new(0, GhostAimbotState.FOV * 2, 0, GhostAimbotState.FOV * 2)
                circle.Position = UDim2.new(0, mouseLoc.X, 0, mouseLoc.Y)
            else
                circle.Visible = false
            end
            
            -- نظام الـ ESP الأوتوماتيك 
            for _, plr in pairs(game.Players:GetPlayers()) do
                if plr ~= Player then
                    local char = plr.Character
                    if GhostAimbotState.ESP then
                        if char and char:FindFirstChild("Humanoid") and char.Humanoid.Health > 0 then
                            local hl = char:FindFirstChild("GhostESP")
                            if not hl then
                                hl = Instance.new("Highlight")
                                hl.Name = "GhostESP"
                                hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                hl.Adornee = char
                                hl.Parent = char
                            end
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
                            if char and char:FindFirstChild("GhostESP") then char.GhostESP:Destroy() end
                        end
                    else
                        if char and char:FindFirstChild("GhostESP") then char.GhostESP:Destroy() end
                    end
                end
            end
            
            -- الايمبوت
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

        -- السحب (Dragging)
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

    -- =========================================================
    -- إنشاء أزرار السكربتات
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

    -- قسم السكربتات
    CreateScriptButton(ContentFrame_Scripts, "ايمبوت", "BUILTIN_AIMBOT")
    CreateScriptButton(ContentFrame_Scripts, "سكربت vd مفتاح دائم", "https://vonixehub.my.id/api/loader")
    CreateScriptButton(ContentFrame_Scripts, "سكربت ftf", "https://api.jnkie.com/api/v1/luascripts/public/2111fcae4f4bfc3fca6c1f01cbf7ad9607b040f7ab7df277e6e1b573d5722b08/download")

    -- ==========================================
    -- وظائف الأزرار والتنقل
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
        {btn = CategoryBtn_Scripts, accent = AccentLine_Scripts, content = ContentFrame_Scripts, layout = Layout_Scripts},
        {btn = CategoryBtn_Keys, accent = AccentLine_Keys, content = ContentFrame_Keys, layout = Layout_Keys}
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
    
    -- نظام التشغيل التلقائي للايمبوت لو اللعبة عملت ريجوين
    if isfile and isfile("GhostAutoLaunchAimbot.txt") then
        pcall(function() delfile("GhostAutoLaunchAimbot.txt") end)
        LaunchAimbotGUI()
    end
end

-- تشغيل الواجهة المباشرة
LoadMainScript()
