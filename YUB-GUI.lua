if not game:IsLoaded() then
	game.Loaded:Wait()
end
local InsertedObjects = Instance.new("ScreenGui")
local DBZ = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local settings_power = Instance.new("ImageButton")
local Fly = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local AutoTOP = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Kispam = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local AutoBroly = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Godmode = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local openDBZ4 = Instance.new("ImageButton")
local DBZ2 = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local NoslowYUB = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local settings_power_2 = Instance.new("ImageButton")
local GodmodeAW = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local Duo1AutoTOP = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local Meleespam = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local DuoAutoBroly = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local Duo2AutoTOP = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local DBZ3 = Instance.new("Frame")
local UIGradient_15 = Instance.new("UIGradient")
local UICorner_15 = Instance.new("UICorner")
local GrabPlayer = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local settings_power_3 = Instance.new("ImageButton")
local Slot3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local Reset = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local FastReset = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local Slot2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_20 = Instance.new("UIGradient")
local Slot1 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_21 = Instance.new("UIGradient")
local DBZ4 = Instance.new("Frame")
local UIGradient_22 = Instance.new("UIGradient")
local UICorner_22 = Instance.new("UICorner")
local GrabPlayer_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UIGradient_23 = Instance.new("UIGradient")
local settings_power_4 = Instance.new("ImageButton")
local AutoClicker = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_24 = Instance.new("UIGradient")
local Spambans = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_25 = Instance.new("UIGradient")
local AutoKillPlayer = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UIGradient_26 = Instance.new("UIGradient")
local RespawnLowKi = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_27 = Instance.new("UIGradient")
local SaveYourFrom = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_28 = Instance.new("UIGradient")

--Properties:

InsertedObjects.Name = "InsertedObjects"
InsertedObjects.Parent = game.CoreGui

DBZ.Name = "DBZ"
DBZ.Parent = InsertedObjects
DBZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ.BorderSizePixel = 0
DBZ.Position = UDim2.new(0.838049114, 0, 0.0852760747, 0)
DBZ.Size = UDim2.new(0, 110, 0, 204)
DBZ.Draggable = true
DBZ.Active = true







UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient.Parent = DBZ

UICorner.CornerRadius = UDim.new(0, 26)
UICorner.Parent = DBZ

Speed.Name = "Speed"
Speed.Parent = DBZ
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BorderColor3 = Color3.fromRGB(255, 255, 255)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0909090936, 0, 0.857843161, 0)
Speed.Size = UDim2.new(0, 89, 0, 12)
Speed.ZIndex = 2
Speed.Font = Enum.Font.GothamSemibold
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.MouseButton1Up:Connect(function()
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Made By YUB Better Speed";
		Text = "Loaded..";
	})
	function setSpeed(walkspeedSet) ---- change set speed to whatever speed


		local plr = game:GetService"Players".LocalPlayer
		local serverTraits = plr.Backpack:WaitForChild'ServerTraits'

		for i,v in next, getconnections(serverTraits.Input.OnClientEvent) do
			local speed = (110*(walkspeedSet/44))-350
			v:Fire({speed})
			break
		end
	end
	setSpeed(2000)
	wait()
	plr = game.Players.LocalPlayer
	hum = plr.Character.HumanoidRootPart
	mouse = plr:GetMouse()

	mouse.KeyDown:connect(function(key)
		if key == "u" then
			if mouse.Target then
				game.Players.LocalPlayer.Backpack.ServerTraits.Vanish:FireServer()
				wait(.25)
				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
				wait(.25)
			end
		end
	end)
	wait()
	down = false
	velocity = Instance.new("BodyVelocity")
	velocity.maxForce = Vector3.new(10000000, 0, 10000000)
	---vv Use that to change the speed v
	local speed    = 2500
	gyro           = Instance.new("BodyGyro")
	gyro.maxTorque = Vector3.new(10000000, 0, 10000000)

	local hum = game.Players.LocalPlayer.Character.Humanoid

	function onButton1Down(mouse)
		down = true
		velocity.Parent = game.Players.LocalPlayer.Character.UpperTorso
		velocity.velocity = (hum.MoveDirection) * speed
		gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
		while down do
			if not down then break end
			velocity.velocity = (hum.MoveDirection) * speed
			local refpos = gyro.Parent.Position + (gyro.Parent.Position - workspace.CurrentCamera.CoordinateFrame.p).unit * 5
			gyro.cframe = CFrame.new(gyro.Parent.Position, Vector3.new(refpos.x, gyro.Parent.Position.y, refpos.z))
			wait(0.1)
		end
	end

	function onButton1Up(mouse)
		velocity.Parent = nil
		gyro.Parent = nil
		down = false
	end
	--To Change the key in those 2 lines, replace the "v" with your desired key
	function onSelected(mouse)
		mouse.KeyDown:connect(function(k) if k:lower()=="q"then onButton1Down(mouse)end end)
		mouse.KeyUp:connect(function(k) if k:lower()=="q"then onButton1Up(mouse)end end)
	end

	onSelected(game.Players.LocalPlayer:GetMouse())


end)







UICorner_2.CornerRadius = UDim.new(1, 23)
UICorner_2.Parent = Speed

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_2.Parent = Speed

settings_power.Name = "settings_power"
settings_power.Parent = DBZ
settings_power.BackgroundTransparency = 1.000
settings_power.Position = UDim2.new(0.380491436, 0, 0.0349933989, 0)
settings_power.Size = UDim2.new(0, 25, 0, 25)
settings_power.ZIndex = 2
settings_power.Image = "rbxassetid://3926307971"
settings_power.ImageRectOffset = Vector2.new(444, 204)
settings_power.ImageRectSize = Vector2.new(36, 36)

Fly.Name = "Fly"
Fly.Parent = DBZ
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fly.BorderColor3 = Color3.fromRGB(255, 255, 255)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0909090936, 0, 0.745098054, 0)
Fly.Size = UDim2.new(0, 89, 0, 12)
Fly.ZIndex = 2
Fly.Font = Enum.Font.GothamSemibold
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
Fly.MouseButton1Up:Connect(function()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local flygui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local fly = Instance.new("TextButton")

	--Properties:

	flygui.Name = "flygui"
	flygui.Parent = game.CoreGui
	flygui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = flygui
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.Position = UDim2.new(0.582615495, 0, 0.336609334, 0)
	Frame.Size = UDim2.new(0, 100, 0, 100)
	Frame.Draggable = true
	Frame.Active = true

	fly.Name = "fly"
	fly.Parent = Frame
	fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	fly.Position = UDim2.new(0.189999998, 0, 0.140000001, 0)
	fly.Size = UDim2.new(0, 66, 0, 67)
	fly.Font = Enum.Font.SourceSans
	fly.Text = "fly"
	fly.TextColor3 = Color3.fromRGB(0, 0, 0)
	fly.TextSize = 14.000

	local function ZMDYKO_fake_script() -- fly.LocalScript 
		local script = Instance.new('LocalScript', fly)

		script.Parent.MouseButton1Click:Connect(function()
			print("re execute if you die")
			fly.Text = "press e to fly"
			wait(.1)
			repeat wait() 
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
			local mouse = game.Players.LocalPlayer:GetMouse() 
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer 
			local torso = plr.Character.Head 
			local flying = false
			local deb = true 
			local ctrl = {f = 0, b = 0, l = 0, r = 0} 
			local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			local maxspeed = 450 
			local speed = 0 

			function Fly() 
				local bg = Instance.new("BodyGyro", torso) 
				bg.P = 9e4 
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
				bg.cframe = torso.CFrame 
				local bv = Instance.new("BodyVelocity", torso) 
				bv.velocity = Vector3.new(0,0.1,0) 
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
				repeat wait() 
					plr.Character.Humanoid.PlatformStand = true 
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
						speed = speed+.5+(speed/maxspeed) 
						if speed > maxspeed then 
							speed = maxspeed 
						end 
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
						speed = speed-1 
						if speed < 0 then 
							speed = 0 
						end 
					end 
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					else 
						bv.velocity = Vector3.new(0,0.1,0) 
					end 
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
				until not flying 
				ctrl = {f = 0, b = 0, l = 0, r = 0} 
				lastctrl = {f = 0, b = 0, l = 0, r = 0} 
				speed = 0 
				bg:Destroy() 
				bv:Destroy() 
				plr.Character.Humanoid.PlatformStand = false 
			end 
			mouse.KeyDown:connect(function(key) 
				if key:lower() == "e" then 
					if flying then flying = false 
					else 
						flying = true 
						Fly() 
					end 
				elseif key:lower() == "w" then 
					ctrl.f = 1 
				elseif key:lower() == "s" then 
					ctrl.b = -1 
				elseif key:lower() == "a" then 
					ctrl.l = -1 
				elseif key:lower() == "d" then 
					ctrl.r = 1 
				end 
			end) 
			mouse.KeyUp:connect(function(key) 
				if key:lower() == "w" then 
					ctrl.f = 0 
				elseif key:lower() == "s" then 
					ctrl.b = 0 
				elseif key:lower() == "a" then 
					ctrl.l = 0 
				elseif key:lower() == "d" then 
					ctrl.r = 0 
				end 
			end)
			Fly()
		end)
	end
	coroutine.wrap(ZMDYKO_fake_script)()

end)



UICorner_3.CornerRadius = UDim.new(1, 23)
UICorner_3.Parent = Fly

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_3.Parent = Fly

AutoTOP.Name = "AutoTOP"
AutoTOP.Parent = DBZ
AutoTOP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoTOP.BorderColor3 = Color3.fromRGB(255, 255, 255)
AutoTOP.BorderSizePixel = 0
AutoTOP.Position = UDim2.new(0.0909090936, 0, 0.470588267, 0)
AutoTOP.Size = UDim2.new(0, 89, 0, 12)
AutoTOP.ZIndex = 2
AutoTOP.Font = Enum.Font.GothamSemibold
AutoTOP.Text = "Auto-TOP"
AutoTOP.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoTOP.TextScaled = true
AutoTOP.TextSize = 14.000
AutoTOP.TextWrapped = true







UICorner_4.CornerRadius = UDim.new(1, 23)
UICorner_4.Parent = AutoTOP

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_4.Parent = AutoTOP

Kispam.Name = "Ki-spam"
Kispam.Parent = DBZ
Kispam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kispam.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kispam.BorderSizePixel = 0
Kispam.Position = UDim2.new(0.0909090936, 0, 0.362745106, 0)
Kispam.Size = UDim2.new(0, 89, 0, 12)
Kispam.ZIndex = 2
Kispam.Font = Enum.Font.GothamSemibold
Kispam.Text = "Ki-spam"
Kispam.TextColor3 = Color3.fromRGB(0, 0, 0)
Kispam.TextScaled = true
Kispam.TextSize = 14.000
Kispam.TextWrapped = true
Kispam.MouseButton1Up:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Start!";
		Text = "Spam: Ki";
	})
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Press v for start. reset = ";
		Text = "stop b";
	})
	_G.SpamOn = "v"
	_G.SpamOff = "b"
	_G.HReset = "="

	local noslowshit = {"Action", "Attacking", "Using", "hyper", "Hyper", "heavy", "KiBlasted", "Tele", "tele", "Killed", "Slow", "Blocked", "MoveStart", "NotHardBack", "SuperAction" , "Debris", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction","Dodging", "creator", "Torso", "Lime green", "True" , "IntValue" , "MoveStart" , "Torso" , "ServerFly", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction"}
	local runService = game:GetService('RunService')
	Stepped = runService.Stepped:Connect(function()
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			for d,b in pairs(noslowshit) do 
				if v.Name == b then 
					v:Destroy()
				end 
			end 
		end
	end)

	spawn(function(resettop)
		while true do
			wait()
			if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.8 then 
				repeat 
					wait()
					game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
				until game:GetService("Players").LocalPlayer.Character.Ki.Value >= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.81

			elseif game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= game:GetService("Players").LocalPlayer.Character.Humanoid.MaxHealth/5 -1 then 
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
			end
		end
	end)
	spawn(function(RespawnLowKi)
		while wait() do
			wait()
			if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.1 then 
				game:GetService("ReplicatedStorage").ResetChar:FireServer()
				wait(0.7)
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
				getgenv().RespawnLowKi = false
				wait(4.7)
				getgenv().RespawnLowKi = true
			end
		end
	end)
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()

	Mouse.KeyDown:connect(function(Key)
		Key = Key:lower()
		if Key == _G.HReset then
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end
	end)

	getfenv().spam = false;

	Mouse.KeyDown:connect(function(Key)
		Key = Key:lower()
		if Key == _G.SpamOn then
			getfenv().spam = true
			getgenv().noslow = true
		end
	end)

	Moves = {
		"Divine Lasso";
		"Sudden Storm";
		"Crusher Ball";
		"Eraser Cannon";
		"Spirit Ball";
		"Death Saucer";
		"Chain Destructo Disk";
		"Burning Attack";
		"Super Death Beam";
		"Milky Cannon";
		"Death Beam";
		"Beam Scatter";
		"Death Beam Barrage";
		"Destructo Disk";
		"Blaster Meteor";
		"Super Volley";
		"Hellzone Grenade";
		"Finish Breaker";
		"Unreleting Volley";
		"Explosive Grip";
		"Justice Flash";
		"Pressure Gauge";
	}


	while wait() do
		if getfenv().spam == true then

			local plr = game.Players.LocalPlayer
			for i, v in pairs(plr.Backpack:GetChildren()) do
				if table.find(Moves, v.Name) then
					v.Parent = plr.Character
					v:Activate()
					v:Deactivate()
					wait(0.1)
					v.Parent = plr.Backpack
				end
			end
			Mouse.KeyDown:connect(function(Key)
				Key = Key:lower()
				if Key == _G.SpamOff then
					getfenv().spam = false


				end
			end)
		end
	end
	local noslowshit = {"Action", "Attacking", "Using", "hyper", "Hyper", "heavy", "KiBlasted", "Tele", "tele", "Killed", "Slow", "Blocked", "MoveStart", "NotHardBack", "SuperAction" , "Debris", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction","Dodging", "creator", "Torso", "Lime green", "True" , "IntValue" , "MoveStart" , "Torso" , "ServerFly", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction"}
	local runService = game:GetService('RunService')
	Stepped = runService.Stepped:Connect(function()
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			for d,b in pairs(noslowshit) do 
				if v.Name == b then 
					v:Destroy()
				end 
			end 
		end
	end)

end)




UICorner_5.CornerRadius = UDim.new(1, 23)
UICorner_5.Parent = Kispam

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_5.Parent = Kispam

AutoBroly.Name = "Auto-Broly"
AutoBroly.Parent = DBZ
AutoBroly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBroly.BorderColor3 = Color3.fromRGB(255, 255, 255)
AutoBroly.BorderSizePixel = 0
AutoBroly.Position = UDim2.new(0.0818181857, 0, 0.220588237, 0)
AutoBroly.Size = UDim2.new(0, 89, 0, 12)
AutoBroly.ZIndex = 2
AutoBroly.Font = Enum.Font.GothamSemibold
AutoBroly.Text = "Auto-Broly"
AutoBroly.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoBroly.TextScaled = true
AutoBroly.TextSize = 14.000
AutoBroly.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(1, 23)
UICorner_6.Parent = AutoBroly

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_6.Parent = AutoBroly

Godmode.Name = "Godmode"
Godmode.Parent = DBZ
Godmode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Godmode.BorderColor3 = Color3.fromRGB(255, 255, 255)
Godmode.BorderSizePixel = 0
Godmode.Position = UDim2.new(0.0818181857, 0, 0.607843161, 0)
Godmode.Size = UDim2.new(0, 89, 0, 12)
Godmode.ZIndex = 2
Godmode.Font = Enum.Font.GothamSemibold
Godmode.Text = "Godmode"
Godmode.TextColor3 = Color3.fromRGB(0, 0, 0)
Godmode.TextScaled = true
Godmode.TextSize = 14.000
Godmode.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(1, 23)
UICorner_7.Parent = Godmode

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_7.Parent = Godmode

openDBZ4.Name = "open-DBZ4"
openDBZ4.Parent = InsertedObjects
openDBZ4.BackgroundTransparency = 1.000
openDBZ4.Position = UDim2.new(0.955323875, 0, 0.484073162, 0)
openDBZ4.Size = UDim2.new(0, 25, 0, 25)
openDBZ4.ZIndex = 2
openDBZ4.Image = "rbxassetid://3926307971"
openDBZ4.ImageRectOffset = Vector2.new(444, 204)
openDBZ4.ImageRectSize = Vector2.new(36, 36)

DBZ2.Name = "DBZ2"
DBZ2.Parent = InsertedObjects
DBZ2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ2.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ2.BorderSizePixel = 0
DBZ2.Position = UDim2.new(0.718168259, 0, 0.0852760747, 0)
DBZ2.Size = UDim2.new(0, 110, 0, 204)

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_8.Parent = DBZ2

UICorner_8.CornerRadius = UDim.new(0, 26)
UICorner_8.Parent = DBZ2

NoslowYUB.Name = "Noslow-YUB"
NoslowYUB.Parent = DBZ2
NoslowYUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoslowYUB.BorderColor3 = Color3.fromRGB(255, 255, 255)
NoslowYUB.BorderSizePixel = 0
NoslowYUB.Position = UDim2.new(0.0909090936, 0, 0.857843161, 0)
NoslowYUB.Size = UDim2.new(0, 89, 0, 12)
NoslowYUB.ZIndex = 2
NoslowYUB.Font = Enum.Font.GothamSemibold
NoslowYUB.Text = "Noslow-YUB"
NoslowYUB.TextColor3 = Color3.fromRGB(0, 0, 0)
NoslowYUB.TextScaled = true
NoslowYUB.TextSize = 14.000
NoslowYUB.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(1, 23)
UICorner_9.Parent = NoslowYUB

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_9.Parent = NoslowYUB

settings_power_2.Name = "settings_power"
settings_power_2.Parent = DBZ2
settings_power_2.BackgroundTransparency = 1.000
settings_power_2.Position = UDim2.new(0.380491436, 0, 0.0349933989, 0)
settings_power_2.Size = UDim2.new(0, 25, 0, 25)
settings_power_2.ZIndex = 2
settings_power_2.Image = "rbxassetid://3926307971"
settings_power_2.ImageRectOffset = Vector2.new(444, 204)
settings_power_2.ImageRectSize = Vector2.new(36, 36)

GodmodeAW.Name = "Godmode-AW"
GodmodeAW.Parent = DBZ2
GodmodeAW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GodmodeAW.BorderColor3 = Color3.fromRGB(255, 255, 255)
GodmodeAW.BorderSizePixel = 0
GodmodeAW.Position = UDim2.new(0.0909090936, 0, 0.745098054, 0)
GodmodeAW.Size = UDim2.new(0, 89, 0, 12)
GodmodeAW.ZIndex = 2
GodmodeAW.Font = Enum.Font.GothamSemibold
GodmodeAW.Text = "Godmode-AW"
GodmodeAW.TextColor3 = Color3.fromRGB(0, 0, 0)
GodmodeAW.TextScaled = true
GodmodeAW.TextSize = 14.000
GodmodeAW.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(1, 23)
UICorner_10.Parent = GodmodeAW

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_10.Parent = GodmodeAW

Duo1AutoTOP.Name = "Duo1-AutoTOP"
Duo1AutoTOP.Parent = DBZ2
Duo1AutoTOP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Duo1AutoTOP.BorderColor3 = Color3.fromRGB(255, 255, 255)
Duo1AutoTOP.BorderSizePixel = 0
Duo1AutoTOP.Position = UDim2.new(0.0909090936, 0, 0.470588267, 0)
Duo1AutoTOP.Size = UDim2.new(0, 89, 0, 12)
Duo1AutoTOP.ZIndex = 2
Duo1AutoTOP.Font = Enum.Font.GothamSemibold
Duo1AutoTOP.Text = "Duo1-AutoTOP"
Duo1AutoTOP.TextColor3 = Color3.fromRGB(0, 0, 0)
Duo1AutoTOP.TextScaled = true
Duo1AutoTOP.TextSize = 14.000
Duo1AutoTOP.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(1, 23)
UICorner_11.Parent = Duo1AutoTOP

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_11.Parent = Duo1AutoTOP

Meleespam.Name = "Melee-spam"
Meleespam.Parent = DBZ2
Meleespam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Meleespam.BorderColor3 = Color3.fromRGB(255, 255, 255)
Meleespam.BorderSizePixel = 0
Meleespam.Position = UDim2.new(0.0909090936, 0, 0.362745106, 0)
Meleespam.Size = UDim2.new(0, 89, 0, 12)
Meleespam.ZIndex = 2
Meleespam.Font = Enum.Font.GothamSemibold
Meleespam.Text = "Melee-spam"
Meleespam.TextColor3 = Color3.fromRGB(0, 0, 0)
Meleespam.TextScaled = true
Meleespam.TextSize = 14.000
Meleespam.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(1, 23)
UICorner_12.Parent = Meleespam

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_12.Parent = Meleespam

DuoAutoBroly.Name = "Duo-Auto-Broly"
DuoAutoBroly.Parent = DBZ2
DuoAutoBroly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DuoAutoBroly.BorderColor3 = Color3.fromRGB(255, 255, 255)
DuoAutoBroly.BorderSizePixel = 0
DuoAutoBroly.Position = UDim2.new(0.0818181857, 0, 0.220588237, 0)
DuoAutoBroly.Size = UDim2.new(0, 89, 0, 12)
DuoAutoBroly.ZIndex = 2
DuoAutoBroly.Font = Enum.Font.GothamSemibold
DuoAutoBroly.Text = "Duo-Auto-Broly"
DuoAutoBroly.TextColor3 = Color3.fromRGB(0, 0, 0)
DuoAutoBroly.TextScaled = true
DuoAutoBroly.TextSize = 14.000
DuoAutoBroly.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(1, 23)
UICorner_13.Parent = DuoAutoBroly

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_13.Parent = DuoAutoBroly

Duo2AutoTOP.Name = "Duo2-AutoTOP"
Duo2AutoTOP.Parent = DBZ2
Duo2AutoTOP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Duo2AutoTOP.BorderColor3 = Color3.fromRGB(255, 255, 255)
Duo2AutoTOP.BorderSizePixel = 0
Duo2AutoTOP.Position = UDim2.new(0.0818181857, 0, 0.607843161, 0)
Duo2AutoTOP.Size = UDim2.new(0, 89, 0, 12)
Duo2AutoTOP.ZIndex = 2
Duo2AutoTOP.Font = Enum.Font.GothamSemibold
Duo2AutoTOP.Text = "Duo2-AutoTOP"
Duo2AutoTOP.TextColor3 = Color3.fromRGB(0, 0, 0)
Duo2AutoTOP.TextScaled = true
Duo2AutoTOP.TextSize = 14.000
Duo2AutoTOP.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(1, 23)
UICorner_14.Parent = Duo2AutoTOP

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_14.Parent = Duo2AutoTOP

DBZ3.Name = "DBZ3"
DBZ3.Parent = InsertedObjects
DBZ3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ3.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ3.BorderSizePixel = 0
DBZ3.Position = UDim2.new(0.596798182, 0, 0.0852760747, 0)
DBZ3.Size = UDim2.new(0, 110, 0, 204)

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_15.Parent = DBZ3

UICorner_15.CornerRadius = UDim.new(0, 26)
UICorner_15.Parent = DBZ3

GrabPlayer.Name = "Grab-Player"
GrabPlayer.Parent = DBZ3
GrabPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrabPlayer.BorderColor3 = Color3.fromRGB(255, 255, 255)
GrabPlayer.BorderSizePixel = 0
GrabPlayer.Position = UDim2.new(0.0909090936, 0, 0.857843161, 0)
GrabPlayer.Size = UDim2.new(0, 89, 0, 12)
GrabPlayer.ZIndex = 2
GrabPlayer.Font = Enum.Font.GothamSemibold
GrabPlayer.Text = "Grab-Player"
GrabPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
GrabPlayer.TextScaled = true
GrabPlayer.TextSize = 14.000
GrabPlayer.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(1, 23)
UICorner_16.Parent = GrabPlayer

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_16.Parent = GrabPlayer

settings_power_3.Name = "settings_power"
settings_power_3.Parent = DBZ3
settings_power_3.BackgroundTransparency = 1.000
settings_power_3.Position = UDim2.new(0.380491436, 0, 0.0349933989, 0)
settings_power_3.Size = UDim2.new(0, 25, 0, 25)
settings_power_3.ZIndex = 2
settings_power_3.Image = "rbxassetid://3926307971"
settings_power_3.ImageRectOffset = Vector2.new(444, 204)
settings_power_3.ImageRectSize = Vector2.new(36, 36)

Slot3.Name = "Slot3"
Slot3.Parent = DBZ3
Slot3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Slot3.BorderSizePixel = 0
Slot3.Position = UDim2.new(0.0909090936, 0, 0.745098054, 0)
Slot3.Size = UDim2.new(0, 89, 0, 12)
Slot3.ZIndex = 2
Slot3.Font = Enum.Font.GothamSemibold
Slot3.Text = "Slot3"
Slot3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3.TextScaled = true
Slot3.TextSize = 14.000
Slot3.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(1, 23)
UICorner_17.Parent = Slot3

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_17.Parent = Slot3

Reset.Name = "Reset"
Reset.Parent = DBZ3
Reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reset.BorderColor3 = Color3.fromRGB(255, 255, 255)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.0909090936, 0, 0.362745106, 0)
Reset.Size = UDim2.new(0, 89, 0, 12)
Reset.ZIndex = 2
Reset.Font = Enum.Font.GothamSemibold
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(0, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(1, 23)
UICorner_18.Parent = Reset

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_18.Parent = Reset

FastReset.Name = "Fast-Reset"
FastReset.Parent = DBZ3
FastReset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FastReset.BorderColor3 = Color3.fromRGB(255, 255, 255)
FastReset.BorderSizePixel = 0
FastReset.Position = UDim2.new(0.0818181857, 0, 0.220588237, 0)
FastReset.Size = UDim2.new(0, 89, 0, 12)
FastReset.ZIndex = 2
FastReset.Font = Enum.Font.GothamSemibold
FastReset.Text = "Fast-Reset"
FastReset.TextColor3 = Color3.fromRGB(0, 0, 0)
FastReset.TextScaled = true
FastReset.TextSize = 14.000
FastReset.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(1, 23)
UICorner_19.Parent = FastReset

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_19.Parent = FastReset

Slot2.Name = "Slot2"
Slot2.Parent = DBZ3
Slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Slot2.BorderSizePixel = 0
Slot2.Position = UDim2.new(0.0818181857, 0, 0.607843161, 0)
Slot2.Size = UDim2.new(0, 89, 0, 12)
Slot2.ZIndex = 2
Slot2.Font = Enum.Font.GothamSemibold
Slot2.Text = "Slot2"
Slot2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2.TextScaled = true
Slot2.TextSize = 14.000
Slot2.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(1, 23)
UICorner_20.Parent = Slot2

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_20.Parent = Slot2

Slot1.Name = "Slot1"
Slot1.Parent = DBZ3
Slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Slot1.BorderSizePixel = 0
Slot1.Position = UDim2.new(0.0909090936, 0, 0.470588267, 0)
Slot1.Size = UDim2.new(0, 89, 0, 12)
Slot1.ZIndex = 2
Slot1.Font = Enum.Font.GothamSemibold
Slot1.Text = "Slot1"
Slot1.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1.TextScaled = true
Slot1.TextSize = 14.000
Slot1.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(1, 23)
UICorner_21.Parent = Slot1

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_21.Parent = Slot1

DBZ4.Name = "DBZ4"
DBZ4.Parent = InsertedObjects
DBZ4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ4.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ4.BorderSizePixel = 0
DBZ4.Position = UDim2.new(0.481384933, 0, 0.0852760747, 0)
DBZ4.Size = UDim2.new(0, 110, 0, 204)

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_22.Parent = DBZ4

UICorner_22.CornerRadius = UDim.new(0, 26)
UICorner_22.Parent = DBZ4

GrabPlayer_2.Name = "Grab-Player"
GrabPlayer_2.Parent = DBZ4
GrabPlayer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrabPlayer_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
GrabPlayer_2.BorderSizePixel = 0
GrabPlayer_2.Position = UDim2.new(0.0909090936, 0, 0.857843161, 0)
GrabPlayer_2.Size = UDim2.new(0, 89, 0, 12)
GrabPlayer_2.ZIndex = 2
GrabPlayer_2.Font = Enum.Font.GothamSemibold
GrabPlayer_2.Text = "Grab-Player"
GrabPlayer_2.TextColor3 = Color3.fromRGB(0, 0, 0)
GrabPlayer_2.TextScaled = true
GrabPlayer_2.TextSize = 14.000
GrabPlayer_2.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(1, 23)
UICorner_23.Parent = GrabPlayer_2

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_23.Parent = GrabPlayer_2

settings_power_4.Name = "settings_power"
settings_power_4.Parent = DBZ4
settings_power_4.BackgroundTransparency = 1.000
settings_power_4.Position = UDim2.new(0.380491436, 0, 0.0349933989, 0)
settings_power_4.Size = UDim2.new(0, 25, 0, 25)
settings_power_4.ZIndex = 2
settings_power_4.Image = "rbxassetid://3926307971"
settings_power_4.ImageRectOffset = Vector2.new(444, 204)
settings_power_4.ImageRectSize = Vector2.new(36, 36)

AutoClicker.Name = "Auto-Clicker"
AutoClicker.Parent = DBZ4
AutoClicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoClicker.BorderColor3 = Color3.fromRGB(255, 255, 255)
AutoClicker.BorderSizePixel = 0
AutoClicker.Position = UDim2.new(0.0909090936, 0, 0.745098054, 0)
AutoClicker.Size = UDim2.new(0, 89, 0, 12)
AutoClicker.ZIndex = 2
AutoClicker.Font = Enum.Font.GothamSemibold
AutoClicker.Text = "Auto-Clicker"
AutoClicker.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoClicker.TextScaled = true
AutoClicker.TextSize = 14.000
AutoClicker.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(1, 23)
UICorner_24.Parent = AutoClicker

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_24.Parent = AutoClicker

Spambans.Name = "Spambans"
Spambans.Parent = DBZ4
Spambans.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spambans.BorderColor3 = Color3.fromRGB(255, 255, 255)
Spambans.BorderSizePixel = 0
Spambans.Position = UDim2.new(0.0909090936, 0, 0.362745106, 0)
Spambans.Size = UDim2.new(0, 89, 0, 12)
Spambans.ZIndex = 2
Spambans.Font = Enum.Font.GothamSemibold
Spambans.Text = "Spambans"
Spambans.TextColor3 = Color3.fromRGB(0, 0, 0)
Spambans.TextScaled = true
Spambans.TextSize = 14.000
Spambans.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(1, 23)
UICorner_25.Parent = Spambans

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_25.Parent = Spambans

AutoKillPlayer.Name = "Auto-Kill-Player"
AutoKillPlayer.Parent = DBZ4
AutoKillPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoKillPlayer.BorderColor3 = Color3.fromRGB(255, 255, 255)
AutoKillPlayer.BorderSizePixel = 0
AutoKillPlayer.Position = UDim2.new(0.0818181857, 0, 0.220588237, 0)
AutoKillPlayer.Size = UDim2.new(0, 89, 0, 12)
AutoKillPlayer.ZIndex = 2
AutoKillPlayer.Font = Enum.Font.GothamSemibold
AutoKillPlayer.Text = "Kill-Player / Npc"
AutoKillPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoKillPlayer.TextScaled = true
AutoKillPlayer.TextSize = 14.000
AutoKillPlayer.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(1, 23)
UICorner_26.Parent = AutoKillPlayer

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_26.Parent = AutoKillPlayer

RespawnLowKi.Name = "RespawnLowKi"
RespawnLowKi.Parent = DBZ4
RespawnLowKi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RespawnLowKi.BorderColor3 = Color3.fromRGB(255, 255, 255)
RespawnLowKi.BorderSizePixel = 0
RespawnLowKi.Position = UDim2.new(0.0818181857, 0, 0.607843161, 0)
RespawnLowKi.Size = UDim2.new(0, 89, 0, 12)
RespawnLowKi.ZIndex = 2
RespawnLowKi.Font = Enum.Font.GothamSemibold
RespawnLowKi.Text = "RespawnLowKi"
RespawnLowKi.TextColor3 = Color3.fromRGB(0, 0, 0)
RespawnLowKi.TextScaled = true
RespawnLowKi.TextSize = 14.000
RespawnLowKi.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(1, 23)
UICorner_27.Parent = RespawnLowKi

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_27.Parent = RespawnLowKi

SaveYourFrom.Name = "Save-Your-From"
SaveYourFrom.Parent = DBZ4
SaveYourFrom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveYourFrom.BorderColor3 = Color3.fromRGB(255, 255, 255)
SaveYourFrom.BorderSizePixel = 0
SaveYourFrom.Position = UDim2.new(0.0909090936, 0, 0.470588267, 0)
SaveYourFrom.Size = UDim2.new(0, 89, 0, 12)
SaveYourFrom.ZIndex = 2
SaveYourFrom.Font = Enum.Font.GothamSemibold
SaveYourFrom.Text = "Save-Your-From"
SaveYourFrom.TextColor3 = Color3.fromRGB(0, 0, 0)
SaveYourFrom.TextScaled = true
SaveYourFrom.TextSize = 14.000
SaveYourFrom.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(1, 23)
UICorner_28.Parent = SaveYourFrom

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_28.Parent = SaveYourFrom