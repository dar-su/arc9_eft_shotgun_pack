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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_56.printname")

ATT.Num = 8

ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.028,
    damage = 26,
    ballisticCoeficient = 0.029,
    initialSpeed = 340,
    accuracyModifier = -0.1,
    recoilModifier = 0.1,
    penetrationPower = 1,
    armorDamage = 12,
    penetrationChance = 0.02,
    heatFactor = 1.816,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}, "shotgun"))


-- EFT ID: 5d6e695fa4b936359b35d852
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_62.printname")


ATT.Num = 8


ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.032,
    damage = 22,
    ballisticCoeficient = 0.03,
    initialSpeed = 410,
    penetrationPower = 2,
    armorDamage = 13,
    penetrationChance = 0.02,
    heatFactor = 1.8387,
    failureToFeedChance = 0.01,
    misfireChance = 0.252,
}, "shotgun"))


-- EFT ID: 5d6e69b9a4b9361bc8618958
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_73.printname")

ATT.Num = 9

ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.032,
    damage = 23,
    ballisticCoeficient = 0.034,
    initialSpeed = 475,
    recoilModifier = 0.15,
    penetrationPower = 3,
    armorDamage = 13,
    penetrationChance = 0.02,
    heatFactor = 1.9522,
    failureToFeedChance = 0.01,
    misfireChance = 0.238,
}, "shotgun"))


-- EFT ID: 5d6e69c7a4b9360b6c0d54e4
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_75.printname")


ATT.Num = 8


ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.04,
    damage = 25,
    ballisticCoeficient = 0.057,
    initialSpeed = 430,
    penetrationPower = 3,
    armorDamage = 14,
    penetrationChance = 0.02,
    heatFactor = 1.9295,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}, "shotgun"))


-- EFT ID: 5a38ebd9c4a282000d722a5b
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_devastator.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70bh.mdl"

ATT.Num = 1


ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.029,
    damage = 198,
    ballisticCoeficient = 0.032,
    initialSpeed = 405,
    accuracyModifier = 1.25,
    recoilModifier = 0.3,
    penetrationPower = 5,
    armorDamage = 13,
    penetrationChance = 0.05,
    ricochetChance = 0.1,
    heatFactor = 2.043,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.3,
}, "shotgun"))


-- EFT ID: 5d6e6a5fa4b93614ec501745
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_elephant.printname")
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


-- EFT ID: NO
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_explosive.printname")
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


-- EFT ID: NO
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_flechplus.printname")

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


-- EFT ID: NO
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_poleva3.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p3.mdl"

ATT.Num = 1

ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.029,
    damage = 120,
    ballisticCoeficient = 0.156,
    initialSpeed = 425,
    accuracyModifier = 1.1,
    recoilModifier = -0.15,
    penetrationPower = 14,
    armorDamage = 35,
    penetrationChance = 0.15,
    ricochetChance = 0.1,
    heatFactor = 2.0657,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}, "shotgun"))


-- EFT ID: 5d6e6a53a4b9361bd473feec
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_poleva6u.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p6u.mdl"


ATT.Num = 1


ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.032,
    damage = 135,
    ballisticCoeficient = 0.144,
    initialSpeed = 445,
    accuracyModifier = 1.1,
    recoilModifier = -0.1,
    penetrationPower = 17,
    armorDamage = 40,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 2.2473,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
    heavyBleedModifier = 0.1,
}, "shotgun"))


-- EFT ID: 5d6e6a42a4b9364f07165f52
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_star.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70star.mdl"

ATT.Num = 1


ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.034,
    damage = 154,
    ballisticCoeficient = 0.121,
    initialSpeed = 415,
    accuracyModifier = 1.3,
    recoilModifier = 0.05,
    penetrationPower = 16,
    armorDamage = 42,
    penetrationChance = 0.17,
    ricochetChance = 0.1,
    heatFactor = 2.27,
    failureToFeedChance = 0.01,
    misfireChance = 0.196,
    heavyBleedModifier = 0.3,
}, "shotgun"))


-- EFT ID: 5d6e6a05a4b93618084f58d0
ARC9.LoadAttachment(ATT, "eft_ammo_20x70_star")

///////////////////////////////////////      eft_ammo_20x70_tss


ATT = {}

ATT.PrintName = "20/70 TSS Armor Piercing Slug"
ATT.CompactName = "TSS AP"
ATT.Icon = Material("entities/eft_attachments/660137d8481cc6907a0c5cda.png", "mips smooth")
ATT.Description = "An armor-piercing slug for 20/70 caliber shotguns. Combines decent accuracy with increased penetration. Excellent choice if the target needs to be eliminated, not just intimidated. "
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_tss.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p6u.mdl"

ATT.Num = 1

ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.04,
    damage = 155,
    ballisticCoeficient = 0.032,
    initialSpeed = 482,
    accuracyModifier = 0.64,
    recoilModifier = 0.48,
    penetrationPower = 30,
    armorDamage = 54,
    ricochetChance = 0.18,
    heatFactor = 2.4371,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.3,
}))
-- EFT ID: 660137d8481cc6907a0c5cda
ARC9.LoadAttachment(ATT, "eft_ammo_20x70_tss")

///////////////////////////////////////      eft_ammo_20x70_game


ATT = {}

ATT.PrintName = "20/70 Dangerous Game Slug"
ATT.CompactName = "DGS"
ATT.Icon = Material("entities/eft_attachments/660137ef76c1b56143052be8.png", "mips smooth")
ATT.Description = "A slug cartridge for 20/70 caliber shotguns. Loses very little velocity over distance, so it is suitable for reliable target engagement at a long range. "
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_game.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70star.mdl"

ATT.Num = 1

ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.038,
    damage = 143,
    ballisticCoeficient = 0.032,
    initialSpeed = 476,
    accuracyModifier = 0.6,
    recoilModifier = 0.4,
    penetrationPower = 25,
    armorDamage = 47,
    ricochetChance = 0.15,
    heatFactor = 2.3416,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.3,
}))
-- EFT ID: 660137ef76c1b56143052be8
ARC9.LoadAttachment(ATT, "eft_ammo_20x70_game")

///////////////////////////////////////      eft_ammo_20x70_flechette


ATT = {}

ATT.PrintName = "20/70 flechette"
ATT.CompactName = "Flechette"
ATT.Icon = Material("entities/eft_attachments/6601380580e77cfd080e3418.png", "mips smooth")
ATT.Description = "A shell loaded with razor-sharp flechettes for 20ga shotguns. Far from being the most effective round, but believe us - you definitely don't want to be on the receiving end of the weapon loaded with it. "
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_20x70_flechette.printname")
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70star.mdl"

ATT.Num = 8

ATT.Category = {"eft_ammo_20x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.035,
    damage = 20,
    ballisticCoeficient = 0.057,
    initialSpeed = 400,
    accuracyModifier = -0.1,
    penetrationPower = 24,
    armorDamage = 24,
    heatFactor = 2.1349,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}))
-- EFT ID: 6601380580e77cfd080e3418
ARC9.LoadAttachment(ATT, "eft_ammo_20x70_flechette")














///////////////////////////////////////      eft_grip_toz106


ATT = {}

ATT.PrintName = "TOZ-106 002 pistol grip"
ATT.CompactName = "TOZ106"
ATT.Icon = Material("entities/eft_toz106_attachments/grip.png", "mips smooth")
ATT.Description = [[The TOZ 002 pistol grip for the TOZ-106 bolt-action shotgun.]]

ATT.HasGrip = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_toz106_pgrip"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.07,
}))


-- EFT ID: 5a38eecdc4a282329a73b512
ARC9.LoadAttachment(ATT, "eft_grip_toz106")


///////////////////////////////////////      eft_mag_toz106_2


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 2-shot magazine"
ATT.CompactName = "20-01 Sb.3x2"
ATT.Icon = Material("entities/eft_toz106_attachments/mag2.png", "mips smooth")
ATT.Description = [[A 2-shot 20 gauge magazine for MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"



ATT.ChamberSize = 1
ATT.ClipSize = 2
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_2.mdl"
ATT.Category = {"eft_toz106_mag"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    weight = 0.095,
    malfunctionChance = 0.033,
}))


-- EFT ID: 5a38ee51c4a282000c5a955c
ARC9.LoadAttachment(ATT, "eft_mag_toz106_2")


///////////////////////////////////////      eft_mag_toz106_4


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 4-shot magazine"
ATT.CompactName = "Sb.3x4"
ATT.Icon = Material("entities/eft_toz106_attachments/mag4.png", "mips smooth")
ATT.Description = [[A 4-shot 20ga magazine for the MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.ChamberSize = 1
ATT.ClipSize = 4
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_4.mdl"
ATT.Category = {"eft_toz106_mag"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.11,
    malfunctionChance = 0.052,
}))


-- EFT ID: 5a38ed75c4a28232996e40c6
ARC9.LoadAttachment(ATT, "eft_mag_toz106_4")


///////////////////////////////////////      eft_mag_toz106_5


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 5-shot magazine"
ATT.CompactName = "Sb.3x5"
ATT.Icon = Material("entities/eft_toz106_attachments/mag5.png", "mips smooth")
ATT.Description = [[A 5-shot 20ga magazine for MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.ChamberSize = 1
ATT.ClipSize = 5
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_5.mdl"
ATT.Category = {"eft_toz106_mag"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.13,
    malfunctionChance = 0.06,
}))


-- EFT ID: 5c6161fb2e221600113fbde5
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
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_toz106_mount2",
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}
ATT.Category = {"eft_toz106_mount"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
}))


-- EFT ID: 5c6162682e22160010261a2b
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
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_sniper", "eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.8, -1.5, 0),
        Ang = Angle(90, 180, 90),
    },
}
ATT.Category = {"eft_toz106_mount2"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.07,
}))


-- EFT ID: 5c61627a2e22160012542c55
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



ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/toz106_full_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(90, -90, 90)
ATT.ModelOffset = Vector(0.0, 6.5, 0)

ATT.Category = {"eft_toz106_stock"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 7,
    recoilModifier = -27,
    weight = 1.25,
}))


-- EFT ID: 5adf23995acfc400185c2aeb
ARC9.LoadAttachment(ATT, "eft_stock_toz106_full")


///////////////////////////////////////      eft_stock_toz106_gpcp


ATT = {}

ATT.PrintName = "TOZ-106 FAB Defense GPCP cheek rest"
ATT.CompactName = "GPCP"
ATT.Icon = Material("entities/eft_toz106_attachments/gpcp.png", "mips smooth")
ATT.Description = [[A stripped-down version of the FAB Defense GPCP cheek pad for the TOZ-106 folding stock.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_toz106_gpcp"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.155,
}))


-- EFT ID: 626a8ae89e664a2e2a75f409
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



ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/toz106_mosin_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(90, -90, 90)
ATT.ModelOffset = Vector(0.0, 6.5, 0)
ATT.Category = {"eft_toz106_stock"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 9,
    recoilModifier = -29,
    weight = 1.29,
}))


-- EFT ID: 5c99f3592e221644fc633070
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


-- -- 
ATT.Category = {"eft_toz106_stock"}
ATT.ActivateElements = {"unfolded"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_toz106_pgrip",
        Pos = Vector(1.5, -1.5, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = "eft_toz106_gpcp",
        Pos = Vector(0, -12, 0),
        Ang = Angle(0, -90, 0),
    },
}
ATT.ToggleStats = {
    {
        PrintName = "eft_toggle_unfolded",
        RecoilMult = 0.76,
        VisualRecoilMult = 0.76,
        HasStock = true
    },
    {
        PrintName = "eft_toggle_folded",
        CustomizePos = Vector(21, 50, 4),
        ActivateElements = {"folded"}
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    weight = 1.25,
}))


-- EFT ID: 5a38ef1fc4a282000b1521f6
ARC9.LoadAttachment(ATT, "eft_stock_toz106_std")

