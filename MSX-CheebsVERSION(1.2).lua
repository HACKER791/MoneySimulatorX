local Config = {
    WindowName = "CHeeebs_serious_gui",
	Color = Color3.fromRGB(255,64,32),
	Keybind = Enum.KeyCode.RightControl
}
game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local OldNameCall
OldNameCall = hookmetamethod(game, "__newindex", function(A, B, ...)
    if not checkcaller()  and (B == "WalkSpeed" or B == "JumpPower") then
        return
    end
    return OldNameCall(A, B, ...)
end)

pcall(function()
game:GetService("ReplicatedStorage").StartChallange:FireServer()
game:GetService("Workspace").RadioactiveDamage:remove()
game.Players.LocalPlayer.PlayerGui.GameGui.LevelUp:remove()
end)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/im-retarded-3"))()
local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("Money simulator X")
local Tab2 = Window:CreateTab("UI Settings")

local Section1 = Tab1:CreateSection("")
local Section2 = Tab1:CreateSection("")
local Section3 = Tab2:CreateSection("Menu")
local Section4 = Tab2:CreateSection("Background")

local Toggle1 = Section1:CreateToggle("Auto Money", nil, function(State)
money = State
while money do wait()    
game:GetService("ReplicatedStorage").GetMoney:FireServer()
end end)

local Toggle1 = Section1:CreateToggle("Auto Refill", nil, function(State)
fill = State
Player = game:GetService("Players").LocalPlayer
while fill  do wait()
if Player.PlayerGui.GameGui.Fill.Filled.Text == "0%" then
    
game:GetService("ReplicatedStorage").FillMoney:FireServer()
end end 
end)
local Toggle1 = Section1:CreateToggle("Auto Ranbow Bucks", nil, function(State)
buck = State
while buck and wait() do
pcall(function()
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name:lower():match("buck") and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end end end) end end)


local Toggle1 = Section1:CreateToggle("Auto Gems", nil, function(State)
gems = State
while gems and wait() do
pcall(function()
for i,v in pairs(game.Workspace:GetChildren()) do
if v:FindFirstChild("Gems") then
fireclickdetector(v:FindFirstChildOfClass("ClickDetector"))
end end end) end end)

local Toggle1 = Section1:CreateToggle("Auto Ore", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("ore") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto RubyOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("rubyore7") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto GoldOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("goldore9") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto SilverOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("silverore9") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto DiamondOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("diamondore8") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto UraniumOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("uraniumore7") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto KryptoniteOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("kryptoniteore6") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto ObsidianOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("obsidianore6") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto UnobtaniumOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("unobtaniumore6") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto BedrockOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("bedrockore2") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)

local Toggle1 = Section1:CreateToggle("Auto GemOre", nil, function(State)
Ore = State
while Ore and wait() do
pcall(function()
for i,v in pairs(game:GetService("Workspace").Ores:GetChildren()) do
if v.Name:lower():match("gemore6") and v:FindFirstChild("ClickDetector") then
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootTwo = v
if (Root.Position - RootTwo.Position).Magnitude < 100000 then
fireclickdetector(v.ClickDetector)
end end  end end) end end)


local Toggle1 = Section1:CreateToggle("Auto Buy Runes", nil, function(State)
rune = State
while rune do wait()

game:GetService("ReplicatedStorage").BuyRune:FireServer(1)
end end)
local Toggle1 = Section1:CreateToggle("Auto Buy GenerateCopper", nil, function(State)
copper = State
while copper do wait()
game:GetService("ReplicatedStorage").GenerateCopper:FireServer(1)
end end)


local Toggle1 = Section1:CreateToggle("Auto Ore Upgrades", nil, function(State)
Ore1 = State
while Ore1 and wait() do
pcall(function()
game:GetService("ReplicatedStorage").OreUpgrades:FireServer("GeneratorsLimit")
game:GetService("ReplicatedStorage").OreUpgrades:FireServer("RuneLuck")
game:GetService("ReplicatedStorage").OreUpgrades:FireServer("MoreClickPoints")
game:GetService("ReplicatedStorage").OreUpgrades:FireServer("MoreMoney4")
end) end end)

local Toggle1 = Section1:CreateToggle("Auto Power", nil, function(State)
power = State
while power do wait()
game:GetService("ReplicatedStorage").UpgradePower:FireServer()
end end)
local Toggle1 = Section1:CreateToggle("Auto Bag", nil, function(State)
bag = State
while bag do wait()
game:GetService("ReplicatedStorage").UpgradeBag:FireServer()
end end)
local Toggle1 = Section1:CreateToggle("Auto Rank", nil, function(State)
rank = State
while rank do wait()
game:GetService("ReplicatedStorage").UpgradeRank:FireServer()
end end)
local Toggle1 = Section1:CreateToggle("Auto Tier", nil, function(State)
tier = State
while tier do wait()
game:GetService("ReplicatedStorage").TierUp:FireServer()
end end)
local Toggle1 = Section1:CreateToggle("Auto Claim Goals", nil, function(State)
Goals = State
while Goals and wait() do
game:GetService("ReplicatedStorage").Goals:FireServer()
game:GetService("ReplicatedStorage").Goals:FireServer("Time")
game:GetService("ReplicatedStorage").Goals:FireServer("Ores")
game:GetService("ReplicatedStorage").Goals:FireServer("Money")
end
end)
local Button1 = Section1:CreateButton("StartChallange", function()
game:GetService("ReplicatedStorage").StartChallange:FireServer(1)
game:GetService("ReplicatedStorage").StartChallange:FireServer(2)
end)
local Button1 = Section1:CreateButton("Finsh Maze", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").ExitDoor.CFrame
end)

local Button1 = Section1:CreateButton("Remove Tier Borders", function()
for i,v in pairs(game.Workspace:GetChildren()) do
if v:FindFirstChild("SurfaceGui") and v.Name:lower():match("tier") then
v:remove()
end end end)
local TextBox1 = Section2:CreateTextBox("WalkSpeed", "Only numbers", true, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)
local TextBox1 = Section2:CreateTextBox("JumpPower", "Only numbers", true, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)
local Toggle1 = Section2:CreateToggle("Infinite Jump", nil, function(State)
Infinite = State
game:GetService("UserInputService").JumpRequest:connect(function()
	if Infinite then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end) end)


local Toggle1 = Section2:CreateToggle("G Noclip", nil, function(State)
sex = State
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "g" then
if sex then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end end 
end) end)

local Toggle1 = Section2:CreateToggle("B Fly", nil, function(State)
sex2 = State
local Max = 0
local Players = game.Players
local LP = Players.LocalPlayer
local Mouse = LP:GetMouse()
Mouse.KeyDown:connect(function(k)
if k:lower() == 'b' then
Max = Max + 1
getgenv().Fly = false
if sex2 then
local T = LP.Character.Torso
local S = {
F = 0,
B = 0,
L = 0,
R = 0
}
local S2 = {
F = 0,
B = 0,
L = 0,
R = 0
}
local SPEED = 5
local function FLY()
getgenv().Fly = true
local BodyGyro = Instance.new('BodyGyro', T)
local BodyVelocity = Instance.new('BodyVelocity', T)
BodyGyro.P = 9e4
BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
BodyGyro.cframe = T.CFrame
BodyVelocity.velocity = Vector3.new(0, 0.1, 0)
BodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
spawn(function()
repeat
wait()
LP.Character.Humanoid.PlatformStand = true
if S.L + S.R ~= 0 or S.F + S.B ~= 0 then
SPEED = 200
elseif not (S.L + S.R ~= 0 or S.F + S.B ~= 0) and SPEED ~= 0 then
SPEED = 0
end
if (S.L + S.R) ~= 0 or (S.F + S.B) ~= 0 then
BodyVelocity.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (S.F + S.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(S.L + S.R, (S.F + S.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
S2 = {
F = S.F,
B = S.B,
L = S.L,
R = S.R
}
elseif (S.L + S.R) == 0 and (S.F + S.B) == 0 and SPEED ~= 0 then
BodyVelocity.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (S2.F + S2.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(S2.L + S2.R, (S2.F + S2.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
else
BodyVelocity.velocity = Vector3.new(0, 0.1, 0)
end
BodyGyro.cframe = game.Workspace.CurrentCamera.CoordinateFrame
until not getgenv().Fly
S = {
F = 0,
B = 0,
L = 0,
R = 0
}
S2 = {
F = 0,
B = 0,
L = 0,
R = 0
}
SPEED = 0
BodyGyro:destroy()
BodyVelocity:destroy()
LP.Character.Humanoid.PlatformStand = false
end)
end
Mouse.KeyDown:connect(function(k)
if k:lower() == 'w' then
S.F = 1
elseif k:lower() == 's' then
S.B = -1
elseif k:lower() == 'a' then
S.L = -1
elseif k:lower() == 'd' then
S.R = 1
end
end)
Mouse.KeyUp:connect(function(k)
if k:lower() == 'w' then
S.F = 0
elseif k:lower() == 's' then
S.B = 0
elseif k:lower() == 'a' then
S.L = 0
elseif k:lower() == 'd' then
S.R = 0
end
end)
FLY()
if Max == 2 then
getgenv().Fly = false
Max = 0
end
end
end
end)
end)
local Button1 = Section2:CreateButton("Anti Lag", function()
for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then --- i stole this from the actual game LOL >-<
v.Material = Enum.Material.SmoothPlastic;
if v:IsA("Texture") then
v:Destroy();
end end;		
end;
end)

local Button1 = Section2:CreateButton("Teleport to RandomPlayer", function()
local randomPlayer = game.Players:GetPlayers()
[math.random(1,#game.Players:GetPlayers())]

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(randomPlayer.Character.Head.Position.X, randomPlayer.Character.Head.Position.Y, randomPlayer.Character.Head.Position.Z)) end)
local Button1 = Section2:CreateButton("Lag Switch F3", function()
local a = false
local b = settings()

game:service'UserInputService'.InputEnded:connect(function(i)
if i.KeyCode == Enum.KeyCode.F3 then
a = not a
b.Network.IncomingReplicationLag = a and 10 or 0
end
end) end) 
local Button1 = Section2:CreateButton("ServerHop", function()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end

-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
Teleport() 
end)
local Button1 = Section2:CreateButton("Rejoin", function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) end)

local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
	Window:Toggle(State)
end)
Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
	Config.Keybind = Enum.KeyCode[Key]
end)
Toggle3:SetState(true)
Section3:CreateLabel("Credits DekuDimz#7960")
Section3:CreateLabel("Credits AlexR32#3232 Ui")
Section3:CreateLabel("Credits The3Bakers")
local Colorpicker3 = Section3:CreateColorpicker("UI Color", function(Color)
	Window:ChangeColor(Color)
end)
Colorpicker3:UpdateColor(Config.Color)
-- credits to jan for patterns
local Dropdown3 = Section4:CreateDropdown("Image")
local Option7 = Dropdown3:AddOption("Default", function(String)
	Window:SetBackground("2151741365")
end)
local Option8 = Dropdown3:AddOption("Hearts", function(String)
	Window:SetBackground("6073763717")
end)
local Option9 = Dropdown3:AddOption("Abstract", function(String)
	Window:SetBackground("6073743871")
end)
local Option10 = Dropdown3:AddOption("Hexagon", function(String)
	Window:SetBackground("6073628839")
end)
local Option11 = Dropdown3:AddOption("Circles", function(String)
	Window:SetBackground("6071579801")
end)
local Option12 = Dropdown3:AddOption("Lace With Flowers", function(String)
	Window:SetBackground("6071575925")
end)
local Option13 = Dropdown3:AddOption("Floral", function(String)
	Window:SetBackground("5553946656")
end)
Option7:SetOption()

local Colorpicker4 = Section4:CreateColorpicker("Color", function(Color)
	Window:SetBackgroundColor(Color)
end)
Colorpicker4:UpdateColor(Color3.new(1,1,1))

local Slider3 = Section4:CreateSlider("Transparency",0,1,nil,false, function(Value)
	Window:SetBackgroundTransparency(Value)
end)
Slider3:SetValue(0)

local Slider4 = Section4:CreateSlider("Tile Scale",0,1,nil,false, function(Value)
	Window:SetTileScale(Value)
end)
Slider4:SetValue(0.5)


 game.StarterGui:SetCore("SendNotification", {
Title = "Warning";
Text = "RightControl to toggle";
})
game.StarterGui:SetCore("SendNotification", {
Title = "Credis";
Text = "Worship the Doggo_OR_Your_Wealth_Will_Die, IY";
})
