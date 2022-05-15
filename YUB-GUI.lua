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
DBZ.Position = UDim2.new(0.83928293, 0, 0.0361963212, 0)
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
settings_power.MouseButton1Up:Connect(function()
	DBZ.Visible = false
end)




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
AutoTOP.MouseButton1Up:Connect(function()
    
moves = {
        "Anger Rush",
        "Flash Strike",
        "TS Molotov",
         "Trash???",
         "Meteor Crash",
        "Neo Wolf Fang Fist",
        "Deadly Dance",
        "Sweep Kick",
        "Flash Skewer",
        "God Slicer",
         "Blaster Meteor",
         "Mach Kick",
       "Vital Strike",
        "Strong Kick",
    }
    


getgenv().autoexe = true; -- if you want autoexe
getgenv().Password = "YUB-AutoTop"
getgenv().Player = "bot1_100"

getgenv().Killjirenfast = false;
getgenv().autofram1 = true;
getgenv().Autofram = true;
getgenv().Spambans = true;
getgenv().freeze2exp = true;
getgenv().RespawnLowKi = true;
getgenv().stats1 = "Phys-Damage"; -- or Ki-Damage
getgenv().AutoStats = true; -- stop auto Stats
getgenv().noslow = true;
getgenv().autoclick = false;
getgenv().showstats = true;
getgenv().Zenni = true;
getgenv().movespam = true;
getgenv().resettop = true;
getgenv().Fastgod = true;



spawn(function()
	if getgenv().Password == "YUB-AutoTop" then
	
	
		--Teleport to qu
		if getgenv().autoexe == true and game.PlaceId == 536102540 then
			getgenv().Spambans = false;
			game:GetService("TeleportService"):Teleport(3565304751,LocalPlayer)
		end
	
	
		spawn(function (mes)
			
			if game:GetService("Players").LocalPlayer.UserId ~= 3355159702 then 
		
				local NomeDoPlayer = game:GetService("Players").LocalPlayer.Name
		
				local args = {
					[1] = "Welcome To YUB",
					[2] = "All"
				}
				
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
				wait(0.5)
					local args = {
					[1] = NomeDoPlayer,
					[2] = "All"
				}
				
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		else
			local args = {
				[1] = "Welcome-Owner: Auto-TOP Start",
				[2] = "All"
			}
			
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end
		end)
			wait(2)
	
		spawn(function()
		if game:GetService("Players").LocalPlayer.UserId ~= 3355159702 and game.PlaceId == 3565304751 then
		getgenv().spambans = false;
			 game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
						tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
						tween:Play()
				wait(2)
					game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "YUB-Auto-TOP"
					game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true 
					game:GetService("CoreGui").PlayerList.Enabled = false
			wait(1)
			local padpods = {CFrame.new(-48.3385086, 235.494156, 668.319214, -1, -9.27369765e-05, -0.000225895259, -0, 0.925079465, -0.379773647, 0.000244190131, -0.379773647, -0.925079405)}
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = padpods[math.random(1,#padpods)]
			wait(1.0)
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored = false
			
		else
			--if owner execute
			if game:GetService("Players").LocalPlayer.UserId == 3355159702 and game.PlaceId == 3565304751 then
				getgenv().spambans = false;
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
				tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
				tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
				tween:Play()
				local padpods = {CFrame.new(-52.0584183, 235.425674, 668.228577, 0.993756771, -0.0538173281, -0.0977306068, -0, 0.87596792, -0.482369334, 0.111568719, 0.479357779, 0.870499015)}
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = padpods[math.random(1,#padpods)]
				wait(1.0)
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored = false
				game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "Owner-Auto-TOP"
				game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true 
				game:GetService("CoreGui").PlayerList.Enabled = false
		wait(2)
	
		end
		end
		end)
		
		if game.PlaceId == 535527772  then
		wait(2)
		
	spawn(function(stop)
		game:GetService("UserInputService").InputBegan:connect(function(input,gameProccesedEvent)
			if gameProccesedEvent then return end
			if input.KeyCode == Enum.KeyCode.P then
				wait()
			getgenv().movespam = false;
			getgenv().Autofram = false;
			getgenv().autofram1 = false;
			getgenv().Spambans = false;
		
		end
		end)
		end)
		
spawn(function(fov)
			local amount = 90
		 
		game:GetService'Workspace'.Camera.FieldOfView = 90
		end)
		
spawn(function(AutoStats)
			while wait() do
		if  getgenv().AutoStats == true then
			local args = {
			[1] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats:FindFirstChild(getgenv().stats1)
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade:FireServer(unpack(args))
		end
		end
		end)
		
spawn(function()
		while wait(1) do
			wait()
		if game:GetService("Players").LocalPlayer.Character.Ki.Value >= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 70 then
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
				end
			end
		end)
		
		
		--game:GetService("Workspace").Live[Player].UpperTorso:WaitForChild("Waist"):Destroy()
		
		
		
spawn(function()
		while wait(0) do
			wait()
		if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.MaxHealth * 0 then
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
				end
			end
		end)
		local Npc = "Jiren"
		
		
spawn(function()
			while getgenv().fix1 == true do
				 game.Players.LocalPlayer.Character.Humanoid:ChangeState(0)
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(0.8, Enum.EasingStyle.Linear)
						tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
						tween:Play()
			end
		end)
		
		
spawn(function()
		while wait(0) do
			wait()
		   for i,v in pairs(workspace.Live:GetChildren()) do
			   while getgenv().Killjirenfast == true and  string.find(v.Name, "Jiren") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 1 do
			getgenv().movespam = false;
			wait()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Found!";
			Text = Npc;
			})
		getgenv().noslow = true;
		getgenv().grab = true;
		getgenv().Npc = Npc
		getgenv().noslow = true;
	
spawn(function(noslow)
		if getgenv().noslow == true then
		 local noslowshit = {"Debris", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction","Dodging", "creator", "Torso", "Lime green", "True" , "IntValue" , "MoveStart" , "Torso" , "ServerFly","Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction"}
			while true do 
				wait()
					   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					for d,b in pairs(noslowshit) do 
						if v.Name == b then 
							v:Destroy()
					end 
					end 
		end
		end
		end
		end)
		
		
		
spawn(function(grab)
		game:GetService("RunService").RenderStepped:connect(function()
		if getgenv().grab == true then
			wait()
		for g,z in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren()) do 
			if z.Name == "Dragon Throw" then 
						z.Parent = game:GetService("Players").LocalPlayer.Character
								local tw = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(0.6, Enum.EasingStyle.Linear),{CFrame = game:GetService("Workspace").Live[getgenv().Npc].HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)})
		
						tw:Play()
				tw.Completed:wait()
				wait()
				z.Activator:WaitForChild("Flip"):Destroy()
				z:Activate()
				z:Deactivate()
				z.Parent = game:GetService('Players').LocalPlayer.Backpack
		getgenv().grab = false
		game:GetService("Workspace").Live['Jiren'].Humanoid:WaitForChild("Animator"):Destroy()
		end
		end 
		end 
		end)
		game:GetService("RunService").RenderStepped:connect(function()
		for k,i in pairs(game:GetService("Workspace"):GetChildren()) do
			if i.Name == "KiBlast" then 
			i.CFrame = game:GetService("Workspace").Live['Jiren'].HumanoidRootPart.CFrame
			end 
			end 
		end)
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Dragon Throw")
		wait(1.8)
		getgenv().movespam = true
		getgenv().new = false
		wait(3)
		getgenv().fix1 = true
		end)
			getgenv().new = false
		end
		end
		end
		end)
		
		
		getgenv().mesggod = true
		spawn(function(god)
		while wait() do
		if getgenv().mesggod == true and game:GetService("Workspace").Live[getgenv.Player].zDASZzxc then
			 
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Bosst!";
			Text = "You In God";
			})
		getgenv().mesggod = false
				end
			end
		end)
			
		
		
		
		
	
	
spawn(function(movespam)
	  while true do
			wait()
			
				   for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					   for m,n in pairs(moves) do 
						   if getgenv().movespam == true and string.match(string.lower(v.Name), string.lower(n)) then 
								 v.Parent = game:GetService("Players").LocalPlayer.Character
								 wait()
					v:Activate()
					v:Deactivate()
					v.Parent = game:GetService('Players').LocalPlayer.Backpack
				end 
		end 
		end
	  end
	end)
		
spawn(function(resettop)
		while getgenv().resettop == true do
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
		
		spawn(function(Zenni)
		if getgenv().Zenni == true then
		
		while wait(0) do
			wait()
		   for i,v in pairs(workspace.Live:GetChildren()) do
		if string.find(v.Name, "Jiren") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("AnimPack") and v.Humanoid.Health < 1 then
			spawn(function()
			while wait() do
				 game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
						tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
						tween:Play()
			end
			end)
			getgenv().spambans = false;    
			getgenv().Autofram = false;
			getgenv().movespam = false;
			getgenv().RespawnLowKi = false;
			while wait(2) do
			wait()
		wait(.3)
		local args = {
			[1] = workspace.FriendlyNPCs:FindFirstChild("Zenoh-sama")
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
		wait(.3)
		local args = {
			[1] = {
				[1] = "k"
			}
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
		wait(.3)
		local args = {
			[1] = {
				[1] = "100k Zenni"
			}
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
		wait(.3)
		local args = {
			[1] = {
				[1] = "k"
			}
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
		wait(.3)
		local args = {
			[1] = {
				[1] = "Yes"
			}
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
		
		end
		end
		end
		end
		end
		end)
		
		spawn(function(RespawnLowKi)
			while getgenv().RespawnLowKi == true do
				wait()
					if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.1 then 
						game:GetService("ReplicatedStorage").ResetChar:FireServer()
						wait(0.7)
						game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
						wait(1)
						game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
						tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
						tween:Play()
						getgenv().RespawnLowKi = false
						wait(4.7)
						getgenv().RespawnLowKi = true
				end
			end
		end)
		
		spawn(function(showstats) 
			while getgenv().showstats == true do
				wait()
					game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "Made By YUB / Yarindvir12"
					game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true 
					game:GetService("CoreGui").PlayerList.Enabled = false
			
		end
		end)
		
		spawn(function(autoclick)
			
		if getgenv().autoclick == true then
		local CoreGui = game:GetService("CoreGui")
		local Players = game:GetService("Players")
		local VirtualInputManager = game:GetService("VirtualInputManager")
		
		--// Variables \\--
		local Player = Players.LocalPlayer
		local Enabled = true
		local Mouse = Player:GetMouse()
		local X, Y = 0, 0
		local LastC = Color3.new(1, 0, 0)
		local LastU = tick()
		
		--// Exploit Fix \\--
		if not pcall(function() return syn.protect_gui end) then
			syn = {}
			syn.protect_gui = function(A_1)
				A_1.Parent = CoreGui
			end
		end
		
		--// UI Library \\--
		local Library = loadstring(game:HttpGetAsync('https://pastebin.com/raw/edJT9EGX'))()
		local Window = Library:CreateWindow("AutoClicker By: x_x")
		Enabled_1 = Window:AddColor({
			text = 'Status:',
			flag = "Ezpi_1",
			color = Color3.new(1, 0, 0),
			callback = function(A_1)
				-- "Enabled" Color
				local NewColor = Color3.new(0, 1, 0)
				if Enabled == false then
					NewColor = Color3.new(1, 0, 0)
				end
				if NewColor ~= Last or A_1 ~= NewColor then
					Last = NewColor
					Enabled_1:SetColor(NewColor)
				end
			end
		})
		Window:AddBind({
			text = 'Toggle',
			callback = function()
				-- Toggle
				Enabled = not Enabled
				-- "Enabled" Color
				local NewColor = Color3.new(0, 1, 0)
				if Enabled == false then
					NewColor = Color3.new(1, 0, 0)
				end
				if NewColor ~= Last then
					Last = NewColor
					Enabled_1:SetColor(NewColor)
				end
				-- Click Position
				if Enabled then
					-- Update Mouse Pos
					X, Y = Mouse.X, Mouse.Y + 10
					-- Update Box
					Box_1:SetValue()
				else
					X, Y = 0, 0
					Box_1:SetValue()
				end
				-- AutoClick
				while Enabled do
					VirtualInputManager:SendMouseButtonEvent(X, Y, 0, true, game, 0)
					VirtualInputManager:SendMouseButtonEvent(X, Y, 0, false, game, 0)
					wait(Library.flags.Interval)
				end
			end
		})
		Window:AddSlider({
			text = 'Interval',
			min = 0.01,
			max = 2,
			value = 1,
			float = 0.01
		})
		Box_1 = Window:AddBox({
			text = "AutoClick Position:",
			value = "X: " .. X .. ", Y: " .. Y,
			callback = function()
				if tick()-LastU > 0.1 then
					LastU = tick()
					Box_1:SetValue("X: " .. X .. ", Y: " .. Y)
				end
			end
		})
		Library:Init()
		end 
		end)
		
		spawn(function(antikick)
			game:WaitForChild("CoreGui")
		game.CoreGui:WaitForChild("RobloxPromptGui")
		game.CoreGui.RobloxPromptGui:WaitForChild("promptOverlay")
		getgenv().xd = true 
		while getgenv().xd do wait()
		if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then 
		game:GetService("TeleportService"):Teleport(3565304751, LocalPlayer)
		end
		end
		end)
		
		
		spawn(function(noslow)
	
		if getgenv().noslow == true then
			local noslowshit = {"Debris", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction","Dodging", "creator", "Torso", "Lime green", "True" , "IntValue" , "MoveStart" , "Torso" , "ServerFly","Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction"}
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
		end
		end)
		
		spawn(function(freeze2exp)
		if getgenv().freeze2exp == true then
		repeat
		until game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:IsLoaded()
		wait(0.5)
		local lplr=game:service'Players'.LocalPlayer;
		game:service'RunService'.Heartbeat:connect(function()
			if game:service'Workspace':findFirstChild'Live' and game:service'Workspace'.Live:findFirstChild(lplr.Name) and lplr.Character:findFirstChild'True' then
				lplr.Character:findFirstChild'True'.Parent=nil;
			end; end);
		end
		end)
		
		spawn(function()
		game:service'RunService'.RenderStepped:connect(function()
		  pcall(function()
			  wait()
				game.Players.LocalPlayer.Character.SuperAction:Destroy()
				end)
			end)
		end)
		
		spawn(function(Spambans)
		while getgenv().Spambans == true do
			wait()
		local args = {
			[1] = true
		}
		
		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(unpack(args))
		end
		end)
		
		spawn(function(autofram)
		
		local runService = game:GetService('RunService')
		
		Stepped = runService.Stepped:Connect(function()
		   for i,v in pairs(workspace.Live:GetChildren()) do
		if string.find(v.Name,"Kale") and v:FindFirstChild("Humanoid") and v:FindFirstChild("AnimPack")  and v.Humanoid.Health >= 10 then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
									game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, v.HumanoidRootPart.Position) * CFrame.new(1, 0, 0)
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude > 1000 then
										t = .7
									else
										t = .01
									end
									game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, .1, 3)
									}):Play()
									if v.Humanoid.Health < .1 then
										table.remove(v, 1)
									end
		if v.Humanoid.Health <= 1 then
			getgenv().autofram1 = true;
			end
		end
		end
		end)
		
		
		
		local runService = game:GetService('RunService')
		
		Stepped = runService.Stepped:Connect(function()
		   for i,v in pairs(workspace.Live:GetChildren()) do
		if getgenv().autofram1 == true and string.find(v.Name,"") and v:FindFirstChild("Humanoid") and v:FindFirstChild("AnimPack")  and v.Humanoid.Health > 1 then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
									game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, v.HumanoidRootPart.Position) * CFrame.new(1, 0, 0)
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude > 1000 then
										t = .7
									else
										t = .01
									end
									game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, .1, 3)
									}):Play()
									if v.Humanoid.Health < .1 then
										table.remove(v, 1)
									end
				
		end
		end
		end)
		
		end)
				   end
			 end
		end)
end)






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
AutoBroly.Text = "Auto-Broly.Melee"
AutoBroly.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoBroly.TextScaled = true
AutoBroly.TextSize = 14.000
AutoBroly.TextWrapped = true
AutoBroly.MouseButton1Up:Connect(function()
	--auto broly Made x_x
	--(;
	local moves = {
		"Neo Wolf Fang Fist",
		"Wolf Fang Fist",
		"Meteor Crash",
		"TS Molotov",
		"Deadly Dance",
		"Anger Rush",
		"Strong Kick",
		"Sweep Kick",
		"Anger Rush"
	}
	local config = {
		['extraloadin'] = 1,
		['2xfreeze'] = true, 
		['autoblock'] = true, 
		['lowgfx'] = false,
		['earth'] = false,
		['detectotherabs'] = false,
		['levelcap'] = 2000, 
		['formtype'] = "h", 
		['autohit'] = true, 
		['autorejointime'] = 150,
		['antikick'] = true, 
		['leechamount'] = 10, -- player can join 
		['userid'] = 3355159702, --put your userid
		['chargetime'] = 0, 
		['showstats'] = true, 
		['duo'] = false, 

		['duousername'] = "oren5803", 
		AutoStat = {
			Enabled = true,
			Stat = "Phys-Damage" 
		},
		Restock = {
			Enabled = false,
			type = "Beans",
			am = 262 
		},
		PowerOutput = { --[[]]-- 
			Enabled = true, 
			Amount = 20 
		}
	}

	if not config['earth'] then 
		getgenv().mainid = 3565304751
	elseif config['earth'] then 
		getgenv().mainid = 536102540
	end

	game:GetService("RunService").RenderStepped:connect(function()
		if config['antikick'] then  
			if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then 
				warn("U WERE KICKED FOR SUM REASON TRYING TO RJ OR U HIT LVL CAP")
				game:GetService('TeleportService'):Teleport(mainid)
			end 
		end
	end)

	repeat wait() 
	until game:IsLoaded() and game:GetService("Players").LocalPlayer.Character
	wait(config['extraloadin'])
	local gameLoaded = os.time() --

	game:GetService("RunService").RenderStepped:connect(function()
		if wait(15) and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ki") then 
			game:GetService('TeleportService'):Teleport(mainid)
		end
	end)

	local function doublexfreezelol() 
		if config['2xfreeze'] and game:GetService("Players").LocalPlayer.Character:FindFirstChild("True") and game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize:FindFirstChild("Timer").Visible == true then -- checks if "True" exists and the timer is visible to make sure you even have 2x then destroys
			wait()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("True"):Destroy()
			print("2x freeze activated")
		end
	end
	spawn(function()
		while wait() do 
			if config['detectotherabs'] and game.PlaceId == 2050207304 then
				for q,z in pairs(game:GetService("Workspace").Live:GetDescendants()) do 
					if z.Name == "Dragon Throw" and z.Parent ~= game:GetService('Players').LocalPlayer.Character then 
						game:GetService('TeleportService'):Teleport(mainid)
					elseif z.Name == "Dragon Crush" and z.Parent ~= game:GetService('Players').LocalPlayer.Character then 
						game:GetService('TeleportService'):Teleport(mainid)
					end 
				end
			end
		end 
	end)
	spawn(function()
		while wait(3) do
			if not config['lowgfx'] then  break end 
			settings().Rendering.QualityLevel = 1
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
				if v:IsA('Part') or v:IsA('MeshPart') or v:IsA("UnionOperation") then 
					v.Material = "SmoothPlastic" 
				end 
			end
		end
	end)
	spawn(function() 
		while wait() do 
			if config['levelcap'] > 0 then 
				if tonumber(game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("HUD").Bottom.Stats.LVL.Val.Text) >= config['levelcap'] then 
					game.Players.LocalPlayer:Kick("LEVEL CAP REACHED") 
				end 
			end
		end
	end)
	spawn(function()
		while wait() do 
			if not config['2xfreeze'] or game.PlaceId == 2050207304 then break end -- if ur in broly it breaks loop cuz i got shit special set up for broly tbhs
			doublexfreezelol()
		end 
	end)
	spawn(function()
		while wait() do 
			if not config.AutoStat.Enabled then break end
			if tonumber(game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text) == 0 then break end
			if game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats:FindFirstChild(config.AutoStat.Stat) then
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade:FireServer(game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats:FindFirstChild(config.AutoStat.Stat))
			end 
		end
	end)
	spawn(function()
		while wait() do 
			if game.PlaceId == 2050207304 then
				if #game:GetService("Players"):GetPlayers() - 1 > config['leechamount'] then
					game:GetService('TeleportService'):Teleport(mainid)
				end
			end
		end
	end)
	spawn(function()
		while wait(config['autorejointime']) do
			game:GetService('TeleportService'):Teleport(mainid)
		end
	end)

	spawn(function() 
		while wait() do
			if config['showstats'] then 
				game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "YUB-Auto-Broly"
				game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true 
				game:GetService("CoreGui").PlayerList.Enabled = false
			end 
		end
	end)
	spawn(function()
		while wait() do
			if not config.Restock.Enabled or tonumber(game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Senzu.Am.Text) >= config.Restock.am or not game.PlaceId == 536102540 then break end 
			local A_1 = { [1] = "k" }
			local A_2 =  { [1] = config.Restock.type }
			local A_3 = { [1] = "Red" }
			local A_4 =  { [1] = "80" }
			local A_5 = { [1] = "Yes" }
			local pzath = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
			game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(game.Workspace.FriendlyNPCs["Korin BEANS"]) wait(.3)
			pzath:FireServer(A_1) wait(.3)
			pzath:FireServer(A_1) wait(.3)
			pzath:FireServer(A_2) wait(.3)
			pzath:FireServer(A_1) wait(.3)
			pzath:FireServer(A_4) wait(.3)
			pzath:FireServer(A_1) wait(.3)
			pzath:FireServer(A_3) wait(.3)
			pzath:FireServer(A_1) wait(.3)
			pzath:FireServer(A_5) wait(.3)
		end
	end)

	local noslowco = coroutine.wrap(function()
		local noslowshit = { "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper" }
		while true do 
			wait()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				for d,b in pairs(noslowshit) do 
					if v.Name == b then 
						v:Destroy()
					end 
				end 
			end
		end
	end)

	local movespam = coroutine.wrap(function()
		while true do
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				for m,n in pairs(moves) do 
					if string.match(string.lower(v.Name), string.lower(n)) then 
						v.Parent = game:GetService("Players").LocalPlayer.Character
						wait()
						v:Activate()
						v:Deactivate()
						v.Parent = game:GetService('Players').LocalPlayer.Backpack
					end 
				end 
			end
		end
	end)

	local bean = coroutine.wrap(function()
		while wait(1) do 
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("SNAKEK NIGGA")
		end
	end)    

	local autohit = coroutine.wrap(function()
		while wait(0.4) do 
			if not config['autohit'] then break end
			if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.1 then 
				game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({ [1] = "m2" }, CFrame.new(0, 0, 0), nil, false)
			end 
		end
	end)
	local autoblock = coroutine.wrap(function()
		while wait(0.4) do 
			if not config['autoblock'] then break end 
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({"blockon"}, CFrame.new(0,0,0))
		end
	end)

	local poweroutputlol = coroutine.wrap(function()
		while wait(0.3) do
			if config.PowerOutput.Enabled then   
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ki").Value <= 100 and game:GetService("Players").LocalPlayer.Character:FindFirstChild("PowerOutput").Value ~= config.PowerOutput.Amount then
					game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({ [1] = "decrease"}, true)
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ki").Value >= 100 and game:GetService("Players").LocalPlayer.Character:FindFirstChild("PowerOutput").Value ~= 100 then
					game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({ [1] = "increase"}, true)
				end
			end
		end
	end)


	if game.PlaceId == 536102540 and config['earth'] then -- if id is earth and earth setting is true then it does script below
		while wait() do 
			if  game:GetService("Players").LocalPlayer.Character:FindFirstChild("PowerOutput") then 
				wait(3)
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("PowerOutput"):Destroy() -- lets u tp far
				print("poweroutput destroyed can tp now")
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-2254, 21, -6990)
				wait()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("LowerTorso"):BreakJoints() -- doing this makes u invis kinda hard to explain
			elseif  game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Animator") then 
				game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Animator"):Destroy() -- lets u not get grabbed or sum
			else
				wait(0.2)
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(2751, 3945, -2273)
			end 
		end
	elseif game.PlaceId == 536102540 and not config['earth'] then -- elseif id is earth and settings isnt true then does script below
		game:GetService('TeleportService'):Teleport(mainid)
	end

	if game.PlaceId == 3565304751 and config['earth'] then 
		game:GetService('TeleportService'):Teleport(mainid)
	elseif game.PlaceId == 3565304751 and not config['earth'] then
		print("loaded into queue and earth auto isnt activate") 
		if  game:GetService("Players").LocalPlayer.Character:FindFirstChild("PowerOutput") then 
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("PowerOutput"):Destroy() -- lets u tp far
			print("poweroutput destroyed can tp now")
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-1245, 239, 563)
			wait()
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("LowerTorso"):BreakJoints() -- doing this makes u invis kinda hard to explain
			wait(0.1)
			local padpods = {CFrame.new(-23, 239, -147), CFrame.new(-22, 239, -291), CFrame.new(-22, 239, -422), CFrame.new(-20, 239, -588), CFrame.new(-22, 239, -727), CFrame.new(-26, 239, -882), CFrame.new(-27, 239, -1048) }
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = padpods[math.random(1,#padpods)]
			wait(0.1)
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored = true
		end
	end
	if game.PlaceId == 2050207304 then 
		wait(0.5)
		if game:GetService("Players").LocalPlayer.Character.Race.Value ~= "Android" and config['chargetime'] > 0 then
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "x" }, {[2] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), [3] = nil})
			wait(config['chargetime'])
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer(config['formtype'])
			wait(1)
			game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "xoff" }, {[2] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), [3] = nil})
		elseif game:GetService("Players").LocalPlayer.Character.Race.Value == "Android" or config['chargetime'] <= 0 then
			getgenv().android = true 
		end
		doublexfreezelol()
		noslowco()
		local grab = true 
		game:GetService("RunService").RenderStepped:connect(function()
			while grab == true do 
				wait()
				for g,z in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren()) do 
					if z.Name == "Dragon Throw" then 
						z.Parent = game:GetService("Players").LocalPlayer.Character
						local tw = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(0.5, Enum.EasingStyle.Linear),{CFrame = game:GetService("Workspace").Live['Broly BR'].HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)})
						tw:Play()
						tw.Completed:wait()
						wait()
						z.Activator:WaitForChild("Flip"):Destroy()
						z:Activate()
						z:Deactivate()
						z.Parent = game:GetService('Players').LocalPlayer.Backpack
						wait(1) 
						game:GetService("Workspace").Live['Broly BR'].Humanoid:WaitForChild("Animator"):Destroy()
						grab = false
						bean()
						autohit()
						autoblock()
						poweroutputlol()
					end
				end 
			end 
		end)
		game:GetService("RunService").RenderStepped:connect(function()
			for k,i in pairs(game:GetService("Workspace"):GetChildren()) do
				if i.Name == "KiBlast" then 
					i.CFrame = game:GetService("Workspace").Live['Broly BR'].HumanoidRootPart.CFrame
				end 
			end 
		end)
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Dragon Throw")
		wait(1)
		movespam()
		game:GetService("RunService").RenderStepped:connect(function()
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17, -125, -17)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true 
			game:GetService("Workspace").Live['Broly BR'].HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, -0)
		end)
		game:GetService("RunService").RenderStepped:connect(function()
			if not game:GetService("Workspace").Live['Broly BR'] or game:GetService("Workspace").Live['Broly BR'].Humanoid.Health <= 0 or not game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 1 then 
				game:GetService('TeleportService'):Teleport(mainid)
			elseif android and game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.8 then 
				repeat 
					wait()
					game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
				until game:GetService("Players").LocalPlayer.Character.Ki.Value >= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.81
				android = false
			elseif game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= game:GetService("Players").LocalPlayer.Character.Humanoid.MaxHealth/5 -1 then 
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
			elseif wait(20) and not game:GetService("Workspace").Live['Broly BR'].Damagers:FindFirstChild(game:GetService("Players").LocalPlayer.Name) then 
				game:GetService('TeleportService'):Teleport(mainid)
			end 
		end)
	end

	if game:GetService("Players").LocalPlayer.UserId ~= config['userid'] then 
		print("wrong account?")
	end
end)









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
Godmode.MouseButton1Up:Connect(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "YUB!";
        Text = "Start-Godmode";
        })
local Plr = game.Players.LocalPlayer
local GodModeBool = true

game:GetService("RunService").RenderStepped:connect(function()
if  GodModeBool  then
game.Workspace.Touchy.Part.CFrame = Plr.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,1)
if Plr.PlayerGui:FindFirstChild("Popup") then
Plr.PlayerGui.Popup.Enabled = false
end
if not GodModeBool  then
return
end end end)
end)






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
openDBZ4.MouseButton1Up:Connect(function()
	DBZ.Visible =  true
	DBZ2.Visible = true
	DBZ3.Visible = true
	DBZ4.Visible = true
end)





DBZ2.Name = "DBZ2"
DBZ2.Parent = InsertedObjects
DBZ2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ2.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ2.BorderSizePixel = 0
DBZ2.Position = UDim2.new(0.759500742, 0, 0.0361963212, 0)
DBZ2.Size = UDim2.new(0, 110, 0, 204)
DBZ2.Active = true
DBZ2.Draggable = true



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
NoslowYUB.MouseButton1Up:connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "YUB!";
        Text = "Start-Noslow";
        })
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
settings_power_2.MouseButton1Up:Connect(function()
	DBZ2.Visible = false
end)
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
GodmodeAW.MouseButton1Up:connect(function()
 game.Players.LocalPlayer.Character.Humanoid:WaitForChild("Animator"):Destroy()
end)



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
Duo1AutoTOP.MouseButton1Up:Connect(function()
    getgenv().showstats = true
getgenv().Zenni = true
getgenv().resettop = true 
getgenv().RespawnLowKi = true
getgenv().movespam = true;
getgenv().noslow = true;
getgenv().Spambans = true;
    moves = {
        "Anger Rush",
        "Flash Strike",
        "TS Molotov",
         "Trash???",
         "Meteor Crash",
        "Neo Wolf Fang Fist",
        "Deadly Dance",
        "Sweep Kick",
        "Flash Skewer",
        "God Slicer",
         "Blaster Meteor",
         "Mach Kick",
       "Vital Strike",
        "Strong Kick",
    }
    
   game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Start!";
    Text = "Start-Duo1-Auto-Top";
    })
    local args = {
        [1] = "Start: Duo1 PLease wait",
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    wait(3)
getgenv().autofram1 = true
local Player1 = 'Goku'
local Player2 = 'Vegeta'
local Player3 = 'Frost'
local Player4 = 'Hit'
local Player5 = 'Gohan'
local Player6 = 'Caulifla'
local Player7 = 'Kefla'
local Player8 = 'Ribrianne'
local Player9 = 'Android 17 FP'
local Player10 = 'Android 18 FP'
local Player11 = 'Bergamo'
local Player12 = 'Piccolo'
spawn(function(Spambans)
while getgenv().Spambans == true do
    wait()
local args = {
    [1] = true
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(unpack(args))
end
end)

spawn(function(noslow)
if getgenv().noslow == true then
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
end
end)

spawn(function(autofram)

	

   local x, x4, t = {
                Player1,
                Player2,
                Player3,
                Player4,
                Player5,
                Player6,
                Player7,
                Player8,
                Player9,
                Player10,
                Player11,
                Player12,
						}, {}, .1
						function x2(x3)
							if getgenv().autofram1 == true and x[1] ~= nil then
								for i, v in pairs(game.Workspace.Live:GetChildren()) do
									if v:FindFirstChild("Humanoid") then
										if v.Name:find(x3) and not v.Name:find("red") then
											table.insert(x4, v)
										end
									end
								end
								table.remove(x, 1)
							end
						end
						game.Workspace.Live.ChildAdded:Connect(function(x5)
							wait(1)
							if x5:FindFirstChild("Humanoid") then
								table.insert(x4, x5)
							end
						end)
						NormalFarm = game:GetService("RunService").RenderStepped:Connect(function()
							x2(x[1])
							game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
							game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, x4[1].HumanoidRootPart.Position) * CFrame.new(1, 2, 10)
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - x4[1].HumanoidRootPart.Position).magnitude > 1000 then
								t = .15
							else
								t = .05
							end
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
								CFrame = x4[1].HumanoidRootPart.CFrame * CFrame.new(0, .1, 3)
							}):Play()
							if x4[1].Humanoid.Health < .1 then
								table.remove(x4, 1)
							end
						end)
						maybe = true
						while maybe == true do

							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - x4[6].HumanoidRootPart.Position).magnitude < 15 then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Action") then 
                        game.Players.LocalPlayer.Character.Action:Destroy()
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Using") then 
                        game.Players.LocalPlayer.Character.Using:Destroy() 
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Attacking") then 
                        game.Players.LocalPlayer.Character.Attacking:Destroy()
                        end
							end
						end
end)



spawn(function(movespam)
  while true do
        wait()
        
               for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                   for m,n in pairs(moves) do 
                       if getgenv().movespam == true and string.match(string.lower(v.Name), string.lower(n)) then 
                             v.Parent = game:GetService("Players").LocalPlayer.Character
                             wait()
                v:Activate()
                v:Deactivate()
                v.Parent = game:GetService('Players').LocalPlayer.Backpack
            end 
    end 
    end
  end
end)

spawn(function()
game:service'RunService'.RenderStepped:connect(function()
  pcall(function()
    game:service'Players'.LocalPlayer.Character.Action:Destroy()
  end)
end)
end)

spawn(function()
while wait(1) do
    wait()
if game:GetService("Players").LocalPlayer.Character.Ki.Value >= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 70 then
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
        end
    end
end)

spawn(function(resettop)
while getgenv().resettop == true do
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

spawn(function(Zenni)
if getgenv().Zenni == true then

while wait(0) do
    wait()
   for i,v in pairs(workspace.Live:GetChildren()) do
if string.find(v.Name, "Jiren") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health < 1 then
    spawn(function()
    while wait() do
         game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
                tween:Play()
    end
    end)
    getgenv().spambans = false;    
    getgenv().Autofram = false;
    getgenv().movespam = false;
    getgenv().RespawnLowKi = false;
    getgenv().grab = false;
    getgenv().Npc = 'Jiren'
    while wait(2) do
    wait()
wait(.3)
local args = {
    [1] = workspace.FriendlyNPCs:FindFirstChild("Zenoh-sama")
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "100k Zenni"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "Yes"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))

end
end
end
end
end
end)

spawn(function(RespawnLowKi)
    while getgenv().RespawnLowKi == true do
        wait()
            if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.1 then 
                game:GetService("ReplicatedStorage").ResetChar:FireServer()
                wait(0.7)
                game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
                wait(1)
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
                tween:Play()
                getgenv().RespawnLowKi = false
                wait(4.5)
                getgenv().RespawnLowKi = true
        end
    end
end)

spawn(function(showstats) 
    while getgenv().showstats == true do
        wait()
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "YUB-Auto-Duo-Top"
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true 
            game:GetService("CoreGui").PlayerList.Enabled = false
    
end
end)
end)




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
Meleespam.MouseButton1Up:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Start!";
		Text = "Spam: melee";
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


moves = {
        "Anger Rush",
        "Flash Strike",
        "TS Molotov",
         "Trash???",
         "Meteor Crash",
        "Neo Wolf Fang Fist",
        "Deadly Dance",
        "Sweep Kick",
        "Flash Skewer",
        "God Slicer",
         "Blaster Meteor",
         "Mach Kick",
       "Vital Strike",
        "Strong Kick",
    }
    

	while wait() do
		if getfenv().spam == true then

			local plr = game.Players.LocalPlayer
			for i, v in pairs(plr.Backpack:GetChildren()) do
				if table.find(moves, v.Name) then
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
DuoAutoBroly.Text = "FusionStack"
DuoAutoBroly.TextColor3 = Color3.fromRGB(0, 0, 0)
DuoAutoBroly.TextScaled = true
DuoAutoBroly.TextSize = 14.000
DuoAutoBroly.TextWrapped = true
DuoAutoBroly.MouseButton1Up:connect(function()
     game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "YUB!";
        Text = "Start-FusionStack";
        })
game.Players.LocalPlayer.Character.FUSED:Destroy()
end)







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
Duo2AutoTOP.MouseButton1Up:Connect(function()
    getgenv().showstats = true
getgenv().Zenni = true
getgenv().resettop = true 
getgenv().RespawnLowKi = true
getgenv().movespam = true;
getgenv().noslow = true;
getgenv().Spambans = true;
    moves = {
        "Anger Rush",
        "Flash Strike",
        "TS Molotov",
         "Trash???",
         "Meteor Crash",
        "Neo Wolf Fang Fist",
        "Deadly Dance",
        "Sweep Kick",
        "Flash Skewer",
        "God Slicer",
         "Blaster Meteor",
         "Mach Kick",
       "Vital Strike",
        "Strong Kick",
    }
    
      game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Start!";
    Text = "Start-Duo2-Auto-Top";
    })
    local args = {
        [1] = "Start: Duo2 PLease wait",
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    wait(3)
--is $duo2
local Player1 = 'kale'
local Player2 = 'Golden Frieza'
local Player3 = 'Dyspo'
local Player4 = 'Toppo'
local Player5 = 'Cabba'
local Player6 = 'Roshi'
local Player7 = 'Cocotte'
local Player8 = 'Lavender'
local Player9 = 'Kahseral'
local Player10 = 'Sorrel'
local Player11 = 'Shantza'
local Player12 = 'Napapa'
local Player13 = 'Methiop'
local Player14 = 'Katopesia'
local Player15 = 'Zarbuto'
local Player16 = 'Ganos'
local Player17 = 'Roselle'
local Player18 = 'Prum'
local Player19 = 'Vuon'
local Player20 = 'Tien Shinhan'
local Player21 = 'Paparoni'
local Player22 = 'Rabanra'
local Player23 = 'Caway'
local Player24 = 'Murichim'
local Player25 = 'Maji Kayo'
local Player26 = 'Damon'
local Player27 = 'Murisam'
local Player28 = 'Krillin'
local Player28 = 'Jiren'


spawn(function(Spambans)
while getgenv().Spambans == true do
    wait()
local args = {
    [1] = true
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(unpack(args))
end
end)

spawn(function(noslow)
if getgenv().noslow == true then
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
end
end)

spawn(function(autofram)

	

   local x, x4, t = {
                Player1,
                Player2,
                Player3,
                Player4,
                Player5,
                Player6,
                Player7,
                Player8,
                Player9,
                Player10,
                Player11,
                Player12,
                Player13,
                Player14,
                Player15,
                Player16,
                Player17,
                Player18,
                Player19,
                Player20,
                Player21,
                Player22,
                Player23,
                Player24,
                Player25,
                Player26,
                Player27,
                Player28,
                
						}, {}, .1
						function x2(x3)
							if getgenv().autofram1 == true and x[1] ~= nil then
								for i, v in pairs(game.Workspace.Live:GetChildren()) do
									if v:FindFirstChild("Humanoid") then
										if v.Name:find(x3) and not v.Name:find("red") and v:FindFirstChild("AnimPack")  and v.Humanoid.Health > 1 then
											table.insert(x4, v)
										end
									end
								end
								table.remove(x, 1)
							end
						end
						game.Workspace.Live.ChildAdded:Connect(function(x5)
							wait(1)
							if x5:FindFirstChild("Humanoid") and v:FindFirstChild("AnimPack")  and v.Humanoid.Health > 1  then
								table.insert(x4, x5)
							end
						end)
						NormalFarm = game:GetService("RunService").RenderStepped:Connect(function()
							x2(x[1])
							game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
							game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, x4[1].HumanoidRootPart.Position) * CFrame.new(1, 2, 10)
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - x4[1].HumanoidRootPart.Position).magnitude > 1000 then
								t = .15
							else
								t = .05
							end
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
								CFrame = x4[1].HumanoidRootPart.CFrame * CFrame.new(0, .1, 3)
							}):Play()
							if x4[1].Humanoid.Health < .1 then
								table.remove(x4, 1)
							end
						end)
						maybe = true
						while maybe == true do

							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - x4[6].HumanoidRootPart.Position).magnitude < 15 then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Action") then 
                        game.Players.LocalPlayer.Character.Action:Destroy()
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Using") then 
                        game.Players.LocalPlayer.Character.Using:Destroy() 
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Attacking") then 
                        game.Players.LocalPlayer.Character.Attacking:Destroy()
                        end
							end
						end
end)

getgenv().auto12 = true 
spawn(function(movespam)

while getgenv().auto12 == true do
    wait()
   for i,v in pairs(workspace.Live:GetChildren()) do
if string.find(v.Name, "Kefla") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 1 then
    getgenv().autofram1 = true;
    getgenv().auto12 = false
end
end
end
end)


spawn(function(movespam)
  while true do
        wait()
        
               for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                   for m,n in pairs(moves) do 
                       if getgenv().movespam == true and string.match(string.lower(v.Name), string.lower(n)) then 
                             v.Parent = game:GetService("Players").LocalPlayer.Character
                             wait()
                v:Activate()
                v:Deactivate()
                v.Parent = game:GetService('Players').LocalPlayer.Backpack
            end 
    end 
    end
  end
end)

spawn(function()
game:service'RunService'.RenderStepped:connect(function()
  pcall(function()
    game:service'Players'.LocalPlayer.Character.Action:Destroy()
  end)
end)
end)

spawn(function()
while wait(1) do
    wait()
if game:GetService("Players").LocalPlayer.Character.Ki.Value >= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 70 then
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
        end
    end
end)

spawn(function(resettop)
while getgenv().resettop == true do
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

spawn(function(Zenni)
if getgenv().Zenni == true then

while wait(0) do
    wait()
   for i,v in pairs(workspace.Live:GetChildren()) do
if string.find(v.Name, "Jiren") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health < 1 then
    spawn(function()
    while wait() do
         game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
                tween:Play()
    end
    end)
    getgenv().spambans = false;    
    getgenv().Autofram = false;
    getgenv().movespam = false;
    getgenv().RespawnLowKi = false;
    getgenv().grab = false;
    getgenv().Npc = 'Jiren'
    while wait(2) do
    wait()
wait(.3)
local args = {
    [1] = workspace.FriendlyNPCs:FindFirstChild("Zenoh-sama")
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "100k Zenni"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(.3)
local args = {
    [1] = {
        [1] = "Yes"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))

end
end
end
end
end
end)

spawn(function(RespawnLowKi)
    while getgenv().RespawnLowKi == true do
        wait()
            if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.1 then 
                game:GetService("ReplicatedStorage").ResetChar:FireServer()
                wait(0.7)
                game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
                wait(1)
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(2)
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(2, Enum.EasingStyle.Linear)
                tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(7.96737003, 100.713181, 36.8643684, 0.277234942, -0.105162136, 0.955029726, -1.86264515e-09, 0.99399209, 0.109452434, -0.960802197, -0.0303440411, 0.27556932)})
                tween:Play()
                getgenv().RespawnLowKi = false
                wait(4.5)
                getgenv().RespawnLowKi = true
        end
    end
end)

spawn(function(showstats) 
    while getgenv().showstats == true do
        wait()
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "YUB-Auto-Duo-Top"
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true 
            game:GetService("CoreGui").PlayerList.Enabled = false
    
end
end)
end)


UICorner_14.CornerRadius = UDim.new(1, 23)
UICorner_14.Parent = Duo2AutoTOP

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_14.Parent = Duo2AutoTOP

DBZ3.Name = "DBZ3"
DBZ3.Parent = InsertedObjects
DBZ3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ3.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ3.BorderSizePixel = 0
DBZ3.Position = UDim2.new(0.680697024, 0, 0.0361963212, 0)
DBZ3.Size = UDim2.new(0, 110, 0, 204)
DBZ3.Active = true
DBZ3.Draggable = true



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
GrabPlayer.Text = "anti_glitch"
GrabPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
GrabPlayer.TextScaled = true
GrabPlayer.TextSize = 14.000
GrabPlayer.TextWrapped = true
GrabPlayer.MouseButton1Up:connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "YUB!";
		Text = "anti_glitch";
	})
if not game:IsLoaded() then
game.Loaded:Wait()
end
local Names = {"BodyVelocity", "KnockBacked", "NotHardBack", "creator", "Throw", "Flip"}

_G.AntiKB = true
while _G.AntiKB do task.wait()
    for i, v in pairs(Names) do
        local a = game.Players.LocalPlayer.Character:FindFirstChild(v, true)
        if a then
            a:Destroy()
        end
    end
end
end)







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
settings_power_3.MouseButton1Up:Connect(function()
	DBZ3.Visible = false
end)
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
Slot3.MouseButton1Up:Connect(function()
    local args = {
    [1] = workspace.FriendlyNPCs:FindFirstChild("Character Slot Changer")
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "Yes"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "Slot3"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
end)





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
FastReset.MouseButton1Up:connect(function()
 game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs:FindFirstChild("Hair Stylist"))
                wait(0.3)
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
                wait(0.3)
game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer("woah")
end)


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
Slot2.MouseButton1Up:Connect(function()
    local args = {
    [1] = workspace.FriendlyNPCs:FindFirstChild("Character Slot Changer")
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "Yes"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "Slot2"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
end)



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
Slot1.MouseButton1Up:Connect(function()
    local args = {
    [1] = workspace.FriendlyNPCs:FindFirstChild("Character Slot Changer")
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "Yes"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "Slot1"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = "k"
    }
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
end)



UICorner_21.CornerRadius = UDim.new(1, 23)
UICorner_21.Parent = Slot1

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_21.Parent = Slot1

DBZ4.Name = "DBZ4"
DBZ4.Parent = InsertedObjects
DBZ4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DBZ4.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBZ4.BorderSizePixel = 0
DBZ4.Position = UDim2.new(0.607850075, 0, 0.0361963212, 0)
DBZ4.Size = UDim2.new(0, 110, 0, 204)
DBZ4.Active = true
DBZ4.Draggable = true




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
GrabPlayer_2.Text = "Grab-Player / Npc"
GrabPlayer_2.TextColor3 = Color3.fromRGB(0, 0, 0)
GrabPlayer_2.TextScaled = true
GrabPlayer_2.TextSize = 14.000
GrabPlayer_2.TextWrapped = true
GrabPlayer_2.MouseButton1Up:connect(function()
	local Library = loadstring(game:HttpGet("https://pastebin.com/raw/GX28T0pH"))()
	local Main = Library:CreateWindow("YUB: Greb")
	
	local function Hit(Part)
		for i, v in pairs(game.Workspace.Live:GetChildren()) do
			if string.find(v.Name:lower(), _G.TrackerName:lower()) then
				local Hrp = v:FindFirstChild("HumanoidRootPart")
				local Hum = v:FindFirstChild("Humanoid")
				if Hrp and Hum then
					if (Hum.Health > 0) then
						Part.CFrame = Hrp.CFrame
					end
				end
			end
		end
		
	end
	
	local function TableHit(Folder)
		for i, v in pairs(Folder:GetChildren()) do
			if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
				Hit(v)
			end
		end
	end
	Main:AddToggle({text = "Noslow", state = _G.Noslow, callback = function(bool)
		_G.Noslow = bool
		if _G.Noslow then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "YUB!";
				Text = "Noslow";
				})
			local noslowshit = {"Debris", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction","Dodging", "creator", "Torso", "Lime green", "True" , "IntValue" , "MoveStart" , "Torso" , "ServerFly","Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction"}
			local runService = game:GetService('RunService')
			Stepped = runService.Stepped:Connect(function()
			wait()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			for d,b in pairs(noslowshit) do 
			if _G.Noslow and v.Name == b then 
							v:Destroy()
				end 
			  end 
		   end
		end)
	
		end
	end})
	
	
	Main:AddToggle({text = "Spam-Melee", state = _G.SpamMelee, callback = function(bool)
		_G.SpamMelee = bool
		if _G.SpamMelee then
	local moves = {
		"Deadly Dance",
		"Anger Rush",
		"Meteor Crash",
		"TS Molotov",
		"Flash Skewer",
		"Vital Strike",
		"Demon Flash",
		"Wolf Fang Fist",
		"Neo Wolf Fang Fist",
		"Strong Kick"
	}
	while wait() do
		for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			for m,n in pairs(moves) do 
				if _G.SpamMelee == true and string.match(string.lower(v.Name), string.lower(n)) then 
									 v.Parent = game:GetService("Players").LocalPlayer.Character
									 wait()
						v:Activate()
						v:Deactivate()
						v.Parent = game:GetService('Players').LocalPlayer.Backpack
					end 
			end 
			end
			end
	
		end
	end})
	Main:AddToggle({text = "Spam-Ki", state = _G.SpamKi, callback = function(bool)
		_G.SpamKi = bool
		if _G.SpamKi then
	local Moves = {
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
	}
	while wait() do
				
					   for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
						   for m,n in pairs(Moves) do 
							   if _G.SpamKi and string.match(string.lower(v.Name), string.lower(n)) then 
									 v.Parent = game:GetService("Players").LocalPlayer.Character
									 wait()
						v:Activate()
						v:Deactivate()
						v.Parent = game:GetService('Players').LocalPlayer.Backpack
					end 
			end 
			end
			end
		end
	end})
	
	Main:AddToggle({text = "Hard-Reset", state = _G.HardReset, callback = function(bool)
		_G.HardReset = bool
		if  _G.HardReset then task.wait()
			game:GetService("Workspace").Live[game:GetService("Players").LocalPlayer.Name].Head:Destroy()
	
	
		end
	end})
	
	Main:AddToggle({text = "Geb", state = _G.Toggle, callback = function(bool)
		_G.Toggle = bool
		if _G.Toggle then
		  
	getgenv().grab = true
			local runService = game:GetService('RunService')
	spawn(function()
		Stepped = runService.Stepped:Connect(function()
		   for i,v in pairs(workspace.Live:GetChildren()) do
		if _G.Toggle and string.find(v.Name:lower(), _G.TrackerName:lower()) and v:FindFirstChild("Humanoid") then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
									game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, v.HumanoidRootPart.Position) * CFrame.new(1, 0, 0)
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude > 1000 then
										t = .3
									else
										t = .03
									end
									game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, .1, 3)
									}):Play()
									if v.Humanoid.Health < .1 then
										table.remove(v, 1)
									end
								   end
		   end
		end)
	end)
						  for g,z in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren()) do 
		if z.Name == "Dragon Throw" then 
					z.Parent = game:GetService("Players").LocalPlayer.Character
			z:Activate()
			z.Activator:WaitForChild("Flip"):Destroy()
			z.Parent = game:GetService('Players').LocalPlayer.Backpack
	   
	
	end
	end
	end
	end})
	
	
	Main:AddBox({text = "Npc or Player Name", value = "", callback = function(typed)
		_G.TrackerName = typed
	end})
	
	local DestroyButton = Main:AddFolder("DestroyGui")
	DestroyButton:AddButton({text = "Destroy Gui", callback = function()
		Library:Close()
	end})
	
	
	Library:Init()
	
	
	
	
	
	
end)







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
settings_power_4.MouseButton1Up:Connect(function()
	DBZ4.Visible = false
end)




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
AutoClicker.MouseButton1Up:connect(function()
	local CoreGui = game:GetService("CoreGui")
	local Players = game:GetService("Players")
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	--// Variables \\--
	local Player = Players.LocalPlayer
	local Enabled = true
	local Mouse = Player:GetMouse()
	local X, Y = 0, 0
	local LastC = Color3.new(1, 0, 0)
	local LastU = tick()
	
	--// Exploit Fix \\--
	if not pcall(function() return syn.protect_gui end) then
		syn = {}
		syn.protect_gui = function(A_1)
			A_1.Parent = CoreGui
		end
	end
	
	--// UI Library \\--
	local Library = loadstring(game:HttpGetAsync('https://pastebin.com/raw/edJT9EGX'))()
	local Window = Library:CreateWindow("AutoClicker By: YUB")
	Enabled_1 = Window:AddColor({
		text = 'Status:',
		flag = "Ezpi_1",
		color = Color3.new(1, 0, 0),
		callback = function(A_1)
			-- "Enabled" Color
			local NewColor = Color3.new(0, 1, 0)
			if Enabled == false then
				NewColor = Color3.new(1, 0, 0)
			end
			if NewColor ~= Last or A_1 ~= NewColor then
				Last = NewColor
				Enabled_1:SetColor(NewColor)
			end
		end
	})
	Window:AddBind({
		text = 'Toggle',
		callback = function()
			-- Toggle
			Enabled = not Enabled
			-- "Enabled" Color
			local NewColor = Color3.new(0, 1, 0)
			if Enabled == false then
				NewColor = Color3.new(1, 0, 0)
			end
			if NewColor ~= Last then
				Last = NewColor
				Enabled_1:SetColor(NewColor)
			end
			-- Click Position
			if Enabled then
				-- Update Mouse Pos
				X, Y = Mouse.X, Mouse.Y + 10
				-- Update Box
				Box_1:SetValue()
			else
				X, Y = 0, 0
				Box_1:SetValue()
			end
			-- AutoClick
			while Enabled do
				VirtualInputManager:SendMouseButtonEvent(X, Y, 0, true, game, 0)
				VirtualInputManager:SendMouseButtonEvent(X, Y, 0, false, game, 0)
				wait(Library.flags.Interval)
			end
		end
	})
	Window:AddSlider({
		text = 'Interval',
		min = 0.01,
		max = 2,
		value = 1,
		float = 0.01
	})
	Box_1 = Window:AddBox({
		text = "AutoClick Position:",
		value = "X: " .. X .. ", Y: " .. Y,
		callback = function()
			if tick()-LastU > 0.1 then
				LastU = tick()
				Box_1:SetValue("X: " .. X .. ", Y: " .. Y)
			end
		end
	})
	Library:Init()
end)
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
Spambans.MouseButton1Up:Connect(function()
    local args = {
    [1] = true
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(unpack(args))
end)
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
AutoKillPlayer.MouseButton1Up:connect(function()
    local Library = loadstring(game:HttpGet("https://pastebin.com/raw/GX28T0pH"))()
local Main = Library:CreateWindow("YUB:Auto-Kill")

local function Hit(Part)
    for i, v in pairs(game.Workspace.Live:GetChildren()) do
        if string.find(v.Name:lower(), _G.TrackerName:lower()) then
            local Hrp = v:FindFirstChild("HumanoidRootPart")
            local Hum = v:FindFirstChild("Humanoid")
            if Hrp and Hum then
                if (Hum.Health > 0) then
                    Part.CFrame = Hrp.CFrame
                end
            end
        end
    end
    
end

local function TableHit(Folder)
    for i, v in pairs(Folder:GetChildren()) do
        if v:FindFirstChild("Ki") and v:FindFirstChild("Mesh") then
            Hit(v)
        end
    end
end
Main:AddToggle({text = "Noslow", state = _G.Noslow, callback = function(bool)
    _G.Noslow = bool
    if _G.Noslow then
        	game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "YUB!";
			Text = "Noslow";
			})
		local noslowshit = {"Debris", "Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction","Dodging", "creator", "Torso", "Lime green", "True" , "IntValue" , "MoveStart" , "Torso" , "ServerFly","Action", "Attacking", "Using", "heavy", "Slow", "Killed", "MoveStart", "Hyper","SuperAction"}
		local runService = game:GetService('RunService')
		Stepped = runService.Stepped:Connect(function()
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		for d,b in pairs(noslowshit) do 
		if _G.Noslow and v.Name == b then 
						v:Destroy()
			end 
		  end 
	   end
	end)

    end
end})


Main:AddToggle({text = "Spam-Melee", state = _G.SpamMelee, callback = function(bool)
    _G.SpamMelee = bool
    if _G.SpamMelee then
local moves = {
    "Deadly Dance",
    "Anger Rush",
    "Meteor Crash",
    "TS Molotov",
    "Flash Skewer",
    "Vital Strike",
    "Demon Flash",
    "Wolf Fang Fist",
    "Neo Wolf Fang Fist",
    "Strong Kick"
}
while wait() do
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        for m,n in pairs(moves) do 
            if _G.SpamMelee == true and string.match(string.lower(v.Name), string.lower(n)) then 
								 v.Parent = game:GetService("Players").LocalPlayer.Character
								 wait()
					v:Activate()
					v:Deactivate()
					v.Parent = game:GetService('Players').LocalPlayer.Backpack
				end 
		end 
		end
		end

    end
end})
Main:AddToggle({text = "Spam-Ki", state = _G.SpamKi, callback = function(bool)
    _G.SpamKi = bool
    if _G.SpamKi then
local Moves = {
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
}
while wait() do
			
				   for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					   for m,n in pairs(Moves) do 
						   if _G.SpamKi and string.match(string.lower(v.Name), string.lower(n)) then 
								 v.Parent = game:GetService("Players").LocalPlayer.Character
								 wait()
					v:Activate()
					v:Deactivate()
					v.Parent = game:GetService('Players').LocalPlayer.Backpack
				end 
		end 
		end
		end
    end
end})

Main:AddToggle({text = "Ki tracking", state = _G.Kitracking, callback = function(bool)
    _G.Kitracking = bool
    while _G.Kitracking do task.wait()
TableHit(game.Players.LocalPlayer.Character)
TableHit(game.Workspace.Effects)
TableHit(game.Workspace)
TableHit(game.Players.LocalPlayer.Character.Humanoid)

    end
end})

Main:AddToggle({text = "Auto-Kill", state = _G.Toggle, callback = function(bool)
    _G.Toggle = bool
    if _G.Toggle then
        	local runService = game:GetService('RunService')
	
	Stepped = runService.Stepped:Connect(function()
	   for i,v in pairs(workspace.Live:GetChildren()) do
    if _G.Toggle and string.find(v.Name:lower(), _G.TrackerName:lower()) and v:FindFirstChild("Humanoid") then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
								game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, v.HumanoidRootPart.Position) * CFrame.new(1, 0, 0)
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude > 1000 then
									t = .3
								else
									t = .03
								end
								game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
									CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, .1, 3)
								}):Play()
								if v.Humanoid.Health < .1 then
									table.remove(v, 1)
								end
end
end
end)
    end
end})

Main:AddBox({text = "Npc or Player Name", value = "", callback = function(typed)
    _G.TrackerName = typed
end})

local DestroyButton = Main:AddFolder("DestroyGui")
DestroyButton:AddButton({text = "Destroy Gui", callback = function()
    Library:Close()
end})


Library:Init()


end)






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
RespawnLowKi.MouseButton1Up:connect(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "YUB!";
        Text = "Fast-Reset";
        })
    getgenv().RespawnLowKi = true
    while getgenv().RespawnLowKi == true do
        wait()
            if game:GetService("Players").LocalPlayer.Character.Ki.Value <= game:GetService("Players").LocalPlayer.Character.Ki.MaxValue * 0.1 then 
                if game.PlaceId == 536102540 then 
                           game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs:FindFirstChild("Hair Stylist"))
                wait(0.3)
                game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
                wait(0.3)
                game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer("woah")
                getgenv().RespawnLowKi = false
                wait(2)
                getgenv().RespawnLowKi = true
                else
                game:GetService("ReplicatedStorage").ResetChar:FireServer()
                getgenv().RespawnLowKi = false
                wait(4.7)
                getgenv().RespawnLowKi = true
end
    
        end
    end
end)
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
SaveYourFrom.MouseButton1Up:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart['SaiyanAuraWeak']:Remove()
end)







UICorner_28.CornerRadius = UDim.new(1, 23)
UICorner_28.Parent = SaveYourFrom

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_28.Parent = SaveYourFrom