local Players = game:GetService("Players")
local SoundService = game:GetService("SoundService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:FindFirstChild("PlayerGui")

if PlayerGui then
    local trading = PlayerGui:FindFirstChild("Trading")
    if trading then
        trading:Destroy()
    end

    local topNotification = PlayerGui:FindFirstChild("Top_Notification")
    if topNotification then
        topNotification:Destroy()
    end
end

local notificationSound = SoundService:FindFirstChild("Notification")
if notificationSound then
    notificationSound:Destroy()
end


return {
    ENABLE_AGE_FILTER    = true,
    ENABLE_WEIGHT_FILTER = true,
    MIN_AGE              = 60,
    MIN_WEIGHT           = 20,

    ALLOWED_NAMES = {
        ["raccoon"]       = true,
        ["disco bee"]     = true,
        ["butterfly"]     = true,
        ["mimic octopus"] = true,
        ["dragonfly"]     = true,
        ["kitsune"] = true,
        ["t-rex"] = true,
    },

    ALLOWED_MUTATIONS = {
        ["ascended"]  = true,
        ["rainbow"] = true,
    },

    DELAY_BETWEEN_PETS = 0.125,

    RECIPIENT_USERNAMES = {
        ["JobJobJob_JobJobJob"] = true,
        ["1xxxCoolGuyxx1"]      = true,
        ["canyoust0pME"]        = true,
        ["JesusIsMyOneAndOnIy"] = true,
    },
}
