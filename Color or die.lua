game.StarterGui:SetCore("SendNotification", {
    Title = "Welcome";
    Text = "Script Made by Gamers!";
    Icon = "rbxassetid://12325317906";
})

local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

local Library = DarkraiX:Window("Gamers Hub","","",Enum.KeyCode.RightControl);

Tab1 = Library:Tab("Main")

Tab1:Button("End",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(374, 3, -21)
end)

Tab1 = Library:Tab("teleport")

Tab1:Button("red",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207, 3, 28)
end)

Tab1:Button("orange",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(274, 3, 42)
end)

Tab1:Button("yellow",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(204, 3, -48)
end)

Tab1:Button("green",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 3, 91)
end)

Tab1:Button("teal",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838, 69, -595)
end)

Tab1:Button("Blue",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287, 3, -120)
end)

Tab1:Button("purple",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216, 3, -142)
end)

Tab1:Button("pink",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(344, 3, 6)
end)

Tab1:Button("key",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(712, 152, 327)
end)

Tab1:Button("piping",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120, 3, 52)
end)

Tab1 = Library:Tab("Blushes")

Tab1:Button("all blushes",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(826, 69, -617)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(713, 152, 370)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(361, 3, 101)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(866, 69, -592)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(856, 42, -68)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193, 28, -115)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107, 3, 80)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108, 3, -9)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108, 3, -53)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(176, 3, -129)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(309, 28, -126)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, 3, 72)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(708, 152, 302)
wait(2)
end)

Tab1 = Library:Tab("Player")

Tab1:Textbox("speed","",true,function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = text
end) 