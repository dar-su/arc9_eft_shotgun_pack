local ATT = {}

///////////////////////////////////////      eft_m590_barrel_508

ATT = {}

ATT.PrintName = "Mossberg 590A1 12ga 20 inch barrel"
ATT.CompactName = "590 barrel"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_12ga_20_inch_barrel.png", "mips smooth")
ATT.Description = "A 20 inch (508mm) barrel for Mossberg 590A1 12 gauge pump-action shotgun."

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.SpreadMult = 0.95
ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.052

ATT.Spread = 17.88 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_barrel"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_m590_fs",
        Pos = Vector(-11, 0, -0.75),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_m590_barrel_508")


///////////////////////////////////////      eft_m590_hg_speed

ATT = {}

ATT.PrintName = "Mossberg 590A1 SpeedFeed short handguard"
ATT.CompactName = "SpeedFeed"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_speedfeed_short_handguard.png", "mips smooth")
ATT.Description = "A polymer handguard made for the Mossberg 590A1 pump-action shotgun."

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.024

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_hg"}

ARC9.LoadAttachment(ATT, "eft_m590_hg_speed")

///////////////////////////////////////      eft_m590_hg_moe

ATT = {}

ATT.PrintName = "Mossberg 590A1 Magpul MOE forestock"
ATT.CompactName = "Magpul MOE"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_magpul_moe_forestock.png", "mips smooth")
ATT.Description = "The MOE handguard, designed for Mossberg 500/590 shotguns. Manufactured by Magpul."

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }
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
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.7, 4.2, -1.86),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.7, 4.2, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 0.2, -0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

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

ARC9.LoadAttachment(ATT, "eft_m590_fs_ghost")

///////////////////////////////////////      eft_m590_mount_tac

ATT = {}

ATT.PrintName = "Mossberg 590A1 Tactical rail"
ATT.CompactName = "590 Tactical"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_tactical_rail.png", "mips smooth")
ATT.Description = "A Weaver/Picatinny rail mount for Mossberg 590A1 pump-action shotguns."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_rs"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-2.5, 0, -0.37),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 3,
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount", "eft_optic_small"},
        Pos = Vector(-8, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 7
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(1.0, 0, -0.37),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-19, 0, -0.37),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-14, 0, -0.37),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-18, -1.15, 1.52),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-18, 1.15, 1.52),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bottom Tactical",
        Category = {"eft_tactical_top", "eft_bipod"},
        Pos = Vector(-18, 0, 3.45),
        Ang = Angle(0, 0, 180),
    },
}

ARC9.LoadAttachment(ATT, "eft_m590_mount_tac")


///////////////////////////////////////      eft_m590_stock_sga

ATT = {}

ATT.PrintName = "Mossberg 590A1 Magpul SGA stock"
ATT.CompactName = "Magpul SGA"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_magpul_sga_stock.png", "mips smooth")
ATT.Description = "An ergonomic polymer stock for the Mossberg 590A1 shotgun with a rubber butt-plate, manufactured by Magpul."

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_stock"}

ARC9.LoadAttachment(ATT, "eft_m590_stock_sga")

///////////////////////////////////////      eft_m590_stock_std

ATT = {}

ATT.PrintName = "Mossberg 590A1 polymer stock"
ATT.CompactName = "590 stock"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_polymer_stock.png", "mips smooth")
ATT.Description = "A classical-looking polymer stock for Mossberg 590A1 shotguns with a rubber butt-plate."

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.77
ATT.VisualRecoilMult = 0.77

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_stock"}

ARC9.LoadAttachment(ATT, "eft_m590_stock_std")

///////////////////////////////////////      eft_m590_stock_leo

ATT = {}

ATT.PrintName = "Mossberg 590A1 Mesa Tactical LEO gen.1 stock adapter"
ATT.CompactName = "Mesa LEO"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_mesa_tactical_leo_gen1_stock_adapter.png", "mips smooth")
ATT.Description = "Mesa Tactical’s Telescoping Stock Conversion Kit replaces the standard buttstock with an adapter that accepts AR style collapsible stocks and pistol grips."

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

-- ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mesa870_rhik.mdl"
-- ATT.LHIK = true
ATT.RHIK = true

ATT.Attachments = {
    {
        PrintName = "Pistol Grip",
        Category = "eft_ar15_pgrip",
        Pos = Vector(0, 0.61, 1.18),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
    },
    {
        PrintName = "Buffer tube",
        Category = {"eft_ar15_buffertube"},
        Pos = Vector(0, -2.4, 0.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_m590_stock_leo")

///////////////////////////////////////      eft_m590_mag_8

ATT = {}

ATT.PrintName = "Mossberg 590A1 12ga 8-shell magazine cap"
ATT.CompactName = "590 cap"
ATT.Icon = Material("entities/eft_m590_attachments/mossberg_590a1_12ga_8shell_magazine_cap.png", "mips smooth")
ATT.Description = "An 8-shell capacity magazine cap for Mossberg 590A1 12ga shells."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m590_mag"}

ATT.HasMag = true 

ATT.ClipSize = 8
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.99

ARC9.LoadAttachment(ATT, "eft_m590_mag_8")