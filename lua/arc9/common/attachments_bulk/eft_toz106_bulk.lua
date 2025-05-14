local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local dmgrange_sg = (GetConVar("arc9_eft_mindmgrange_sg"):GetInt() or 100)/100
local mult2070 = GetConVar("arc9_eft_mult_shotgun"):GetFloat() or 0.5
local multexplosive = GetConVar("arc9_eft_mult_explosive") and GetConVar("arc9_eft_mult_explosive"):GetFloat() or 1


///////////////////////////////////////      eft_ammo_20x70_56


ATT = {}

ATT.PrintName = "20/70 5.6mm buckshot"
ATT.CompactName = "5.6mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 5.6mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 5.6mm buckshot"

ATT.DamageMax = 26 * mult2070
ATT.DamageMin = 14 * mult2070
ATT.PhysBulletMuzzleVelocity = 340 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrange_sg

ATT.Penetration =      1 *2.54/100/0.0254
ATT.PenetrationDelta = 12/100
ATT.ArmorPiercing =    12/100
ATT.RicochetChance =   0

ATT.Num = 8
ATT.VisualRecoilMult = 1.1
ATT.SpreadMult = 1.1


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_56")


///////////////////////////////////////      eft_ammo_20x70_62


ATT = {}

ATT.PrintName = "20/70 6.2mm buckshot"
ATT.CompactName = "6.2mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 6.2mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 6.2mm buckshot"

ATT.DamageMax = 22 * mult2070
ATT.DamageMin = 12 * mult2070
ATT.PhysBulletMuzzleVelocity = 410 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrange_sg

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   0/100

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.05
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_62")


///////////////////////////////////////      eft_ammo_20x70_73


ATT = {}

ATT.PrintName = "20/70 7.3mm buckshot"
ATT.CompactName = "7.3mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 7.3mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 7.3mm buckshot"

ATT.DamageMax = 23 * mult2070
ATT.DamageMin = 12.5 * mult2070
ATT.PhysBulletMuzzleVelocity = 475 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrange_sg

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   0/100

ATT.Num = 9
ATT.VisualRecoilMult = 1.15
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_73")


///////////////////////////////////////      eft_ammo_20x70_75


ATT = {}

ATT.PrintName = "20/70 7.5mm buckshot"
ATT.CompactName = "7.5mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 7.5mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 7.5mm buckshot"

ATT.DamageMax = 25 * mult2070
ATT.DamageMin = 14 * mult2070
ATT.PhysBulletMuzzleVelocity = 430 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrange_sg

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 14/100
ATT.ArmorPiercing =    14/100
ATT.RicochetChance =   0/100

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.05
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_75")


///////////////////////////////////////      eft_ammo_20x70_devastator


ATT = {}

ATT.PrintName = "20/70 Devastator slug"
ATT.CompactName = "Devastator"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_devastator.png", "mips smooth")
ATT.Description = [[A 20/70 hollow point slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 Devastator slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70bh.mdl"

ATT.DamageMax = 198 * mult2070
ATT.DamageMin = 110 * mult2070
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      5 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.3
ATT.SpreadMult = 0.075


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_devastator")


///////////////////////////////////////      eft_ammo_20x70_elephant


ATT = {}

ATT.PrintName = "20/70 Elephant killer slug"
ATT.CompactName = "Elephant k"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_d_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 cartridge for 20 gauge shotguns with a specially sharpened projectile and a huge amount of gunpowder. The recipe is in the top 10 according to "Homemade Reloads" magazine. Uses a casing from a 20/70 "Devastator" round.

Event item - removed from game.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 Elephant killer slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70bh.mdl"

ATT.DamageMax = 108 * mult2070
ATT.DamageMin = 60 * mult2070
ATT.PhysBulletMuzzleVelocity = 620 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      47 *2.54/100/0.0254
ATT.PenetrationDelta = 70/100
ATT.ArmorPiercing =    70/100
ATT.RicochetChance =   20/100

ATT.MalfunctionMeanShotsToFailMult = 0.1
ATT.Num = 1
ATT.VisualRecoilMult = 1.3
ATT.SpreadMult = 1.05

ATT.ActivateElements = {"eft_ammo_20x70_devastator"}


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_elephant")


///////////////////////////////////////      eft_ammo_20x70_explosive


ATT = {}

ATT.PrintName = "20/70 \"explosive\" slug"
ATT.CompactName = "Explosive"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 round for 20 gauge shotguns with an exlosive charge. The recipe was printed in a rare issue of the magazine "Homemade reloads", which was never published. Uses a cartridge case from a 20/70 "Poleva-6u" round.

Event item - removed from game.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"explosive\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p6u.mdl"

-- ATT.DamageMax = 51 * mult2070
-- ATT.DamageMin = 20 * mult2070
ATT.DamageMax = 55*5
ATT.DamageMin = 55*5
ATT.PhysBulletMuzzleVelocity = 251 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      16 *2.54/100/0.0254
ATT.PenetrationDelta = 72/100
ATT.ArmorPiercing =    72/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 1.07

ATT.MalfunctionMeanShotsToFailMult = 0.075


ATT.ExplosionDamage = 55*5 * multexplosive
ATT.ExplosionRadius = 5
ATT.ExplosionEffect = "eft_explosion_round"
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT


ATT.ActivateElements = {"eft_ammo_20x70_poleva6u"}
ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_explosive")


///////////////////////////////////////      eft_ammo_20x70_flechplus


ATT = {}

ATT.PrintName = "20/70 \"Flechetta Plus\""
ATT.CompactName = "Flechetta"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 cartridge for 20-gauge shotguns, loaded with sharpened flechettes and a huge amount of gunpowder. Uses a cartridge case from a 20/70 7.5mm buckshot casing.

Event item - removed from game.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"Flechetta Plus\""

ATT.DamageMax = 71 * mult2070
ATT.DamageMin = 35 * mult2070
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrange_sg

ATT.Penetration =      45 *2.54/100/0.0254
ATT.PenetrationDelta = 47/100
ATT.ArmorPiercing =    47/100
ATT.RicochetChance =   0/100

ATT.MalfunctionMeanShotsToFailMult = 0.1
ATT.Num = 4
ATT.VisualRecoilMult = 1.25
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_flechplus")


///////////////////////////////////////      eft_ammo_20x70_poleva3


ATT = {}

ATT.PrintName = "20/70 \"Poleva-3\" slug"
ATT.CompactName = "Poleva-3"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p3.png", "mips smooth")
ATT.Description = [[A "Poleva-3" 20/70 expanding slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"Poleva-3\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p3.mdl"

ATT.DamageMax = 120 * mult2070
ATT.DamageMin = 80 * mult2070
ATT.PhysBulletMuzzleVelocity = 425 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 0.85
ATT.SpreadMult = 0.11


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_poleva3")


///////////////////////////////////////      eft_ammo_20x70_poleva6u


ATT = {}

ATT.PrintName = "20/70 \"Poleva-6u\" slug"
ATT.CompactName = "Poleva-6u"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p6u.png", "mips smooth")
ATT.Description = [[A "Poleva-6u" 20/70 FMJ slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"Poleva-6u\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p6u.mdl"

ATT.DamageMax = 135 * mult2070
ATT.DamageMin = 89 * mult2070
ATT.PhysBulletMuzzleVelocity = 445 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      17 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.11


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_poleva6u")


///////////////////////////////////////      eft_ammo_20x70_star


ATT = {}

ATT.PrintName = "20/70 Star slug"
ATT.CompactName = "Star"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_star.png", "mips smooth")
ATT.Description = [[A 20/70 slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 Star slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70star.mdl"

ATT.DamageMax = 154 * mult2070
ATT.DamageMin = 97 * mult2070
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      16 *2.54/100/0.0254
ATT.PenetrationDelta = 72/100
ATT.ArmorPiercing =    72/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.05
ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_star")














///////////////////////////////////////      eft_grip_toz106


ATT = {}

ATT.PrintName = "TOZ-106 002 pistol grip"
ATT.CompactName = "TOZ106"
ATT.Icon = Material("entities/eft_toz106_attachments/grip.png", "mips smooth")
ATT.Description = [[The TOZ 002 pistol grip for the TOZ-106 bolt-action shotgun.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_toz106_pgrip"}



ARC9.LoadAttachment(ATT, "eft_grip_toz106")


///////////////////////////////////////      eft_mag_toz106_2


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 2-shot magazine"
ATT.CompactName = "20-01 Sb.3x2"
ATT.Icon = Material("entities/eft_toz106_attachments/mag2.png", "mips smooth")
ATT.Description = [[A 2-shot 20 gauge magazine for MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.ChamberSize = 1
ATT.ClipSize = 2
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_2.mdl"
ATT.Category = {"eft_toz106_mag"}



ARC9.LoadAttachment(ATT, "eft_mag_toz106_2")


///////////////////////////////////////      eft_mag_toz106_4


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 4-shot magazine"
ATT.CompactName = "Sb.3x4"
ATT.Icon = Material("entities/eft_toz106_attachments/mag4.png", "mips smooth")
ATT.Description = [[A 4-shot 20ga magazine for the MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ChamberSize = 1
ATT.ClipSize = 4
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_4.mdl"
ATT.Category = {"eft_toz106_mag"}



ARC9.LoadAttachment(ATT, "eft_mag_toz106_4")


///////////////////////////////////////      eft_mag_toz106_5


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 5-shot magazine"
ATT.CompactName = "Sb.3x5"
ATT.Icon = Material("entities/eft_toz106_attachments/mag5.png", "mips smooth")
ATT.Description = [[A 5-shot 20ga magazine for MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.ChamberSize = 1
ATT.ClipSize = 5
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_5.mdl"
ATT.Category = {"eft_toz106_mag"}



ARC9.LoadAttachment(ATT, "eft_mag_toz106_5")


///////////////////////////////////////      eft_mount_toz106_mountdove


ATT = {}

ATT.PrintName = "TOZ-106 dovetail mount"
ATT.CompactName = "106 DT"
ATT.Icon = Material("entities/eft_toz106_attachments/dove.png", "mips smooth")
ATT.Description = [[A dovetail mount for TOZ-106 bolt-action shotgun, allows installing the scope mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Scope mount",
        Category = "eft_toz106_mount2",
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}
ATT.Category = {"eft_toz106_mount"}



ARC9.LoadAttachment(ATT, "eft_mount_toz106_mountdove")


///////////////////////////////////////      eft_mount_toz106_mountrail


ATT = {}

ATT.PrintName = "TOZ-106 rail scope mount"
ATT.CompactName = "106 mount"
ATT.Icon = Material("entities/eft_toz106_attachments/mount.png", "mips smooth")
ATT.Description = [[A universal Weaver rail mount for TOZ-106. Provides a rail that allows installing various scopes on the weapon. Requires a dovetail mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_sniper", "eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.8, -1.5, 0),
        Ang = Angle(90, 180, 90),
    },
}
ATT.Category = {"eft_toz106_mount2"}



ARC9.LoadAttachment(ATT, "eft_mount_toz106_mountrail")


///////////////////////////////////////      eft_stock_toz106_full


ATT = {}

ATT.PrintName = "MTs 20-01 stock"
ATT.CompactName = "MTs 20-01"
ATT.Icon = Material("entities/eft_toz106_attachments/mts.png", "mips smooth")
ATT.Description = [[A standard stock for MTs 20-01 hunting rifles, but can be also installed on various different shotguns including the bolt-action TOZ-106.]]

ATT.HasStock = true
ATT.HasGrip = true
ATT.HasReciever = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/toz106_full_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(90, -90, 90)
ATT.ModelOffset = Vector(0.0, 6.5, 0)

ATT.Category = {"eft_toz106_stock"}



ARC9.LoadAttachment(ATT, "eft_stock_toz106_full")


///////////////////////////////////////      eft_stock_toz106_gpcp


ATT = {}

ATT.PrintName = "TOZ-106 FAB Defense GPCP cheek rest"
ATT.CompactName = "GPCP"
ATT.Icon = Material("entities/eft_toz106_attachments/gpcp.png", "mips smooth")
ATT.Description = [[A stripped-down version of the FAB Defense GPCP cheek pad for the TOZ-106 folding stock.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_toz106_gpcp"}



ARC9.LoadAttachment(ATT, "eft_stock_toz106_gpcp")


///////////////////////////////////////      eft_stock_toz106_mosin


ATT = {}

ATT.PrintName = "TOZ-106 custom cut Mosin stock"
ATT.CompactName = "TOZ106 Mosin"
ATT.Icon = Material("entities/eft_toz106_attachments/mosin.png", "mips smooth")
ATT.Description = [[A custom-made stock for the TOZ-106 hunting shotgun, made from the Mosin rifle stock base. It was made by ancient Russian dark magic called "Napiling".]]

ATT.HasStock = true
ATT.HasGrip = true
ATT.HasReciever = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.RecoilMult = 0.58
ATT.VisualRecoilMult = 0.58

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/toz106_mosin_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(90, -90, 90)
ATT.ModelOffset = Vector(0.0, 6.5, 0)
ATT.Category = {"eft_toz106_stock"}



ARC9.LoadAttachment(ATT, "eft_stock_toz106_mosin")


///////////////////////////////////////      eft_stock_toz106_std


ATT = {}

ATT.PrintName = "TOZ-106 stock"
ATT.CompactName = "TOZ106"
ATT.Icon = Material("entities/eft_toz106_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock with a folding shoulder piece for the TOZ-106 hunting shotgun.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasReciever = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7", ["Recoil while unfolded"] = "-38%" }

-- ATT.RecoilMult = 0.62
-- ATT.VisualRecoilMult = 0.62

ATT.Category = {"eft_toz106_stock"}
ATT.ActivateElements = {"unfolded"}
ATT.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = "eft_toz106_pgrip",
        Pos = Vector(1.5, -1.5, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Cheek rest",
        Category = "eft_toz106_gpcp",
        Pos = Vector(0, -12, 0),
        Ang = Angle(0, -90, 0),
    },
}
ATT.ToggleStats = {
    {
        PrintName = "Unfolded",
        RecoilMult = 0.62,
        VisualRecoilMult = 0.62,
        HasStock = true
    },
    {
        PrintName = "Folded",
        CustomizePos = Vector(21, 50, 4),
        ActivateElements = {"folded"}
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_toz106_std")

