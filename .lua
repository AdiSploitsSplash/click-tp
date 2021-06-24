wait(0)

local function callback(Text)
    if Text == "" then
        print("")
    elseif Text == "" then
        print("")
    end
end
------------------------------------------------------------------------------------------------------
local NotificationBindable = Instance.new("BindableFunction")

game.StarterGui:SetCore("SendNotification", {
    Title = "Thank You :D";
    Text = "Thank you for using scripts made by NITRO";
    Icon = "http://www.roblox.com/asset/?id=3264340825";
    Duration = 20;
    Button1 = "Ok";
    Button2 = "";
    Callback = NotificationBindable;
})



mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
