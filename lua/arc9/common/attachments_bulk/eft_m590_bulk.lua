local ATT = {}

///////////////////////////////////////      eft_m590_barrel_508

ATT = {}

ATT.PrintName = "Mossberg 590A1 12ga 20 inch barrel"
ATT.CompactName = "590 barrel"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_12ga_20_inch_barrel.png", "mips smooth")
ATT.Description = "A 20 inch (508mm) barrel for Mossberg 590A1 12 gauge pump-action shotgun."

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.052

ATT.Spread = 17.88 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_m590_fs",
        Pos = Vector(-11, 0, -0.75),
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -8,
    recoilModifier = -6,
    accuracyModifier = 5,
    weight = 1.52,
    velocity = 5.2,
}))


-- EFT ID: 5e87071478f43e51ca2de5e1
ARC9.LoadAttachment(ATT, "eft_m590_barrel_508")


///////////////////////////////////////      eft_m590_hg_speed

ATT = {}

ATT.PrintName = "Mossberg 590A1 SpeedFeed short handguard"
ATT.CompactName = "SpeedFeed"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_speedfeed_short_handguard.png", "mips smooth")
ATT.Description = "A polymer handguard made for the Mossberg 590A1 pump-action shotgun."

ATT.HeatCapacityMult = 1.024

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.65,
}))


-- EFT ID: 5e87076ce2db31558c75a11d
ARC9.LoadAttachment(ATT, "eft_m590_hg_speed")

///////////////////////////////////////      eft_m590_hg_moe

ATT = {}

ATT.PrintName = "Mossberg 590A1 Magpul MOE forestock"
ATT.CompactName = "Magpul MOE"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_magpul_moe_forestock.png", "mips smooth")
ATT.Description = "The MOE handguard, designed for Mossberg 500/590 shotguns. Manufactured by Magpul."

ATT.HeatCapacityMult = 1.019

ATT.HasHG = true 

-- sadly (or happily) those lhiks are same as default hold pose
-- oh turns out hand is not on hg 
ATT.Model = "models/weapons/arc9/darsu_eft/mods/moe870_lhik.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 4, 1)

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_hg"}

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
    weight = 0.6,
}))


-- EFT ID: 5eea21647547d6330471b3c9
ARC9.LoadAttachment(ATT, "eft_m590_hg_moe")

///////////////////////////////////////      eft_m590_rs_ghost

ATT = {}

ATT.PrintName = "Mossberg 590 Ghost Ring rear sight"
ATT.CompactName = "Ghost Ring"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590_ghost_ring_rear_sight.png", "mips smooth")
ATT.Description = "A Ghost Ring type rear sight for 590 pump-action shotguns, manufactured by Mossberg."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_rs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.022,
}))


-- EFT ID: 5e87114fe2db31558c75a120
ARC9.LoadAttachment(ATT, "eft_m590_rs_ghost")

///////////////////////////////////////      eft_m590_fs_ghost

ATT = {}

ATT.PrintName = "Mossberg 590 Ghost Ring front sight"
ATT.CompactName = "Ghost Ring"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590_ghost_ring_front_sight.png", "mips smooth")
ATT.Description = "A Ghost Ring type front sight for 590 pump-action shotguns, manufactured by Mossberg."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_fs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.02,
}))


-- EFT ID: 5e8708d4ae379e67d22e0102
ARC9.LoadAttachment(ATT, "eft_m590_fs_ghost")

///////////////////////////////////////      eft_m590_mount_tac

ATT = {}

ATT.PrintName = "Mossberg 590A1 Tactical rail"
ATT.CompactName = "590 Tactical"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_tactical_rail.png", "mips smooth")
ATT.Description = "A Weaver/Picatinny rail mount for Mossberg 590A1 pump-action shotguns."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_rs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-2.5, 0, -0.37),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 3,
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount", "eft_optic_small"},
        Pos = Vector(-8, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 7
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(1.0, 0, -0.37),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-19, 0, -0.37),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-14, 0, -0.37),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-18, -1.15, 1.52),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-18, 1.15, 1.52),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_tactical_top", "eft_bipod"},
        Pos = Vector(-18, 0, 3.45),
        Ang = Angle(0, 0, 180),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -2,
    weight = 0.45,
}))


-- EFT ID: 5eeb2ff5ea4f8b73c827350b
ARC9.LoadAttachment(ATT, "eft_m590_mount_tac")


///////////////////////////////////////      eft_m590_stock_sga

ATT = {}

ATT.PrintName = "Mossberg 590A1 Magpul SGA stock"
ATT.CompactName = "Magpul SGA"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_magpul_sga_stock.png", "mips smooth")
ATT.Description = "An ergonomic polymer stock for the Mossberg 590A1 shotgun with a rubber butt-plate, manufactured by Magpul."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    recoilModifier = -29,
    weight = 0.68,
}))


-- EFT ID: 5eea217fc64c5d0dfc05712a
ARC9.LoadAttachment(ATT, "eft_m590_stock_sga")

///////////////////////////////////////      eft_m590_stock_std

ATT = {}

ATT.PrintName = "Mossberg 590A1 polymer stock"
ATT.CompactName = "590 stock"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_polymer_stock.png", "mips smooth")
ATT.Description = "A classical-looking polymer stock for Mossberg 590A1 shotguns with a rubber butt-plate."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 7,
    recoilModifier = -23,
    weight = 0.64,
}))


-- EFT ID: 5e87116b81c4ed43e83cefdd
ARC9.LoadAttachment(ATT, "eft_m590_stock_std")

///////////////////////////////////////      eft_m590_stock_leo

ATT = {}

ATT.PrintName = "Mossberg 590A1 Mesa Tactical LEO gen.1 stock adapter"
ATT.CompactName = "Mesa LEO"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_mesa_tactical_leo_gen1_stock_adapter.png", "mips smooth")
ATT.Description = "Mesa Tactical’s Telescoping Stock Conversion Kit replaces the standard buttstock with an adapter that accepts AR style collapsible stocks and pistol grips."


-- ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mesa870_rhik.mdl"
-- ATT.LHIK = true
ATT.RHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_ar15_pgrip",
        Pos = Vector(0, 0.61, 1.18),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_ar15_buffertube"},
        Pos = Vector(0, -2.4, 0.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.35,
}))


-- EFT ID: 5ef1b9f0c64c5d0dfc0571a1
ARC9.LoadAttachment(ATT, "eft_m590_stock_leo")

///////////////////////////////////////      eft_m590_mag_8

ATT = {}

ATT.PrintName = "Mossberg 590A1 12ga 8-shell magazine cap"
ATT.CompactName = "590 cap"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_12ga_8shell_magazine_cap.png", "mips smooth")
ATT.Description = "An 8-shell capacity magazine cap for Mossberg 590A1 12ga shells."


ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_mag"}

ATT.HasMag = true 

ATT.ClipSize = 8
ATT.ChamberSize = 1


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.01,
    malfunctionChance = 0.01,
}))


-- EFT ID: 5e87080c81c4ed43e83cefda
ARC9.LoadAttachment(ATT, "eft_m590_mag_8")