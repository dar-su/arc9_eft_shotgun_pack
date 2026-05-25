local ATT = {}


///////////////////////////////////////      eft_m870_barrel_325

ATT = {}

ATT.PrintName = "M870 12ga sawn-off 325mm barrel"
ATT.CompactName = "M870 325mm"
ATT.Icon = Material("entities/eft_m870_attachments/325.png", "mips smooth")
ATT.Description = [[A sawn-off 325mm barrel for the Remington Model 870 12 gauge shotgun.]]

ATT.HasBarrel = true 

ATT.Spread = 22.35 * ARC9.MOAToAcc

ATT.HeatCapacityMult = 1.02
ATT.HeatDissipationMult = 1.04

ATT.MuzzleEffectQCA = 6

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = "eft_targetring",
        Pos = Vector(-4.7, 0, -0.66),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -1,
    weight = 0.899,
    velocity = 2.4,
}))


-- EFT ID: 5a787fdfc5856700142fdd9a
ARC9.LoadAttachment(ATT, "eft_m870_barrel_325")

///////////////////////////////////////      eft_m870_barrel_355

ATT = {}

ATT.PrintName = "M870 12ga 355mm barrel"
ATT.CompactName = "M870 355mm"
ATT.Icon = Material("entities/eft_m870_attachments/355.png", "mips smooth")
ATT.Description = [[A 355mm barrel for the Remington Model 870 12 gauge shotgun.]]

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 2

ATT.Spread = 22.00 * ARC9.MOAToAcc

ATT.HeatCapacityMult = 1.04
ATT.HeatDissipationMult = 1.02

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_barrel"}

ATT.MuzzleEffectQCA = 4

ATT.Sights = {
    {
        Pos = Vector(0, 16, -1.45),
        Ang = Angle(0, -1.7, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    recoilModifier = -2,
    weight = 0.968,
    velocity = 3.4,
}))


-- EFT ID: 5a787f25c5856700186c4ab9
ARC9.LoadAttachment(ATT, "eft_m870_barrel_355")

///////////////////////////////////////      eft_m870_barrel_508

ATT = {}

ATT.PrintName = "M870 12ga 508mm barrel"
ATT.CompactName = "M870 508mm"
ATT.Icon = Material("entities/eft_m870_attachments/508.png", "mips smooth")
ATT.Description = [[A 508mm barrel for the Remington Model 870 12 gauge shotgun.]]

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 18.91 * ARC9.MOAToAcc

ATT.HeatCapacityMult = 1.08
ATT.HeatDissipationMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-17.5, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_m870_clamp",
        Pos = Vector(-14, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    recoilModifier = -6,
    weight = 1.455,
    velocity = 5.4,
}))


-- EFT ID: 5a787f7ac5856700177af660
ARC9.LoadAttachment(ATT, "eft_m870_barrel_508")

///////////////////////////////////////      eft_m870_barrel_508fs

ATT = {}

ATT.PrintName = "M870 12ga 508mm barrel with a fixed sight"
ATT.CompactName = "M870 508mm FS"
ATT.Icon = Material("entities/eft_m870_attachments/508fs.png", "mips smooth")
ATT.Description = [[A 508mm 12 gauge barrel with a fixed sight for the Remington Model 870 shotgun.]]

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 18.91 * ARC9.MOAToAcc

ATT.HeatCapacityMult = 1.08
ATT.HeatDissipationMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_barrel"}

ATT.Sights = {
    {
        Pos = Vector(0, 16, -1.3),
        Ang = Angle(0, -0.4, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        RejectAttachments = { ["eft_muzzle_12g_mecyl"] = true },
        Pos = Vector(-17.5, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_m870_clamp",
        Pos = Vector(-14, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    recoilModifier = -6,
    weight = 1.455,
    velocity = 5.4,
}))


-- EFT ID: 5a787ebcc5856700142fdd98
ARC9.LoadAttachment(ATT, "eft_m870_barrel_508fs")

///////////////////////////////////////      eft_m870_barrel_660

ATT = {}

ATT.PrintName = "M870 12ga 660mm vent rib barrel"
ATT.CompactName = "M870 660mm"
ATT.Icon = Material("entities/eft_m870_attachments/660.png", "mips smooth")
ATT.Description = [[A 660mm 12 gauge barrel with a vent rib for the Remington Model 870 shotgun.]]

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12

ATT.Spread = 11.00 * ARC9.MOAToAcc

ATT.HeatCapacityMult = 1.14
ATT.HeatDissipationMult = 0.9

ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = "eft_targetring",
        Pos = Vector(-4.7, 0, -0.66),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_m870_clamp",
        Pos = Vector(-14, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -9,
    weight = 1.826,
    velocity = 5.4,
}))


-- EFT ID: 5a787fadc5856700155a6ca1
ARC9.LoadAttachment(ATT, "eft_m870_barrel_660")

///////////////////////////////////////      eft_m870_hg_speed

ATT = {}

ATT.PrintName = "M870 SpeedFeed Short handguard"
ATT.CompactName = "870 SFeed"
ATT.Icon = Material("entities/eft_m870_attachments/sfeed.png", "mips smooth")
ATT.Description = [[A classical polymer forend designed for the Remington Model 870 shotgun.]]

ATT.HasHG = true 


ATT.HeatCapacityMult = 0.98
ATT.HeatDissipationMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.121,
}))


-- EFT ID: 5a788089c5856700142fdd9c
ARC9.LoadAttachment(ATT, "eft_m870_hg_speed")

///////////////////////////////////////      eft_m870_hg_moe

ATT = {}

ATT.PrintName = "M870 Magpul MOE handguard"
ATT.CompactName = "MOE 870"
ATT.Icon = Material("entities/eft_m870_attachments/moe.png", "mips smooth")
ATT.Description = [[The Magpul MOE forend, designed for the Remington Model 870 shotgun.]]

ATT.HasHG = true 

-- sadly (or happily) those lhiks are same as default hold pose
-- oh turns out hand is not on hg 
ATT.Model = "models/weapons/arc9/darsu_eft/mods/moe870_lhik.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 4, 1)


ATT.HeatCapacityMult = 0.975
ATT.HeatDissipationMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.7, 4.2, -1.86),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.7, 4.2, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 0.2, -0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.184,
}))


-- EFT ID: 5a788068c5856700137e4c8f
ARC9.LoadAttachment(ATT, "eft_m870_hg_moe")

///////////////////////////////////////      eft_m870_hg_pr

ATT = {}

ATT.PrintName = "M870 FAB Defense PR-870 forestock"
ATT.CompactName = "PR-870"
ATT.Icon = Material("entities/eft_m870_attachments/pr.png", "mips smooth")
ATT.Description = [[The PR-870 handguard by FAB Defense, made for the Remington Model 870 shotgun. Also has Weaver rails for mounting additional accessories and foregrips.]]

ATT.HasHG = true 

-- sadly (or happily) those lhiks are same as default hold pose
-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/pr870_lhik.mdl"
-- ATT.LHIK = true
-- ATT.ModelOffset = Vector(0, 4, 1)

ATT.HeatCapacityMult = 0.98
ATT.HeatDissipationMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 3, -1.22),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 3, -1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0.2, 0.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.22,
}))


-- EFT ID: 5a788031c585673f2b5c1c79
ARC9.LoadAttachment(ATT, "eft_m870_hg_pr")

///////////////////////////////////////      eft_m870_mount_clamp

ATT = {}

ATT.PrintName = "M870 Mesa Tactical magazine clamp"
ATT.CompactName = "MT Clamp"
ATT.Icon = Material("entities/eft_m870_attachments/clamp.png", "mips smooth")
ATT.Description = [[A magazine clamp for the Remington Model 870 produced by Mesa Tactical.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_clamp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.5, -1.1, -0.2),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.5, 1.1, -0.25),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.087,
}))


-- EFT ID: 5a789261c5856700186c65d3
ARC9.LoadAttachment(ATT, "eft_m870_mount_clamp")

///////////////////////////////////////      eft_m870_mount_toni

ATT = {}

ATT.PrintName = "Toni System Tactical Barrel Clamp"
ATT.CompactName = "TS TBC"
ATT.Icon = Material("entities/eft_attachments/676177b09cfcc4c25b027446.png", "mips smooth")
ATT.Description = "The Tactical Barrel Clamp is designed for mounting on tubular magazines and barrels with a diameter of 20-27 millimeters. Features a rail for attaching additional equipment. Manufactured by Toni System."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_clamp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.5, -0.93, -0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.5, 0.93, -0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.118,
}))
-- EFT ID: 676177b09cfcc4c25b027446
ARC9.LoadAttachment(ATT, "eft_m870_mount_toni")

///////////////////////////////////////      eft_m870_mount_xs

ATT = {}

ATT.PrintName = "M870 XS SHOTRAIL rail with Ghost Ring rear sight"
ATT.CompactName = "M870 XS"
ATT.Icon = Material("entities/eft_m870_attachments/xs.png", "mips smooth")
ATT.Description = [[A Picatinny rail with a Ghost Ring type rear sight for the Remington Model 870 shotgun, which is mounted on top of the standard receiver.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-1, 0, -0.15),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.1,
}))


-- EFT ID: 5a78948ec5856700177b1124
ARC9.LoadAttachment(ATT, "eft_m870_mount_xs")

///////////////////////////////////////      eft_m870_mount_utg

ATT = {}

ATT.PrintName = "M870 Leapers UTG PRO MTU-028SG rail"
ATT.CompactName = "MTU-028SG"
ATT.Icon = Material("entities/eft_m870_attachments/utg.png", "mips smooth")
ATT.Description = [[A Weaver rail for the Remington Model 870 shotgun, which is mounted on the top of receiver. Manufactured by Leapers Inc.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.044,
}))


-- EFT ID: 5a7893c1c585673f2b5c374d
ARC9.LoadAttachment(ATT, "eft_m870_mount_utg")


///////////////////////////////////////      eft_m870_stock_agr

ATT = {}

ATT.PrintName = "M870 FAB Defense AGR-870 pistol grip"
ATT.CompactName = "AGR-870"
ATT.Icon = Material("entities/eft_m870_attachments/agr.png", "mips smooth")
ATT.Description = [[The AGR-870 pistol grip for Remington 870 pump-action shotgun, manufactured by FAB Defense.]]

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/agr870_rhik.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/m590_newrhik3.mdl"
ATT.ModelOffset = Vector(4.27, -13.05, 2.77)
ATT.RHIK = true
ATT.ActivateElements = {"eft_grippose"}

ATT.Category = {"eft_m870_stock", "eft_m870_stock_fabagr"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_m870_agr",
        Pos = Vector(0, -2.3, 0.2),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.13,
}))


-- EFT ID: 5bfe86a20db834001d23e8f7
ARC9.LoadAttachment(ATT, "eft_m870_stock_agr")

///////////////////////////////////////      eft_m870_stock_agr_cap

ATT = {}

ATT.PrintName = "FAB Defense protection cap for AGR-870"
ATT.CompactName = "AGR-870 cap"
ATT.Icon = Material("entities/eft_m870_attachments/cap.png", "mips smooth")
ATT.Description = [[The FAB Defense protection cap for the AGR-870 pistol grip.]]

-- -- ATT.BarrelLengthAdd = -6

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_agr"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.005,
}))


-- EFT ID: 5bfe86bd0db83400232fe959
ARC9.LoadAttachment(ATT, "eft_m870_stock_agr_cap")

///////////////////////////////////////      eft_m870_stock_agr_tube

ATT = {}

ATT.PrintName = "FAB Defense buffer tube for AGR-870"
ATT.CompactName = "AGR-870 tube"
ATT.Icon = Material("entities/eft_m870_attachments/tube.png", "mips smooth")
ATT.Description = [[The FAB Defense 4-position buffer tube, made to fit the AGR-870 pistol grip.]]

-- 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_agr"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        RejectAttachments = {
            ["eft_ar_stock_ravage_blk"] = true,
            ["eft_ar_stock_ravage_ylw"] = true,
            ["eft_ar_stock_ravage_red"] = true,
            ["eft_ar_stock_ums_blk"] = true,
            ["eft_ar_stock_ums_red"] = true,
            ["eft_ar_stock_ums_ylw"] = true,
        },
        Pos = Vector(0, -3, 1.36),
        Ang = Angle(7, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -0.5,
    weight = 0.162,
    velocity = -2.5,
}))


-- EFT ID: 5bfe89510db834001808a127
ARC9.LoadAttachment(ATT, "eft_m870_stock_agr_tube")

///////////////////////////////////////      eft_m870_stock_raptor

ATT = {}

ATT.PrintName = "M870 Shockwave Raptor grip"
ATT.CompactName = "870 Raptor"
ATT.Icon = Material("entities/eft_m870_attachments/r.png", "mips smooth")
ATT.Description = [[A short polymer grip for the Remington Model 870 shotgun manufactured by Shockwave Technologies.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.BarrelLengthAdd = -6

ATT.Category = {"eft_m870_stock"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -6,
    weight = 0.22,
}))


-- EFT ID: 5a788169c5856700142fdd9e
ARC9.LoadAttachment(ATT, "eft_m870_stock_raptor")

///////////////////////////////////////      eft_m870_stock_sga

ATT = {}

ATT.PrintName = "M870 Magpul SGA polymer stock"
ATT.CompactName = "M870 SGA"
ATT.Icon = Material("entities/eft_m870_attachments/sga.png", "mips smooth")
ATT.Description = [[An ergonomic polymer stock for the Remington Model 870 shotgun with a rubber butt-plate, manufactured by Magpul.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_stock"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    recoilModifier = -29,
    weight = 0.68,
}))


-- EFT ID: 5a78813bc5856700186c4abe
ARC9.LoadAttachment(ATT, "eft_m870_stock_sga")

///////////////////////////////////////      eft_m870_stock_sps

ATT = {}

ATT.PrintName = "M870 SPS polymer stock"
ATT.CompactName = "M870 SPS"
ATT.Icon = Material("entities/eft_m870_attachments/sps.png", "mips smooth")
ATT.Description = [[A classical-looking polymer stock for the Remington Model 870 shotgun, equipped with a rubber butt-pad. Manufactured by Remington.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_stock"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -24,
    weight = 0.64,
}))


-- EFT ID: 5a7880d0c5856700142fdd9d
ARC9.LoadAttachment(ATT, "eft_m870_stock_sps")

///////////////////////////////////////      eft_m870_stock_leo

ATT = {}

ATT.PrintName = "M870 Mesa Tactical LEO stock adapter"
ATT.CompactName = "M870 LEO"
ATT.Icon = Material("entities/eft_m870_attachments/leo.png", "mips smooth")
ATT.Description = [[Mesa Tactical’s Telescoping Stock Conversion Kit replaces the standard buttstock with an adapter that accepts AR style collapsible stocks and pistol grips.]]

-- ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_stock"}

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/mesa870_rhik.mdl"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/m590_newrhik3.mdl"
ATT.ModelOffset = Vector(4.27, -13.05, 2.77)
ATT.RHIK = true
ATT.ActivateElements = {"eft_grippose"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_ar15_pgrip",
        Pos = Vector(0, -0.23, 1.28),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0, -6.15, 1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.4,
}))


-- EFT ID: 5ae35b315acfc4001714e8b0
ARC9.LoadAttachment(ATT, "eft_m870_stock_leo")

///////////////////////////////////////      eft_m870_mag_4

ATT = {}

ATT.PrintName = "M870 12ga 4-shell magazine cap"
ATT.CompactName = "M870x4"
ATT.Icon = Material("entities/eft_m870_attachments/4.png", "mips smooth")
ATT.Description = [[A 4-shell capacity magazine cap by Remington, for Remington Model 870 12ga shells.]]


ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_mag"}

ATT.HasMag = true 

ATT.ClipSize = 4
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.99

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.01,
    malfunctionChance = 0.01,
}))


-- EFT ID: 5a7882dcc5856700177af662
ARC9.LoadAttachment(ATT, "eft_m870_mag_4")

///////////////////////////////////////      eft_m870_mag_7

ATT = {}

ATT.PrintName = "M870 12ga 7-shell magazine"
ATT.CompactName = "M870x7"
ATT.Icon = Material("entities/eft_m870_attachments/7.png", "mips smooth")
ATT.Description = [[A 7-shell capacity magazine cap by Remington, for Remington Model 870 12ga shells.]]


ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_mag"}

ATT.HasMag = true 

ATT.ClipSize = 7
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.99

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.25,
    malfunctionChance = 0.01,
}))


-- EFT ID: 5a78830bc5856700137e4c90
ARC9.LoadAttachment(ATT, "eft_m870_mag_7")

///////////////////////////////////////      eft_m870_mag_10

ATT = {}

ATT.PrintName = "M870 12ga 10-shell magazine"
ATT.CompactName = "M870x10"
ATT.Icon = Material("entities/eft_m870_attachments/10.png", "mips smooth")
ATT.Description = [[A 170-shell capacity magazine cap by Remington, for Remington Model 870 12ga shells.]]


ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_mag"}

ATT.HasMag = true 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.ExcludeElements = {"eft_muzzle_12g_salvo", "eft_muzzle_12g_hexasup"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.4,
    malfunctionChance = 0.01,
}))


-- EFT ID: 5a78832ec5856700155a6ca3
ARC9.LoadAttachment(ATT, "eft_m870_mag_10")