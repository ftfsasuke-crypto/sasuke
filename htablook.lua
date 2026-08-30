-- ==========================================
-- PRIVATE SCRIPT INTERFACE (HUB + NEW FULL AIMBOT)
-- Includes: VIP Rejoin Bypass, Bulletproof ESP, Anti-Duplicate, Perfect Mouse Unlock
-- Features: Middle Click Toggle, Revertible FPS Boost, Flawless High-Tree Leaves Hider (Geometry Floating Filter)
-- VERSION: V16 (FULL SCRIPT RESTORED + Instant Rage Mode Fix)
-- ==========================================

local success, err = pcall(function()

    if _G.GhostMiniHubCleanup then
        pcall(function() _G.GhostMiniHubCleanup() end)
        task.wait(0.1)
    end

    local GlobalConnections = {}
    local Player = game.Players.LocalPlayer
    local UIS = game:GetService("UserInputService")
    local TS = game:GetService("TweenService")
    local RunService = game:GetService("RunService")
    
    local function GetSafeGuiParent()
        local s, p = pcall(function()
            if gethui then return gethui() end
            return game:GetService("CoreGui")
        end)
        if s and p then return p end
        return Player:WaitForChild("PlayerGui")
    end

    local CoreGui = GetSafeGuiParent()

    -- ==========================================
    -- الدالة الرئيسية لتشغيل الهب
    -- ==========================================
    local function LoadMainScript()
        if CoreGui:FindFirstChild("GhostMiniHub") then
            CoreGui.GhostMiniHub:Destroy()
        end

        local ScreenGui = Instance.new("ScreenGui")
        ScreenGui.Name = "GhostMiniHub"
        ScreenGui.ResetOnSpawn = false
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

        local MainFrame = Instance.new("Frame")
        MainFrame.Size = UDim2.new(0, 750, 0, 450)
        MainFrame.Position = UDim2.new(0.5, -375, 0.5, -225)
        MainFrame.BackgroundColor3 = bgColor
        MainFrame.BorderSizePixel = 0
        MainFrame.Active = true
        MainFrame.ClipsDescendants = true
        MainFrame.Visible = false
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
        Title.Text = "نعمل ايه مانتا ايقوني"
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
        Sidebar.Size = UDim2.new(0, 140, 1, -35)
        Sidebar.Position = UDim2.new(0, 0, 0, 35)
        Sidebar.BackgroundColor3 = sidebarColor
        Sidebar.BorderSizePixel = 0
        Sidebar.Parent = MainFrame

        local SidebarLine = Instance.new("Frame")
        SidebarLine.Size = UDim2.new(0, 1, 1, -35)
        SidebarLine.Position = UDim2.new(0, 140, 0, 35)
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
            Btn.Size = UDim2.new(1, 0, 0, 35)
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

        local CategoryBtn_Hattab, AccentLine_Hattab = CreateCategoryButton("سكربتات حطاب الايقوني", 1, true)

        local function CreateContentFrame(isVisible)
            local Frame = Instance.new("ScrollingFrame")
            Frame.Size = UDim2.new(1, -145, 1, -35)
            Frame.Position = UDim2.new(0, 145, 0, 35)
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

        local ContentFrame_Hattab, Layout_Hattab = CreateContentFrame(true)

        local function CreateToggleButton(parent, text, callback)
            local Btn = Instance.new("TextButton")
            Btn.Size = UDim2.new(1, 0, 0, 40) 
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

        -- =========================================================
        -- واجهة الايمبوت المدمجة (كاملة بدون نقص)
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

            -- واجهة الإضافات
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

            -- [1. زر الريجوين - الخدعة البرمجية (Bypass) للسيرفرات الـ VIP ]
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

            -- [2. زر السيرفر هوب]
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

            -- [3. زر الإعدادات الأسطورية السريعة]
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

            -- [4. الـ FPS Boost باسترجاع وحماية الإضاءة ]
            local function applyPotatoMode(v)
                pcall(function()
                    if v:IsA("BasePart") then
                        if not OriginalStates[v] then
                            OriginalStates[v] = {
                                Material = v.Material,
                                Reflectance = v.Reflectance,
                                CastShadow = v.CastShadow
                            }
                        end
                        v.Material = Enum.Material.SmoothPlastic
                        v.Reflectance = 0
                        v.CastShadow = false
                    elseif v:IsA("Decal") or v:IsA("Texture") or v:IsA("SurfaceAppearance") then
                        if v.Parent then
                            HiddenElements[v] = v.Parent
                            v.Parent = nil
                        end
                    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Beam") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
                        if not OriginalStates[v] then
                            OriginalStates[v] = { Enabled = v.Enabled }
                        end
                        v.Enabled = false
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
                            Terrain.WaterTransparency = 0
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

            -- [ إخفاء وإظهار الواجهة + التبديل بين SmartTarget و DistanceLock ببكرة الماوس ]
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

            if isfile and isfile("GhostAutoLaunchAimbot.txt") then
                pcall(function() delfile("GhostAutoLaunchAimbot.txt") end)
            end
        end

        -- =========================================================
        -- إضافة دالة تشغيل السكربت المرسل (سكربت ftf)
        -- =========================================================
        local function LaunchFTFScript()
            
            -- [تعديل 1: تنظيف التكرار للـ FTF]
            if _G.FTFCleanup_Action then
                pcall(function() _G.FTFCleanup_Action() end)
                task.wait(0.1)
            end

            local Players = game:GetService("Players")
            local HttpService = game:GetService("HttpService")
            local Lighting = game:GetService("Lighting")

            local LocalPlayer = Players.LocalPlayer
            local SharedSurvivorStartTimes = {}

            --// Services
            local TweenService = game:GetService("TweenService")
            local RunService = game:GetService("RunService")
            local UIS = game:GetService("UserInputService")
            local Replicated = game:GetService("ReplicatedStorage")
            local LogService = game:GetService("LogService")
            LogService.MessageOut:Connect(function() end)

            --// Local Player
            local plr = Players.LocalPlayer
            repeat task.wait() until plr and plr:FindFirstChild("PlayerGui")


            --// Detect Platform
            local function isMobile()
                return UIS.TouchEnabled and not UIS.KeyboardEnabled
            end

            --// MAIN MENU
            local ver = "v0.3.4"
            local FTFHAX = Instance.new("ScreenGui", plr.PlayerGui)
            FTFHAX.Name = "FTFHAX"

            local MenusTabFrame = Instance.new("Frame", FTFHAX)
            MenusTabFrame.Name = "MenusTabFrame"
            MenusTabFrame.AnchorPoint = Vector2.new(1, 0.5)
            MenusTabFrame.BackgroundTransparency = 1
            MenusTabFrame.Position = UDim2.new(1, 0, 0.5, 0)
            MenusTabFrame.Size = UDim2.new(0.08, 0, 0.16, 0)
            MenusTabFrame.SizeConstraint = Enum.SizeConstraint.RelativeYY

            local CheatButton = Instance.new("ImageButton", MenusTabFrame)
            CheatButton.Name = "CheatButton"
            CheatButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            CheatButton.BackgroundTransparency = 0.5
            CheatButton.BorderSizePixel = 0
            CheatButton.Position = UDim2.new(-0.08, 0, 0.79, 0)
            CheatButton.Size = UDim2.new(1.12, 0, 1.12, 0)
            CheatButton.SizeConstraint = Enum.SizeConstraint.RelativeXX
            CheatButton.Image = "rbxassetid://7059346373"

            local TextLabel = Instance.new("TextLabel", CheatButton)
            TextLabel.AnchorPoint = Vector2.new(0, 1)
            TextLabel.BackgroundTransparency = 1
            TextLabel.Position = UDim2.new(0, 0, 1, 0)
            TextLabel.Size = UDim2.new(1, 0, 0.2, 0)
            TextLabel.Font = Enum.Font.GothamBold
            TextLabel.Text = "setting"
            TextLabel.TextColor3 = Color3.new(1,1,1)
            TextLabel.TextScaled = true
            TextLabel.TextStrokeTransparency = 0
            TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

            -- [تعديل 3: إضافة قائمة كليك يمين لإخفاء الترس]
            local HideContextMenu = Instance.new("Frame", FTFHAX)
            HideContextMenu.Name = "HideContextMenu"
            HideContextMenu.Size = UDim2.new(0, 130, 0, 40)
            HideContextMenu.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            HideContextMenu.BorderSizePixel = 2
            HideContextMenu.BorderColor3 = Color3.fromRGB(255, 50, 50)
            HideContextMenu.Visible = false
            HideContextMenu.ZIndex = 100

            local HideOptionBtn = Instance.new("TextButton", HideContextMenu)
            HideOptionBtn.Size = UDim2.new(1, 0, 1, 0)
            HideOptionBtn.BackgroundTransparency = 1
            HideOptionBtn.Text = "إخفاء الترس"
            HideOptionBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
            HideOptionBtn.Font = Enum.Font.GothamBold
            HideOptionBtn.TextSize = 14
            HideOptionBtn.ZIndex = 101

            CheatButton.MouseButton2Down:Connect(function()
                local mouseLoc = UIS:GetMouseLocation()
                HideContextMenu.Position = UDim2.new(0, mouseLoc.X, 0, mouseLoc.Y - 36)
                HideContextMenu.Visible = true
            end)

            HideOptionBtn.MouseButton1Down:Connect(function()
                MenusTabFrame.Visible = false
                HideContextMenu.Visible = false
            end)

            UIS.InputBegan:Connect(function(input, gpe)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    if HideContextMenu.Visible then
                        task.delay(0.1, function() HideContextMenu.Visible = false end)
                    end
                end
            end)
            -- [نهاية تعديل 3]

            local MainMenuWindow = Instance.new("Frame", FTFHAX)
            MainMenuWindow.Name = "MainMenuWindow"
            MainMenuWindow.AnchorPoint = Vector2.new(0.5, 0.5)
            MainMenuWindow.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
            MainMenuWindow.BorderSizePixel = 3
            MainMenuWindow.BorderColor3 = Color3.fromRGB(1, 1, 1)
            MainMenuWindow.Position = UDim2.new(0.5, 0, 0.5, -29)
            MainMenuWindow.Size = UDim2.new(0, 672, 0, 510)
            MainMenuWindow.Visible = false
            MainMenuWindow.Active = true

            local TopBar_2 = Instance.new("Frame", MainMenuWindow)
            TopBar_2.Name = "TopBar"
            TopBar_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            TopBar_2.BorderSizePixel = 0
            TopBar_2.Size = UDim2.new(1, 0, 0, 65)

            local CloseButton_2 = Instance.new("TextButton", TopBar_2)
            CloseButton_2.Name = "CloseButton"
            CloseButton_2.AnchorPoint = Vector2.new(1, 0)
            CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
            CloseButton_2.Position = UDim2.new(1, -1, 0, 1)
            CloseButton_2.Size = UDim2.new(0, 57, 0, 57)
            CloseButton_2.Text = "X"
            CloseButton_2.Font = Enum.Font.GothamBold
            CloseButton_2.TextColor3 = Color3.new(1,1,1)
            CloseButton_2.TextScaled = true
            CloseButton_2.Modal = true

            local PageTitleText_2 = Instance.new("TextLabel", TopBar_2)
            PageTitleText_2.Name = "PageTitleText"
            PageTitleText_2.BackgroundTransparency = 1
            PageTitleText_2.Position = UDim2.new(0, 10, 0.1, 0)
            PageTitleText_2.Size = UDim2.new(0.8, 0, 0, 50)
            PageTitleText_2.Text = "Extended Flee The Facility"
            PageTitleText_2.Font = Enum.Font.GothamBold
            PageTitleText_2.TextColor3 = Color3.new(1,1,1)
            PageTitleText_2.TextScaled = true
            PageTitleText_2.TextXAlignment = Enum.TextXAlignment.Left

            local Body_2 = Instance.new("Frame", MainMenuWindow)
            Body_2.Name = "Body"
            Body_2.AnchorPoint = Vector2.new(0.5, 0)
            Body_2.BackgroundTransparency = 1
            Body_2.Position = UDim2.new(0.5, 0, 0, 60)
            Body_2.Size = UDim2.new(1, -10, 1, -65)

            local UIGridLayout_2 = Instance.new("UIGridLayout", Body_2)
            UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
            UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
            UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
            UIGridLayout_2.CellSize = UDim2.new(0, 210, 0, 210)

            if isMobile() then
                PageTitleText_2.Position = UDim2.new(0, 10, 0, 0)
                PageTitleText_2.Size = UDim2.new(0.8, 0, 0, 40)
                CheatButton.Position = UDim2.new(-0.75, 0, 0.68, 0)
                CheatButton.Size = UDim2.new(1.7, 0, 1.7, 0)
                MainMenuWindow.Size = UDim2.new(0, 420, 0, 320)
                TopBar_2.Size = UDim2.new(1, 0, 0, 40)
                CloseButton_2.Size = UDim2.new(0, 36, 0, 36)
                
                UIGridLayout_2.CellSize = UDim2.new(0, 132, 0, 132)
                Body_2.Position = UDim2.new(0.5, 0, 0, 45)
                Body_2.Size = UDim2.new(1, -10, 1, -50)
            end

            local Button1 = Instance.new("ImageButton")
            local Button2 = Instance.new("ImageButton")
            local Button3 = Instance.new("ImageButton")
            local Button4 = Instance.new("ImageButton")
            local Button5 = Instance.new("ImageButton")
            local Button6 = Instance.new("ImageButton")

            --// Toggle system
            local activeStates = {}
            local function makeButton(btn, text, iconId, index, callback)
                btn.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
                btn.Size = UDim2.new(0, 100, 0, 100)
                btn.Parent = Body_2

                local icon = Instance.new("ImageLabel", btn)
                icon.BackgroundTransparency = 1
                icon.AnchorPoint = Vector2.new(0.5,0.5)
                icon.Position = UDim2.new(0.5,0,0.45,0)
                icon.Size = UDim2.new(0.9,0,0.9,0)
                icon.Image = iconId or ""

                local bottom = Instance.new("TextLabel", btn)
                bottom.BackgroundTransparency = 1
                bottom.Position = UDim2.new(0, 0, 0.8, 0)
                bottom.Size = UDim2.new(1, 0, 0.2, 0)
                bottom.Text = text
                bottom.Font = Enum.Font.GothamBold
                bottom.TextColor3 = Color3.new(1,1,1)
                bottom.TextScaled = true

                activeStates[index] = false
                btn.MouseButton1Down:Connect(function()
                    activeStates[index] = not activeStates[index]
                    if activeStates[index] then
                        btn.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
                    else
                        btn.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
                    end
                    if callback then callback(activeStates[index]) end
                end)
            end

            -- ===== TIMER 1 =====
            local Timer1 = {}
            Timer1.enabled = false
            Timer1.connections = {}
            Timer1.activeTimers = {}

            local function getBeastTimer1()
                for _, player in ipairs(Players:GetPlayers()) do
                    local stats = player:FindFirstChild("TempPlayerStatsModule")
                    if stats and stats:FindFirstChild("IsBeast") and stats.IsBeast.Value then
                        return player
                    end
                end
                return nil
            end

            local function shortenName1(name)
                if #name > 8 then
                    return string.sub(name, 1, 8) .. "..."
                else
                    return name
                end
            end

            local function createHeadTimer1(char, name)
                local head = char:FindFirstChild("Head")
                if not head then return end

                local billboard = Instance.new("BillboardGui")
                billboard.Size = UDim2.new(0, 100, 0, 50)
                billboard.StudsOffset = Vector3.new(0, 2.5, 0)
                billboard.AlwaysOnTop = (LocalPlayer ~= getBeastTimer1())
                billboard.Parent = head

                local textLabel = Instance.new("TextLabel")
                textLabel.Size = UDim2.new(1, 0, 1, 0)
                textLabel.BackgroundTransparency = 1
                textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                textLabel.Font = Enum.Font.SourceSansBold
                textLabel.TextStrokeTransparency = 0
                textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
                textLabel.TextWrapped = true
                textLabel.TextYAlignment = Enum.TextYAlignment.Center
                textLabel.Text = shortenName1(name) .. "\n28.0s"

                if UIS.TouchEnabled then
                    textLabel.TextScaled = true
                else
                    textLabel.TextScaled = false
                    textLabel.TextSize = 20
                end

                textLabel.Parent = billboard
                return billboard, textLabel
            end

            local function hideTimerUI1(player)
                if Timer1.activeTimers[player] then
                    if Timer1.activeTimers[player].gui then
                        Timer1.activeTimers[player].gui:Destroy()
                        Timer1.activeTimers[player].gui = nil
                        Timer1.activeTimers[player].label = nil
                    end
                end
            end

            local function stopTimer1(player)
                if Timer1.activeTimers[player] then
                    if Timer1.activeTimers[player].gui then
                        Timer1.activeTimers[player].gui:Destroy()
                    end
                    Timer1.activeTimers[player] = nil
                end
                SharedSurvivorStartTimes[player] = nil
            end

            local function startTimer1(player)
                local char = player.Character
                if not char then return end

                if not SharedSurvivorStartTimes[player] then
                    SharedSurvivorStartTimes[player] = os.clock()
                end

                if not Timer1.activeTimers[player] then
                    Timer1.activeTimers[player] = { gui = nil, label = nil }
                end
                
                if not Timer1.activeTimers[player].gui then
                    local gui, label = createHeadTimer1(char, player.Name)
                    Timer1.activeTimers[player].gui = gui
                    Timer1.activeTimers[player].label = label
                end
            end

            function Timer1.start()
                if Timer1.enabled then return end
                Timer1.enabled = true
                
                local heartbeatConn = RunService.Heartbeat:Connect(function()
                    if not Timer1.enabled then return end
                    
                    local beast = getBeastTimer1()
                    for _, plrInstance in ipairs(Players:GetPlayers()) do
                        if plrInstance ~= LocalPlayer and plrInstance ~= beast then
                            local char = plrInstance.Character
                            local humanoid = char and char:FindFirstChild("Humanoid")
                            if humanoid then
                                if humanoid.PlatformStand or humanoid.JumpPower == 0 then
                                    startTimer1(plrInstance)
                                else
                                    stopTimer1(plrInstance)
                                end
                            else
                                stopTimer1(plrInstance)
                            end
                        end
                    end

                    for player_ref, data in pairs(Timer1.activeTimers) do
                        local st = SharedSurvivorStartTimes[player_ref]
                        if st then
                            local elapsed = os.clock() - st
                            local timeLeft = math.max(0, 28.050 - elapsed)
                            
                            if data.label then
                                data.label.Text = shortenName1(player_ref.Name) .. "\n" .. string.format("%.1fs", timeLeft)
                            end

                            if timeLeft <= 0 then
                                stopTimer1(player_ref)
                            end
                        end
                    end
                end)
                
                table.insert(Timer1.connections, heartbeatConn)
                
                local prConn = Players.PlayerRemoving:Connect(function(player_ref)
                    stopTimer1(player_ref)
                end)
                table.insert(Timer1.connections, prConn)
            end

            function Timer1.stop()
                Timer1.enabled = false
                
                for _, conn in pairs(Timer1.connections) do
                    if typeof(conn) == "RBXScriptConnection" then
                        conn:Disconnect()
                    end
                end
                Timer1.connections = {}
                
                for player_ref, _ in pairs(Timer1.activeTimers) do
                    hideTimerUI1(player_ref)
                end
            end

            -- ===== HÀM FLASHLIGHT =====
            local Flashlight = {}
            Flashlight.enabled = false
            Flashlight.connections = {}
            Flashlight.originalSettings = {}

            local Light = game:GetService("Lighting")

            local function dofullbright()
                Light.Ambient = Color3.new(1, 1, 1)
                Light.ColorShift_Bottom = Color3.new(1, 1, 1)
                Light.ColorShift_Top = Color3.new(1, 1, 1)
            end

            function Flashlight.start()
                if Flashlight.enabled then return end
                Flashlight.enabled = true
                
                Flashlight.originalSettings = {
                    Ambient = Light.Ambient,
                    ColorShift_Bottom = Light.ColorShift_Bottom,
                    ColorShift_Top = Light.ColorShift_Top
                }
                
                dofullbright()
                
                local conn = Light.LightingChanged:Connect(function()
                    if Flashlight.enabled then
                        dofullbright()
                    end
                end)
                table.insert(Flashlight.connections, conn)
            end

            function Flashlight.stop()
                Flashlight.enabled = false
                
                for _, conn in pairs(Flashlight.connections) do
                    if typeof(conn) == "RBXScriptConnection" then
                        conn:Disconnect()
                    end
                end
                Flashlight.connections = {}
                
                if Flashlight.originalSettings.Ambient then
                    Light.Ambient = Flashlight.originalSettings.Ambient
                    Light.ColorShift_Bottom = Flashlight.originalSettings.ColorShift_Bottom
                    Light.ColorShift_Top = Flashlight.originalSettings.ColorShift_Top
                end
            end

            -- ===== HÀM SOUND MUTING =====
            local SoundMuting = {}
            SoundMuting.enabled = false
            SoundMuting.connections = {}
            SoundMuting.muted = {}

            local SoundService = game:GetService("SoundService")
            local Workspace = game:GetService("Workspace")

            local muteGroup = SoundService:FindFirstChild("SelfMuteGroup")
            if not muteGroup then
                muteGroup = Instance.new("SoundGroup")
                muteGroup.Name = "SelfMuteGroup"
                muteGroup.Volume = 0
                muteGroup.Parent = SoundService
            end

            local function shouldMute(s)
                if not s or not s.Parent then return false end
                
                local sName = s.Name
                if sName == "SoundTyping" or sName == "SoundWindowsPopUp" or sName == "ErrorSound" or sName == "SoundExitDoorOpen" or sName == "Hit" or sName == "Swing" or sName == "Slam" then
                    return true
                end
                
                local tool = s:FindFirstAncestorOfClass("Tool")
                if tool and (tool.Name == "Hammer" or string.match(string.lower(tool.Name), "hammer")) then
                    return true
                end
                
                local model = s:FindFirstAncestorOfClass("Model")
                if model then
                    local targetPlayer = Players:GetPlayerFromCharacter(model)
                    if targetPlayer == LocalPlayer then
                        return true
                    end
                end
                
                return false
            end

            local function cleanupMutedEntry(s)
                if not s then return end
                local entry = SoundMuting.muted[s]
                if entry then
                    if entry.c1 then pcall(function() entry.c1:Disconnect() end) end
                    if entry.c2 then pcall(function() entry.c2:Disconnect() end) end
                    if entry.d then pcall(function() entry.d:Disconnect() end) end
                    if s.Parent then
                        pcall(function() s.SoundGroup = entry.origGroup end)
                    end
                    SoundMuting.muted[s] = nil
                end
            end

            local function applyMuteToSound(s)
                if not s or not s:IsA("Sound") then return end
                if not shouldMute(s) then 
                    cleanupMutedEntry(s)
                    return 
                end
                if SoundMuting.muted[s] then return end

                local origGroup = s.SoundGroup
                pcall(function() s.SoundGroup = muteGroup end)

                local entry = {origGroup = origGroup}
                
                entry.c1 = s:GetPropertyChangedSignal("SoundGroup"):Connect(function()
                    if not s or not s.Parent then cleanupMutedEntry(s) return end
                    if SoundMuting.enabled and s.SoundGroup ~= muteGroup then
                        entry.origGroup = s.SoundGroup
                        pcall(function() s.SoundGroup = muteGroup end)
                    end
                end)
                
                entry.c2 = s:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not s or not s.Parent then cleanupMutedEntry(s) return end
                    if not shouldMute(s) then
                        cleanupMutedEntry(s)
                    end
                end)
                
                entry.d = s.Destroying:Connect(function()
                    cleanupMutedEntry(s)
                end)

                SoundMuting.muted[s] = entry
            end

            local function scanAllSounds()
                local targets = {Workspace, SoundService, LocalPlayer}
                for _, root in ipairs(targets) do
                    for _, obj in ipairs(root:GetDescendants()) do
                        if obj:IsA("Sound") then
                            if SoundMuting.enabled then applyMuteToSound(obj) end
                        end
                    end
                end
            end

            local function globalDescendantHandler(obj)
                if obj:IsA("Sound") and SoundMuting.enabled then
                    applyMuteToSound(obj)
                end
            end

            local function unmuteAll()
                for s, _ in pairs(SoundMuting.muted) do
                    cleanupMutedEntry(s)
                end
            end

            function SoundMuting.start()
                if SoundMuting.enabled then return end
                SoundMuting.enabled = true
                
                task.spawn(function()
                    task.wait(0.05)
                    if SoundMuting.enabled then scanAllSounds() end
                end)
                
                local descConn1 = Workspace.DescendantAdded:Connect(globalDescendantHandler)
                local descConn2 = SoundService.DescendantAdded:Connect(globalDescendantHandler)
                table.insert(SoundMuting.connections, descConn1)
                table.insert(SoundMuting.connections, descConn2)
                
                local scanTask = task.spawn(function()
                    while SoundMuting.enabled do
                        if LocalPlayer.Character then
                            for _, obj in ipairs(LocalPlayer.Character:GetDescendants()) do
                                if obj:IsA("Sound") then applyMuteToSound(obj) end
                            end
                        end
                        task.wait(1)
                    end
                end)
                table.insert(SoundMuting.connections, scanTask)
            end

            function SoundMuting.stop()
                SoundMuting.enabled = false
                
                for _, conn in pairs(SoundMuting.connections) do
                    if typeof(conn) == "RBXScriptConnection" then
                        conn:Disconnect()
                    elseif typeof(conn) == "thread" then
                        task.cancel(conn)
                    end
                end
                SoundMuting.connections = {}
                unmuteAll()
            end

            -- ===== BEAST TRACKER =====
            local beastTrackerRunning = false
            local beastConnections = {}

            local SKILL_TIMES = {
                runner = {use = 3.5, cooldown = 22},
                stalker = {use = 7, cooldown = 20},
                seer = {use = 9.5, cooldown = 28.5}
            }

            local skill = "Unknown"
            local beast, foundBeast = nil, false
            local labelCooldown = nil

            local isUsingSkill = false
            local isCooldown = false
            local cooldownTimeLeft = 0
            local usingTimeLeft = 0
            local progressPercent = nil
            local lastValue = 0 
            local skillDetected = false
            local canDetectDrop = true 
            local seerEventConnection = nil

            local function getDisplaySkill()
                return (skill and skill ~= "Unknown") and skill:gsub("^%l", string.upper) or "Skill"
            end

            local function ensureCooldownUI()
                local existing = plr.PlayerGui:FindFirstChild("BeastCooldownUI")
                if existing then return existing:FindFirstChild("CooldownLabel") end
                
                local gui = Instance.new("ScreenGui")
                gui.Name = "BeastCooldownUI"
                gui.Parent = plr.PlayerGui
                gui.ResetOnSpawn = false
                
                local label = Instance.new("TextLabel")
                label.Name = "CooldownLabel"
                label.Parent = gui
                label.Size = UDim2.new(0, 200, 0, 43)
                label.AnchorPoint = Vector2.new(0.5, 0.5)
                label.Position = UDim2.new(0.5, 0, 0.85, 0)
                label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                label.BackgroundTransparency = 0.3
                label.TextColor3 = Color3.new(1, 1, 1)
                label.TextScaled = true
                label.Font = Enum.Font.GothamBold
                label.Text = "Finding beast..."
                label.TextStrokeTransparency = 0.5
                label.Active = true
                
                if isMobile() then label.Position = UDim2.new(0.5, 0, 0.8, 0) end
                
                local corner = Instance.new("UICorner")
                corner.CornerRadius = UDim.new(0, 12)
                corner.Parent = label
                
                local dragging, dragInput, dragStart, startPos
                label.InputBegan:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        dragging = true; dragStart = input.Position; startPos = label.Position
                        input.Changed:Connect(function() if input.UserInputState == Enum.UserInputState.End then dragging = false end end)
                    end
                end)
                label.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then dragInput = input end
                end)
                UIS.InputChanged:Connect(function(input)
                    if input == dragInput and dragging then
                        local delta = input.Position - dragStart
                        label.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                    end
                end)
                return label
            end

            local function createRainbowBorder(frame)
                local gradient = Instance.new("UIGradient")
                gradient.Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
                    ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 127, 0)),
                    ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 255, 0)),
                    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 0)),
                    ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 0, 255)),
                    ColorSequenceKeypoint.new(0.83, Color3.fromRGB(75, 0, 130)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(148, 0, 211)),
                })
                gradient.Parent = frame
                local conn
                conn = RunService.RenderStepped:Connect(function()
                    if gradient and gradient.Parent then gradient.Rotation = (gradient.Rotation + 2) % 360 else conn:Disconnect() end
                end)
            end

            local function showBanner(text, name)
                local existing = plr.PlayerGui:FindFirstChild(name)
                if existing then pcall(function() existing:Destroy() end) end
                
                local gui = Instance.new("ScreenGui")
                gui.Name = name; gui.Parent = plr.PlayerGui; gui.ResetOnSpawn = false
                
                local label = Instance.new("TextLabel")
                label.Parent = gui
                label.Size = UDim2.new(0, 200, 0, 32) -- Thu nhỏ size (gốc là 250x40)
                label.AnchorPoint = Vector2.new(0, 1) -- Neo vào điểm dưới cùng
                
                -- Vị trí ẩn: Giấu bên lề trái (-220px), cách đáy 20px
                label.Position = UDim2.new(0, -220, 1, 0) 
                
                label.BackgroundColor3 = Color3.fromRGB(30, 30, 30); label.TextColor3 = Color3.new(1, 1, 1)
                label.Font = Enum.Font.GothamBold; label.TextScaled = true; label.Text = text
                label.BorderSizePixel = 3; label.BorderColor3 = Color3.new(1, 1, 1)
                
                local padding = Instance.new("UIPadding")
                padding.PaddingLeft = UDim.new(0, 10); padding.PaddingRight = UDim.new(0, 10)
                padding.PaddingTop = UDim.new(0, 5); padding.PaddingBottom = UDim.new(0, 5)
                padding.Parent = label
                createRainbowBorder(label)

                -- Hiệu ứng trượt vào: Trượt từ trái vào, cách lề trái 10px
                local tweenIn = TweenService:Create(label, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0, 10, 1, 0)})
                -- Hiệu ứng trượt ra: Trượt lùi ra ngoài lề trái
                local tweenOut = TweenService:Create(label, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Position = UDim2.new(0, -220, 1, 0)})

                tweenIn:Play(); tweenIn.Completed:Wait()
                task.delay(3.4, function() tweenOut:Play(); tweenOut.Completed:Wait(); pcall(function() gui:Destroy() end) end)
            end

            local function isGameActive()
                local val = Replicated:FindFirstChild("IsGameActive")
                return val and val.Value == true
            end

            local function areLightsOff(char)
                if not char then return false end
                local gem = char:FindFirstChild("BeastGem", true) 
                if gem then
                    for _, v in ipairs(gem:GetChildren()) do
                        if (v:IsA("PointLight") or v:IsA("SurfaceLight") or v:IsA("SpotLight")) then
                            if not v.Enabled or v.Brightness == 0 then return true end
                        end
                    end
                else
                    for _, v in ipairs(char:GetDescendants()) do
                        if (v:IsA("PointLight") or v:IsA("SurfaceLight") or v:IsA("SpotLight")) then
                            if not v.Enabled or v.Brightness == 0 then return true end
                        end
                    end
                end
                return false
            end

            local function findProgressPercent()
                if beast and beast.Character then
                    local beastPowers = beast.Character:FindFirstChild("BeastPowers")
                    if beastPowers then
                        progressPercent = beastPowers:FindFirstChild("PowerProgressPercent")
                        if progressPercent then
                            lastValue = progressPercent.Value
                            skillDetected = false
                            return true
                        end
                    end
                end
                return false
            end

            local function triggerSkillUsed()
                if isUsingSkill or isCooldown then return end
                isUsingSkill = true; isCooldown = false; skillDetected = true
                
                local skillData = SKILL_TIMES[skill] or {use = 3.5, cooldown = 22}
                usingTimeLeft = skillData.use
                cooldownTimeLeft = skillData.cooldown
                
                showBanner("Beast used " .. getDisplaySkill() .. " !!!", "SkillUsedBanner")
                if labelCooldown then labelCooldown.Text = string.format("Using %s: %.1fs", getDisplaySkill(), usingTimeLeft) end
            end

            local function disconnectBeastTracker()
                if _G.BeastHeartbeat then _G.BeastHeartbeat:Disconnect(); _G.BeastHeartbeat = nil end
                for _, conn in ipairs(beastConnections) do if typeof(conn) == "RBXScriptConnection" then conn:Disconnect() end end
                beastConnections = {}
            end

            local function setBeastTrackerVisible(state)
                local g = plr.PlayerGui:FindFirstChild("BeastCooldownUI")
                if g and g:IsA("ScreenGui") then g.Enabled = state end
            end

            local function setupSeerDetection()
                if seerEventConnection then seerEventConnection:Disconnect() end
                local warningEvent = Replicated:FindFirstChild("WarningEvent")
                if warningEvent and warningEvent:IsA("RemoteEvent") then
                    seerEventConnection = warningEvent.OnClientEvent:Connect(function(...)
                        if beastTrackerRunning and foundBeast and skill == "seer" and isGameActive() then
                            triggerSkillUsed()
                        end
                    end)
                    table.insert(beastConnections, seerEventConnection)
                end
            end

            local function startBeastTracker()
                if beastTrackerRunning then return end
                beastTrackerRunning = true
                
                labelCooldown = plr.PlayerGui:FindFirstChild("BeastCooldownUI") and plr.PlayerGui.BeastCooldownUI:FindFirstChild("CooldownLabel") or ensureCooldownUI()
                setBeastTrackerVisible(true)
                if labelCooldown then labelCooldown.Text = "Finding beast..." end

                beast, foundBeast, skill = nil, false, "Unknown"
                isUsingSkill = false; isCooldown = false
                progressPercent = nil; lastValue = 0
                canDetectDrop = true 

                task.spawn(function()
                    local dots = 0
                    while beastTrackerRunning do
                        if not foundBeast then
                            if labelCooldown and labelCooldown.Parent then
                                dots = (dots % 3) + 1
                                labelCooldown.Text = "Finding new beast" .. string.rep(".", dots)
                            end
                        else
                            dots = 0 
                        end
                        task.wait(0.5)
                    end
                end)

                task.spawn(function()
                    while beastTrackerRunning do
                        task.wait(0.2) 
                        if foundBeast then
                            if not beast or not Players:FindFirstChild(beast.Name) or not (beast:FindFirstChild("TempPlayerStatsModule") and beast.TempPlayerStatsModule:FindFirstChild("IsBeast") and beast.TempPlayerStatsModule.IsBeast.Value) then
                                beast, foundBeast, skill = nil, false, "Unknown"
                            end
                        else
                            for _, p in ipairs(Players:GetPlayers()) do
                                local s = p:FindFirstChild("TempPlayerStatsModule")
                                if s and s:FindFirstChild("IsBeast") and s.IsBeast.Value then
                                    beast, foundBeast = p, true
                                    showBanner(beast.Name .. " is Beast!!!", "BeastBanner")
                                    
                                    task.spawn(function()
                                        local gameActive = Replicated:WaitForChild("IsGameActive", 10)
                                        if not gameActive then return end
                                        repeat task.wait(0.5) until gameActive.Value == true or not beastTrackerRunning
                                        
                                        local power = Replicated:FindFirstChild("CurrentPower")
                                        if power and foundBeast then
                                            skill = tostring(power.Value):lower()
                                            showBanner("Beast chose " .. getDisplaySkill(), "SkillChosenBanner")
                                            table.insert(beastConnections, power:GetPropertyChangedSignal("Value"):Connect(function() 
                                                if foundBeast then skill = tostring(power.Value):lower() end 
                                            end))
                                        end
                                    end)
                                    
                                    setupSeerDetection() 
                                    if labelCooldown then labelCooldown.Text = "Found beast!!!" end
                                    task.delay(2.5, function() if foundBeast and labelCooldown then labelCooldown.Text = getDisplaySkill() .. " Ready!!!" end end)
                                    break
                                end
                            end
                        end
                    end
                end)

                if _G.BeastHeartbeat then _G.BeastHeartbeat:Disconnect() end
                _G.BeastHeartbeat = RunService.Heartbeat:Connect(function(dt)
                    if not foundBeast or not beast or not Players:FindFirstChild(beast.Name) then return end
                    if not labelCooldown or not labelCooldown.Parent then return end
                    
                    if isUsingSkill then
                        usingTimeLeft = usingTimeLeft - dt
                        labelCooldown.Text = string.format("Using %s: %.1fs", getDisplaySkill(), math.max(0, usingTimeLeft))
                        if usingTimeLeft <= 0 then isUsingSkill = false; isCooldown = true end
                        if progressPercent then lastValue = progressPercent.Value end
                        return
                    end
                    if isCooldown then
                        cooldownTimeLeft = cooldownTimeLeft - dt
                        labelCooldown.Text = string.format("Cooldown: %.1fs", math.max(0, cooldownTimeLeft))
                        if cooldownTimeLeft <= 0 then isCooldown = false; skillDetected = false; canDetectDrop = true; labelCooldown.Text = getDisplaySkill() .. " Ready!!!" end
                        if progressPercent then lastValue = progressPercent.Value end
                        return
                    end

                    if not isGameActive() then 
                        if progressPercent then lastValue = progressPercent.Value end
                        return 
                    end

                    local char = beast.Character
                    local hum = char and char:FindFirstChild("Humanoid")
                    
                    if hum then
                        if skill == "runner" then
                            if hum.WalkSpeed > 20 then triggerSkillUsed() end
                        elseif skill == "stalker" then
                            if areLightsOff(char) then triggerSkillUsed() end
                        end
                    end
                    
                    if skill == "seer" then
                        if not progressPercent or not progressPercent.Parent then findProgressPercent() end
                        if progressPercent then
                            local currentValue = progressPercent.Value
                            
                            if not canDetectDrop then
                                if currentValue > 0.98 then canDetectDrop = true end
                            else
                                if currentValue < 0.98 and lastValue > 0.95 and not skillDetected then triggerSkillUsed() end
                            end
                            
                            if currentValue >= 0.98 and not isUsingSkill and not isCooldown then skillDetected = false; canDetectDrop = true end
                            lastValue = currentValue
                        end
                    end
                end)
            end

            local function stopBeastTracker()
                beastTrackerRunning = false
                setBeastTrackerVisible(false)
                disconnectBeastTracker()
                isUsingSkill = false; isCooldown = false
                cooldownTimeLeft = 0; usingTimeLeft = 0
                progressPercent = nil; lastValue = 0
                skillDetected = false; canDetectDrop = true 
            end

            -- ===== HÀM SURVIVOR TRACKER =====
            local SurvivorTracker = {}
            SurvivorTracker.enabled = false
            SurvivorTracker.connections = {}
            SurvivorTracker.activeTimers = {}
            SurvivorTracker.uiElements = {} 

            local CoreGui = game:GetService("CoreGui")
            local Players = game:GetService("Players")
            local LocalPlayer = Players.LocalPlayer
            local RunService = game:GetService("RunService")
            local UIS = game:GetService("UserInputService")

            local function getBeast()
                for _, player_ref in ipairs(Players:GetPlayers()) do
                    local stats = player_ref:FindFirstChild("TempPlayerStatsModule")
                    if stats and stats:FindFirstChild("IsBeast") and stats.IsBeast.Value then
                        return player_ref
                    end
                end
                return nil
            end

            -- [FIX 1]: Rút gọn tên xuống đúng 3 ký tự
            local function shortenName(name)
                if #name > 3 then
                    return string.sub(name, 1, 3) .. "..."
                else
                    return name
                end
            end

            local function initUI()
                if SurvivorTracker.uiElements.gui then return end
                
                local gui = Instance.new("ScreenGui")
                gui.Name = "SurvivorTrackerUI"
                gui.ResetOnSpawn = false
                gui.Enabled = false 

                local success = pcall(function() gui.Parent = CoreGui end)
                if not success then gui.Parent = LocalPlayer:WaitForChild("PlayerGui") end

                local container = Instance.new("Frame")
                container.Name = "TimerContainer"
                container.BackgroundTransparency = 1
                container.AnchorPoint = Vector2.new(1, 1)
                container.Position = UDim2.new(1, -20, 1, 0)
                -- [FIX 2]: Đổi khung chứa thành chiều ngang (Rộng 800, Cao 30)
                container.Size = UDim2.new(0, 800, 0, 30)
                container.Parent = gui

                local listLayout = Instance.new("UIListLayout")
                -- [FIX 3]: Xếp thành hàng ngang
                listLayout.FillDirection = Enum.FillDirection.Horizontal
                listLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
                listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
                -- [FIX 4]: Phân loại theo Order để điều hướng đẩy sang trái
                listLayout.SortOrder = Enum.SortOrder.LayoutOrder
                listLayout.Padding = UDim.new(0, 8)
                listLayout.Parent = container
                
                SurvivorTracker.uiElements.gui = gui
                SurvivorTracker.uiElements.container = container
            end

            local function createTimerUI(player_ref)
                local frame = Instance.new("Frame")
                -- [FIX 5]: Khung kích thước cứng để xếp vừa vặn vào hàng
                frame.Size = UDim2.new(0, 110, 0, 28)
                frame.BackgroundTransparency = 0.3
                frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                frame.Parent = SurvivorTracker.uiElements.container

                local corner = Instance.new("UICorner")
                corner.CornerRadius = UDim.new(0, 6)
                corner.Parent = frame

                local nameLabel = Instance.new("TextLabel")
                nameLabel.Size = UDim2.new(0, 55, 1, 0)
                nameLabel.Position = UDim2.new(0, 5, 0, 0)
                nameLabel.BackgroundTransparency = 1
                nameLabel.TextColor3 = Color3.new(1, 1, 1)
                nameLabel.TextSize = 14
                nameLabel.Font = Enum.Font.GothamBold
                nameLabel.TextXAlignment = Enum.TextXAlignment.Left
                nameLabel.Text = shortenName(player_ref.Name) .. " |"
                nameLabel.Parent = frame

                local timeLabel = Instance.new("TextLabel")
                timeLabel.Size = UDim2.new(0, 45, 1, 0)
                timeLabel.Position = UDim2.new(0, 60, 0, 0)
                timeLabel.BackgroundTransparency = 1
                timeLabel.TextColor3 = Color3.fromRGB(255, 51, 51)
                timeLabel.TextSize = 14
                timeLabel.Font = Enum.Font.GothamBold
                timeLabel.TextXAlignment = Enum.TextXAlignment.Right
                timeLabel.Parent = frame

                return frame, timeLabel
            end

            local function hideTimerUI(player_ref)
                if SurvivorTracker.activeTimers[player_ref] then
                    if SurvivorTracker.activeTimers[player_ref].frame then
                        SurvivorTracker.activeTimers[player_ref].frame:Destroy()
                        SurvivorTracker.activeTimers[player_ref].frame = nil
                        SurvivorTracker.activeTimers[player_ref].timeLabel = nil
                    end
                end
            end

            local function stopTimer(player_ref)
                if SurvivorTracker.activeTimers[player_ref] then
                    if SurvivorTracker.activeTimers[player_ref].frame then
                        SurvivorTracker.activeTimers[player_ref].frame:Destroy()
                    end
                    SurvivorTracker.activeTimers[player_ref] = nil
                end
            end

            local function startTimer(player_ref)
                if not SurvivorTracker.activeTimers[player_ref] then
                    SurvivorTracker.activeTimers[player_ref] = {
                        startTime = os.clock(),
                        frame = nil,
                        timeLabel = nil
                    }
                end
                
                if not SurvivorTracker.activeTimers[player_ref].frame then
                    local f, t = createTimerUI(player_ref)
                    -- [FIX 6]: Ép thằng mới thêm vào có Order nhỏ hơn để nhảy sang bên trái
                    f.LayoutOrder = -math.floor(os.clock() * 100)
                    
                    SurvivorTracker.activeTimers[player_ref].frame = f
                    SurvivorTracker.activeTimers[player_ref].timeLabel = t
                end
            end

            function SurvivorTracker.start()
                if SurvivorTracker.enabled then return end
                SurvivorTracker.enabled = true
                initUI()
                SurvivorTracker.uiElements.gui.Enabled = true

                local heartbeatConn = RunService.Heartbeat:Connect(function()
                    if not SurvivorTracker.enabled then return end
                    
                    local beast_player = getBeast()
                    for _, plrInstance in ipairs(Players:GetPlayers()) do
                        if plrInstance ~= LocalPlayer and plrInstance ~= beast_player then
                            local char = plrInstance.Character
                            local humanoid = char and char:FindFirstChild("Humanoid")
                            
                            if humanoid then
                                local isKnocked = humanoid.PlatformStand or humanoid.JumpPower == 0
                                local timerData = SurvivorTracker.activeTimers[plrInstance]

                                if isKnocked then
                                    if not timerData then
                                        startTimer(plrInstance)
                                    else
                                        SurvivorTracker.activeTimers[plrInstance].recoverTime = nil
                                    end
                                else
                                    if timerData then
                                        if not timerData.recoverTime then
                                            timerData.recoverTime = os.clock() + 0.5
                                        elseif os.clock() > timerData.recoverTime then
                                            stopTimer(plrInstance)
                                        end
                                    end
                                end
                            else
                                stopTimer(plrInstance)
                            end
                        else
                            stopTimer(plrInstance)
                        end
                    end

                    for player_ref, data in pairs(SurvivorTracker.activeTimers) do
                        local elapsed = os.clock() - data.startTime
                        local timeLeft = math.max(0, 28.050 - elapsed)
                        
                        if data.timeLabel then
                            data.timeLabel.Text = string.format("%.1fs", timeLeft)
                        end

                        if timeLeft <= 0 then
                            stopTimer(player_ref)
                        end
                    end
                end)
                
                table.insert(SurvivorTracker.connections, heartbeatConn)
                
                local playerRemovingConn = Players.PlayerRemoving:Connect(function(player_ref)
                    stopTimer(player_ref)
                end)
                table.insert(SurvivorTracker.connections, playerRemovingConn)
            end

            function SurvivorTracker.stop()
                SurvivorTracker.enabled = false
                if SurvivorTracker.uiElements.gui then
                    SurvivorTracker.uiElements.gui.Enabled = false
                end
                
                for _, conn in pairs(SurvivorTracker.connections) do
                    if typeof(conn) == "RBXScriptConnection" then
                        conn:Disconnect()
                    end
                end
                SurvivorTracker.connections = {}
                
                for player_ref, _ in pairs(SurvivorTracker.activeTimers) do
                    hideTimerUI(player_ref)
                end
            end

            -- ===== PC PROGRESS + AUTO HACK =====
            local pcProgressRunning = false
            local pcConnections = {}

            local function disconnectPCProgress()
                for _,c in ipairs(pcConnections) do
                    if typeof(c) == "RBXScriptConnection" then
                        c:Disconnect()
                    elseif typeof(c) == "thread" then
                        task.cancel(c) 
                    end
                end
                pcConnections = {}
            end

            local function stopPCProgress()
                pcProgressRunning = false
                disconnectPCProgress()
                
                for _,v in pairs(workspace:GetDescendants()) do
                    if v:IsA("BillboardGui") and v.Name == "PCProgressBB" then
                        v.Enabled = false
                    end
                end
            end

            local function startPCProgress()
                if pcProgressRunning then return end
                pcProgressRunning = true

                for _,v in pairs(workspace:GetDescendants()) do
                    if v:IsA("BillboardGui") and v.Name == "PCProgressBB" then
                        v.Enabled = true
                    end
                end

                local RS = Replicated
                local Camera = workspace.CurrentCamera

                table.insert(pcConnections, task.spawn(function()
                    local remoteEvent = RS:WaitForChild("RemoteEvent", 5)
                    while pcProgressRunning do
                        task.wait(0.1)
                        if remoteEvent then
                            pcall(function()
                                remoteEvent:FireServer("SetPlayerMinigameResult", true)
                            end)
                        end
                    end
                end))

                local function hideMinigameUI(v)
                    if v.Name == "Minigame" and v:IsA("GuiObject") then
                        table.insert(pcConnections, v:GetPropertyChangedSignal("Visible"):Connect(function()
                            if v.Visible and pcProgressRunning then
                                task.defer(function() v.Visible = false end)
                            end
                        end))
                    end
                end
                
                local playerGui = LocalPlayer:WaitForChild("PlayerGui")
                for _, v in pairs(playerGui:GetDescendants()) do hideMinigameUI(v) end
                table.insert(pcConnections, playerGui.DescendantAdded:Connect(hideMinigameUI))

                local pcLabels, finished, pcState, hookedPCs, lastPercent = {}, {}, {}, {}, {}
                local pendingUpdate = {}
                local UPDATE_INTERVAL = 0.1
                local SHOW_DISTANCE_SURV = 40
                local SHOW_DISTANCE_BEAST = 20
                local currentShowDist = SHOW_DISTANCE_SURV
                local CHECK_OFFSET = Vector3.new(0, 1, 0)

                local function findAttachPart(pc)
                    if pc:IsA("Model") then
                        local scr = pc:FindFirstChild("Screen")
                        if scr and scr:IsA("BasePart") then return scr end
                        if pc.PrimaryPart then return pc.PrimaryPart end
                        for _,d in ipairs(pc:GetDescendants()) do
                            if d:IsA("BasePart") then return d end
                        end
                    elseif pc:IsA("BasePart") then
                        return pc
                    end
                    return nil
                end

                local function createBillboard(pc)
                    if pcLabels[pc] then return pcLabels[pc] end
                    local part = findAttachPart(pc)
                    if not part then return end
                    
                    local existingBB = part:FindFirstChild("PCProgressBB")
                    if existingBB then
                        existingBB.Enabled = true
                        local tl = existingBB:FindFirstChildOfClass("TextLabel")
                        if tl then
                            pcLabels[pc] = {label = tl, bb = existingBB, part = part}
                            lastPercent[pc] = 0
                            return pcLabels[pc]
                        end
                    end
                    
                    local bb = Instance.new("BillboardGui")
                    bb.Name = "PCProgressBB"
                    bb.Size = UDim2.new(0, 100, 0, 40)
                    bb.StudsOffset = Vector3.new(0, 2, 0)
                    bb.AlwaysOnTop = true
                    bb.Adornee = part
                    bb.Parent = part
                    
                    local tl = Instance.new("TextLabel")
                    tl.Size = UDim2.new(1,0,1,0)
                    tl.BackgroundTransparency = 1
                    tl.TextColor3 = Color3.new(1,1,1)
                    tl.Font = Enum.Font.GothamBold
                    tl.TextScaled = true
                    tl.Text = "0%"
                    tl.Visible = true
                    tl.Parent = bb
                    
                    pcLabels[pc] = {label = tl, bb = bb, part = part}
                    lastPercent[pc] = 0
                    return pcLabels[pc]
                end

                local function clearAll()
                    for _,v in pairs(pcLabels) do
                        if v.bb then v.bb.Enabled = false end
                    end
                    pcLabels, finished, pcState, hookedPCs, lastPercent, pendingUpdate = {}, {}, {}, {}, {}, {}
                end

                local function isVisible(part)
                    if not part then return false end
                    local camPos = Camera.CFrame.Position
                    local partPos = part.Position + CHECK_OFFSET
                    local distance = (partPos - camPos).Magnitude
                    local dir = (partPos - camPos).Unit * distance
                    
                    local params = RaycastParams.new()
                    params.FilterDescendantsInstances = {LocalPlayer.Character}
                    params.FilterType = Enum.RaycastFilterType.Blacklist
                    
                    local result = workspace:Raycast(camPos, dir, params)
                    
                    if not result then return true end
                    if result.Instance:IsDescendantOf(part.Parent) then return true end
                    return false
                end

                local function queueProgress(pc, value)
                    if finished[pc] then return end
                    if pcState[pc] == "ERROR" or pcState[pc] == "DONE" then return end
                    local percent = math.floor(value * 100 + 0.5)
                    if percent >= 100 then
                        percent = 100
                        finished[pc] = true
                    end
                    if percent ~= (lastPercent[pc] or -1) then
                        if percent == 0 and (lastPercent[pc] or 0) > 0 then
                            return
                        end
                        lastPercent[pc] = percent
                        pendingUpdate[pc] = tostring(percent).."%"
                    end
                end

                table.insert(pcConnections, task.spawn(function()
                    while pcProgressRunning do
                        for pc,text in pairs(pendingUpdate) do
                            local pack = createBillboard(pc)
                            if pack then
                                if pack.label.Text ~= text then
                                    pack.label.Text = text
                                    pack.label.TextColor3 = Color3.new(1,1,1)
                                end
                            end
                            pendingUpdate[pc] = nil
                        end
                        task.wait(UPDATE_INTERVAL)
                    end
                end))

                local function nearestPC(pos, maxDist)
                    local best,bd = nil, maxDist or 30
                    for pc,_ in pairs(pcLabels) do
                        local part = pcLabels[pc].part
                        if part then
                            local dist = (part.Position - pos).Magnitude
                            if dist < bd then
                                best, bd = pc, dist
                            end
                        end
                    end
                    return best
                end

                local function onActionProgress(plr_param, value)
                    local tps = plr_param:FindFirstChild("TempPlayerStatsModule")
                    if not tps then return end
                    local currentAnim = tps:FindFirstChild("CurrentAnimation")
                    if not currentAnim or currentAnim.Value ~= "Typing" then return end
                    if not plr_param.Character then return end
                    local hrp = plr_param.Character:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end
                    local pc = nearestPC(hrp.Position, 35)
                    if pc then
                        queueProgress(pc, value)
                    end
                end

                local function hookPlayer(plr_param)
                    local function attach(c)
                        if c.Name == "TempPlayerStatsModule" then
                            local ap = c:WaitForChild("ActionProgress", 10)
                            if ap and ap:IsA("NumberValue") then
                                table.insert(pcConnections, ap:GetPropertyChangedSignal("Value"):Connect(function()
                                    onActionProgress(plr_param, ap.Value)
                                end))
                            end
                        end
                    end
                    plr_param.ChildAdded:Connect(attach)
                    local tps = plr_param:FindFirstChild("TempPlayerStatsModule")
                    if tps then attach(tps) end
                end
                for _,p in ipairs(Players:GetPlayers()) do hookPlayer(p) end
                table.insert(pcConnections, Players.PlayerAdded:Connect(hookPlayer))

                local function updateRole()
                    local stats = LocalPlayer:FindFirstChild("TempPlayerStatsModule") or LocalPlayer:FindFirstChild("PlayerStats")
                    if stats then
                        local isBeast = stats:FindFirstChild("IsBeast")
                        if isBeast then
                            if isBeast.Value == true then
                                currentShowDist = SHOW_DISTANCE_BEAST
                            else
                                currentShowDist = SHOW_DISTANCE_SURV
                            end
                        end
                    end
                end
                
                local function watchStats()
                    local stats = LocalPlayer:FindFirstChild("TempPlayerStatsModule") or LocalPlayer:FindFirstChild("PlayerStats")
                    if stats then
                        local isBeast = stats:FindFirstChild("IsBeast")
                        if isBeast then
                            table.insert(pcConnections, isBeast.Changed:Connect(updateRole))
                            updateRole()
                        end
                    end
                end
                table.insert(pcConnections, LocalPlayer.CharacterAdded:Connect(function()
                    task.wait(0.5)
                    watchStats()
                end))
                watchStats()

                local function applyScreenState(pc, c)
                    local pack = createBillboard(pc)
                    if not pack then return end
                    if c.G > c.R + 0.2 and c.G > c.B + 0.2 then
                        pcState[pc] = "DONE"
                        pack.label.Text = "DONE"
                        pack.label.TextColor3 = Color3.new(0,1,0)
                    elseif c.R > c.G + 0.2 and c.R > c.B + 0.2 then
                        pcState[pc] = "ERROR"
                        pack.label.Text = "ERROR"
                        pack.label.TextColor3 = Color3.new(1,0,0)
                    else
                        if not finished[pc] then
                            pcState[pc] = nil
                        end
                    end
                end
                
                local function watchPC(pc)
                    if hookedPCs[pc] then return end
                    hookedPCs[pc] = true
                    local scr = pc:FindFirstChild("Screen")
                    if scr and scr:IsA("BasePart") then
                        applyScreenState(pc, scr.Color)
                        table.insert(pcConnections, scr:GetPropertyChangedSignal("Color"):Connect(function()
                            applyScreenState(pc, scr.Color)
                        end))
                    end
                end

                table.insert(pcConnections, task.spawn(function()
                    while pcProgressRunning do
                        local map = RS:FindFirstChild("CurrentMap") and RS.CurrentMap.Value
                        if map then
                            for _,d in ipairs(map:GetDescendants()) do
                                if d.Name == "ComputerTable" then
                                    createBillboard(d)
                                    watchPC(d)
                                end
                            end
                        end
                        task.wait(1)
                    end
                end))

                table.insert(pcConnections, RunService.RenderStepped:Connect(function()
                    local char = LocalPlayer.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    local camPos = Camera.CFrame.Position
                    for pc,pack in pairs(pcLabels) do
                        local part,label = pack.part, pack.label
                        if part and label then
                            local origin = hrp and hrp.Position or camPos
                            local dist = (part.Position - origin).Magnitude
                            if dist <= currentShowDist and isVisible(part) then
                                label.Visible = true
                            else
                                label.Visible = false
                            end
                        end
                    end
                end))

                if RS:FindFirstChild("CurrentMap") then
                    table.insert(pcConnections, RS.CurrentMap.Changed:Connect(function()
                        clearAll()
                    end))
                end
            end

            -- ===== SỰ KIỆN MỞ/ĐÓNG MENU VÀ DRAG =====
            local dragging = false
            local dragStart, startPos
            local dragInput
            local hasMoved = false

            local function updateDrag(input)
                local delta = input.Position - dragStart
                if delta.Magnitude > 5 then
                    hasMoved = true
                end
                CheatButton.Position = UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end

            CheatButton.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = true
                    hasMoved = false
                    dragStart = input.Position
                    startPos = CheatButton.Position
                end
            end)

            CheatButton.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                    dragInput = input
                end
            end)

            UIS.InputChanged:Connect(function(input)
                if input == dragInput and dragging then
                    updateDrag(input)
                end
            end)

            UIS.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    if dragging then
                        dragging = false
                        if not hasMoved then
                            MainMenuWindow.Visible = not MainMenuWindow.Visible
                            if MainMenuWindow.Visible then
                                UIS.MouseBehavior = Enum.MouseBehavior.Default
                                UIS.MouseIconEnabled = true
                            end
                        end
                    end
                end
            end)

            -- ===== ENTER / UI NAVIGATOR =====
            CheatButton.Activated:Connect(function()
                if not dragging and not hasMoved then
                    MainMenuWindow.Visible = not MainMenuWindow.Visible
                    if MainMenuWindow.Visible then
                        UIS.MouseBehavior = Enum.MouseBehavior.Default
                        UIS.MouseIconEnabled = true
                    end
                end
            end)

            -- [تعديل 2: دالة التنظيف الشاملة للسكربت عند الضغط على زر الإغلاق]
            local function FullCleanupFTF()
                pcall(function() Timer1.stop() end)
                pcall(function() Flashlight.stop() end)
                pcall(function() SoundMuting.stop() end)
                pcall(function() stopBeastTracker() end)
                pcall(function() SurvivorTracker.stop() end)
                pcall(function() stopPCProgress() end)
                pcall(function() FTFHAX:Destroy() end)
                _G.FTFCleanup_Action = nil
            end
            _G.FTFCleanup_Action = FullCleanupFTF

            CloseButton_2.MouseButton1Down:Connect(function()
                FullCleanupFTF()
            end)
            -- [نهاية تعديل 2]

            UIS.InputBegan:Connect(function(input, gameProcessed)
                if gameProcessed then return end
                if input.KeyCode == Enum.KeyCode.RightAlt then
                    MainMenuWindow.Visible = not MainMenuWindow.Visible
                end
            end)

            -- ===== 6 NÚT MENU =====
            makeButton(Button1,"Timer 1","rbxassetid://90682070728446",1,function(state)
                if state then
                    Timer1.start()
                else
                    Timer1.stop()
                end
            end)

            makeButton(Button2,"Flashlight","rbxassetid://106585954087372",2,function(state)
                if state then
                    Flashlight.start()  
                else
                    Flashlight.stop()
                end
            end)

            makeButton(Button3,"Sound muting","rbxassetid://18384467766",3,function(state)
                if state then
                    SoundMuting.start()
                else
                    SoundMuting.stop()
                end
            end)

            makeButton(Button4,"Beast tracker","rbxassetid://9125495609",4,function(state)
                if state then
                    startBeastTracker()
                else
                    stopBeastTracker()
                end
            end)

            makeButton(Button5,"Timer 2","rbxassetid://90682070728446",5,function(state)
                if state then
                    SurvivorTracker.start()
                else
                    SurvivorTracker.stop()
                end
            end)

            makeButton(Button6,"PC progress","rbxassetid://12684119225",6,function(state)
                if state then
                    startPCProgress()
                else
                    stopPCProgress()
                end
            end)

            -- ==== NÚT BẬT SẴN ====
            task.spawn(function()
                task.wait(0.5)
                
                startBeastTracker()
                activeStates[4] = true
                Button4.BackgroundColor3 = Color3.fromRGB(0, 170, 0)

                SurvivorTracker.start()
                activeStates[5] = true
                Button5.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
            end)
        end

        local function CreateScriptButton(parent, text, scriptUrl)
            local Btn = Instance.new("TextButton")
            Btn.Size = UDim2.new(1, 0, 0, 40) 
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
                local pulse = TS:Create(Btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {Size = UDim2.new(0.98, 0, 0, 38)})
                local pulseBack = TS:Create(Btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear), {Size = UDim2.new(1, 0, 0, 40)})
                pulse:Play()
                pulse.Completed:Wait()
                pulseBack:Play()

                if scriptUrl == "BUILTIN_AIMBOT" then
                    LaunchAimbotGUI()
                elseif scriptUrl == "HATTAB_FTF" then
                    LaunchFTFScript()
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

        -- أزرار قسم سكربتات حطاب الايقوني
        CreateScriptButton(ContentFrame_Hattab, "سكربت الايمبوت", "BUILTIN_AIMBOT")
        CreateScriptButton(ContentFrame_Hattab, "سكربت ftf", "HATTAB_FTF")

        -- =========================================================
        -- نظام التحكم في الماوس وظهور الواجهة
        -- =========================================================
        local isHubOpen = true
        
        local function ToggleHub(state)
            isHubOpen = state
            MainFrame.Visible = state
            if state then
                pcall(function()
                    UIS.MouseIconEnabled = true
                    UIS.MouseBehavior = Enum.MouseBehavior.Default
                end)
            end
        end

        local hBind = UIS.InputBegan:Connect(function(input, gpe)
            if not gpe and input.KeyCode == Enum.KeyCode.RightShift then
                ToggleHub(not isHubOpen)
            end
        end)
        table.insert(GlobalConnections, hBind)

        local tabs = {
            {btn = CategoryBtn_Hattab, accent = AccentLine_Hattab, content = ContentFrame_Hattab, layout = Layout_Hattab}
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

        CategoryBtn_Hattab.MouseButton1Click:Connect(function() SwitchTab(tabs[1]) end) 

        CloseBtn.MouseButton1Click:Connect(function()
            if _G.GhostMiniHubCleanup then
                pcall(function() _G.GhostMiniHubCleanup() end)
            end
        end)

        MinimizeBtn.MouseButton1Click:Connect(function()
            ToggleHub(false)
        end)

        local function AddTopBarHover(button, color)
            button.MouseEnter:Connect(function() TS:Create(button, tweenInfoFast, {TextColor3 = color}):Play() end)
            button.MouseLeave:Connect(function() TS:Create(button, tweenInfoFast, {TextColor3 = Color3.fromRGB(200, 200, 200)}):Play() end)
        end

        AddTopBarHover(CloseBtn, Color3.fromRGB(255, 50, 50))
        AddTopBarHover(MinimizeBtn, Color3.fromRGB(255, 255, 255))

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
        
        _G.GhostMiniHubCleanup = function()
            for _, conn in ipairs(GlobalConnections) do
                if conn then pcall(function() conn:Disconnect() end) end
            end
            if CoreGui:FindFirstChild("GhostMiniHub") then
                CoreGui.GhostMiniHub:Destroy()
            end
            RestoreLeaves(true)
            _G.GhostMiniHubCleanup = nil
        end

        if isfile and isfile("GhostAutoLaunchAimbot.txt") then
            pcall(function() delfile("GhostAutoLaunchAimbot.txt") end)
            LaunchAimbotGUI()
        end
        
        -- فتح الواجهة فورا
        ToggleHub(true)
        SwitchTab(tabs[1]) -- فتح قسم السكربتات كافتراضي للتجربة
    end

    LoadMainScript()

end)

if not success then
    warn("Ghost Hub Error: " .. tostring(err))
else
    print("Ghost Hub V16 Loaded Successfully!")
end
