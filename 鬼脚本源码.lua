--[[
缝合小鬼
说要破解龙脚本 破解皮脚本
笑死我了
缝合小鬼直接去泛滥源码吧
by lishichuan
--]]
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()
local Window = OrionLib:MakeWindow({Name = "鬼脚本", HidePremium = false, IntroText = "鬼脚本"})

local about = Window:MakeTab({
    Name = "鬼制作",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("该脚本免费")
about:AddParagraph("你看到这个你圈钱了")
about:AddParagraph("作者:鬼 ")
about:AddParagraph("帮助者:霜，反正是噩梦模式就对了")
about:AddParagraph("帮助者QQ:3557706928和625461560")
about:AddParagraph("作者QQ:2038765288")
about:AddParagraph("禁止倒卖")

local Tab =Window:MakeTab({
	Name = "关于作者",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "复制作者QQ",
	Callback = function()
     setclipboard("2038765288")
  	end
})

OrionLib:MakeNotification({
	Name = "鬼脚本",
	Content = "欢迎使用鬼脚本",
	Image = "rbxassetid://4483345998",
	Time = 2
})

local Tab =Window:MakeTab({
    Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "移动速度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "跳跃高度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddButton({
    Name = "隐身按E",
	Callback = function()
	 loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()
	end
})

Tab:AddButton({
    Name = "飞车",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
	end
})

Tab:AddButton({
	Name = "SEEK飞行V3🤑（隐藏）",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/gEd1QwJE"))()
  	end    
})

Tab:AddButton({
	Name = "透视",
	Callback = function()
	local Players = game:GetService("Players"):GetChildren()
local RunService = game:GetService("RunService")
local highlight = Instance.new("Highlight")
highlight.Name = "Highlight"

for i, v in pairs(Players) do
    repeat wait() until v.Character
    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
        local highlightClone = highlight:Clone()
        highlightClone.Adornee = v.Character
        highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
        highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlightClone.Name = "Highlight"
    end
end

game.Players.PlayerAdded:Connect(function(player)
    repeat wait() until player.Character
    if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
        local highlightClone = highlight:Clone()
        highlightClone.Adornee = player.Character
        highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
        highlightClone.Name = "Highlight"
    end
end)

game.Players.PlayerRemoving:Connect(function(playerRemoved)
    playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
end)

RunService.Heartbeat:Connect(function()
    for i, v in pairs(Players) do
        repeat wait() until v.Character
        if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = v.Character
            highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlightClone.Name = "Highlight"
            task.wait()
        end
end
end)
	end 
})

Tab:AddToggle({
	Name = "SEEK穿墙",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
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
    Name = "无限跳",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
	end
})

Tab:AddButton({
	Name = "转起来",
	Callback = function()
      	loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  	end
})

Tab:AddButton({
	Name = "跟踪玩家",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
  	end
})

Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
})

local Tab = Window:MakeTab({
    Name = "巴掌模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
                  Name = "巴掌光环",
                  Default = false,
                  Callback = function(bool)
getgenv().SlapAura = bool
            if bool == true then
                while getgenv().SlapAura do
                    task.wait(.005)
                        pcall(function()
                        for Index, Player in next, game.Players:GetPlayers() do
                            if Player ~= game.Players.LocalPlayer and Player.Character and Player.Character:FindFirstChild("entered") then
                                if Player.Character:FindFirstChild("Head") then
                                if Player.Character.Head:FindFirstChild("UnoReverseCard") == nil and Player.Character:FindFirstChild("rock") == nil then 
                                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                    if 25 >= Magnitude then
                                        shared.gloveHits[getGlove()]:FireServer(Player.Character:WaitForChild("Head"))
                                end
                                    end
                            end
                                end
                        end
                        end
                    end)
                end
            end
end
                })

Tab:AddButton({
    Name = "脚本1",
	Callback = function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
	end
})

Tab:AddButton({  
    Name = "脚本2(hub)",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheScriptMaster1/ScriptMaster-Hub/main/scriptmasterhub.lua')))()
	end
})

local Tab = Window:MakeTab({
	Name = "特殊脚本",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({  
    Name = "上帝模式(免疫)",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))()
	end
})

Tab:AddButton({  
    Name = "游戏通行证(跑酷游戏)",
	Callback = function()
	for _,v in pairs(game:GetDescendants()) do
if v.ClassName == "RemoteEvent" then
if v.Parent.Name == "WeaponsRemotes" or v.Parent.Name == "VipRemotes" or v.Parent.Name == "Remotes" then
v:FireServer()
end
end
end
     end
})

Tab:AddButton({
	Name = "模仿者脚本",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/THEMIMICNEWMOBILEUINOTBETA/main/README.md"))()
	end    
})

Tab:AddButton({
	Name = "画质脚本",
	Callback = function()
	 loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "FE动作",
	Callback = function()
     loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
  	end    
})

Tab:AddButton({
	Name = "走路甩人",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  	end    
})

Tab:AddButton({
	Name = "NA管理员",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end
})

Tab:AddButton({
    Name="电脑键盘",
    Callback=function()
    loadstring(game:HttpGet("https://pastebin.com/raw/xSsDaMg2"))()
    end
})

Tab:AddButton({
    Name="FE幽灵中心",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
    end
})


Tab:AddButton({
	Name = "声音播放器",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GEianeKX"))()
end
})

Tab:AddButton({
	Name = "铁拳打飞人",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'),true))()
end
})

Tab:AddButton({
	Name = "蜘蛛侠爬墙配合键盘脚本按C爬墙",
	Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/2X0hKUgq'),true))()
	end
})

local Tab = Window:MakeTab({
	Name = "游戏脚本(会陆续更新)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "伐木大亨",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))()
	end
})

Tab:AddButton({
	Name = "自然灾害模拟器",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.5"))()
	end
})

Tab:AddButton({
	Name = "彩虹朋友",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow'))()
	end
})

Tab:AddButton({
	Name = "脚本中心1.5",
	Callback = function()
	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
	end
})

Tab:AddButton({
	Name = "脚本中心妠西妲提供",
	Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/De4aYHDY"))()
  	end
})

Tab:AddButton({
	Name = "极速传奇",
	Callback = function()		loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\111\121\115\99\112\47\98\101\116\97\47\109\97\105\110\47\37\69\57\37\56\48\37\57\70\37\69\53\37\66\65\37\65\54\37\69\55\37\56\50\37\66\56\37\69\56\37\66\53\37\66\55\46\108\117\97'))()
    end
})

Tab:AddButton({  
    Name = "blox",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt'))()
	end
})

Tab:AddButton({  
    Name = "战斗战士",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))()
	end
})

local Tab = Window:MakeTab({
    Name = "监狱人生",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "猛虎管理员",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
	end
})

Tab:AddButton({
    Name = "多功能菜单",
	Callback = function()
	loadstring(game:HttpGet('https://paste.website/p/96d68817-3f1e-4fef-a8b8-9aafdc810329.txt'))()
	end
})

Tab:AddButton({
    Name = "罗亚天1.5 ",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
	end
})
local Section = Tab:AddSection({
	Name = "传送位置"
})
Tab:AddButton({
	Name = "警卫室",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end
})
Tab:AddButton({
	Name = "监狱室内",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end
})
Tab:AddButton({
	Name = "罪犯复活点",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end
})
Tab:AddButton({
	Name = "监狱室外",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end
})

local Tab = Window:MakeTab({
    Name = "doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "DOORSBobHub汉化版",
	Callback = function()
	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
	end
})

Tab:AddButton({
    Name = "国王脚本",
	Callback = function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
	end
})

Tab:AddButton({
    Name = "刷怪菜单",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/JV8XgbQs"))()
	end
})

Tab:AddButton({  
    Name = "拯救上帝",
	Callback = function()
	local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/lyyaini/lon/main/eodk"))()
local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/lyyaini/lon/main/eosk"))()
local tweenService = game:GetService("TweenService")
local jesusModel = game:GetObjects("rbxassetid://13048955592")[1] or LoadCustomInstance("rbxassetid://13048955592") 
local caveModel = game:GetObjects("rbxassetid://13049026203")[1] or LoadCustomInstance("rbxassetid://13049026203")
local CameraShaker = require(game:GetService("ReplicatedStorage").CameraShaker)
local ranBoulderProximityPrompt = false

-- Npcs
local civilian1 = game:GetObjects("rbxassetid://13051551926")[1]
local civilian2 = game:GetObjects("rbxassetid://13051633935")[1]
local civilian3 = game:GetObjects("rbxassetid://13052090579")[1]
local tablewithuno = game:GetObjects("rbxassetid://13053069721")[1]
local luk3 = game:GetObjects("rbxassetid://13053085601")[1]
local upio = game:GetObjects("rbxassetid://13053089753")[1]

--Toy and Model For The Egg
local easternegg = game:GetObjects("rbxassetid://13053213567")[1]

-- misc functions
function deleteStuff()
    if workspace.CurrentRooms["0"]:FindFirstChild("RiftSpawn") then
        workspace.CurrentRooms["0"].RiftSpawn:Destroy()
    end
    
    for _,i in ipairs(workspace.CurrentRooms["0"].Assets:GetChildren()) do
        if i.Name == "Luggage" or i.Name == "Luggage_Cart" or i.Name == "Luggage_Cart_Crouch" then
            i:Destroy()
        end
    end
end

function fadeOutThing(object,seconds)
    for _,instance in ipairs(object:GetDescendants()) do
        if instance:IsA("MeshPart") or instance:IsA("UnionOperation") or instance:IsA("Part") or instance:IsA("Decal") then
            print()
            tweenService:Create(instance, TweenInfo.new(seconds,Enum.EasingStyle.Quad), {
                ["Transparency"] = 1
            }):Play()
        end
    end
end

function fadeInThing(object,seconds)
    local function fadeIn(part,seconds)
        local initialTransparency = part.Transparency
        part.Transparency = 1
        local tween = tweenService:Create(part, TweenInfo.new(seconds, Enum.EasingStyle.Quad), {Transparency = initialTransparency}):Play()
    end

    for _, instance in pairs(object:GetDescendants()) do
        if instance:IsA("MeshPart") or instance:IsA("UnionOperation") or instance:IsA("Part") or instance:IsA("Decal") then
            fadeIn(instance,seconds)
        end
    end
end

-- parenting stuff
jesusModel.Parent = workspace
caveModel.PrimaryPart = caveModel.Boulder

-- i forgot to set it's primary part ._.
jesusModel.PrimaryPart = jesusModel["Plank Vertical"]

-- tp in front of the elevator
jesusModel:PivotTo(CFrame.new(Vector3.new(0.237418652, 2.02649975, 3241.82837, -1.62920685e-07, -1, 1.40790661e-07, 1, -1.62920685e-07, -3.58895669e-08, 3.58895882e-08, 1.40790661e-07, 1)) * CFrame.Angles(0, math.rad(180), math.rad(90)))

-- delete misc things that might interfere
deleteStuff()

-- main code
jesusModel.jesus.ProximityPrompt.Triggered:Connect(function()
    
    Achievements.Get({
        Title = "成功解锁彩蛋",
        Desc = "你拯救了十字架上的耶稣",
        Reason = "SEEK脚本魔改",
        Image = "https://raw.githubusercontent.com/persopoiu/scripts/main/66963_easter_egg_green_icon.png",
    })
    -- fade out
    fadeOutThing(jesusModel,0.5)
    wait(0.5)
    jesusModel:Destroy()

    -- fade in
    caveModel.Parent = workspace
    wait()
    fadeInThing(caveModel,1.5)

    -- move the cave model
    caveModel:PivotTo(CFrame.new(Vector3.new(0, -1.3, 3250, 1, 0, 0, 0, 1, 0, 0, 0, 1)) * CFrame.Angles(math.rad(-90), 0, 0))
    -- Npc 1
	civilian1.Parent = game.workspace
	    wait()
    fadeInThing(civilian1,1.5)
   -- Npc 2
	civilian2.Parent = game.workspace
	    wait()
    fadeInThing(civilian2,1.5)
	--npc 3
	civilian3.Parent = game.workspace
	    wait()
    fadeInThing(civilian3,1.5)
	--Easteregg
	easternegg.Parent = game.workspace
	    wait()
    fadeInThing(easternegg,1.5)
    --tablewithuno
	tablewithuno.Parent = game.workspace
	    wait()
    fadeInThing(tablewithuno,1.5)
    --Luk3
	luk3.Parent = game.workspace
	    wait()
    fadeInThing(luk3,1.5)
    --Upio
	upio.Parent = game.workspace
	    wait()
    fadeInThing(upio,1.5)
end)

caveModel.Boulder.ProximityPrompt.Triggered:Connect(function()

    spawn(function()
        if not ranBoulderProximityPrompt then
            -- caption
            firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, '你挪动了石头放出了上帝',true,2.5)

            -- camera shake
            local camShake = CameraShaker.new(200, function(shakeCFrame)
                game.Workspace.CurrentCamera.CFrame = game.Workspace.CurrentCamera.CFrame * shakeCFrame
            end)
            camShake:Start()
            camShake:Shake(CameraShaker.Presets.Explosion)
            wait(1)
            camShake:Stop()

            ranBoulderProximityPrompt = true
        end
    end)

    local boulder = caveModel.Boulder

    spawn(function()
        for _,i in ipairs(workspace.cave:GetChildren()) do
            if i.Name == " " then
                fadeOutThing(i,.5)
            end
        end

        wait(.5)
        for _,i in ipairs(workspace.cave:GetChildren()) do
            if i.Name == " " then
                i:Destroy()
            end
        end
    end)
    
    tweenService:Create(boulder, TweenInfo.new(1.2, Enum.EasingStyle.Quad),{
        ["Rotation"] = Vector3.new(80,0,0),
        ["Position"] = Vector3.new(boulder.Position.X,boulder.Position.Y,3258)
    }):Play()

    while wait(0.1) do
        local primaryPart = caveModel.Jesus.Torso
        local camera = workspace.CurrentCamera
        local player = game.Players.LocalPlayer
        local distanceThreshold = 10 -- the maximum distance between the player and the Jesus model for the achievement to be earned
    
        -- check if the player is within the distance threshold of the Jesus model's primary part
        local distance = (primaryPart.Position - player.Character.HumanoidRootPart.Position).Magnitude
        
        if distance <= distanceThreshold then
            -- check if the player's camera is looking at the Jesus model's primary part
            local direction = primaryPart.Position - camera.CFrame.Position
            local dotProduct = direction.Unit:Dot(camera.CFrame.LookVector.Unit)
            
            if dotProduct > 0.9 then -- the player is looking at the Jesus model
                break
            end
        end
    end

    Achievements.Get({
        Title = "救出耶稣已解锁",
        Desc = "谢谢你救了我",
        Reason = "我将赐予你力量",
        Image = "https://github.com/persopoiu/scripts/raw/main/Untitled.png",
    })
    loadstring(game:HttpGet('https://pastebin.com/raw/M3X9iuE1'))()
end)

local npcdialogue = Instance.new("ScreenGui")
local dialogueFrame = Instance.new("ImageLabel")
local dialogueLabel = Instance.new("TextLabel")

npcdialogue.Name = "npcdialogue"
npcdialogue.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
npcdialogue.Enabled = false
npcdialogue.ResetOnSpawn = false

dialogueFrame.Name = "dialogueFrame"
dialogueFrame.Parent = npcdialogue
dialogueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
dialogueFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dialogueFrame.BackgroundTransparency = 1.000
dialogueFrame.Position = UDim2.new(0.5, 0, 0.850000024, 0)
dialogueFrame.Size = UDim2.new(0.5, 0, 0.200000003, 0)
dialogueFrame.Image = "rbxassetid://3570695787"
dialogueFrame.ImageColor3 = Color3.fromRGB(45, 45, 45)
dialogueFrame.ScaleType = Enum.ScaleType.Slice
dialogueFrame.SliceCenter = Rect.new(100, 100, 100, 100)
dialogueFrame.SliceScale = 0.120

dialogueLabel.Name = "dialogueLabel"
dialogueLabel.Parent = dialogueFrame
dialogueLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dialogueLabel.BackgroundTransparency = 1.000
dialogueLabel.Size = UDim2.new(1, 0, 1, 0)
dialogueLabel.Font = Enum.Font.Oswald
dialogueLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
dialogueLabel.TextScaled = true
dialogueLabel.TextSize = 14.000
dialogueLabel.TextWrapped = true

local function npc1dialogue()
    dialogueLabel.Text = "小伙子你也玩原神吗我们都喜欢玩原神"
    local text = dialogueLabel.Text
   for i = 1, #text do
        dialogueLabel.Text = string.sub(text, 1, i)
        wait(0.05) -- Adjust the speed of the typing effect
    end
end

local function npc2dialogue()
    dialogueLabel.Text = "向上帝祈祷傻逼东西 "
    local text = dialogueLabel.Text
   for i = 1, #text do
        dialogueLabel.Text = string.sub(text, 1, i)
        wait(0.05) -- Adjust the speed of the typing effect
    end
end

local function npc3dialogue()
    dialogueLabel.Text = "艹你马，挡着我看电视了让开!"
    local text = dialogueLabel.Text
   for i = 1, #text do
        dialogueLabel.Text = string.sub(text, 1, i)
        wait(0.05) -- Adjust the speed of the typing effect
    end
end

local function luk3dialogue()
    dialogueLabel.Text = "你个傻逼东西还玩迷你世界？"
    local text = dialogueLabel.Text
   for i = 1, #text do
        dialogueLabel.Text = string.sub(text, 1, i)
        wait(0.05) -- Adjust the speed of the typing effect
    end
end

local function upiodialogue()
    dialogueLabel.Text = "ROBLOX真好玩我太喜欢这个游戏了"
    local text = dialogueLabel.Text
   for i = 1, #text do
        dialogueLabel.Text = string.sub(text, 1, i)
        wait(0.05) -- Adjust the speed of the typing effect
    end
end

civilian1.ModulePrompt.Triggered:Connect(function()
	 npcdialogue.Enabled = true
     npc1dialogue()
	 wait(2)
	 npcdialogue.Enabled = false
end)

civilian2.ModulePrompt.Triggered:Connect(function()
	 npcdialogue.Enabled = true
	npc2dialogue()
	 wait(2)
	npcdialogue.Enabled = false
end)

civilian3.ModulePrompt.Triggered:Connect(function()
	 npcdialogue.Enabled = true
	npc3dialogue()
	 wait(2)
	npcdialogue.Enabled = false
end)

luk3.ModulePrompt.Triggered:Connect(function()
	 npcdialogue.Enabled = true
	luk3dialogue()
	 wait(2)
	npcdialogue.Enabled = false
end)

upio.ModulePrompt.Triggered:Connect(function()
	 npcdialogue.Enabled = true
	upiodialogue()
	 wait(2)
	npcdialogue.Enabled = false
end)

easternegg.ModulePrompt.Triggered:Connect(function()
local Equipped = false
local Plr = game.Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local eegg = game:GetObjects("rbxassetid://13053427070")[1]

eegg.Parent = game.Players.LocalPlayer.Backpack

	eegg.Equipped:Connect(function()
		Equipped = true
    local Idle = eegg.Animations.idle
    local IdleTrack = Hum:LoadAnimation(Idle)

    IdleTrack:Play()
	end)

	eegg.Unequipped:Connect(function()
		Equipped = false
        IdleTrack:Stop()
	end)
	easternegg:Destroy()
end)
    end
})

Tab:AddButton({
	Name = "穿墙(无拉回)",
	Callback = function()
loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
    end
})
Tab:AddButton({
	Name = "手电筒（没电有bug）",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
    end
}) 
Tab:AddButton({
	Name = "神圣炸弹（钢筋提供）",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
    end
})
Tab:AddButton({
	Name = "十字架",
    Callback = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/C00LBOZO/0c78ad8c74ca26324c87ede16ce8b387/raw/c0887ac0d24fde80bea11ab1a6a696ec296af272/Crucifix'))()
    end
})
Tab:AddButton({
	Name = "变身(钢筋提供)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
    end
})
Tab:AddButton({
	Name = "微山2.3.2(依旧是钢筋提供)",
	Callback = function()
--微山doors 2.3.2(愚人节快乐)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
    end
})

local Tab = Window:MakeTab({
    Name = "脚本合集",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "USA脚本卡密:USA AER",
	Callback = function()
	getgenv().USA="作者莫羽免费请勿倒卖"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
	end
})

Tab:AddButton({
    Name = "龙脚本",
	Callback = function()
	getgenv().long = "龙脚本，加载时间长请耐心"loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()
	end
})
Tab:AddButton({  
    Name = "中心",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
	end
})

Tab:AddButton({  
    Name = "地岩脚本",
	Callback = function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")()
	end
})

Tab:AddButton({  
    Name = "鸭hub",
	Callback = function()
	loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
	end
})