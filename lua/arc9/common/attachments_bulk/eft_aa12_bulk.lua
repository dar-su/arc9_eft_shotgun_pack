local ATT = {}


///////////////////////////////////////      eft_aa12_barrel_330

ATT = {}

ATT.PrintName = "AA-12 12ga 330mm barrel"
ATT.CompactName = "AA-12 330mm"
ATT.Icon = Material("entities/eft_aa12_attachments/330.png", "mips smooth")
ATT.Description = "A 330mm barrel for the Auto Assault-12 12-gauge shotgun."

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.0256999999999998

ATT.HasBarrel = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_barrel"}

-- EFT ID: 66ffac601f7492c901027bbb
ARC9.LoadAttachment(ATT, "eft_aa12_barrel_330")

///////////////////////////////////////      eft_aa12_barrel_342

ATT = {}

ATT.PrintName = "AA-12 12ga 342mm threaded barrel"
ATT.CompactName = "AA-12 342mm"
ATT.Icon = Material("entities/eft_aa12_attachments/342.png", "mips smooth")
ATT.Description = "A 342mm threaded barrel for the Auto Assault-12 12-gauge shotgun."

ATT.EFTErgoAdd = -1
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.0297

ATT.HasBarrel = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_aa12_th"},
        Pos = Vector(0, 14, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 670fd03dc424cf758f006946
ARC9.LoadAttachment(ATT, "eft_aa12_barrel_342")

///////////////////////////////////////      eft_aa12_barrel_417

ATT = {}

ATT.PrintName = "AA-12 12ga 417mm threaded barrel"
ATT.CompactName = "AA-12 417mm"
ATT.Icon = Material("entities/eft_aa12_attachments/417.png", "mips smooth")
ATT.Description = "A 417mm threaded barrel for the Auto Assault-12 12-gauge shotgun."

ATT.EFTErgoAdd = -4
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 1.0421

ATT.HasBarrel = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_aa12_mz"},
        Pos = Vector(0, 16, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_aa12_mount"},
        Pos = Vector(0, 12, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 670fd0a8d8d4eae4790c8187
ARC9.LoadAttachment(ATT, "eft_aa12_barrel_417")

///////////////////////////////////////      eft_aa12_barrel_457

ATT = {}

ATT.PrintName = "AA-12 12ga 457mm barrel"
ATT.CompactName = "AA-12 457mm"
ATT.Icon = Material("entities/eft_aa12_attachments/457.png", "mips smooth")
ATT.Description = "A 457mm barrel for the Auto Assault-12 12-gauge shotgun."

ATT.EFTErgoAdd = -6
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.0473000000000001

ATT.HasBarrel = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_aa12_mount"},
        Pos = Vector(0, 12, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 670fced86a7e274b1a0964e8
ARC9.LoadAttachment(ATT, "eft_aa12_barrel_457")

///////////////////////////////////////      eft_aa12_thr

ATT = {}

ATT.PrintName = "AA-12 thread protector"
ATT.CompactName = "AA-12 thr."
ATT.Icon = Material("entities/eft_aa12_attachments/t.png", "mips smooth")
ATT.Description = "A barrel thread protector for the Auto Assault-12 12ga shotgun."

ATT.EFTErgoAdd = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_th"}

-- EFT ID: 670fd0eed8d4eae4790c818a
ARC9.LoadAttachment(ATT, "eft_aa12_thr")

///////////////////////////////////////      eft_aa12_chok

ATT = {}

ATT.PrintName = "AA-12 12ga choke"
ATT.CompactName = "AA-12 choke"
ATT.Icon = Material("entities/eft_aa12_attachments/mz.png", "mips smooth")
ATT.Description = "A special muzzle device for the Auto Assault-12 shotgun."

ATT.EFTErgoAdd = -2
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.985

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_mz"}

-- EFT ID: 670fd1cc95c92bfc8e0bea39
ARC9.LoadAttachment(ATT, "eft_aa12_chok")


///////////////////////////////////////      eft_aa12_stock_std

ATT = {}

ATT.PrintName = "AA-12 stock assembly"
ATT.CompactName = "AA-12 stock"
ATT.Icon = Material("entities/eft_aa12_attachments/b.png", "mips smooth")
ATT.Description = "A standard-issue stock assembly for the Auto Assault-12 shotgun."

ATT.HeatCapacityMult = 1.034

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stock_aa12"}

-- EFT ID: 66ffac9e316b08f6840a73e6
ARC9.LoadAttachment(ATT, "eft_aa12_stock_std")

///////////////////////////////////////      eft_aa12_stock_fde

ATT = {}

ATT.PrintName = "AA-12 stock assembly (FDE)"
ATT.CompactName = "AA-12 stock (F)"
ATT.Icon = Material("entities/eft_aa12_attachments/fde.png", "mips smooth")
ATT.Description = "A standard-issue stock assembly for the Auto Assault-12 shotgun. Flat Dark Earth version."

ATT.HeatCapacityMult = 1.034

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stock_aa12"}

-- EFT ID: 670fd23798663bc4b10e911a
ARC9.LoadAttachment(ATT, "eft_aa12_stock_fde")

///////////////////////////////////////      eft_aa12_stock_labs

ATT = {}

ATT.PrintName = "AA-12 stock assembly (TerraGroup)"
ATT.CompactName = "AA-12 stock (TG)"
ATT.Icon = Material("entities/eft_aa12_attachments/l.png", "mips smooth")
ATT.Description = "A standard-issue stock assembly for the Auto Assault-12 shotgun. TerraGroup version."

ATT.HeatCapacityMult = 1.034

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stock_aa12"}

-- EFT ID: 6719023b612cc94b9008e78c
ARC9.LoadAttachment(ATT, "eft_aa12_stock_labs")

///////////////////////////////////////      eft_aa12_mag_8

ATT = {}

ATT.PrintName = "AA-12 12ga 8-round magazine"
ATT.CompactName = "AA-12 8"
ATT.Icon = Material("entities/eft_aa12_attachments/8.png", "mips smooth")
ATT.Description = "An 8-round 12-gauge box magazine for the Auto Assault-12 shotgun."

ATT.EFTErgoAdd = -5

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aa12_8.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_mag"}
ATT.ActivateElements = {"mag8"}

ATT.HasMag = true

ATT.ClipSize = 8
-- ATT.ChamberSize = 1

-- EFT ID: 66ffaab91f7492c901027bb8
ARC9.LoadAttachment(ATT, "eft_aa12_mag_8")

///////////////////////////////////////      eft_aa12_mag_20

ATT = {}

ATT.PrintName = "AA-12 12ga 20-round drum magazine"
ATT.CompactName = "AA-12 20"
ATT.Icon = Material("entities/eft_aa12_attachments/20.png", "mips smooth")
ATT.Description = "A 20-round 12-gauge drum magazine for the Auto Assault-12 shotgun."

ATT.EFTErgoAdd = -20

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aa12_20.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_mag"}
ATT.ActivateElements = {"mag20"}

ATT.HasMag = true

ATT.ClipSize = 20
-- ATT.ChamberSize = 1
ATT.BulletBones = {
    -- [1] = "patron_in_weapon",
    [1] = "patron_001",
    [2] = "patron_002",
    [3] = "patron_003",
    [4] = "patron_004",
    [5] = "patron_005",
    [6] = "patron_006",
    [7] = "patron_007",
    [8] = "patron_008",
    [9] = "patron_009",
    [10] = "patron_010",
    [11] = "patron_011",
    [12] = "patron_012",
    [13] = "patron_013",
    [14] = "patron_014",
    [15] = "patron_015",
    [16] = "patron_016",
    [17] = "patron_017",
    [18] = "patron_018",
    [19] = "patron_019",
    [20] = "patron_020",
}

-- EFT ID: 6709133fa532466d5403fb7c
ARC9.LoadAttachment(ATT, "eft_aa12_mag_20")

///////////////////////////////////////      eft_aa12_mount_utg

ATT = {}

ATT.PrintName = "Leapers UTG Universal Shotgun Barrel Mount"
ATT.CompactName = "UTG"
ATT.Icon = Material("entities/eft_aa12_attachments/m.png", "mips smooth")
ATT.Description = "TThe UTG Universal Shotgun Barrel Mount is designed for mounting on tubular magazines and barrels with a diameter of 20-25 millimeters. Features 3 rails for attaching additional equipment. Manufactured by Leapers Inc."

ATT.EFTErgoAdd = -1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_mount"}

ATT.Attachments = {    
    {
        PrintName = ARC9:GetPhrase("eft_cat_flashlight"),
        Category = "eft_25mm",
        Pos = Vector(0, 0.5, 1.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-1.2, 0.3, 0.7),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.2, 0.3, 0.7),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 0.3, 1.9),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 6710cea62bb09af72f0e6bf8
ARC9.LoadAttachment(ATT, "eft_aa12_mount_utg")

///////////////////////////////////////      eft_aa12_gen2

ATT = {}

ATT.PrintName = "MPS Auto Assault-12 Gen 2"
ATT.CompactName = "Gen 2"
ATT.Icon = Material("entities/eft_aa12_attachments/gen2.png", "mips smooth")
ATT.Description = "The second generation features a mount for installing optics."

ATT.EFTErgoAdd = 2

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aa12_gen"}

-- EFT ID: 67124dcfa3541f2a1f0e788b
ARC9.LoadAttachment(ATT, "eft_aa12_gen2")