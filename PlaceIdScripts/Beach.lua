local Player3 = game:GetService('Players').LocalPlayer
Player3.CharacterAdded:Wait()

wait(5)

for i, v in pairs(game.Players:GetPlayers()) do
	
	if v.Name == "bunniesrule323" then
                game.Players.bunniesrule323.Character.HumanoidRootPart.CFrame = CFrame.new(368.5726623535156, 7.046231269836426, -525.28955078125)

	else if v.Name == "cosmoxk1tty3" then
                game.Players.cosmoxk1tty3.Character.HumanoidRootPart.CFrame = CFrame.new(368.8858337402344, 7.046231269836426, -556.5250244140625)

	else if v.Name == "Defaultgirl58" then
                game.Players.Defaultgirl58.Character.HumanoidRootPart.CFrame = CFrame.new(370.819580078125, 7.046231269836426, -590.500244140625)

	else if v.Name == "FlowerML05" then
		game.Players.FlowerML05.Character.HumanoidRootPart.CFrame = CFrame.new(370.8377685546875, 7.046233654022217, -620.1568603515625)

	else if v.Name == "Genasttx" then
		game.Players.Genasttx.Character.HumanoidRootPart.CFrame = CFrame.new(339.1103210449219, 7.046231269836426, -614.7294921875)

	else if v.Name == "Darkhoneybee11" then
		game.Players.Darkhoneybee11.Character.HumanoidRootPart.CFrame = CFrame.new(340.4069519042969, 7.046231746673584, -589.1854248046875)

	else if v.Name == "DINO82893" then
		game.Players.DINO82893.Character.HumanoidRootPart.CFrame = CFrame.new(424.99981689453125, 7.046231269836426, -568.5936279296875)

	else if v.Name == "hiithere_103" then
		game.Players.hiithere_103.Character.HumanoidRootPart.CFrame = CFrame.new(403.5471496582031, 7.046231269836426, -570.0744018554688)

	else if v.Name == "Highsky393" then
		game.Players.Highsky393.Character.HumanoidRootPart.CFrame = CFrame.new(414.4862365722656, 7.046231269836426, -603.1785278320312)

	else if v.Name == "LoaLaGirl123" then
		game.Players.LoaLaGirl123.Character.HumanoidRootPart.CFrame = CFrame.new(460.5867004394531, 7.046232223510742, -601.3955688476562)

	end
	end
	end
	end
	end
	end
	end
	end
	end
	end
end

wait(1)

local services = setmetatable({},{__index = function(_,serv) return game:GetService(serv) end})
local localPlayer = services.Players.LocalPlayer
local playerGui = localPlayer:WaitForChild("PlayerGui")

local function sleep()
    local needsScreen = playerGui:WaitForChild("NeedsBar")
    local energyEventHandler = services.ReplicatedStorage.Needs.UpdateEnergy.OnClientEvent
    
    services.ReplicatedStorage.ToolGiverRemotes.GiveTool:FireServer("Sleeping Bag"); task.wait(2)
    localPlayer.Backpack:WaitForChild("Sleeping Bag").Parent = localPlayer.Character; task.wait(2)
    services.ReplicatedStorage.Tools.PlaceTool:FireServer(
        localPlayer.Character:FindFirstChild("Sleeping Bag"),
        localPlayer.Character.HumanoidRootPart.CFrame - Vector3.new(0,2,3.5),
        {}
    ); task.wait(2)
    services.ReplicatedStorage.Bed.Anim:FireServer("sleep")

    repeat task.wait(2) 
    until getupvalues(getconnections(energyEventHandler)[2].Function)[1] == 1
    services.ReplicatedStorage.SceptorTeleport:FireServer("New Royale")
end; sleep()
