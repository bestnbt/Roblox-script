--fwYF小天破解源码圈钱狗卖十元白名单
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/KuEsRX44')))()
local Window = OrionLib:MakeWindow({Name = 'YFHUB', HidePremium = false, SaveConfig = true, ConfigFolder = 'OrionTest', IntroText = 'YFHUB BY YF'})
OrionLib:MakeNotification({
    Name = '尊敬的用户：',
    Content = '感谢您支持YF！',
    Image = 'rbxassetid://4483345998',
    Time = 5
})
local Home = Window:MakeTab({
    Name = '主页',
    Icon = 'rbxassetid://7733960981',
    PremiumOnly = false
})
local jyrs = Window:MakeTab({
    Name = '监狱人生',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
local xsdsd = Window:MakeTab({
    Name = '现实的深度',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
local race = Window:MakeTab({
    Name = 'Race Click',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
Home:AddParagraph('YF制作','官方QQ群156778698')
Home:AddDropdown({
    Name = '脚本',
    Default = '',
    Options = {'俄亥俄州','吸人','命令行','追踪','DEX'},
    Callback = function(Value)
    if Value == '俄亥俄州' then
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/KuEsRX44')))()
local Window = OrionLib:MakeWindow({Name = 'YFHUB|OHIO', HidePremium = false, SaveConfig = true, ConfigFolder = 'OrionTest', IntroText = 'YFHUB|OHIO'})
game:GetService('Players').LocalPlayer.PlayerGui.Hotbar.Enabled = true
game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position = UDim2.new(0, 0, 0, 40)
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container.premium.Shadow.Visible = false
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container['2x cash'].Shadow.Visible = false
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container.premium.Visible = true
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container.premium.TextLabel.Text = 'OHIO.YF'
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container['2x cash'].Visible = true
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container['2x cash'].TextLabel.Text = '双倍现金 永久有效'
game:GetService('Workspace').BlackMarket.Dealer.Dealer.ProximityPrompt.HoldDuration = 0
game:GetService('Workspace').BlackMarket.BlackMarketBillboard.TopLabel.Text = 'YF黑市'
game:GetService('Workspace').BlackMarket.BlackMarketBillboard.BottomLabel.Text = '向YF出售物品以获得钱!'
game:GetService('Workspace').OhioSign.Screen.SurfaceGui.Frame.Population.Text = 'YF祝您玩的愉快'
local Teams = game:GetService('Teams')
local newTeam = Instance.new('Team')
newTeam.Name = 'DevvGames'
newTeam.Parent = Teams
local player = game:GetService('Players').LocalPlayer
player.Team = newTeam
local UserInputService = game:GetService('UserInputService')
UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if input.KeyCode == Enum.KeyCode.Z then
        game:GetService('Players').LocalPlayer.PlayerGui.Backpack.Holder.Locker.Visible = true
    end
end)
local Fram = Window:MakeTab({
    Name = '资源类',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
local Cheat = Window:MakeTab({
    Name = '修改类',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
Fram:AddDropdown({
    Name = '瞬移',
    Default = '',
    Options = {'银行','珠宝店','沙滩','武器店（撬锁）','武士刀','射线枪','加特林','锯掉','沙漠之鹰','警察局（M4A1）','AUG','军事基地（军甲）'},
    Callback = function(Value)
    local epoh2 = game:GetService('Players')
    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
    if Value == '银行' then
        local epoh1 = CFrame.new(1055.94153, 15.11950874, -344.58374)
        epoh3.CFrame = epoh1
    elseif Value == '珠宝店' then
        local epoh1 = CFrame.new(1719.02637, 14.2831011, -714.293091)
        epoh3.CFrame = epoh1
    elseif Value == '沙滩' then
        local epoh1 = CFrame.new(998.4656372070312, 15, 395.9789733886719)
        epoh3.CFrame = epoh1
    elseif Value == '武器店（撬锁）' then
        local epoh1 = CFrame.new(660.5284423828125, 6.4081127643585205, -716.489990234375)
        epoh3.CFrame = epoh1
    elseif Value == '武士刀' then
        local epoh1 = CFrame.new(175.191, 13.937, -132.69)
        epoh3.CFrame = epoh1
    elseif Value == '射线枪' then
        local epoh1 = CFrame.new(148.685471, -90, -529.280945)
        epoh3.CFrame = epoh1
    elseif Value == '加特林' then
        local epoh1 = CFrame.new(364.97076416015625, 0.764974117279053, -1447.3302001953125)
        epoh3.CFrame = epoh1
    elseif Value == '锯掉' then
        local epoh1 = CFrame.new(1179.98523,40,-436.812683)
        epoh3.CFrame = epoh1
    elseif Value == '沙漠之鹰' then
        local epoh1 = CFrame.new(363.341461, 26.0798492, -259.681396)
        epoh3.CFrame = epoh1
    elseif Value == '警察局（M4A1）' then
        local epoh1 = CFrame.new(603.4676513671875,25.662811279296875,-922.0442504882812)
        epoh3.CFrame = epoh1
    elseif Value == 'AUG' then
        local epoh1 = CFrame.new(1170.500244140625,48.37138366699219,-772.55859375)
        epoh3.CFrame = epoh1
    elseif Value == '军事基地（军甲）' then
        local epoh1 = CFrame.new(563.4422607421875,28.502071380615234,-1472.780517578125)
        epoh3.CFrame = epoh1
    end
    end
})
Fram:AddToggle({
    Name = '银行刷新提醒',
    Callback = function(Value)
    Bank1 = Value
        if Bank1 then
            Bank2()
        end
    end    
})
Bank2 = function()
    while Bank1 do
    wait(0.1)
    local Bank = game:GetService('Workspace').BankRobbery.BankCash.Cash:FindFirstChild('Bundle')
        if Bank then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '银行已刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '珠宝店刷新提醒',
    Callback = function(Value)
    Gem1 = Value
        if Gem1 then
            Gem2()
        end
    end    
})
Gem2 = function()
    while Gem1 do
    wait(0.1)
    local Ge = game:GetService('Workspace').GemRobbery:FindFirstChild('Rubble')
        if Ge then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '珠宝店已刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '自动银行',
    Callback = function(Value)
    AutoBank1 = Value
        if AutoBank1 then
            AutoBank2()
        end
    end    
})
AutoBank2 = function()
    while AutoBank1 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local BankCashs = game:GetService("Workspace").BankRobbery.BankCash
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
           wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        if BankCashs.Cash.Bundle then
            local epoh1 = CFrame.new(1055.872802734375, 10, -344.6944580078125)
            epoh3.CFrame = epoh1
            BankCashs.Main.Attachment.ProximityPrompt.MaxActivationDistance = 16
            if BankCashs.Cash.Bundle then
            BankCashs.Main.Attachment.ProximityPrompt:InputHoldBegin()
            wait(45)
            BankCashs.Main.Attachment.ProximityPrompt:InputHoldEnd()
            local epoh1 = CFrame.new(240.52850341796875, -120, -620)
            epoh3.CFrame = epoh1
            end
        end   
        if not BankCashs.Cash.Bundle then
            local epoh1 = CFrame.new(240.52850341796875, -120, -620)
            epoh3.CFrame = epoh1
        end
    end
end
Fram:AddToggle({
    Name = '自动金保险',
    Callback = function(Value)
    AutoSafe1 = Value
        if AutoSafe1 then
            AutoSafe2()
        end
    end    
})
AutoSafe2 = function()
    while AutoSafe1 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
            wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        local GoldJewelSafes = game:GetService("Workspace").Game.Entities.GoldJewelSafe
        local foundModel = false
        for _, model in pairs(GoldJewelSafes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                epoh3.CFrame = epoh1
                wait(1)
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 16
                if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                    wait(5)
                    model:Destroy()
                    break
                end
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '金保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '自动黑保险',
    Callback = function(Value)
    AutoSafe3 = Value
        if AutoSafe3 then
            AutoSafe4()
        end
    end    
})
AutoSafe4 = function()
    while AutoSafe3 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
            wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        local JewelSafes = game:GetService("Workspace").Game.Entities.JewelSafe
        local foundModel = false
        for _, model in pairs(JewelSafes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                epoh3.CFrame = epoh1
                wait(1)
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 16
                if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                    wait(5)
                    model:Destroy()
                end
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '黑保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '自动小宝箱',
    Default = false,
    Callback = function(Value)
    SmallChest1 = Value
        if SmallChest1 then
            SmallChest2()
        end
    end    
})
SmallChest2 = function()
    while SmallChest1 do
    wait()
    local SmallChes = game:GetService('Workspace').Game.Entities.SmallChest
        local foundModel = false
        for _, model in pairs(SmallChes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
                wait(0.3)
                model.Lock["Meshes/untitled_chest.002_Material.009 (4)"].Attachment.ProximityPrompt:InputHoldBegin()
                model.Lock["Meshes/untitled_chest.002_Material.009 (4)"].Attachment.ProximityPrompt:InputHoldEnd()
                wait(0.3)
                local epoh1 = CFrame.new(240.52850341796875, -120, -620)
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '小宝箱未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '瞬移大宝箱',
    Default = false,
    Callback = function(Value)
    LargeChest1 = Value
        if LargeChest1 then
            LargeChest2()
        end
    end    
})
LargeChest2 = function()
    while LargeChest1 do
    wait()
    local LargeChes = game:GetService('Workspace').Game.Entities.LargeChest
        local foundModel = false
        for _, model in pairs(LargeChes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
                wait(0.3)
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldBegin()
                model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldEnd()
                wait(0.3)
                local epoh1 = CFrame.new(240.52850341796875, -120, -620)
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '大宝箱未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end

Fram:AddToggle({
    Name = '瞬移小保险+秒开',
    Default = false,
    Callback = function(Value)
    SmallSafe1 = Value
        if SmallSafe1 then
            SmallSafe2()
        end
    end    
})
SmallSafe2 = function()
    while SmallSafe1 do
    wait(0.1)
    local SmallSaf = game:GetService('Workspace').Game.Entities.SmallSafe
        local foundModel = false
        for _, model in pairs(SmallSaf:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true 
                local epoh1 = model.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                SmallSaf.SmallSafe.Door['Meshes/Safe1_Cube.002_Cube.003_None (1)'].Attachment.ProximityPrompt.HoldDuration = 0
                epoh3.CFrame = epoh1
                break
            end
        end
        if not foundModel then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '小保险未刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '瞬移印钞机',
    Default = false,
    Callback = function(Value)
    MoneyPrint1 = Value
        if MoneyPrint1 then
            MoneyPrint2()
        end
    end    
})
MoneyPrint2 = function()
    while MoneyPrint1 do
    wait(0.1)
    while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'Money Printer' then
                                    local epoh1 = v.CFrame
                                    local epoh2 = game:GetService('Players')
                                    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                                    epoh3.CFrame = epoh1
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
        
            wait (0.1)
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
end
end
Fram:AddToggle({
    Name = '远程黑市',
    Default = false,
    Callback = function(Value)
    Dealer1 = Value
        if Dealer1 then
            Dealer2()
        end
    end    
})
Fram:AddButton({
    Name = '瞬移宝藏+秒挖',
    Default = false,
    Callback = function(Value)
    Debris1 = Value
        if Debris1 then
            Debris2()
        end
    end    
})
Debris2 = function()
    local Debri = game:GetService('Workspace').Game.Local.Debris
    if Debri.TreasureMarker then
    Debri.TreasureMarker.ProximityPrompt.HoldDuration = 0
    Debri.TreasureMarker.ProximityPrompt.MaxActivationDistance = 40
    local epoh1 = Debri.TreasureMarker.CFrame
    local epoh2 = game:GetService('Players')
    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
    epoh3.CFrame = epoh1
    else
    OrionLib:MakeNotification({
        Name = '提示：',
        Content = '您未持有藏宝图！',
        Image = 'rbxassetid://4483345998',
        Time = 5
    })
    end
end

Fram:AddButton({
    Name = '远程保险（Z）',
    Value = false,
    Callback = function(Value)
    game:GetService('Players').LocalPlayer.PlayerGui.Backpack.Holder.Locker.Visible = true
    end    
})
Fram:AddButton({
    Name = '秒拿珠宝店',
    Callback = function()
    local rocks = game:GetService('Workspace').GemRobbery.JewelryCases.HighYieldSpawns
    for _, obj in pairs(rocks:GetChildren()) do
        if obj.ClassName == 'Model' then
            for _, innerObj in pairs(obj:GetChildren()) do
                if innerObj.ClassName == 'Model' then
                    if innerObj.Name == 'Case' then
                    elseif innerObj.Name == 'Emerald' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Sapphire' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Amethyst' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Topaz' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end                     
                    elseif innerObj.Name == 'Diamond' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Gold Bar' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Ruby' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    else
                        if innerObj:FindFirstChild('Box') and innerObj.Box:FindFirstChild('ProximityPrompt') then
                            innerObj.Box.ProximityPrompt.HoldDuration = 0
                        end
                    end
                end
            end
        end
    end
    local rocks2 = game:GetService('Workspace').GemRobbery.JewelryCases.LowYieldSpawns
    for _, obj in pairs(rocks2:GetChildren()) do
        if obj.ClassName == 'Model' then
            for _, innerObj in pairs(obj:GetChildren()) do
                if innerObj.ClassName == 'Model' then
                    if innerObj.Name == 'Case' then
                    elseif innerObj.Name == 'Emerald' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Sapphire' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Amethyst' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Topaz' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Diamond' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Gold Bar' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    elseif innerObj.Name == 'Ruby' then
                        if innerObj:FindFirstChild('Handle') and innerObj.Handle:FindFirstChild('ProximityPrompt') then
                            innerObj.Handle.ProximityPrompt.HoldDuration = 0
                        end
                    else
                        if innerObj:FindFirstChild('Box') and innerObj.Box:FindFirstChild('ProximityPrompt') then
                            innerObj.Box.ProximityPrompt.HoldDuration = 0
                        end
                    end
                end
            end
        end
    end
    end    
})
Dealer2 = function()
    while Dealer1 do
    wait(0.1)
    game:GetService('Workspace').BlackMarket.Dealer.Dealer.ProximityPrompt.MaxActivationDistance = 100000
    end
    while not Dealer1 do
    wait(0.1)
    game:GetService('Workspace').BlackMarket.Dealer.Dealer.ProximityPrompt.MaxActivationDistance = 16
    end
end
Fram:AddButton({
    Name = '空投秒拿(Q)',
    Callback = function()
        wait(0.1)
        game:GetService('Workspace').Game.Airdrops.Airdrop.Airdrop.ProximityPrompt.HoldDuration = 0
    end    
})
Fram:AddButton({
    Name = '秒开银行+微距离(E)',
    Callback = function()
    game:GetService('Workspace').BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
    game:GetService('Workspace').BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
    game:GetService('Workspasce').BankRobbery.BankCash.Main.Attachment.ProximityPrompt.MaxActivationDistance = 16
    end    
})
Fram:AddButton({
    Name = '秒开金保险(R)',
    Callback = function()
    while true do
        wait(0.1)
        local safe = game:GetService('Workspace').Game.Entities.GoldJewelSafe.GoldJewelSafe
        safe.Door['Meshes/LargeSafe_Cube.002_Cube.003_None (1)'].Attachment.ProximityPrompt.HoldDuration = 0
        safe.Name = 'safeopen'
    end
    end    
})
Fram:AddButton({
    Name = '秒开黑保险(T)',
    Callback = function()
    while true do
        wait(0.1)
        local safe2 = game:GetService('Workspace').Game.Entities.JewelSafe.JewelSafe
        safe2.Door['Meshes/LargeSafe_Cube.002_Cube.003_None (1)'].Attachment.ProximityPrompt.HoldDuration = 0
        safe2.Name = 'safeopen' 
    end
    end    
})
Cheat:AddTextbox({
    Name = '范围',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        _G.HeadSize = Value
        _G.Disabled = true
        game:GetService('RunService').RenderStepped:connect(function()
        if _G.Disabled then
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
                    v.Character.HumanoidRootPart.Transparency = 0.7
                    v.Character.HumanoidRootPart.CanCollide = false
                    end)
                    end
                end
            end
        end)
    end   
})
Cheat:AddToggle({
    Name = '残血自动逃逸',
    Value = false,
    Callback = function(Value)
    paolu1 = Value
        if paolu1 then
            paolu2()
        end
    end    
})
paolu2 = function()
    while paolu1 do
    wait(0.1)
    if game:GetService('Players').LocalPlayer.Character.Humanoid.Health <= 35 then
        local og1 = CFrame.new(175.191, 13.937, -132.69)
        local og3 = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
        og3.CFrame = og1
        wait(20)
    end
    end
end
Cheat:AddToggle({
    Name = '最大视野',
    Callback = function(Value)
    Cam1 = Value
        if Cam1 then
            Cam2()
        end
    end    
})
Cam2 = function()
    while Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 1000
    end
    while not Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 32
    end
end
Cheat:AddButton({
    Name = '显示聊天框',
    Callback = function()
    ChatSee()
    end
})
ChatSee = function()
    game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
    game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position = UDim2.new(0, 0, 0, 40)
end
Cheat:AddButton({
    Name = '移除障碍',
    Callback = function()
    game:GetService('Workspace').InviteSigns:Destroy()
    game:GetService('Workspace').Game.Props['Trash Bag']:Destroy()
    game:GetService('Workspace').Game.Props.Dumpster:Destroy()
    game:GetService('Workspace').Game.Props['Traffic Cone']:Destroy()
    game:GetService('Workspace').Game.Props['Wire Fence']:Destroy()
    game:GetService('Workspace').Game.Props['Wood Crate']:Destroy()
    game:GetService('Workspace').Game.Props.Hydrant:Destroy()
    game:GetService('Workspace').Game.Props['Street Light']:Destroy()
    game:GetService('Workspace').Game.Props['Power Line Pole']:Destroy()
    game:GetService('Workspace').Game.Props['Wood Fence']:Destroy()
    game:GetService('Workspace').Game.Props.BusStop:Destroy()
    game:GetService('Workspace').Game.Props.Roadblock:Destroy()
    game:GetService('Workspace').Game.Props.Bollard:Destroy()
    game:GetService('Workspace').Game.Props.Light:Destroy()
    game:GetService('Workspace').Game.Props.Roadblock:Destroy()
    game:GetService('Workspace').Game.Props.Glass:Destroy()
    game:GetService('Workspace').Game.Props.Bench:Destroy()
    game:GetService('Workspace').Game.Props["Trash Bin"]:Destroy()
    game:GetService('Workspace').Game.Props.Bollard:Destroy()
    game:GetService('Workspace').Game.Props["Office Chair"]:Destroy()
    game:GetService('Workspace').Game.Props.Table:Destroy()
    game:GetService("Workspace").BankRobbery.BankWalls:Destroy()
    game:GetService("Workspace").BankRobbery.AlarmLightModel:Destroy()
    game:GetService("Workspace").BankRobbery.AlarmLights:Destroy()
    end
})
Cheat:AddButton({
    Name = '无皮肤枪械无后+微射速+左键连发',
    Callback = function()
    while true do
    wait(1)
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Raygun') then
    if  game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle.PointLight.Name = 'PointLight1'
    end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('M1911') then
        if  game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Scar L') then
        if  game.ReplicatedStorage.Models.Items['Scar L'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Scar L'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Glock') then
        if  game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Mossberg') then
        if  game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('RPG') then
        if  game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('USP 45') then
        if  game.ReplicatedStorage.Models.Items['USP 45'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['USP 45'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Sawn Off') then
        if  game.ReplicatedStorage.Models.Items['Sawn Off'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Sawn Off'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Minigun') then
        if  game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Stagecoach') then
        if  game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Deagle') then
        if  game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('RPK') then
        if  game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Glock 18') then
        if  game.ReplicatedStorage.Models.Items['Glock 18'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Glock 18'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('AK-47') then
        if  game.ReplicatedStorage.Models.Items['AK-47'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['AK-47'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Tommy Gun') then
        if  game.ReplicatedStorage.Models.Items['Tommy Gun'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Tommy Gun'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('M4A1') then
        if  game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Uzi') then
        if  game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('MP7') then
        if  game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('AUG') then
        if  game.ReplicatedStorage.Models.Items.AUG.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.AUG.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Python') then
        if  game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    end
    end    
})
Cheat:AddButton({
    Name = '透视物品',
    Callback = function()
        while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'Military Armory Keycard' or e.ObjectText == 'Sawn Off' or e.ObjectText == 'Scar L' or e.ObjectText == 'Military Vest' or e.ObjectText == 'Raygun' or e.ObjectText == 'UPS 45' or e.ObjectText == 'Medium Vest' or e.ObjectText == 'Deagle' or e.ObjectText == 'Glock 18' or e.ObjectText == 'Heavy Vest' or e.ObjectText == 'Diamond Ring' or e.ObjectText == 'AS Val' or e.ObjectText == 'Money Printer' or e.ObjectText == 'Aug' or e.ObjectText == 'M4A1' or e.ObjectText == 'C4' or e.ObjectText == 'Stagecoach' or e.ObjectText == 'Diamond' or e.ObjectText == 'Void Gem' or e.ObjectText == 'Dark Matter Gem' or e.ObjectText == 'Gold AK-47' or e.ObjectText == 'Barrett M107' or e.ObjectText == 'Gold Deagle' or e.ObjectText == 'Double Barrel' or e.ObjectText == 'Dragunov' or e.ObjectText == 'RPK'  or e.ObjectText == 'M249 SAW' or e.ObjectText == 'Flamethrower' or e.ObjectText == 'Police Armory Keycard' or e.ObjectText == 'RPG' or e.ObjectText == 'Saiga 12' or e.ObjectText == 'Ammo Box' then
                                    xd = Instance.new('BillboardGui')
                                    xd.Parent = v
                                    xd.AlwaysOnTop = true
                                    xd.Size = UDim2.new(0, 100, 0, 25)
                                    Frame = Instance.new('Frame')
                                    Frame.Parent = xd
                                    Frame.BackgroundColor3 = Color3.new(1, 1, 1)
                                    Frame.Size = UDim2.new(1, 0, 1, 0)
                                    Frame.BackgroundTransparency = 1
                                    text = Instance.new('TextLabel')
                                    text.TextScaled = true
                                    text.BackgroundColor3 = Color3.new(255, 0, 0)
                                    text.Parent = Frame
                                    text.Text = e.ObjectText
                                    text.Size = UDim2.new(1, 0, 1, 0)
                                    text.BackgroundTransparency = 1
                                    text.TextColor3 = Color3.new(1, 1, 1)
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
            wait()
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
    end    
})
Cheat:AddButton({
    Name = '绘制零件',
    Callback = function()
        while true do
            for i,l in pairs(game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == 'MeshPart' or 'Part' then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == 'ProximityPrompt' then
                                if e.ObjectText == 'Medical Supplies' or e.ObjectText == 'Weapon components' or e.ObjectText == 'Explosives' or e.ObjectText == 'Weapon Parts' or e.ObjectText == 'Scrap' then
                                    xd = Instance.new('BillboardGui')
                                    xd.Parent = v
                                    xd.AlwaysOnTop = true
                                    xd.Size = UDim2.new(0, 100, 0, 25)
                                    Frame = Instance.new('Frame')
                                    Frame.Parent = xd
                                    Frame.BackgroundColor3 = Color3.new(1, 1, 1)
                                    Frame.Size = UDim2.new(1, 0, 1, 0)
                                    Frame.BackgroundTransparency = 1
                                    text = Instance.new('TextLabel')
                                    text.TextScaled = true
                                    text.BackgroundColor3 = Color3.new(255, 0, 0)
                                    text.Parent = Frame
                                    text.Text = e.ObjectText
                                    text.Size = UDim2.new(1, 0, 1, 0)
                                    text.BackgroundTransparency = 1
                                    text.TextColor3 = Color3.new(1, 1, 1)
                                else

                                end
                            end
        
                        end
        
                    end
        
        
                end
            end
            wait()
            for i,v in pairs (game:GetService('Workspace').Game.Entities.ItemPickup:GetChildren()) do
                for i,k in pairs(v:GetChildren()) do
                    for i,l in pairs(k:GetChildren()) do
                        if l.ClassName == 'BillboardGui' then
                            l:Remove()
                        end
                    end
                end
            end
        
        end
    end    
})
Cheat:AddButton({
    Name = '秒填弹药箱',
    Callback = function()
    for i = 1 , 50 do
    local ammobx = game:GetService('Workspace').Game.Local.droppables['Ammo Box']
    ammobx.Handle.ProximityPrompt.HoldDuration = 0
    ammobx.Name = 'ammoopen'
    end
    end    
})
    elseif Value == 'DEX' then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()
    elseif Value == '吸人' then
if not game:IsLoaded() then
    game.Loaded:Wait()
end

local plrs = game:GetService('Players')
local lp = plrs.LocalPlayer
local mouse = lp:GetMouse()
local ws = game:GetService('Workspace')
local cg = game:GetService('CoreGui')
local pg = lp:FindFirstChildOfClass('PlayerGui')
local rs = game:GetService('RunService')
local uis = game:GetService('UserInputService')
local stepped = rs.Stepped
local renderstepped = rs.RenderStepped
local heartbeat = rs.Heartbeat
local guiname = tostring((game.PlaceId - lp.UserId) / 2)
local currentplayer = lp
local shp = sethiddenproperty or set_hidden_property or sethiddenprop or set_hidden_prop
local ssr = setsimulationradius or setsimradius or set_simulation_radius
local v3 = Vector3.new
local v3_0 = v3(0, 0, 0)
local cf = CFrame.new
local flycf = false

local function gp(parent, name, className)
    local ret = nil
    pcall(function()
        for i, v in pairs(parent:GetChildren()) do
            if (v.Name == name) and v:IsA(className) then
                ret = v
                break
            end
        end
    end)
    return ret
end

local gui = gp(cg, guiname, 'ScreenGui') or gp(pg, guiname, 'ScreenGui')
if gui then
    gui:Destroy()
end

gui = Instance.new('ScreenGui')
gui.Name = guiname
gui.ResetOnSpawn = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.Enabled = false
gui.IgnoreGuiInset = true
pcall(function()
    gui.Parent = cg
end)
if gui.Parent ~= cg then
    gui.Parent = pg
end
gui:GetPropertyChangedSignal('Parent'):Connect(function()
    if not (gui and gui.Parent) then
        gui = false
    end
end)
local mainFrame = Instance.new('Frame')
mainFrame.Name = 'mainFrame'
mainFrame.Parent = gui
mainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0, 0, 1, -200)
mainFrame.Size = UDim2.new(0.485, 0, 0, 200)
local mf = Instance.new('Frame')
mf.Name = 'mf'
mf.Parent = mainFrame
mf.BackgroundColor3 = mainFrame.BackgroundColor3
mf.BorderSizePixel = 0
mf.Position = UDim2.new(0, 0, 1, 0)
mf.Size = UDim2.new(1, 0, 1, 0)
local scriptName = Instance.new('TextLabel')
scriptName.Name = 'scriptName'
scriptName.Parent = mainFrame
scriptName.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
scriptName.BackgroundTransparency = 1.000
scriptName.BorderSizePixel = 0
scriptName.Size = UDim2.new(1, 0, 0, 20)
scriptName.Font = Enum.Font.SourceSans
scriptName.Text = 'SKIN:YF|MAKE:Charlie'
scriptName.TextColor3 = Color3.fromRGB(223, 223, 223)
scriptName.TextSize = 20.000
scriptName.TextWrapped = true
local line = Instance.new('Frame')
line.Name = 'line'
line.Parent = scriptName
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 0.700
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 5, 1, 0)
line.Size = UDim2.new(1, -10, 0, 1)
local showhide = Instance.new('TextButton')
showhide.Name = 'showhide'
showhide.Parent = mainFrame
showhide.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
showhide.BorderSizePixel = 0
showhide.Position = UDim2.new(0.5, -25, 0, -30)
showhide.Size = UDim2.new(0, 50, 0, 30)
showhide.Font = Enum.Font.SourceSans
showhide.Text = '收起'
showhide.TextColor3 = Color3.fromRGB(255, 255, 255)
showhide.TextSize = 20.000
local scrollingFrame = Instance.new('ScrollingFrame')
scrollingFrame.Name = 'scrollingFrame'
scrollingFrame.Parent = mainFrame
scrollingFrame.Active = true
scrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrollingFrame.BackgroundTransparency = 1.000
scrollingFrame.BorderSizePixel = 0
scrollingFrame.ClipsDescendants = false
scrollingFrame.Position = UDim2.new(0, 5, 0, 30)
scrollingFrame.Size = UDim2.new(1, -10, 1, -35)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.X
local UIListLayout = Instance.new('UIListLayout')
UIListLayout.Parent = scrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

local event = Instance.new('BindableEvent', gui)
local fps = 60
fps = 1 / fps
local tf = 0
local con = nil
con = renderstepped:Connect(function(s)
    if not gui then
        con:Disconnect()
        return
    end
    tf += s
    if tf >= fps then
        for i=1, math.floor(tf / fps) do
            event:Fire(true)
        end
        tf = 0
    end
end)
local event = event.Event

local sn = scriptName.Text
local function notify(msg)
    spawn(function()
        local msg1 = sn .. ' - ' .. msg
        scriptName.Text = msg1
        wait(3)
        if scriptName.Text == msg1 then
            scriptName.Text = sn
        end
    end)
end

if gui.Parent == pg then
    notify('gui in playerGui')
end

local ancprt = nil
local function weldtp(part, cfr)
    if not (part and part.Parent and part:IsA('BasePart') and (not part:IsGrounded())) then
        return nil
    end
    if not (ancprt and ancprt.Parent and ancprt:IsA('BasePart') and ancprt:IsGrounded() and ancprt:IsDescendantOf(ws)) then
        for i, v in pairs(ws:GetDescendants()) do
            if v and v.Parent and v:IsA('BasePart') and v:IsGrounded() then
                ancprt = v
                break
            end
        end
    end
    if not ancprt then
        ancprt = Instance.new('Part', ws)
        ancprt.Anchored = true
        ancprt.Transparency = 1
        ancprt.CanCollide = false
        ancprt.Name = 'weldtp part'
    end
    local weld = Instance.new('Weld')
    weld.Part0 = part
    weld.C0 = cfr:Inverse()
    weld.Part1 = ancprt
    weld.C1 = ancprt.CFrame:Inverse()
    weld.Parent = ws
    stepped:Wait()
    pcall(function()
        weld:Destroy()
    end)
end

local function makeFrame(parent, text, color)
    local frame = Instance.new('Frame')
    frame.Name = 'frame_' .. text
    frame.Parent = parent
    frame.BackgroundColor3 = color
    frame.Size = UDim2.new(0, 300, 0, 145)
    frame.BorderSizePixel = 0
    local framelabel = Instance.new('TextLabel')
    framelabel.Name = 'framelabel'
    framelabel.Parent = frame
    framelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    framelabel.BackgroundTransparency = 1.000
    framelabel.BorderSizePixel = 0
    framelabel.Size = UDim2.new(1, 0, 0, 20)
    framelabel.Font = Enum.Font.SourceSans
    framelabel.Text = text
    framelabel.TextColor3 = Color3.fromRGB(197, 197, 197)
    framelabel.TextSize = 14.000
    local line = Instance.new('Frame')
    line.Name = 'line'
    line.Parent = framelabel
    line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    line.BackgroundTransparency = 0.700
    line.BorderSizePixel = 0
    line.Position = UDim2.new(0, 5, 1, 0)
    line.Size = UDim2.new(1, -10, 0, 1)
    local ScrollingFrame = Instance.new('ScrollingFrame')
    ScrollingFrame.Parent = frame
    ScrollingFrame.Active = true
    ScrollingFrame.Name = 'ScrollingFrame'
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0, 5, 0, 25)
    ScrollingFrame.Size = UDim2.new(1, -5, 1, -30)
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
    ScrollingFrame.ScrollBarThickness = 7
    ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
    local UIListLayout = Instance.new('UIListLayout')
    UIListLayout.Parent = ScrollingFrame
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 5)
    return frame
end

showhide.MouseButton1Click:Connect(function()
    if showhide.Text == '展开' then
        showhide.Text = '收起 '
        mainFrame:TweenPosition(UDim2.new(0, 0, 1, -200), 'Out', 'Elastic', 1)
    else
        showhide.Text = '展开'
        mainFrame:TweenPosition(UDim2.new(0, 0, 1, -5), 'Out', 'Elastic', 1)
    end
end)

local controllable = {}
local lastc = nil
local con = nil
con = lp.CharacterAdded:Connect(function(c)
    if not gui then
        con:Disconnect()
        return
    end
    if lastc == c then
        return
    end
    if c and c.Parent then
        lastc = c
        controllable = {}
        for i, v in pairs(plrs:GetPlayers()) do
            local c = v.Character
            if c and c.Parent then
                table.insert(controllable, c)
            end
        end
    end
end)

local playersframe = makeFrame(scrollingFrame, '玩家', Color3.fromRGB(20, 20, 20))
local playercframe = makeFrame(playersframe, 'playerscontrol', Color3.fromRGB(223, 223, 223))
playercframe.BorderSizePixel = 1.000
playercframe.BorderColor3 = Color3.fromRGB(20, 20, 20)
playercframe.Position = UDim2.new(0, 10, -1, -40)
playercframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
playercframe.Visible = true
local playerframef = makeFrame(playercframe, 'friends', Color3.fromRGB(20, 20, 20))
playerframef.Position = UDim2.new(1, 10, 0, 5)

local function addbtn(parent, plr)
    local playerbutton = Instance.new('TextButton')
    playerbutton.Name = plr.Name
    playerbutton.Parent = parent
    if plr == lp then
        playerbutton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    else
        playerbutton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    end
    playerbutton.BorderSizePixel = 0
    playerbutton.Size = UDim2.new(1, -10, 0, 20)
    playerbutton.Font = Enum.Font.SourceSans
    playerbutton.Text = plr.Name
    if plr.Name ~= plr.DisplayName then
        playerbutton.Text = plr.DisplayName .. ' (' .. playerbutton.Text .. ')'
    end
    playerbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
    playerbutton.TextSize = 15.000
    playerbutton.MouseButton1Click:Connect(function()
        playercframe.framelabel.Text = '名字:' .. plr.DisplayName--.. plr.DisplayName ..
        currentplayer = plr
        playercframe.Visible = true
        playerframef.Visible = false
        viewbutton.Text = ((viewedPlayer == plr) and '退出监视') or '监视'
    end)
end

local function unview()
    viewedPlayer = nil
    viewbutton.Text = '监视'
    local c = lp.Character
    if c and c.Parent then
        local subject = c:FindFirstChildOfClass('Humanoid') or c:FindFirstChildWhichIsA('BasePart')
        if subject then
            ws.CurrentCamera.CameraType = Enum.CameraType.Custom
            ws.CurrentCamera.CameraSubject = subject
        else
            notify('no part to view')
        end
    else
        notify('character not found')
    end
end

local playersScroll = playersframe.ScrollingFrame

for i, v in pairs(plrs:GetPlayers()) do
    addbtn(playersScroll, v)
end
local reset = function() end
local con = nil
con = plrs.PlayerAdded:Connect(function(plr)
    if gui then
        addbtn(playersScroll, plr)
    else
        con:Disconnect()
    end
end)
local con = nil
con = plrs.PlayerRemoving:Connect(function(plr)
    if gui then
        local playerbutton = gp(playersScroll, plr.Name, 'TextButton')
        if playerbutton then
            playerbutton:Destroy()
        end
        if plr == currentplayer then
            playercframe.Visible = false
        end
        if plr == viewedPlayer then
            unview()
        end
    else
        con:Disconnect()
    end
end)
local hideplayerc = Instance.new('TextButton')
hideplayerc.Name = 'addpositionbutton'
hideplayerc.Parent = playercframe.framelabel
hideplayerc.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
hideplayerc.BorderSizePixel = 0
hideplayerc.Position = UDim2.new(1, -17, 0, 2)
hideplayerc.Size = UDim2.new(0, 15, 0, 15)
hideplayerc.Font = Enum.Font.SourceSans
hideplayerc.Text = 'X'
hideplayerc.TextColor3 = Color3.fromRGB(206, 206, 206)
hideplayerc.TextSize = 14.000
hideplayerc.MouseButton1Click:Connect(function()
    playercframe.Visible = false
end)
local function makeplrbutton(buttontext)
    local button = Instance.new('TextButton')
    button.Name = 'plrButton'
    button.Parent = playercframe.ScrollingFrame
    button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
    button.BorderSizePixel = 0
    button.Size = UDim2.new(1, -10, 0, 20)
    button.Font = Enum.Font.SourceSans
    button.Text = buttontext
    button.TextColor3 = Color3.fromRGB(226, 226, 226)
    button.TextSize = 15.000
    return button
end
makeplrbutton('传送').MouseButton1Click:Connect(function()
    local c = lp.Character
    if c and c.Parent then
        local tp = gp(c, 'HumanoidRootPart', 'BasePart') or gp(c, 'Head', 'BasePart') or c:FindFirstChildWhichIsA('BasePart')
        if tp then
            local c1 = currentplayer.Character
            if c1 and c1.Parent then
                local to = gp(c1, 'HumanoidRootPart', 'BasePart') or gp(c1, 'Head', 'BasePart') or c1:FindFirstChildWhichIsA('BasePart')
                if to then
                    if flycf then
                        flycf = to.CFrame
                    else
                        weldtp(tp, to.CFrame)
                    end
                    notify('goto: ' .. currentplayer.Name)
                else
                    notify('已移除吸人目标')
                end
            else
                notify('已移除吸人目标')
            end
        else
            notify('已移除吸人目标')
        end
    else
        notify('已移除吸人目标')
    end
end)

local cbringb = makeplrbutton('吸人')

local function noanimations()
    local c = lp.Character
    if c and c.Parent then
        local hum = c:FindFirstChildOfClass('Humanoid')
        if hum then
            local animate = gp(c, 'Animate', 'LocalScript')
            if animate then
                animate.Disabled = true
            end
            for i, v in pairs(hum:GetPlayingAnimationTracks()) do
                v:Stop()
            end
        else
            notify('已移除吸人目标')
        end
    else
        notify('已移除吸人目标')
    end
end

local function isConnected(part0, part1, tested)
    if not ((typeof(part0) == 'Instance') and part0:IsA('BasePart')) then
        return false
    end
    if not ((typeof(part1) == 'Instance') and part1:IsA('BasePart')) then
        return false
    end
    if not tested then
        tested = {}
    end
    local ret = false
    table.insert(tested, part0)
    for i, v in pairs(part0:GetConnectedParts()) do
        if part1 == v then
            return true
        elseif not table.find(tested, v) then
            ret = ret or isConnected(v, part1, tested)
        end
    end
    return ret
end

local function attach(c1)
    local bck = lp:FindFirstChildOfClass('Backpack')
    local c = lp.Character

    if not (c and c.Parent) then
        notify('character not found')
        return false
    end
    local hum = c:FindFirstChildOfClass('Humanoid')
    if not hum then
        notify('已移除吸人目标')
        return false
    end 
    local arm = gp(c, 'Right Arm', 'BasePart') or gp(c, 'RightHand', 'BasePart')
    if not arm then
        notify('已移除吸人目标')
        return false
    end
    local torso = gp(c, 'Torso', 'BasePart') or gp(c, 'UpperTorso', 'BasePart')
    if not torso then
        notify('已移除吸人目标')
        return
    end
    if torso:IsGrounded() then
        notify('已移除吸人目标')
        return
    end
    if not isConnected(arm, torso) then
        notify('已移除吸人目标')
        return
    end

    local tool = c:FindFirstChildOfClass('Tool')
    if (not tool) and bck then
        tool = bck:FindFirstChildOfClass('Tool')
    end
    if not tool then
        notify('no tool found')
        return false
    end
    local handle = gp(tool, 'Handle', 'BasePart')
    if not handle then
        notify('tool handle not found')
        return
    end

    if not (c1 and c1.Parent) then
        notify('已移除吸人目标')
        return false
    end
    local hum1 = c1:FindFirstChildOfClass('Humanoid')
    if not hum1 then
        notify('已移除吸人目标')
        return false
    end
    local arm1 = gp(c1, 'Right Arm', 'BasePart') or gp(c1, 'RightHand', 'BasePart')
    if not arm1 then
        notify('已移除吸人目标')
        return false
    end
    local torso1 = gp(c1, 'Torso', 'BasePart') or gp(c1, 'UpperTorso', 'BasePart')
    if not torso1 then
        notify('已移除吸人目标')
        return
    end
    if torso1:IsGrounded() then
        notify('已移除吸人目标')
        return
    end
    if not isConnected(arm1, torso1) then
        notify('已移除吸人目标')
        return
    end

    if bck then
        for i, v in pairs(c:GetChildren()) do
            if v:IsA('Tool') then
                v.Parent = bck
            end
        end
    end
    local nhum = hum:Clone()
    hum:Destroy()
    hum = nhum
    hum.Parent = c
    hum:EquipTool(tool)
    for i, v in pairs(c1:GetDescendants()) do
        if v and v.Parent and v:IsA('BasePart') then
            v.Massless = true
        end
    end
    while stepped:Wait() do

        if not (c and c.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if (not hum and hum.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if not (arm and arm.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if not (torso and torso.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if torso:IsGrounded() then
            notify('已移除吸人目标')
            return
        end
        if not isConnected(arm, torso) then
            notify('已移除吸人目标')
            return
        end

        if not (c1 and c1.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if not (hum1 and hum1.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if not (arm1 and arm1.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if not (torso1 and torso1.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if torso:IsGrounded() then
            notify('已移除吸人目标')
            return
        end
        if not isConnected(arm1, torso1) then
            notify('已移除吸人目标')
            return
        end

        if not (tool and tool.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if not (handle and handle.Parent) then
            notify('已移除吸人目标')
            return false
        end
        if (tool.Parent ~= c) and (tool.Parent ~= c1) and (tool.Parent ~= bck) then
            notify('已移除吸人目标')
            return false
        end

        if (tool.Parent == c1) then
            break
        end
        tool.Parent = c
        weldtp(arm1, handle.CFrame)
        if (tool.Parent == c1) then
            break
        end
    end
    return handle
end

local cfly = nil
local fhrp = nil
local flyspeed = 1

local charframe = makeFrame(scrollingFrame, '修改数据', Color3.fromRGB(20, 20, 20))
local function makecharbutton(buttontext)
    local button = Instance.new('TextButton')
    button.Name = 'charButton'
    button.Parent = charframe.ScrollingFrame
    button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    button.BorderSizePixel = 0
    button.Size = UDim2.new(1, -10, 0, 20)
    button.Font = Enum.Font.SourceSans
    button.Text = buttontext
    button.TextColor3 = Color3.fromRGB(223, 223, 223)
    button.TextSize = 15.000
    return button
end
local function respawnRequest()
    local ccfr = ws.CurrentCamera.CFrame
    local c = lp.Character
    lp.Character = nil
    lp.Character = c
    ws.CurrentCamera:GetPropertyChangedSignal('CFrame'):Wait()
    ws.CurrentCamera.CFrame = ccfr
end
local loopr = false
local fakevoidp = nil
reset = function(respawn)
    if fakevoidp then
        fakevoidp = nil
        wait(0.3)
    end
    local c = lp.Character
    local partName, cfr, ccfr = nil, nil, nil
    if not (c and c.Parent) then
        respawnRequest()
        if not loopr then
            notify('character not found, trying to respawn')
        end
        return
    end
    local part = gp(c, 'HumanoidRootPart', 'BasePart') or gp(c, 'Head', 'BasePart') or c:FindFirstChildWhichIsA('BasePart')
    if not part then
        respawnRequest()
        if not loopr then
            notify('no part found in the character, trying to respawn')
        end
        return
    end
    partName, cfr, ccfr = part.Name, part.CFrame, ws.CurrentCamera.CFrame
    spawn(function()
        local c, part = c, nil
        while c and c.Parent do
            stepped:Wait()
        end
        while not (c and c.Parent) do
            stepped:Wait()
            c = lp.Character
        end
        while stepped:Wait() and c and c.Parent and (not part) do
            part = gp(c, partName, 'BasePart')
        end
        if not part then
            if not loopr then
                notify('failed to tp back')
            end
            return
        end
        weldtp(part, cfr)
        ws.CurrentCamera.CFrame = ccfr
        cfr = false
        if not loopr then
            notify('respawned')
        end
    end)
    if respawn and (not loopr) then
        notify('respawning...')
    end
    if respawn and (plrs.RespawnTime > 0.5) then
        spawn(function()
            while c and c.Parent do
                if part and part.Parent then
                    cfr = part.CFrame
                end
                ccfr = ws.CurrentCamera.CFrame
                stepped:Wait()
            end
        end)
        local spamrequest = true
        spawn(function()
            while wait() and spamrequest and c and c.Parent do
                respawnRequest()
            end
        end)
        wait(0.5)
        spamrequest = false
        wait(plrs.RespawnTime - 0.5)
        part = nil
    end
    if c and c.Parent then
        if respawn then
            local hum = c:FindFirstChildOfClass('Humanoid')
            if hum then
                hum:Destroy()
            end
        end
        c:BreakJoints()
        while respawn and gui and cfr do
            stepped:Wait()
        end
    end
end
local noclipb = makecharbutton('穿墙')
local noclip = false
local antifling = false
noclipb.MouseButton1Click:Connect(function()
    noclip = not noclip
    noclipb.Text = '穿墙' .. ((noclip and ' (开)') or '(关)')
end)

local infjumpb = makecharbutton('连跳')
local infjump = false
local con = nil
con = game:GetService('UserInputService').JumpRequest:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
    if infjump then
        local c = lp.Character
        if c and c.Parent then
            local hum = c:FindFirstChildOfClass('Humanoid')
            if hum then
                hum:ChangeState('Jumping')
            end
        end
    end
end)
infjumpb.MouseButton1Click:Connect(function()
    infjump = not infjump
    infjumpb.Text = '连跳' .. ((infjump and '(开)') or '(关)')
end)
makecharbutton("按Q隐身").MouseButton1Click:Connect(function()
    -- Roblox Invisibility Toggle Script

    -- Also by the way, if you press "E" on your keyboard, You will become invisible to other players, but on your screen, you will still be able to see yourself to make it easier.


    --Settings:
    local ScriptStarted = false
    local Keybind = "Q" --Set to whatever you want, has to be the name of a KeyCode Enum.
    local Transparency = true --Will make you slightly transparent when you are invisible. No reason to disable.
    local NoClip = false --Will make your fake character no clip.

    local Player = game:GetService("Players").LocalPlayer
    local RealCharacter = Player.Character or Player.CharacterAdded:Wait()

    local IsInvisible = false

    RealCharacter.Archivable = true
    local FakeCharacter = RealCharacter:Clone()
    local Part
    Part = Instance.new("Part", workspace)
    Part.Anchored = true
    Part.Size = Vector3.new(200, 1, 200)
    Part.CFrame = CFrame.new(0, -500, 0) --Set this to whatever you want, just far away from the map.
    Part.CanCollide = true
    FakeCharacter.Parent = workspace
    FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)

    for i, v in pairs(RealCharacter:GetChildren()) do
        if v:IsA("LocalScript") then
            local clone = v:Clone()
            clone.Disabled = true
            clone.Parent = FakeCharacter
        end
    end
    if Transparency then
        for i, v in pairs(FakeCharacter:GetDescendants()) do
            if v:IsA("BasePart") then
                v.Transparency = 0.7
            end
        end
    end
    local CanInvis = true
    function RealCharacterDied()
        CanInvis = false
        RealCharacter:Destroy()
        RealCharacter = Player.Character
        CanInvis = true
        isinvisible = false
        FakeCharacter:Destroy()
        workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid

        RealCharacter.Archivable = true
        FakeCharacter = RealCharacter:Clone()
        Part:Destroy()
        Part = Instance.new("Part", workspace)
        Part.Anchored = true
        Part.Size = Vector3.new(200, 1, 200)
        Part.CFrame = CFrame.new(9999, 9999, 9999) --Set this to whatever you want, just far away from the map.
        Part.CanCollide = true
        FakeCharacter.Parent = workspace
        FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)

        for i, v in pairs(RealCharacter:GetChildren()) do
            if v:IsA("LocalScript") then
                local clone = v:Clone()
                clone.Disabled = true
                clone.Parent = FakeCharacter
            end
        end
        if Transparency then
            for i, v in pairs(FakeCharacter:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.Transparency = 0.7
                end
            end
        end
        RealCharacter.Humanoid.Died:Connect(function()
            RealCharacter:Destroy()
            FakeCharacter:Destroy()
        end)
        Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
    end
    RealCharacter.Humanoid.Died:Connect(function()
        RealCharacter:Destroy()
        FakeCharacter:Destroy()
    end)
    Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
    local PseudoAnchor
    game:GetService "RunService".RenderStepped:Connect(
        function()
            if PseudoAnchor ~= nil then
                PseudoAnchor.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
            end
            if NoClip then
                FakeCharacter.Humanoid:ChangeState(11)
            end
        end
    )

    PseudoAnchor = FakeCharacter.HumanoidRootPart
    local function Invisible()
        if IsInvisible == false then
            local StoredCF = RealCharacter.HumanoidRootPart.CFrame
            RealCharacter.HumanoidRootPart.CFrame = FakeCharacter.HumanoidRootPart.CFrame
            FakeCharacter.HumanoidRootPart.CFrame = StoredCF
            RealCharacter.Humanoid:UnequipTools()
            Player.Character = FakeCharacter
            workspace.CurrentCamera.CameraSubject = FakeCharacter.Humanoid
            PseudoAnchor = RealCharacter.HumanoidRootPart
            for i, v in pairs(FakeCharacter:GetChildren()) do
                if v:IsA("LocalScript") then
                    v.Disabled = false
                end
            end

            IsInvisible = true
        else
            local StoredCF = FakeCharacter.HumanoidRootPart.CFrame
            FakeCharacter.HumanoidRootPart.CFrame = RealCharacter.HumanoidRootPart.CFrame

            RealCharacter.HumanoidRootPart.CFrame = StoredCF

            FakeCharacter.Humanoid:UnequipTools()
            Player.Character = RealCharacter
            workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
            PseudoAnchor = FakeCharacter.HumanoidRootPart
            for i, v in pairs(FakeCharacter:GetChildren()) do
                if v:IsA("LocalScript") then
                    v.Disabled = true
                end
            end
            IsInvisible = false
        end
    end

    game:GetService("UserInputService").InputBegan:Connect(
    function(key, gamep)
        if gamep then
            return
        end
        if key.KeyCode.Name:lower() == Keybind:lower() and CanInvis and RealCharacter and FakeCharacter then
            if RealCharacter:FindFirstChild("HumanoidRootPart") and FakeCharacter:FindFirstChild("HumanoidRootPart") then
                Invisible()
            end
        end
    end
    )
    local Sound = Instance.new("Sound",game:GetService("SoundService"))
    Sound.SoundId = "rbxassetid://232127604"
    Sound:Play()
    game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Invisible Toggle Loaded",["Text"] = "Press "..Keybind.." to become change visibility.",["Duration"] = 20,["Button1"] = "Okay."})

end)
makecharbutton('重生带盾走').MouseButton1Click:Connect(function()
    local c = lp.Character
    if c and c.Parent then
        local hum = c:FindFirstChildOfClass('Humanoid')
        if hum then
            hum.Archivable = true
            local hum1 = hum:Clone()
            hum:Destroy()
            hum1.Parent = c
            notify('humanoid client sided')
        else
            notify('humanoid not found')
        end
    else
        notify('character not found')
    end
end)
local flyb = makecharbutton('飞行')
flyb.MouseButton1Click:Connect(function()
    if cfly and cfly.Parent then
        cfly = nil
    else
        cfly = lp.Character
        flyb.Text = '飞行(开)'
    end
end)

local ctrlf = {
    ['w'] = false,
    ['a'] = false,
    ['s'] = false,
    ['d'] = false
}
local con = nil
con = mouse.KeyDown:Connect(function(key)
    if not gui then
        con:Disconnect()
        return
    end
    key = key:lower()
    if ctrlf[key] ~= nil then
        ctrlf[key] = true
    end
end)
local con = nil
con = mouse.KeyUp:Connect(function(key)
    if not gui then
        con:Disconnect()
        return
    end
    key = key:lower()
    if ctrlf[key] ~= nil then
        ctrlf[key] = false
    end
end)
local con = nil
con = event:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
    if not flycf then
        return
    end
    local fb = ((ctrlf['w'] and flyspeed) or 0) + ((ctrlf['s'] and -flyspeed) or 0)
    local lr = ((ctrlf['a'] and -flyspeed) or 0) + ((ctrlf['d'] and flyspeed) or 0)
    local camcf = ws.CurrentCamera.CFrame
    local caX, caY, caZ, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9 = camcf:GetComponents()
    flycf = cf(flycf.X, flycf.Y, flycf.Z, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9)
    flycf += camcf.lookVector * fb
    flycf += camcf.rightVector * lr
end)
spawn(function()
    while stepped:Wait() and gui do
        if cfly and cfly.Parent then
            fhrp = (fhrp and (fhrp.Parent == cfly) and fhrp) or gp(cfly, 'HumanoidRootPart', 'BasePart') or gp(cfly, 'Head', 'BasePart') or cfly:FindFirstChildWhichIsA('BasePart')
            if fhrp then
                flycf = flycf or fhrp.CFrame
                weldtp(fhrp, flycf)
            end
        else
            flycf = false
            fhrp = nil
            flyb.Text = '飞行'
        end
    end
end)

local hiddenfling = false
spawn(function()
    local hrp, c, vel = nil, nil, nil
    while gui do
        heartbeat:Wait()
        if hiddenfling then
            while gui and hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
                heartbeat:Wait()
                c = lp.Character
                hrp = gp(c, 'HumanoidRootPart', 'BasePart')
            end
            if gui and hiddenfling then 
                vel = hrp.Velocity
                hrp.Velocity = hrp.Velocity.Unit * v3(20000, 0, 20000) + v3(0, 5000, 0)
                renderstepped:Wait()
                if c and c.Parent and hrp and hrp.Parent then
                    hrp.Velocity = vel
                end
            end
        end
    end
end)

local ctrltp = false
local clicktpbutton = makecharbutton('按住CRTL时点击传送')
clicktpbutton.MouseButton1Click:Connect(function()
    ctrltp = not ctrltp
    clicktpbutton.Text = '按住CRTL时点击传送' .. ((ctrltp and ' (开)') or '')
end)
local con = nil
con = mouse.Button1Down:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
    if not ctrltp then
        return
    end
    if not (mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl)) then
        return
    end
    local to = mouse.Hit.Position + v3(0, 3, 0)
    to = cf(to, to + v3(-1, 0, -1) * ws.CurrentCamera.CFrame.LookVector)
    if flycf then
        flycf = to
        return
    end
    local c = lp.Character
    if not (c and c.Parent) then
        return
    end
    local hrp = gp(c, 'HumanoidRootPart', 'BasePart') or gp(c, 'Torso', 'BasePart') or gp(c, 'UpperTorso', 'BasePart') or gp(c, 'Head', 'BasePart') or c:FindFirstChildWhichIsA('BasePart')
    if hrp then
        weldtp(hrp, to)
    end
end)

local cbringframe = makeFrame(scrollingFrame, '吸人列表', Color3.fromRGB(20, 20, 20))
local cbringscroll = cbringframe.ScrollingFrame

local cbring = {}

local togglecbring = nil

local function makecbringframe(name)
    local plrcbringf = Instance.new('Frame')
    local uncbringbtn = Instance.new('TextButton')
    local cbringplrname = Instance.new('TextBox')
    plrcbringf.Name = name
    plrcbringf.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    plrcbringf.BorderSizePixel = 0
    plrcbringf.Size = UDim2.new(1, -10, 0, 30)
    plrcbringf.Parent = cbringscroll
    uncbringbtn.Name = 'removeposbutton'
    uncbringbtn.Parent = plrcbringf
    uncbringbtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    uncbringbtn.BorderSizePixel = 0
    uncbringbtn.Position = UDim2.new(1, -25, 0, 5)
    uncbringbtn.Size = UDim2.new(0, 20, 1, -10)
    uncbringbtn.Font = Enum.Font.SourceSans
    uncbringbtn.Text = 'X'
    uncbringbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    uncbringbtn.TextSize = 16.000
    cbringplrname.Parent = plrcbringf
    cbringplrname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    cbringplrname.BackgroundTransparency = 1.000
    cbringplrname.BorderSizePixel = 0
    cbringplrname.Position = UDim2.new(0, 5, 0, 5)
    cbringplrname.Size = UDim2.new(1, -80, 1, -10)
    cbringplrname.Font = Enum.Font.SourceSans
    cbringplrname.Text = name
    cbringplrname.TextColor3 = Color3.fromRGB(0, 0, 0)
    cbringplrname.TextSize = 25.000
    cbringplrname.TextXAlignment = Enum.TextXAlignment.Left
    uncbringbtn.MouseButton1Click:Connect(function()
        togglecbring(name)
    end)
    return plrcbringf
end

togglecbring = function(name)
    local frame = gp(cbringscroll, name, 'Frame')
    if frame then
        pcall(function()
            table.remove(cbring, table.find(cbring, name))
        end)
        frame:Destroy()
        notify('removed ' .. name .. ' from cbring')
    else
        table.insert(cbring, name)
        makecbringframe(name)
        notify('added ' .. name .. ' to cbring')
    end
end

cbringb.MouseButton1Click:Connect(function()
    togglecbring(currentplayer.Name)
end)

local cbringallbtn = Instance.new('TextButton')
cbringallbtn.Name = 'cbringallbtn'
cbringallbtn.Parent = cbringframe.framelabel
cbringallbtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
cbringallbtn.BorderSizePixel = 0
cbringallbtn.Position = UDim2.new(1, -57, 0, 2)
cbringallbtn.Size = UDim2.new(0, 55, 1, -4)
cbringallbtn.Font = Enum.Font.SourceSans
cbringallbtn.Text = '吸全服'
cbringallbtn.TextColor3 = Color3.fromRGB(223, 223, 223)
cbringallbtn.TextSize = 14.000
cbringallbtn.MouseButton1Click:Connect(function()
    for i, v in pairs(plrs:GetPlayers()) do
        if (v ~= lp) and v and v.Parent and (not table.find(cbring, v.Name)) then
            togglecbring(v.Name)
        end
    end
end)

spawn(function()
    while gui do
        local waited = false
        local lpc = lp.Character
        if lpc and lpc.Parent then
            local part0 = gp(lpc, 'Torso', 'BasePart') or gp(lpc, 'HumanoidRootPart', 'BasePart') or gp(lpc, 'Head', 'BasePart') or lpc:FindFirstChildWhichIsA('BasePart')
            if part0 then
                for i, v in pairs(plrs:GetPlayers()) do
                    if v ~= lp then
                        local c = v.Character
                        if c and c.Parent then
                            if table.find(cbring, v.Name) then
                                local part1 = gp(c, part0.Name, 'BasePart') or gp(c, 'Torso', 'BasePart') or gp(c, 'HumanoidRootPart', 'BasePart') or gp(c, 'Head', 'BasePart') or c:FindFirstChildWhichIsA('BasePart')
                                if part1 then
                                    local p1cf = part0.CFrame
                                    waited = true
                                    weldtp(part1, p1cf + p1cf.LookVector * 2)
                                end
                            end
                        end
                    end
                end
            end
        end
        if not waited then
            stepped:Wait()
        end
    end
end)

local con = nil
con = stepped:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
    local lpc = lp.Character
    if noclip and lpc and lpc.Parent then
        for i, v in pairs(lpc:GetDescendants()) do
            if v:IsA('BasePart') then
                v.CanCollide = false
            end
        end
    end
end)

local con0, con1 = nil, nil
local function antiflingF()
    if not gui then
        con0:Disconnect()
        con1:Disconnect()
        return
    end
    if antifling then
        for i, v in pairs(plrs:GetPlayers()) do
            if v ~= lp then
                local c = v.Character
                if c and c.Parent then
                    for i1, v1 in pairs(c:GetDescendants()) do
                        if v1:IsA('BasePart') then
                            v1.CanCollide = false
                            v1.Velocity = v3_0
                            v1.RotVelocity = v3_0
                        end
                    end
                end
            end
        end
    end
end
con0 = stepped:Connect(antiflingF)
con1 = heartbeat:Connect(antiflingF)

gui.Enabled = true
renderstepped:Wait()
playercframe.Visible = false
    elseif Value == '命令行' then
        loadstring(game:HttpGet(utf8.char((function()return table.unpack({104, 116, 116, 112, 115, 58, 47, 47, 114, 97, 119, 46, 103, 105, 116, 104, 117, 98, 117, 115, 101, 114, 99, 111, 110, 116, 101, 110, 116, 46, 99, 111, 109, 47, 89, 105, 70, 101, 110, 103, 45, 68, 101, 120, 47, 89, 70, 47, 109, 97, 105, 110, 47, 73, 70, 37, 69, 53, 37, 57, 49, 37, 66, 68, 37, 69, 52, 37, 66, 66, 37, 65, 52, 37, 69, 56, 37, 65, 49, 37, 56, 67})end)())))()
    elseif Value == '追踪' then
        local Players = game:GetService('Players')
        local Player = Players.LocalPlayer

        local ScreenGui = Instance.new('ScreenGui')
        ScreenGui.Parent = game.CoreGui

        local Frame = Instance.new('Frame')
        Frame.Size = UDim2.new(0.1, 0, 0.2, 0)
        Frame.Position = UDim2.new(0, 0, 0.3, 0)
        Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        Frame.BorderSizePixel = 2
        Frame.Parent = ScreenGui

        local PlayerNameInput = Instance.new('TextBox')
        PlayerNameInput.Size = UDim2.new(1, 0, 0.2, 0)
        PlayerNameInput.Position = UDim2.new(0, 0, 0.2, 0)
        PlayerNameInput.Font = Enum.Font.SourceSans
        PlayerNameInput.Text = '输入玩家用户名'
        PlayerNameInput.TextSize = 20
        PlayerNameInput.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
        PlayerNameInput.Parent = Frame

        local SwitchButton = Instance.new('TextButton')
        SwitchButton.Size = UDim2.new(1, 0, 0.2, 0)
        SwitchButton.Position = UDim2.new(0, 0, 0.6, 0)
        SwitchButton.Text = '关闭'
        SwitchButton.TextSize = 20
        SwitchButton.Font = Enum.Font.SourceSans
        SwitchButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
        SwitchButton.Parent = Frame

        local dragStartPosition
        local isDragging = false

        Frame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragStartPosition = input.Position
                isDragging = true
            end
        end)

        Frame.InputChanged:Connect(function(input)
            if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                local delta = input.Position - dragStartPosition
                Frame.Position = UDim2.new(Frame.Position.X.Offset + delta.X / game.CoreGui.AbsoluteSize.X, 0, Frame.Position.Y.Offset + delta.Y / game.CoreGui.AbsoluteSize.Y, 0)
                dragStartPosition = input.Position
            end
        end)

        Frame.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                isDragging = false
            end
        end)

        local isEnabled = false

        SwitchButton.MouseButton1Click:Connect(function()
            if isEnabled then
                SwitchButton.Text = '关闭'
                SwitchButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                isEnabled = false
            else
                SwitchButton.Text = '开启'
                SwitchButton.BackgroundColor3 = Color3.fromRGB(0, 70, 0)
                isEnabled = true
            end
        end)

        local function Update()
            local targetPlayer = Players:FindFirstChild(PlayerNameInput.Text)
            if targetPlayer and isEnabled then
                local targetPosition = targetPlayer.Character:GetPivot().Position
                Player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, 0, 2)))
            end
        end

        game:GetService('RunService').Heartbeat:Connect(Update)
            end
    end
})
Home:AddTextbox({
    Name = '范围',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        _G.HeadSize = Value
        _G.Disabled = true
        game:GetService('RunService').RenderStepped:connect(function()
        if _G.Disabled then
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
                    v.Character.HumanoidRootPart.Transparency = 0.7
                    v.Character.HumanoidRootPart.CanCollide = false
                    end)
                    end
                end
            end
        end)
    end   
})
Home:AddTextbox({
    Name = '速度',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        tpwalking = true
        local chr = speaker.Character
        local hum = chr and chr:FindFirstChildWhichIsA('Humanoid')
        while tpwalking and chr and hum and hum.Parent do
            local delta = hb:Wait()
            if hum.MoveDirection.Magnitude > 0 then
                if Value[1] and isNumber(Value[1]) then
                    chr:TranslateBy(hum.MoveDirection * tonumber(Value[1]) * delta * 10)
                else
                    chr:TranslateBy(hum.MoveDirection * delta * 10)
                end
            end
        end
    end   
})
Home:AddToggle({
    Name = '最大视野',
    Callback = function(Value)
    Cam1 = Value
        if Cam1 then
            Cam2()
        end
    end    
})
Cam2 = function()
    while Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 1000
    end
    while not Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 32
    end
end
jyrs:AddTextbox({
    Name = '移动速度',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        player = game.Players.LocalPlayer.Character
        player.Humanoid.WalkSpeed = Value
        player.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
    end   
})
jyrs:AddTextbox({
    Name = '跳跃高度',
    Default = '',
    TextDisappear = true,
    Callback = function(Value)
        local player = game.Players.LocalPlayer
        local humanoid = player.Character:FindFirstChildOfClass('Humanoid')
        humanoid.JumpPower = Value
    end   
})
jyrs:AddDropdown({
    Name = '阵容',
    Default = '',
    Options = {'警察','囚犯','罪犯'},
    Callback = function(Value)
    if Value == '警察' then
        workspace.Remote.TeamEvent:FireServer('Bright blue')
    elseif Value == '囚犯' then
        workspace.Remote.TeamEvent:FireServer('Bright orange')
    elseif Value == '罪犯' then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)
    end
    end
})
jyrs:AddButton({
    Name = '马可波罗',
    Callback = function()
    power = 300
    game:GetService('RunService').Stepped:connect(function()
    game.Players.LocalPlayer.Character.Head.CanCollide = false
    game.Players.LocalPlayer.Character.Torso.CanCollide = false
    game.Players.LocalPlayer.Character['Left Leg'].CanCollide = false
    game.Players.LocalPlayer.Character['Right Leg'].CanCollide = false
    end)
    wait(0.1)
    local bambam = Instance.new('BodyThrust')
    bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    bambam.Force = Vector3.new(power,0,power)
    bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    end
})
jyrs:AddButton({
    Name = '逮捕罪犯（警察）',
    Callback = function()
    local Player = game.Players.LocalPlayer
    local cpos = Player.Character.HumanoidRootPart.CFrame
    for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
    if v.Name ~= Player.Name then
        local i = 10
        repeat
        wait()
        i = i-1
        game:GetService("Workspace").Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
        Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
        until i == 0
    end
    end
    Player.Character.HumanoidRootPart.CFrame = cpos
    Notify('Success', 'Arrested all of the n00bs', 'Cool!')
    end
})
jyrs:AddButton({
    Name = '隐身',
    Callback = function()
    local player = game.Players.LocalPlayer
    position     = player.Character.HumanoidRootPart.Position
    wait(0.1)
    player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
    wait(0.1)
    humanoidrootpart = player.Character.HumanoidRootPart:clone()
    wait(0.1)
    player.Character.HumanoidRootPart:Destroy()
    humanoidrootpart.Parent = player.Character
    player.Character:MoveTo(position)
    wait()
    game.Players.LocalPlayer.Character.Torso.Transparency = 1
    game.Players.LocalPlayer.Character.Head.Transparency  = 1
    game.Players.LocalPlayer.Character['Left Arm'].Transparency = 1
    game.Players.LocalPlayer.Character['Right Arm'].Transparency = 1
    game.Players.LocalPlayer.Character['Left Leg'].Transparency = 1
    game.Players.LocalPlayer.Character['Right Leg'].Transparency = 1
    game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
    game.Players.LocalPlayer.Character.Head.face:Remove()
    end
})
xsdsd:AddButton({
    Name = '瞬移物资',
    Callback = function()
    for i,l in pairs(game:GetService(workspace):GetChildren()) do
        for i,v in pairs(l:GetChildren()) do
            if v.Name == 'ProximityPrompt' then
                local epoh1 = l.WorldPivot
                local epoh2 = game:GetService('Players')
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1
            end
        end
    end
    end
})
race:AddToggle({
    Name = '自动挂机',
    Value = false,
    Callback = function(Value)
    Afk1 = Value
        if Afk1 then
            Afk2()
        end
    end    
})

Afk2 = function()
while Afk1 do
wait(0.2)
local epoh1 = CFrame.new(-442040, 4, 4)--1
local epoh2 = game:GetService('Players')
local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
epoh3.CFrame = epoh1
wait(0.2)
local epoh1 = CFrame.new(-442060, 4, 4)--2
local epoh2 = game:GetService('Players')
local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
epoh3.CFrame = epoh1
wait(0.2)
local epoh1 = CFrame.new(-442080, 4, 4)--3
local epoh2 = game:GetService('Players')
local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
epoh3.CFrame = epoh1
end
end
OrionLib:Init()