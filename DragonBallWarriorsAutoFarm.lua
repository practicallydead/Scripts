local plr = game:GetService("Players").LocalPlayer

while wait(.25) do
    
    
spawn(function()
game.ReplicatedStorage.Events.DuroDe:InvokeServer(plr.Stats, plr.Status, plr.Character.Humanoid, plr.Character.RightHand,"nosexdd")
end)


spawn(function()
    game.ReplicatedStorage.Remotes.Training.Agility:FireServer(game.Players.LocalPlayer.Stats)
end)


spawn(function()
    game.ReplicatedStorage.Events.Transformatico:InvokeServer(game.Players.LocalPlayer.Stats, {Humanoid = game.Players.LocalPlayer.Character.Humanoid},"nosexdd")
end)

spawn(function()
game.ReplicatedStorage.Events.Kamehameha:InvokeServer("KiBlast",plr.Status,plr.Stats,plr.Character.HumanoidRootPart, game.Players.LocalPlayer.Character.RightHand, game.Players.LocalPlayer.Character,"nosexdd")
end)


end

