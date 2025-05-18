local CoreGui = game:GetService("StarterGui")

wait(0.5)

CoreGui:SetCore("SendNotification", {
    Title = "LSY整合脚本",
    Text = "正在加载（反挂机已开启）",
    Icon = "rbxthumb://type=Asset&id=17366454866&w=150&h=150",
    Duration = 5, 
})
print("反挂机开启")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/dUiCrXYP"))()

local Window = OrionLib:MakeWindow({Name = "LSY整合脚本", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用LSY整合脚本", ConfigFolder = "欢迎使用LSY整合脚本"})
local about = Window:MakeTab({
    Name = "LSY脚本",
    Icon = "rbxassetid://630235992",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab = Window:MakeTab({
	Name = "为人民服务",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddParagraph("脚本完全免费","本脚本作者:HY")

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "有些只有特殊的注入器能使用"
})

})

Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddSlider({

	Name = "跳跃高度",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})

Tab:AddTextbox({

	Name = "跳跃高度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end

})

Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end

})

Tab:AddTextbox({

	Name = "重力设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Workspace.Gravity = Value

	end

})

Tab:AddToggle({

	Name = "夜视",

	Default = false,

	Callback = function(Value)

		if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end

	end

})


Tab:AddButton({
    Name = "飞行模式", -- 请替换为所需的按钮名称
    Callback = function()
        local success, errorMsg = pcall(function()
            loadstring(game:HttpGet("https://pastebin.com/raw/EvJn1PWe"))()
        end)
        if success then
            OrionLib:MakeNotification({
                Name = "", -- 请替换为所需的通知标题
                Content = "", -- 请替换为所需的成功提示
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "脚本加载失败", -- 请替换为所需的通知标题
                Content = "无法加载额外脚本: " .. tostring(errorMsg), -- 请替换为所需的失败提示
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
Tab:AddButton({
    Name = "IY管理员", -- 请替换为所需的按钮名称
    Callback = function()
        local success, errorMsg = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
        if success then
            OrionLib:MakeNotification({
                Name = "", -- 请替换为所需的通知标题
                Content = "", -- 请替换为所需的成功提示
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "脚本加载失败", -- 请替换为所需的通知标题
                Content = "无法加载额外脚本: " .. tostring(errorMsg), -- 请替换为所需的失败提示
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 添加传送工具的按钮
Tab:AddButton({
    Name = "传送工具",
    Callback = function()
        local success, errorMsg = pcall(function()
            local mouse = game.Players.LocalPlayer:GetMouse()
            local tool = Instance.new("Tool")
            tool.RequiresHandle = false
            tool.Name = "[FE] TELEPORT TOOL"
            tool.Activated:connect(function()
                local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
                pos = CFrame.new(pos.X, pos.Y, pos.Z)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
            end)
            tool.Parent = game.Players.LocalPlayer.Backpack
        end)
        if success then
            OrionLib:MakeNotification({
                Name = "传送工具",
                Content = "传送工具已添加到背包！",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "工具创建失败",
                Content = "无法创建传送工具: " .. tostring(errorMsg),
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
Tab:AddButton({
    Name = "碰撞箱子修改", -- 请替换为所需的按钮名称
    Callback = function()
        local success, errorMsg = pcall(function()
            loadstring(game:HttpGet("https://pastebin.com/raw/HkgkBQA7"))()
        end)
        if success then
            OrionLib:MakeNotification({
                Name = "", -- 请替换为所需的通知标题
                Content = "", -- 请替换为所需的成功提示
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "脚本加载失败", -- 请替换为所需的通知标题
                Content = "无法加载额外脚本: " .. tostring(errorMsg), -- 请替换为所需的失败提示
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
})

Tab:AddButton({

    Name="立即死亡",

    Callback=function()

        game.Players.LocalPlayer.Character.Humanoid.Health=0

    end

})
Tab:AddButton({

	Name = "黑客脚本",

	Callback = function()

loadstring(game: HttpGet("https://raw.githubusercontent.com/BirthScripts/Scripts/main/c00l.lua"))()

    end

})

Tab:AddButton({

	Name = "管理员",

	Callback = function()

loadstring(game: HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()

    end

})
-- 添加


local Tab = Window:MakeTab({
	Name = "颜色或死",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "数字为颜料顺序"
})

local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("1")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "1",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("2")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "2",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("3")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "3",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "3",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("4")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "4",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("5")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "5",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("6")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "6",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("7")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "7",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("8")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "8",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("9")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "9",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("10")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "10",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("11")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "11",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("12")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "12",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToCollectable()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local collectableFolder = workspace:FindFirstChild("GameplayAssets")
    if not collectableFolder then
        warn("未找到GameplayAssets文件夹")
        return false
    end

    local itemsFolder = collectableFolder:FindFirstChild("Items")
    if not itemsFolder then
        warn("未找到Items文件夹")
        return false
    end

    local collectableSubFolder = itemsFolder:FindFirstChild("Collectable")
    if not collectableSubFolder then
        warn("未找到Collectable文件夹")
        return false
    end

    local collectable12Folder = collectableSubFolder:FindFirstChild("Collectable")
    if not collectable12Folder then
        warn("未找到Collectable子文件夹")
        return false
    end

    local targetPart = collectable12Folder:FindFirstChild("13")
    if not targetPart then
        warn("未找到1文件夹")
        return false
    end

    local corePart = targetPart:FindFirstChild("Core")
    if not corePart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = corePart.Position + Vector3.new(0, corePart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end

Tab:AddButton({
    Name = "13",
    Callback = function()
        if teleportToCollectable() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Collectable的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Red")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Red",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Red Core的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Red")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Red",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Red Core的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Blue")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Blue",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Core的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Green")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Green",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Orange")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Orange",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Pink")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Pink",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Pink Core的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Purple")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Purple",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Teal")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Teal",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("White")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "White",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
-- 颜色
local function teleportToRedCore()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local gameplayPartsFolder = workspace:FindFirstChild("GameplayParts")
    if not gameplayPartsFolder then
        warn("未找到GameplayParts文件夹")
        return false
    end

    local doorsFolder = gameplayPartsFolder:FindFirstChild("Doors")
    if not doorsFolder then
        warn("未找到Doors文件夹")
        return false
    end

    local normalFolder = doorsFolder:FindFirstChild("Normal")
    if not normalFolder then
        warn("未找到Normal文件夹")
        return false
    end

    local paintableFolder = normalFolder:FindFirstChild("Paintable")
    if not paintableFolder then
        warn("未找到Paintable文件夹")
        return false
    end

    local redFolder = paintableFolder:FindFirstChild("Yellow")
    if not redFolder then
        warn("未找到Red文件夹")
        return false
    end

    local targetPart = redFolder:FindFirstChild("Core")
    if not targetPart then
        warn("未找到Core部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "Yellow",
    Callback = function()
        if teleportToRedCore() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到Red Core的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})









local Tab = Window:MakeTab({
	Name = "速度点击器",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "无"
})

local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World14")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "最后一关加350(需要到达最后一关)",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到World14 Part的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})

local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World2")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "2关加2(需要到达2关)",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到t的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World3")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第3关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World4")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "4关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World5")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "5关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到的顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World6")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第6关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World7")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第7关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World8")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第8关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World9")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第9关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World10")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第10关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World11")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第11关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到顶部",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World12")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第12关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "12",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})
local function teleportToWorld14Part()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local workspace = game:GetService("Workspace")

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        warn("玩家角色或HumanoidRootPart未找到")
        return false
    end

    local humanoidRootPart = player.Character.HumanoidRootPart
    local worldsFolder = workspace:FindFirstChild("Worlds")
    if not worldsFolder then
        warn("未找到Worlds文件夹")
        return false
    end

    local worldsSubFolder = worldsFolder:FindFirstChild("Worlds")
    if not worldsSubFolder then
        warn("未找到Worlds子文件夹")
        return false
    end

    local world14Folder = worldsSubFolder:FindFirstChild("World13")
    if not world14Folder then
        warn("未找到World14文件夹")
        return false
    end

    local targetPart = world14Folder:FindFirstChild("Part")
    if not targetPart then
        warn("未找到Part部件")
        return false
    end

    local partTopPosition = targetPart.Position + Vector3.new(0, targetPart.Size.Y / 2 + 3, 0)
    humanoidRootPart.CFrame = CFrame.new(partTopPosition)
    return true
end
Tab:AddButton({
    Name = "第13关",
    Callback = function()
        if teleportToWorld14Part() then
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "已传送到",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "错误",
                Content = "传送失败，请检查路径",
                Image = "rbxassetid://7734068321",
                Time = 5
            })
        end
    end
})



