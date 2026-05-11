
--copy of arc9_eft_mr153 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_mr153"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mp155")
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mr155.mdl"

SWEP.Description = ARC9:GetPhrase("eft_weapon_mp155_desc")

SWEP.StandardPresets = {
    "[Ultima]XQAAAQAZAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YPfocKoikvJMId48ZDBq+iHfog+A8c9A5B7hAB27XdX5qDS4/H3XqBOEbtI8BAsg2p2Pw8zGQ6zH/sO1g0PQ+9wFCOEEtKzrytxgs8iurX7yLP+Ox9VlNzUOnVLztzJdv7Np5bUfJJ5Lvnj3Xr+3VSgrWkEQDYNQgkyTthN9+2unnhLn3aXU/GLPyANj3SWBFLm0oajrWGY00mdgmrdTyPdWWn9TAQQLE6tMygA=",
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.4),
    Ang = Angle(0, 0.4, 0),
}

local IronSights2 = {
    Pos = Vector(-4.27, -10, -0.5),
    Ang = Angle(0, 0.4, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    if self:GetElements()["eft_mr155u_thermal"] then
        return IronSights2
    end
end

SWEP.DefaultElements = {"eft_155"} -- owo
SWEP.Attachments = {
    {
        Category = "eft_mr155_barrel",
        Installed = "eft_mr155_barrel_510",
    },
    {
        Category = "eft_mr155_hg",
        Installed = "eft_mr155_hg_std",
    },
    {
        Category = {"eft_mr133_rs", "eft_mr155u_top"},
    },
    _,
    {
        Category = {"eft_mr133_mag", "eft_mr153_mag", "eft_mr155_mag"},
        Installed = "eft_mr155_mag_6",
    },
    _,
    {
        Category = "eft_mr155_stock",
        Installed = "eft_mr155_stock_std",
    },
}

SWEP.EFTErgo = 48
SWEP.EFTWeight = 1.1