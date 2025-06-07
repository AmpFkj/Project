-- main build
function Callback(answer)
    if answer == "Copy Discord Invite" then
        toclipboard("https://discord.com/invite/FhKCM8qWgW")
    end
end

local Bindable = Instance.new("BindableFunction")
Bindable.OnInvoke = Callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Celestial Has Updated!";
    Text = "This version of Celestial is outdated, please get the new script from our discord.";
    Duration = 4; 
    Button1 = "Copy Discord Invite";
    Button2 = "No Thanks";
    Icon = "rbxassetid://138048098899291";
    Callback = Bindable
})

return 
