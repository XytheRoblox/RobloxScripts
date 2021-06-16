-- Made by Arenior#1541

-- Instances:
local function creategui()
	local ParseHub = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Function2 = Instance.new("TextButton")
	local Function3 = Instance.new("TextButton")
	local Function4 = Instance.new("TextButton")
	local Function5 = Instance.new("TextButton")
	local Function1 = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local Function6 = Instance.new("TextButton")

	--Properties:

	ParseHub.Name = "ParseHub"
	ParseHub.Parent = game.CoreGui
	ParseHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ParseHub
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BackgroundTransparency = 0.500
	Frame.Position = UDim2.new(0.0183486398, 0, 0.0380761512, 0)
	Frame.Size = UDim2.new(0, 231, 0, 480)
	Frame.Active = true
	Frame.Draggable = true

	Function2.Name = "Function2"
	Function2.Parent = Frame
	Function2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function2.Position = UDim2.new(0.0649350658, 0, 0.331884652, 0)
	Function2.Size = UDim2.new(0, 200, 0, 50)
	Function2.Font = Enum.Font.Code
	Function2.Text = "TP to top"
	Function2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function2.TextSize = 14.000

	Function3.Name = "Function3"
	Function3.Parent = Frame
	Function3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function3.Position = UDim2.new(0.0649350658, 0, 0.469669998, 0)
	Function3.Size = UDim2.new(0, 200, 0, 50)
	Function3.Font = Enum.Font.Code
	Function3.Text = "Give All Gears"
	Function3.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function3.TextSize = 14.000

	Function4.Name = "Function4"
	Function4.Parent = Frame
	Function4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function4.Position = UDim2.new(0.0649350658, 0, 0.601673424, 0)
	Function4.Size = UDim2.new(0, 200, 0, 50)
	Function4.Font = Enum.Font.Code
	Function4.Text = "God Mode"
	Function4.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function4.TextSize = 14.000

	Function5.Name = "Function5"
	Function5.Parent = Frame
	Function5.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function5.Position = UDim2.new(0.0649350658, 0, 0.733805299, 0)
	Function5.Size = UDim2.new(0, 200, 0, 50)
	Function5.Font = Enum.Font.Code
	Function5.Text = "+10 Walkspeed"
	Function5.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function5.TextSize = 14.000

	Function1.Name = "Function1"
	Function1.Parent = Frame
	Function1.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function1.Position = UDim2.new(0.060606122, 0, 0.194707975, 0)
	Function1.Size = UDim2.new(0, 200, 0, 50)
	Function1.Font = Enum.Font.Code
	Function1.Text = "Disable Anticheat"
	Function1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function1.TextSize = 14.000

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel.Position = UDim2.new(0.0649350658, 0, 0.0518358536, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Code
	TextLabel.Text = "Parse Hub TOH Beta 1.0"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextSize = 14.000

	Function6.Name = "Function6"
	Function6.Parent = Frame
	Function6.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function6.Position = UDim2.new(0.0649350658, 0, 0.872034252, 0)
	Function6.Size = UDim2.new(0, 200, 0, 50)
	Function6.Font = Enum.Font.Code
	Function6.Text = "+10 JumpPower"
	Function6.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function6.TextSize = 14.000

	--Scripts

	Function1.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BMGbkQ71", true))
	end)
	Function2.MouseButton1Click:Connect(function()

		local char = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		char.CFrame = game.Workspace.tower.sections.finish.exit.ParticleBrick.CFrame
	end)
	Function3.MouseButton1Click:Connect(function()

		local scoilclone = game.ReplicatedStorage.Gear.speed:Clone()
		local jcoilclone = game.ReplicatedStorage.Gear.jump:Clone()
		local gcoilclone = game.ReplicatedStorage.Gear.gravity:Clone()
		local fcoilclone = game.ReplicatedStorage.Gear.fusion:Clone()
		local gunclone = game.ReplicatedStorage.Gear.yxterminator:Clone()
		local tclone = game.ReplicatedStorage.Gear.trowel:Clone()
		local hclone = game.ReplicatedStorage.Gear.hook:Clone()
		local bclone = game.ReplicatedStorage.Gear.bomb:Clone()
		local hclone2 = game.ReplicatedStorage.Gear.hourglass:Clone()
		local kpclone = game.ReplicatedStorage.Gear.killpart:Clone()
		scoilclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		jcoilclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		gcoilclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		fcoilclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		gunclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		tclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		hclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		bclone.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		hclone2.Parent = game:GetService("Players").LocalPlayer.Backpack
		wait(0.5)
		kpclone.Parent = game:GetService("Players").LocalPlayer.Backpack
	end)
	Function4.MouseButton1Click:Connect(function()

		local LocalPlayer = game:GetService("Players").LocalPlayer

		local function Invincibility()
			if LocalPlayer.Character then
				for i, v in pairs(LocalPlayer.Character:GetChildren()) do
					if v.Name == "hitbox" then
						v:Destroy()
					end
				end
			end
		end

		while wait(0.5) do
			Invincibility(LocalPlayer)
		end
	end)
	Function5.MouseButton1Click:Connect(function()

		local char = game:GetService("Players").LocalPlayer.Character
		char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed+10
	end)
	Function6.MouseButton1Click:Connect(function()

		local char = game:GetService("Players").LocalPlayer.Character
		char.Humanoid.UseJumpPower = true
		char.Humanoid.JumpPower = char.Humanoid.JumpPower+10
	end)
end
local function creategui1()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local JailbreakParseHub = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Function2 = Instance.new("TextButton")
	local Function3 = Instance.new("TextButton")
	local Function4 = Instance.new("TextButton")
	local Function5 = Instance.new("TextButton")
	local Function1 = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local Function6 = Instance.new("TextButton")

	--Properties:

	JailbreakParseHub.Name = "ParseHub Jailbreak"
	JailbreakParseHub.Parent = game.CoreGui
	JailbreakParseHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = JailbreakParseHub
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BackgroundTransparency = 0.500
	Frame.Position = UDim2.new(0.0183486398, 0, 0.0380761512, 0)
	Frame.Size = UDim2.new(0, 231, 0, 480)
	Frame.Active = true
	Frame.Draggable = true

	Function2.Name = "Function2"
	Function2.Parent = Frame
	Function2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function2.Position = UDim2.new(0.0649350658, 0, 0.331884652, 0)
	Function2.Size = UDim2.new(0, 200, 0, 50)
	Function2.Font = Enum.Font.Code
	Function2.Text = "Infinite Jump"
	Function2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function2.TextSize = 14.000

	Function3.Name = "Function3"
	Function3.Parent = Frame
	Function3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function3.Position = UDim2.new(0.0649350658, 0, 0.469669998, 0)
	Function3.Size = UDim2.new(0, 200, 0, 50)
	Function3.Font = Enum.Font.Code
	Function3.Text = "Infinite Yield"
	Function3.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function3.TextSize = 14.000

	Function4.Name = "Function4"
	Function4.Parent = Frame
	Function4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function4.Position = UDim2.new(0.0649350658, 0, 0.601673424, 0)
	Function4.Size = UDim2.new(0, 200, 0, 50)
	Function4.Font = Enum.Font.Code
	Function4.Text = "Kill All(Patched)"
	Function4.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function4.TextSize = 14.000

	Function5.Name = "Function5"
	Function5.Parent = Frame
	Function5.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function5.Position = UDim2.new(0.0649350658, 0, 0.733805299, 0)
	Function5.Size = UDim2.new(0, 200, 0, 50)
	Function5.Font = Enum.Font.Code
	Function5.Text = "+10 Walkspeed"
	Function5.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function5.TextSize = 14.000

	Function1.Name = "Function1"
	Function1.Parent = Frame
	Function1.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function1.Position = UDim2.new(0.060606122, 0, 0.194707975, 0)
	Function1.Size = UDim2.new(0, 200, 0, 50)
	Function1.Font = Enum.Font.Code
	Function1.Text = "Auto Rob"
	Function1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function1.TextSize = 14.000

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel.Position = UDim2.new(0.0649350658, 0, 0.0518358536, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Code
	TextLabel.Text = "Parse Hub Jailbreak Beta 1.0"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextSize = 14.000

	Function6.Name = "Function6"
	Function6.Parent = Frame
	Function6.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	Function6.Position = UDim2.new(0.0649350658, 0, 0.872034252, 0)
	Function6.Size = UDim2.new(0, 200, 0, 50)
	Function6.Font = Enum.Font.Code
	Function6.Text = "+10 JumpPower"
	Function6.TextColor3 = Color3.fromRGB(0, 0, 0)
	Function6.TextSize = 14.000

	--Scripts

	Function1.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
	end)
	Function2.MouseButton1Click:Connect(function()
		local InfiniteJumpEnabled = true
		game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)
	end)
	Function3.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	Function4.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService"Players":GetPlayers()) do
			v.Character.Humanoid.Health = 0
		end
	end)
	Function5.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		player.Character.Humanoid.WalkSpeed = player.Character.Humanoid.WalkSpeed+10
	end)
	Function6.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		player.Character.Humanoid.UseJumpPower = true
		player.Character.Humanoid.JumpPower = player.Character.Humanoid.JumpPower+10
	end)
end

--[[
	Welcome to the gui loader, here you can edit when and how the gui opens, just call the creategui() function when the event is triggered
  ]]
if game.PlaceId == 1962086868 then
	spawn(creategui)
elseif game.PlaceId == 3582763398 then
	spawn(creategui)
elseif game.PlaceId == 606849621 then
	spawn(creategui1)
else
	error("no supported game found")
end


