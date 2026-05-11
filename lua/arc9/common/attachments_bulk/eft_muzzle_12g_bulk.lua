local ATT = {}


///////////////////////////////////////      eft_muzzle_12g_threadapadter


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 thread adapter"
ATT.CompactName = "12ga thr."
ATT.Icon = Material("entities/eft_attachments/muzzles/savlo12thr.png", "mips smooth")
ATT.Description = [[The SilencerCo choke adapter for Salvo 12g sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_silencerco_salvo_adaper_12g.mdl"

ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_saiga12_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_silencer"),
        Category = "eft_salvo12",
        Pos = Vector(-0.2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    accuracyModifier = 1,
    weight = 0.1,
}))


-- EFT ID: 5b363e1b5acfc4771e1c5e80
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_threadapadter")

///////////////////////////////////////      eft_muzzle_12g_chokeapadter


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 choke adapter"
ATT.CompactName = "12ga adpt."
ATT.Icon = Material("entities/eft_attachments/muzzles/salvochoke.png", "mips smooth")
ATT.Description = [[The SilencerCo choke adapter for Salvo 12g sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_silencerco_salvo_adaper_12g.mdl"

ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_12ga_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_silencer"),
        Category = "eft_salvo12",
        Pos = Vector(-0.2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -3,
    accuracyModifier = 1,
    weight = 0.11,
}))


-- EFT ID: 5b363dea5acfc4771e1c5e7e
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_chokeapadter")

///////////////////////////////////////      eft_muzzle_12g_mecyl

ATT = {}

ATT.PrintName = "ME Cylinder 12ga muzzle adapter"
ATT.CompactName = "Cylinder 12ga"
ATT.Icon = Material("entities/eft_attachments/muzzles/mecyl.png", "mips smooth")
ATT.Description = [[A muzzle thread adapter for 12ga barrels, designed for installing additional muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_me_muzzle_adapter.mdl"

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_12ga_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12k_cylinder",
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.06,
}))


-- EFT ID: 5c0111ab0db834001966914d
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_mecyl")

///////////////////////////////////////      eft_muzzle_12g_rtc

ATT = {}

ATT.PrintName = "Remington Tactical Choke 12ga"
ATT.CompactName = "RTC 12ga"
ATT.Icon = Material("entities/eft_attachments/muzzles/rtc12.png", "mips smooth")
ATT.Description = [[Remington Tactical Choke 12ga is designed specifically for use on tactical shotguns and home-defense shotguns. Combines the properties of both cylinder and flash hider.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_remington.mdl"

ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_12ga_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -5,
    accuracyModifier = 5,
    weight = 0.023,
}))


-- EFT ID: 560838c94bdc2d77798b4569
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_rtc")


///////////////////////////////////////      eft_muzzle_12g_claw


ATT = {}

ATT.PrintName = "Tromix Monster Claw 12ga muzzle brake"
ATT.CompactName = "Monster Claw"
ATT.Icon = Material("entities/eft_attachments/muzzles/monsterclaw.png", "mips smooth")
ATT.Description = [[The Monster Claw muzzle brake from Tromix significantly reduces recoil and can be used for breaking tempered glass.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_saiga12_css_monster_caw_large_12g.mdl"


ATT.HeatCapacityMult = 0.98

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 2


ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    recoilModifier = -19,
    weight = 0.34,
}))


-- EFT ID: 59fb137a86f7740adb646af1
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_claw")


///////////////////////////////////////      eft_muzzle_12g_gk02


ATT = {}

ATT.PrintName = "GK-02 12ga muzzle brake"
ATT.CompactName = "GK-02"
ATT.Icon = Material("entities/eft_attachments/muzzles/gk02.png", "mips smooth")
ATT.Description = [[The Ilyin GK-02 muzzle brake is a modernized and improved version of Vsevolod Ilyins muzzle brake, with enhanced recoil and muzzle climb reduction capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_red_heat_gk-02_12g.mdl"

ATT.HeatCapacityMult = 0.983
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 2


ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -13.5,
    weight = 0.233,
}))


-- EFT ID: 58272d7f2459774f6311ddfd
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_gk02")


///////////////////////////////////////      eft_muzzle_12g_hexasup


ATT = {}

ATT.PrintName = "Hexagon 12K 12ga sound suppressor"
ATT.CompactName = "Hexagon 12K"
ATT.Icon = Material("entities/eft_attachments/muzzles/hexa12k.png", "mips smooth")
ATT.Description = [[A sound moderator for 12ga shotguns and carbines (Saiga, Vepr and others), manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_12g_hexagon_12k.mdl"


ATT.HeatCapacityMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.MuzzleParticle = "muzzleflash_suppressed_shotgun"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -15,
    recoilModifier = -5,
    weight = 0.493,
    velocity = 0.9,
}))


-- EFT ID: 59c0ec5b86f77435b128bfca
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_hexasup")


///////////////////////////////////////      eft_muzzle_12g_salvo


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 12ga sound suppressor"
ATT.CompactName = "Salvo 12"
ATT.Icon = Material("entities/eft_attachments/muzzles/salvo12.png", "mips smooth")
ATT.Description = [[A sound moderator made by SilencerCo for 12ga shotguns and carbines (Saiga, Vepr and others). Quite heavy, but very effective nonetheless. Requires an adapter.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_silencerco_salvo_12g.mdl"


ATT.HeatCapacityMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.MuzzleParticle = "muzzleflash_suppressed_shotgun"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_salvo12"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -28,
    recoilModifier = -13,
    weight = 0.97,
    velocity = 1.2,
}))


-- EFT ID: 5b363dd25acfc4001a598fd2
ARC9.LoadAttachment(ATT, "eft_muzzle_12g_salvo")


///////////////////////////////////////      eft_optic_targetring


ATT = {}

ATT.PrintName = "VOMZ Pilad TargetRing reflex sight"
ATT.CompactName = "TargetRing"
ATT.Icon = Material("entities/eft_attachments/scopes/ff3.png", "mips smooth")
ATT.Description = [[Designed for hunting birds or small game, for sport shooting at stationary or fast-moving targets. Ideal for this purpose, it creates a contrasting circle on the target, giving the shooter an opportunity to make the pre-direction and not to lose speed. It is mounted only on smoothbore (shotgun) weapons.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_7mm_vomz_target_ring.mdl"

ATT.Category = {"eft_targetring"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 13, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 53
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_7mm_vomz_target_ring_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$flags", bit.bor(ATT.HoloSightReticle:GetInt("$flags"), 128)) -- additive
ATT.HoloSightReticle:SetVector("$color2", Vector(3.5, 2, 2) * 0.5) -- bright color
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.21,
}))


-- EFT ID: 609b9e31506cf869cf3eaf41
ARC9.LoadAttachment(ATT, "eft_optic_targetring")