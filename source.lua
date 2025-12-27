-- Gui to Lua
-- Version: 3.2

-- Instances:

local VinnysAdmin = Instance.new("ScreenGui")
local Commands = Instance.new("Folder")
local LineFrame1 = Instance.new("Frame")
local ShadowBG1 = Instance.new("ImageLabel")
local LineFrame2 = Instance.new("Frame")
local ShadowBG2 = Instance.new("ImageLabel")
local CommandBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Windows = Instance.new("Folder")
local hwindow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DragDeco1 = Instance.new("Frame")
local Drag = Instance.new("Frame")
local wname = Instance.new("TextLabel")
local DragDeco2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ShadowBG = Instance.new("ImageLabel")
local closebtn = Instance.new("TextButton")
local content = Instance.new("Frame")

--Properties:

VinnysAdmin.Name = "Vinny's Admin"
VinnysAdmin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VinnysAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
VinnysAdmin.DisplayOrder = 150
VinnysAdmin.ResetOnSpawn = false

Commands.Name = "Commands"
Commands.Parent = VinnysAdmin

LineFrame1.Name = "LineFrame1"
LineFrame1.Parent = VinnysAdmin
LineFrame1.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LineFrame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
LineFrame1.BorderSizePixel = 0
LineFrame1.Position = UDim2.new(-1.8788178, 0, 0.492204696, 0)
LineFrame1.Size = UDim2.new(0, 4551, 0, 13)
LineFrame1.ZIndex = -50

ShadowBG1.Name = "ShadowBG1"
ShadowBG1.Parent = LineFrame1
ShadowBG1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowBG1.BackgroundTransparency = 1.000
ShadowBG1.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShadowBG1.BorderSizePixel = 0
ShadowBG1.Position = UDim2.new(-0.0986596346, 0, 1, 0)
ShadowBG1.Size = UDim2.new(0, 5000, 0, 30)
ShadowBG1.ZIndex = -50
ShadowBG1.Image = "rbxassetid://100523630431824"

LineFrame2.Name = "LineFrame2"
LineFrame2.Parent = VinnysAdmin
LineFrame2.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LineFrame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
LineFrame2.BorderSizePixel = 0
LineFrame2.Position = UDim2.new(0.527845442, 0, 0.492204696, 0)
LineFrame2.Size = UDim2.new(0, 4551, 0, 13)
LineFrame2.ZIndex = -50

ShadowBG2.Name = "ShadowBG2"
ShadowBG2.Parent = LineFrame2
ShadowBG2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowBG2.BackgroundTransparency = 1.000
ShadowBG2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShadowBG2.BorderSizePixel = 0
ShadowBG2.Position = UDim2.new(0, 0, 1, 0)
ShadowBG2.Size = UDim2.new(0, 5000, 0, 30)
ShadowBG2.ZIndex = -50
ShadowBG2.Image = "rbxassetid://100523630431824"

CommandBox.Name = "CommandBox"
CommandBox.Parent = VinnysAdmin
CommandBox.AnchorPoint = Vector2.new(0, 0.600000024)
CommandBox.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
CommandBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CommandBox.BorderSizePixel = 0
CommandBox.Position = UDim2.new(0.5, -155, 0.5, 5)
CommandBox.Size = UDim2.new(0, 311, 0, 67)
CommandBox.ZIndex = -50
CommandBox.Font = Enum.Font.Arial
CommandBox.Text = ""
CommandBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBox.TextSize = 18.000

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = CommandBox

Windows.Name = "Windows"
Windows.Parent = VinnysAdmin

hwindow.Name = "hwindow"
hwindow.Parent = Windows
hwindow.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
hwindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
hwindow.BorderSizePixel = 0
hwindow.Position = UDim2.new(0.384502798, 0, 0.21793291, 0)
hwindow.Size = UDim2.new(0, 430, 0, 495)
hwindow.Visible = false
hwindow.ZIndex = 100

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = hwindow

DragDeco1.Name = "DragDeco1"
DragDeco1.Parent = hwindow
DragDeco1.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
DragDeco1.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragDeco1.BorderSizePixel = 0
DragDeco1.Position = UDim2.new(0, 0, 0.0121212117, 0)
DragDeco1.Size = UDim2.new(0, 430, 0, 30)
DragDeco1.ZIndex = 100

Drag.Name = "Drag"
Drag.Parent = hwindow
Drag.Active = true
Drag.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Drag.BackgroundTransparency = 1.000
Drag.BorderColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderSizePixel = 0
Drag.Position = UDim2.new(0, 0, -0.00606060587, 0)
Drag.Size = UDim2.new(0, 430, 0, 39)
Drag.ZIndex = 100

wname.Name = "wname"
wname.Parent = hwindow
wname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wname.BackgroundTransparency = 1.000
wname.BorderColor3 = Color3.fromRGB(0, 0, 0)
wname.BorderSizePixel = 0
wname.Position = UDim2.new(0.379418671, 0, -0.00102021184, 0)
wname.Size = UDim2.new(0, 103, 0, 36)
wname.ZIndex = 100
wname.Font = Enum.Font.ArialBold
wname.Text = "Help Window"
wname.TextColor3 = Color3.fromRGB(255, 255, 255)
wname.TextSize = 17.000

DragDeco2.Name = "DragDeco2"
DragDeco2.Parent = hwindow
DragDeco2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
DragDeco2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragDeco2.BorderSizePixel = 0
DragDeco2.Position = UDim2.new(0, 0, -0.00606060587, 0)
DragDeco2.Size = UDim2.new(0, 430, 0, 13)
DragDeco2.ZIndex = 100

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = DragDeco2

ShadowBG.Name = "ShadowBG"
ShadowBG.Parent = hwindow
ShadowBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowBG.BackgroundTransparency = 1.000
ShadowBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShadowBG.BorderSizePixel = 0
ShadowBG.Position = UDim2.new(0, 0, 0.0717070624, 0)
ShadowBG.Size = UDim2.new(0, 430, 0, 26)
ShadowBG.ZIndex = 100
ShadowBG.Image = "rbxassetid://100523630431824"

closebtn.Name = "closebtn"
closebtn.Parent = hwindow
closebtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closebtn.BackgroundTransparency = 1.000
closebtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
closebtn.BorderSizePixel = 0
closebtn.Position = UDim2.new(0.900348902, 0, 0, 0)
closebtn.Size = UDim2.new(0, 36, 0, 36)
closebtn.ZIndex = 100
closebtn.Font = Enum.Font.Unknown
closebtn.Text = "X"
closebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
closebtn.TextSize = 17.000

content.Name = "content"
content.Parent = hwindow
content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
content.BackgroundTransparency = 1.000
content.BorderColor3 = Color3.fromRGB(0, 0, 0)
content.BorderSizePixel = 0
content.Position = UDim2.new(-3.54855558e-08, 0, 0.0727272704, 0)
content.Size = UDim2.new(0, 430, 0, 459)

-- Module Scripts:

local fake_module_scripts = {}

do -- Commands.speed
	local script = Instance.new('ModuleScript', Commands)
	script.Name = "speed"
	local function module_script()
		local SpeedCommand = {}
		SpeedCommand.Name = "speed"
		SpeedCommand.HelpText = [[
		speed [number/reset] - Set your walk speed to the specified number or reset to default.
		]]
		
		function SpeedCommand.Execute(player, speed)
			local character = player.Character
			if not character then return end
		
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if not humanoid then return end
		
			if not speed or speed == "reset" then
				humanoid.WalkSpeed = 16
				return
			end
		
			local numSpeed = tonumber(speed)
			if not numSpeed then return end
		
			humanoid.WalkSpeed = numSpeed
		end
		
		return SpeedCommand
	end
	fake_module_scripts[script] = module_script
end
do -- Commands.tool
	local script = Instance.new('ModuleScript', Commands)
	script.Name = "tool"
	local function module_script()
		local ToolCommand = {}
		ToolCommand.Name = "tool"
		ToolCommand.HelpText = [[
		tool new <toolName> - Creates a tool with the given name.
		tool remove <toolName> - Removes the tool with the given name.
		tool settings - Toggles the visibility of the settings window.
		]]
		
		function ToolCommand.Execute(player, action, toolName)
			if not action then return end
			action = action:lower()
		
			local playerGui = player:WaitForChild("PlayerGui")
			local backpack = player:WaitForChild("Backpack")
		
			if action == "settings" then
				for _, gui in ipairs(playerGui:GetChildren()) do
					if gui:IsA("ScreenGui") then
						local windows = gui:FindFirstChild("Windows")
						if windows then
							local settings = windows:FindFirstChild("tsettings")
							if settings then
								settings.Visible = not settings.Visible
								return
							end
						end
					end
				end
				return
			end
		
			if not toolName then return end
		
			if action == "new" then
				if backpack:FindFirstChild(toolName) then return end
		
				local tool = Instance.new("Tool")
				tool.Name = toolName
				tool.RequiresHandle = false
				tool.Parent = backpack
				return
			elseif action == "remove" then
				local tool = backpack:FindFirstChild(toolName)
				if tool then
					tool:Destroy()
				end
			end
		end
		
		return ToolCommand
	end
	fake_module_scripts[script] = module_script
end
do -- Commands.fly
	local script = Instance.new('ModuleScript', Commands)
	script.Name = "fly"
	local function module_script()
		local FlyCommand = {}
		FlyCommand.Name = "fly"
		FlyCommand.HelpText = [[
		fly [speed] - set fly speed.
		fly speed <number> - Set fly speed.
		fly smoothness <on/off> - Toggle smooth acceleration.
		fly - Toggle flying / Stop flying.
		]]
		
		local tpwalking = false
		local speeds = 50
		local nowe = false
		local smoothness = false -- smoothness OFF by default now (instant speed)
		local flyCoroutine
		
		local function StartFlying(speed)
			speeds = speed or speeds
			nowe = true
			tpwalking = true
		
			local plr = game.Players.LocalPlayer
			local chr = plr.Character
			if not chr then return end
			local hum = chr:FindFirstChildOfClass("Humanoid")
			if not hum then return end
		
			hum.PlatformStand = true
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		
			local hb = game:GetService("RunService").Heartbeat
		
			flyCoroutine = coroutine.create(function()
				local ctrl = {f=0, b=0, l=0, r=0}
				local lastctrl = {f=0, b=0, l=0, r=0}
				local speed = 0
		
				local torso = nil
				if hum.RigType == Enum.HumanoidRigType.R6 then
					torso = chr:FindFirstChild("Torso")
				else
					torso = chr:FindFirstChild("UpperTorso")
				end
				if not torso then return end
		
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9,9e9,9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9,9e9,9e9)
		
				local UserInputService = game:GetService("UserInputService")
				local inputBeganConn
				local inputEndedConn
		
				inputBeganConn = UserInputService.InputBegan:Connect(function(input, processed)
					if processed then return end
					local key = input.KeyCode
					if key == Enum.KeyCode.W then ctrl.f = 1 end
					if key == Enum.KeyCode.S then ctrl.b = -1 end
					if key == Enum.KeyCode.A then ctrl.l = -1 end
					if key == Enum.KeyCode.D then ctrl.r = 1 end
				end)
		
				inputEndedConn = UserInputService.InputEnded:Connect(function(input, processed)
					if processed then return end
					local key = input.KeyCode
					if key == Enum.KeyCode.W then ctrl.f = 0 end
					if key == Enum.KeyCode.S then ctrl.b = 0 end
					if key == Enum.KeyCode.A then ctrl.l = 0 end
					if key == Enum.KeyCode.D then ctrl.r = 0 end
				end)
		
				while nowe and hum.Health > 0 do
					hb:Wait()
		
					if smoothness then
						-- Smooth speed changes (gradual)
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed + 0.5 + speed / speeds
							if speed > speeds then speed = speeds end
						else
							speed = speed - 1
							if speed < 0 then speed = 0 end
						end
					else
						-- NO smoothness: instant speed changes
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speeds
						else
							speed = 0
						end
					end
		
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						bv.velocity = ((workspace.CurrentCamera.CFrame.lookVector * (ctrl.f + ctrl.b)) +
							((workspace.CurrentCamera.CFrame * CFrame.new(ctrl.l + ctrl.r,(ctrl.f + ctrl.b)*.2,0).p) -
								workspace.CurrentCamera.CFrame.p)) * speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif speed ~= 0 then
						bv.velocity = ((workspace.CurrentCamera.CFrame.lookVector * (lastctrl.f + lastctrl.b)) +
							((workspace.CurrentCamera.CFrame * CFrame.new(lastctrl.l + lastctrl.r,(lastctrl.f + lastctrl.b)*.2,0).p) -
								workspace.CurrentCamera.CFrame.p)) * speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
		
					bg.cframe = workspace.CurrentCamera.CFrame * CFrame.Angles(-math.rad((ctrl.f + ctrl.b) * 50 * speed / speeds), 0, 0)
				end
		
				inputBeganConn:Disconnect()
				inputEndedConn:Disconnect()
				bg:Destroy()
				bv:Destroy()
				hum.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
			end)
		
			coroutine.resume(flyCoroutine)
		end
		
		local function StopFlying()
			nowe = false
			tpwalking = false
		end
		
		function FlyCommand.Execute(player, ...)
			local args = {...}
			if #args == 0 then
				if nowe then
					StopFlying()
				else
					StartFlying()
				end
			else
				local cmd = args[1]:lower()
				if cmd == "off" then
					StopFlying()
				elseif cmd == "speed" and args[2] then
					local numSpeed = tonumber(args[2])
					if numSpeed then
						if not nowe then
							StartFlying(numSpeed)
						else
							speeds = numSpeed
						end
					end
				elseif cmd == "smoothness" and args[2] then
					local val = args[2]:lower()
					if val == "on" then
						smoothness = true
					elseif val == "off" then
						smoothness = false
					end
				else
					local numSpeed = tonumber(cmd)
					if numSpeed then
						if not nowe then
							StartFlying(numSpeed)
						else
							speeds = numSpeed
						end
					end
				end
			end
		end
		
		return FlyCommand
	end
	fake_module_scripts[script] = module_script
end
do -- Commands.help
	local script = Instance.new('ModuleScript', Commands)
	script.Name = "help"
	local function module_script()
		local HelpCommand = {}
		HelpCommand.Name = "help"
		HelpCommand.HelpText = [[
		help - Toggles the visibility of the help window.
		]]
		
		local function findDescendantByName(parent, name)
			for _, child in ipairs(parent:GetChildren()) do
				if child.Name == name then
					return child
				else
					local found = findDescendantByName(child, name)
					if found then return found end
				end
			end
			return nil
		end
		
		function HelpCommand.Execute(player)
			local playerGui = player:FindFirstChildOfClass("PlayerGui")
			if not playerGui then return end
		
			local vinsAdminGui = playerGui:FindFirstChild("Vinny's Admin")
			if not vinsAdminGui then return end
		
			local hwindow = findDescendantByName(vinsAdminGui, "hwindow")
			if not hwindow then return end
		
			hwindow.Visible = not hwindow.Visible
		end
		
		return HelpCommand
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function KCKWS_fake_script() -- VinnysAdmin.MainScript 
	local script = Instance.new('LocalScript', VinnysAdmin)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local Main = script.Parent
	local CommandBox = script.Parent.CommandBox
	local CommandBox = Main.CommandBox
	local LineFrame1 = Main.LineFrame1
	local LineFrame2 = Main.LineFrame2
	local ShadowBG1 = LineFrame1:WaitForChild("ShadowBG1")
	local ShadowBG2 = LineFrame2:WaitForChild("ShadowBG2")
	
	local TOGGLE_KEY = Enum.KeyCode.T
	local open = false
	local busy = false
	
	CommandBox.ClearTextOnFocus = false
	
	local original = {
		LineFrame1 = { Position = LineFrame1.Position, Size = LineFrame1.Size },
		LineFrame2 = { Position = LineFrame2.Position, Size = LineFrame2.Size },
		ShadowBG1  = { Position = ShadowBG1.Position,  Size = ShadowBG1.Size },
		ShadowBG2  = { Position = ShadowBG2.Position,  Size = ShadowBG2.Size },
		CommandBox = { Position = CommandBox.Position, Size = CommandBox.Size },
	}
	
	local info = TweenInfo.new(0.35, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	local function tw(o, p) return TweenService:Create(o, info, p) end
	
	local function openUI()
		if busy or open then return end
		busy = true
		open = true
	
		tw(CommandBox, {
			Size = original.CommandBox.Size,
			Position = original.CommandBox.Position
		}):Play()
	
		tw(LineFrame2, {
			Size = original.LineFrame2.Size,
			Position = original.LineFrame2.Position
		}):Play()
	
		tw(ShadowBG2, {
			Size = original.ShadowBG2.Size,
			Position = original.ShadowBG2.Position
		}):Play()
	
		tw(LineFrame1, {
			Size = original.LineFrame1.Size
		}):Play()
	
		tw(ShadowBG1, {
			Size = original.ShadowBG1.Size
		}):Play()
	
		task.wait(0.35)
	
		CommandBox.Visible = true
		CommandBox:CaptureFocus()
		busy = false
	end
	
	local function closeUI()
		if busy or not open then return end
		busy = true
		open = false
	
		CommandBox:ReleaseFocus()
		CommandBox.Text = ""
	
		tw(LineFrame1, {
			Size = UDim2.new(0, 0, LineFrame1.Size.Y.Scale, LineFrame1.Size.Y.Offset)
		}):Play()
	
		tw(ShadowBG1, {
			Size = UDim2.new(0, 0, ShadowBG1.Size.Y.Scale, ShadowBG1.Size.Y.Offset)
		}):Play()
	
		tw(LineFrame2, {
			Size = UDim2.new(0, 1065, 0, 10),
			Position = UDim2.new(1, 0, 0.492, 0)
		}):Play()
	
		tw(ShadowBG2, {
			Size = UDim2.new(0, 1065, 0, 20),
			Position = UDim2.new(1, 0, 0.492, 0)
		}):Play()
	
		tw(CommandBox, {
			Size = UDim2.new(0, 0, CommandBox.Size.Y.Scale, CommandBox.Size.Y.Offset),
			Position = UDim2.new(
				original.CommandBox.Position.X.Scale,
				original.CommandBox.Position.X.Offset + original.CommandBox.Size.X.Offset / 2,
				original.CommandBox.Position.Y.Scale,
				original.CommandBox.Position.Y.Offset
			)
		}):Play()
	
		task.wait(0.35)
		busy = false
	end
	
	UIS.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if CommandBox:IsFocused() then return end
	
		if input.KeyCode == TOGGLE_KEY then
			if open then
				closeUI()
			else
				openUI()
			end
		end
	end)
	
	local Players = game:GetService("Players")
	local CommandsFolder = script.Parent:WaitForChild("Commands")
	local Commands = {}
	
	for _, module in ipairs(CommandsFolder:GetChildren()) do
		if module:IsA("ModuleScript") then
			local success, cmd = pcall(require, module)
			if success and cmd.Name then
				Commands[cmd.Name:lower()] = cmd
			end
		end
	end
	
	local function parseCommand(text)
		local args = {}
		for word in text:gmatch("%S+") do
			table.insert(args, word)
		end
		return args
	end
	
	local function runCommand(text)
		if text == "" then return end
	
		local args = parseCommand(text)
		local cmdName = args[1] and args[1]:lower()
		if not cmdName then return end
	
		local cmd = Commands[cmdName]
		if cmd and type(cmd.Execute) == "function" then
			local params = {}
			for i = 2, #args do
				table.insert(params, args[i])
			end
	
			local player = Players.LocalPlayer
			local success, err = pcall(function()
				cmd.Execute(player, unpack(params))
			end)
	
			if not success then
				warn("Command execution error:", err)
			end
	
			CommandBox.Text = ""
		else
			warn("Command not found:", cmdName)
		end
	end
	CommandBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			runCommand(CommandBox.Text)
			CommandBox:CaptureFocus()
		end
	end)
end
coroutine.wrap(KCKWS_fake_script)()
local function OJHGLKW_fake_script() -- Drag.drag 
	local script = Instance.new('LocalScript', Drag)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local frame = script.Parent
	
	frame.Active = true
	
	local dragging = false
	local dragOffset = Vector2.new()
	
	local function isMouseOverFrame(pos)
		local absPos = frame.AbsolutePosition
		local absSize = frame.AbsoluteSize
	
		return pos.X >= absPos.X
			and pos.X <= absPos.X + absSize.X
			and pos.Y >= absPos.Y
			and pos.Y <= absPos.Y + absSize.Y
	end
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local mousePos = UIS:GetMouseLocation()
			if isMouseOverFrame(mousePos) then
				dragging = true
				dragOffset = mousePos - frame.AbsolutePosition
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			local mousePos = UIS:GetMouseLocation()
			frame.Position = UDim2.fromOffset(
				mousePos.X - dragOffset.X,
				mousePos.Y - dragOffset.Y
			)
		end
	end)
end
coroutine.wrap(OJHGLKW_fake_script)()
local function KHMSUUY_fake_script() -- hwindow.zd 
	local script = Instance.new('LocalScript', hwindow)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local BASE_Z = 100
	
	for _, v in ipairs(script.Parent:GetDescendants()) do
		if v:IsA("GuiObject") then
			v.ZIndex = BASE_Z
		end
	end
	
	script.Parent.ZIndex = BASE_Z
end
coroutine.wrap(KHMSUUY_fake_script)()
local function ASTFXLR_fake_script() -- closebtn.LocalScript 
	local script = Instance.new('LocalScript', closebtn)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(ASTFXLR_fake_script)()
local function WZFGDYU_fake_script() -- content.commands 
	local script = Instance.new('LocalScript', content)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local contentFrame = script.Parent
	local vinsAdmin = script.Parent:FindFirstAncestor("Vinny's Admin")
	
	if not vinsAdmin then
		return
	end
	
	local commandsFolder = vinsAdmin:FindFirstChild("Commands")
	
	if not commandsFolder then
		return
	end
	
	-- Clear old labels
	for _, child in ipairs(contentFrame:GetChildren()) do
		if child:IsA("TextLabel") then
			child:Destroy()
		end
	end
	
	local padding = 2
	local labelHeight = 40
	local currentY = 0
	
	local function createHelpLabel(name, helpText)
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, -20, 0, labelHeight)
		label.Position = UDim2.new(0, 10, 0, currentY)
		label.BackgroundTransparency = 1
		label.BorderSizePixel = 0
		label.TextColor3 = Color3.new(1, 1, 1)
		label.TextWrapped = true
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.TextYAlignment = Enum.TextYAlignment.Top
		label.Font = Enum.Font.SourceSans
		label.TextSize = 16
		label.Text = "[Command: " .. tostring(name) .. "]\n" .. tostring(helpText)
		label.Parent = contentFrame
	
		currentY = currentY + labelHeight + padding
	end
	
	for _, moduleScript in ipairs(commandsFolder:GetChildren()) do
		if moduleScript:IsA("ModuleScript") then
			local success, commandModule = pcall(require, moduleScript)
			if success and type(commandModule) == "table" then
				if commandModule.Name and commandModule.HelpText then
					createHelpLabel(commandModule.Name, commandModule.HelpText)
				end
			end
		end
	end
	
	contentFrame.CanvasSize = UDim2.new(0, 0, 0, currentY)
end
coroutine.wrap(WZFGDYU_fake_script)()
