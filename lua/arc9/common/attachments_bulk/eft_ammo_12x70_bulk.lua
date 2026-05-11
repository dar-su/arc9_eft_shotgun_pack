local ATT = {}

///////////////////////////////////////      eft_ammo_12x70_50bmg


ATT = {}

ATT.PrintName = "12/70 makeshift .50 BMG slug"
ATT.CompactName = ".50 BMG"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/bmg.png", "mips smooth")
ATT.Description = [[A custom-made 12/70 slug shell with a shortened .50 BMG tracer bullet for 12 gauge shotguns. No one knows who and why is producing these strange slugs in Tarkov, but they just work... somehow.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_50_bmg_m17_traccer_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_50bmg.printname")

ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.055,
    damage = 197,
    ballisticCoeficient = 0.582,
    initialSpeed = 410,
    accuracyModifier = 0.9,
    recoilModifier = 0.25,
    penetrationPower = 26,
    armorDamage = 57,
    penetrationChance = 0.28,
    ricochetChance = 0.1,
    heatFactor = 2.51,
    failureToFeedChance = 0.11,
    misfireChance = 0.336,
    heavyBleedModifier = 0.15,
}), "shotgun")


-- EFT ID: 5d6e68c4a4b9361b93413f79
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_50bmg")


///////////////////////////////////////      eft_ammo_12x70_525mm


ATT = {}

ATT.PrintName = "12/70 5.25mm buckshot"
ATT.CompactName = "5.25mm"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with 15 5.25mm buckshot pellets for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_525mm.printname")

ATT.Num = 8

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.044,
    damage = 37,
    ballisticCoeficient = 0.025,
    initialSpeed = 330,
    penetrationPower = 1,
    armorDamage = 15,
    penetrationChance = 0.02,
    heatFactor = 2.008,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}), "shotgun")


-- EFT ID: 5d6e6772a4b936088465b17c
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_525mm")

///////////////////////////////////////      eft_ammo_12x70_pir


ATT = {}

ATT.PrintName = "12/70 Piranha"
ATT.CompactName = "Piranha"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[This 12 gauge round contains dozens of razor sharp steel tacks that blast out at high velocity which virtually guarantees that there will be no response from the perpetrator. Each round is buffed with #12 shot thus creating a double shock to the wound area. Absolutely will not harm your shotgun. To be used no closer than 10 feet and no further than 50 feet.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_pir.printname")

ATT.Num = 10

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
    damage = 25,
    ballisticCoeficient = 0.257,
    initialSpeed = 310,
    accuracyModifier = -0.05,
    penetrationPower = 24,
    armorDamage = 22,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 2.1084,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.15,
}), "shotgun")


-- EFT ID: 64b8ee384b75259c590fa89b
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_pir")


///////////////////////////////////////      eft_ammo_12x70_7mm


ATT = {}

ATT.PrintName = "12/70 7mm buckshot"
ATT.CompactName = "7mm"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 buckshot shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_7mm.printname")

ATT.Num = 8

ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
    damage = 39,
    ballisticCoeficient = 0.013,
    initialSpeed = 415,
    penetrationPower = 3,
    armorDamage = 26,
    penetrationChance = 0.02,
    heatFactor = 2.0331,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}), "shotgun")


-- EFT ID: 560d5e524bdc2d25448b4571
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_7mm")


///////////////////////////////////////      eft_ammo_12x70_ap20


ATT = {}

ATT.PrintName = "12/70 AP-20 armor-piercing slug"
ATT.CompactName = "AP-20"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/ap20.png", "mips smooth")
ATT.Description = [[A 12/70 armor-piercing slug shell for 12 gauge shotguns. Designed for law enforcement forces of our overseas ʕ•ᴥ•ʔ friends ʕ•ᴥ•ʔ.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_ap_20_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_ap20.printname")

ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
    damage = 164,
    ballisticCoeficient = 0.383,
    initialSpeed = 510,
    accuracyModifier = 0.8,
    recoilModifier = 0.5,
    penetrationPower = 37,
    armorDamage = 65,
    penetrationChance = 0.36,
    ricochetChance = 0.1,
    heatFactor = 2.4849,
    failureToFeedChance = 0.01,
    misfireChance = 0.21,
    heavyBleedModifier = 0.1,
}), "shotgun")


-- EFT ID: 5d6e68a8a4b9360b6c0d54e2
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_ap20")


///////////////////////////////////////      eft_ammo_12x70_dual_sabot


ATT = {}

ATT.PrintName = "12/70 Dual Sabot slug"
ATT.CompactName = "DualSabot"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/dual.png", "mips smooth")
ATT.Description = [[The Dual Sabot Slug 12/70 shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_dual_sabot_slug_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_dual_sabot.printname")

ATT.Num = 2
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
    damage = 85,
    ballisticCoeficient = 0.074,
    initialSpeed = 415,
    accuracyModifier = 1,
    recoilModifier = 0.15,
    penetrationPower = 17,
    armorDamage = 65,
    penetrationChance = 0.25,
    ricochetChance = 0.1,
    heatFactor = 2.1335,
    failureToFeedChance = 0.01,
    misfireChance = 0.196,
    heavyBleedModifier = 0.15,
}), "shotgun")


-- EFT ID: 5d6e68dea4b9361bcc29e659
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_dual_sabot")


///////////////////////////////////////      eft_ammo_12x70_express


ATT = {}

ATT.PrintName = "12/70 6.5mm Express buckshot"
ATT.CompactName = "Express"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with 9 6.5mm buckshot pellets for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_express.printname")

ATT.Num = 9
ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.048,
    damage = 35,
    ballisticCoeficient = 0.024,
    initialSpeed = 430,
    accuracyModifier = 0.15,
    penetrationPower = 3,
    armorDamage = 26,
    penetrationChance = 0.02,
    heatFactor = 2.259,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
}), "shotgun")


-- EFT ID: 5d6e67fba4b9361bc73bc779
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_express")


///////////////////////////////////////      eft_ammo_12x70_flechette


ATT = {}

ATT.PrintName = "12/70 flechette"
ATT.CompactName = "Flechette"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/flech.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with razor-sharp flechettes for 12ga shotguns. Far from being the most effective round, but believe us - you definitely don't want to be on the receiving end of the weapon loaded with it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_flechette_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_flechette.printname")

ATT.Num = 8

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.04,
    damage = 25,
    ballisticCoeficient = 0.257,
    initialSpeed = 320,
    accuracyModifier = -0.1,
    penetrationPower = 31,
    armorDamage = 26,
    penetrationChance = 0.3,
    heatFactor = 2.1586,
    failureToFeedChance = 0.01,
    misfireChance = 0.21,
    lightBleedModifier = 0.25,
    heavyBleedModifier = 0.25,
}), "shotgun")


-- EFT ID: 5d6e6911a4b9361bd5780d52
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_flechette")


///////////////////////////////////////      eft_ammo_12x70_ftx


ATT = {}

ATT.PrintName = "12/70 FTX Custom Lite slug"
ATT.CompactName = "FTX"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/ftx.png", "mips smooth")
ATT.Description = [[The FTX Custom Lite 12/70 slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_ftx_custom_lite_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_ftx.printname")


ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.026,
    damage = 183,
    ballisticCoeficient = 0.188,
    initialSpeed = 480,
    accuracyModifier = 1.35,
    recoilModifier = -0.25,
    penetrationPower = 20,
    armorDamage = 50,
    penetrationChance = 0.28,
    ricochetChance = 0.1,
    heatFactor = 2.1837,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
}), "shotgun")


-- EFT ID: 5d6e68e6a4b9361c140bcfe0
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_ftx")


///////////////////////////////////////      eft_ammo_12x70_grizzly40


ATT = {}

ATT.PrintName = "12/70 Grizzly 40 slug"
ATT.CompactName = "Grizzly 40"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/g40.png", "mips smooth")
ATT.Description = [[The "Grizzly 40" 12/70 expanding slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_grizzly_40_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_grizzly40.printname")

ATT.Num = 1
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.055,
    damage = 190,
    ballisticCoeficient = 0.222,
    initialSpeed = 390,
    accuracyModifier = 0.8,
    recoilModifier = 0.2,
    penetrationPower = 12,
    armorDamage = 48,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 2.02055,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
    heavyBleedModifier = 0.1,
}), "shotgun")


-- EFT ID: 5d6e6869a4b9361c140bcfde
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_grizzly40")


///////////////////////////////////////      eft_ammo_12x70_hpcopper


ATT = {}

ATT.PrintName = "12/70 Copper Sabot Premier HP slug"
ATT.CompactName = "CSP"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/copper.png", "mips smooth")
ATT.Description = [[A 12/70 copper solid slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_hp_copper_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_hpcopper.printname")


ATT.Num = 1
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.043,
    damage = 206,
    ballisticCoeficient = 0.099,
    initialSpeed = 442,
    accuracyModifier = 1.5,
    recoilModifier = 0.1,
    penetrationPower = 14,
    armorDamage = 46,
    penetrationChance = 0.22,
    ricochetChance = 0.1,
    heatFactor = 2.0582,
    failureToFeedChance = 0.01,
    misfireChance = 0.154,
    lightBleedModifier = 0.35,
    heavyBleedModifier = 0.25,
}), "shotgun")


-- EFT ID: 5d6e68b3a4b9361bca7e50b5
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_hpcopper")


///////////////////////////////////////      eft_ammo_12x70_magnum


ATT = {}

ATT.PrintName = "12/70 8.5mm Magnum buckshot"
ATT.CompactName = "Magnum"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Description = [[A 12/70 shell loaded with 16 8.5mm buckshot pellets for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_magnum.printname")

ATT.Num = 8
ATT.ActivateElements = {"eft_ammo_12x70_std"}
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.059,
    damage = 50,
    ballisticCoeficient = 0.022,
    initialSpeed = 385,
    accuracyModifier = -0.15,
    recoilModifier = 1.15,
    penetrationPower = 2,
    armorDamage = 26,
    penetrationChance = 0.05,
    heatFactor = 2.4598,
    failureToFeedChance = 0.01,
    misfireChance = 0.196,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.1,
}), "shotgun")


-- EFT ID: 5d6e6806a4b936088465b17e
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_magnum")


///////////////////////////////////////      eft_ammo_12x70_poleva3


ATT = {}

ATT.PrintName = "12/70 \"Poleva-3\" slug"
ATT.CompactName = "Poleva-3"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/p3.png", "mips smooth")
ATT.Description = [[A "Poleva-3" 12/70 expanding slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_poleva_3_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_poleva3.printname")

ATT.Num = 1
ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.044,
    damage = 140,
    ballisticCoeficient = 0.116,
    initialSpeed = 410,
    accuracyModifier = 1.1,
    recoilModifier = -0.15,
    penetrationPower = 17,
    armorDamage = 40,
    penetrationChance = 0.17,
    ricochetChance = 0.1,
    heatFactor = 2.0833,
    failureToFeedChance = 0.01,
    misfireChance = 0.266,
}), "shotgun")


-- EFT ID: 5d6e6891a4b9361bd473feea
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_poleva3")


///////////////////////////////////////      eft_ammo_12x70_poleva6u


ATT = {}

ATT.PrintName = "12/70 \"Poleva-6u\" slug"
ATT.CompactName = "Poleva-6u"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/p6u.png", "mips smooth")
ATT.Description = [[A "Poleva-6u" 12/70 cartridge with an FMJ slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_poleva_6u_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_poleva6u.printname")

ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.048,
    damage = 150,
    ballisticCoeficient = 0.057,
    initialSpeed = 430,
    accuracyModifier = 1.15,
    recoilModifier = -0.1,
    penetrationPower = 20,
    armorDamage = 50,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 2.3594,
    failureToFeedChance = 0.01,
    misfireChance = 0.224,
    heavyBleedModifier = 0.05,
}), "shotgun")


-- EFT ID: 5d6e689ca4b9361bc8618956
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_poleva6u")


///////////////////////////////////////      eft_ammo_12x70_rip


ATT = {}

ATT.PrintName = "12/70 RIP"
ATT.CompactName = "RIP"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/rip.png", "mips smooth")
ATT.Description = [[RIP (Radically Invasive Projectile) ammunition is a devastatingly effective choice for the anti-personnel use. This 12 cal ammo features a precision-machined solid copper lead-free projectile designed to produce huge damage to body.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_rip_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_rip.printname")

ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.04,
    damage = 265,
    ballisticCoeficient = 0.055,
    initialSpeed = 410,
    accuracyModifier = 0.8,
    recoilModifier = 0.35,
    penetrationPower = 2,
    armorDamage = 11,
    ricochetChance = 0.01,
    heatFactor = 2.3845,
    failureToFeedChance = 0.01,
    misfireChance = 0.21,
    lightBleedModifier = 0.4,
    heavyBleedModifier = 0.25,
}), "shotgun")


-- EFT ID: 5c0d591486f7744c505b416f
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_rip")


///////////////////////////////////////      eft_ammo_12x70_slug


ATT = {}

ATT.PrintName = "12/70 lead slug"
ATT.CompactName = "Slug"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/slug.png", "mips smooth")
ATT.Description = [[A 12/70 slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_slug_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_slug.printname")

ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
    damage = 167,
    ballisticCoeficient = 0.121,
    initialSpeed = 370,
    accuracyModifier = 1.2,
    penetrationPower = 15,
    armorDamage = 55,
    penetrationChance = 0.2,
    ricochetChance = 0.1,
    heatFactor = 2.1084,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.15,
}), "shotgun")


-- EFT ID: 58820d1224597753c90aeb13
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_slug")


///////////////////////////////////////      eft_ammo_12x70_superformance


ATT = {}

ATT.PrintName = "12/70 SuperFormance HP slug"
ATT.CompactName = "SFormance"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/sform.png", "mips smooth")
ATT.Description = [[A SuperFormance 12/70 hollow-point slug shell for 12 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_superformance_shell.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_12x70_superformance.printname")

ATT.Num = 1

ATT.Category = {"eft_ammo_12x70"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.034,
    damage = 220,
    ballisticCoeficient = 0.2,
    initialSpeed = 594,
    accuracyModifier = 1.7,
    recoilModifier = -0.15,
    penetrationPower = 5,
    armorDamage = 12,
    penetrationChance = 0.05,
    ricochetChance = 0.1,
    heatFactor = 2.04565,
    failureToFeedChance = 0.01,
    misfireChance = 0.154,
    lightBleedModifier = 0.3,
    heavyBleedModifier = 0.4,
}), "shotgun")


-- EFT ID: 5d6e68d1a4b93622fe60e845
ARC9.LoadAttachment(ATT, "eft_ammo_12x70_superformance")
