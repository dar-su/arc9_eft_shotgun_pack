local ATT = {}

///////////////////////////////////////      eft_mr133_barrel_510

ATT = {}

ATT.PrintName = "MP-133 12ga 510mm barrel"
ATT.CompactName = "MP-133 510mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_510mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 510mm barrel for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-18.55, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -3,
    weight = 0.8,
    velocity = 5.4,
}))


-- EFT ID: 55d4491a4bdc2d882f8b456e
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_510")

///////////////////////////////////////      eft_mr133_barrel_510r

ATT = {}

ATT.PrintName = "MP-133 12ga 510mm barrel with rib"
ATT.CompactName = "MP-133 510mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_510mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 510mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-18.55, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    recoilModifier = -3,
    weight = 0.85,
    velocity = 5.4,
}))


-- EFT ID: 560835c74bdc2dc8488b456f
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_510r")


///////////////////////////////////////      eft_mr133_barrel_540

ATT = {}

ATT.PrintName = "MP-133 12ga 540mm barrel"
ATT.CompactName = "MP-133 540mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_540mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 540mm barrel for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.081

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 7

ATT.Spread = 20.63 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-19.8, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -6,
    recoilModifier = -3.5,
    weight = 0.8,
    velocity = 8.1,
}))


-- EFT ID: 560836484bdc2d20478b456e
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_540")

///////////////////////////////////////      eft_mr133_barrel_540r

ATT = {}

ATT.PrintName = "MP-133 12ga 540mm barrel with rib"
ATT.CompactName = "MP-133 540mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_540mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 540mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.081

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 7

ATT.Spread = 20.63 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-19.8, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -3.5,
    weight = 0.85,
    velocity = 8.1,
}))


-- EFT ID: 560836b64bdc2d57468b4567
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_540r")

///////////////////////////////////////      eft_mr133_barrel_610

ATT = {}

ATT.PrintName = "MP-133 12ga 610mm barrel"
ATT.CompactName = "MP-133 610mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_610mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 610mm barrel for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.108

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8
ATT.MuzzleEffectQCA = 4

ATT.Spread = 19.94 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-22.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    recoilModifier = -4,
    weight = 1.2,
    velocity = 10.8,
}))


-- EFT ID: 55d448594bdc2d8c2f8b4569
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_610")

///////////////////////////////////////      eft_mr133_barrel_610r

ATT = {}

ATT.PrintName = "MP-133 12ga 610mm barrel with rib"
ATT.CompactName = "MP-133 610mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_610mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 610mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.108

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8
ATT.MuzzleEffectQCA = 4

ATT.Spread = 19.94 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-22.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -6,
    recoilModifier = -4,
    weight = 1.25,
    velocity = 10.8,
}))


-- EFT ID: 55d449444bdc2d962f8b456d
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_610r")

///////////////////////////////////////      eft_mr133_barrel_660

ATT = {}

ATT.PrintName = "MP-133 12ga 660mm barrel"
ATT.CompactName = "MP-133 660mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_660mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 660mm barrel for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.135

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10
ATT.MuzzleEffectQCA = 4

ATT.Spread = 17.19 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-24.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -6,
    weight = 1.2,
    velocity = 13.5,
}))


-- EFT ID: 560836fb4bdc2d773f8b4569
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_660")

///////////////////////////////////////      eft_mr133_barrel_660r

ATT = {}

ATT.PrintName = "MP-133 12ga 660mm barrel with rib"
ATT.CompactName = "MP-133 660mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_660mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 660mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.135

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10
ATT.MuzzleEffectQCA = 4

ATT.Spread = 17.19 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-24.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    recoilModifier = -6,
    weight = 1.25,
    velocity = 13.5,
}))


-- EFT ID: 560837154bdc2da74d8b4568
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_660r")

///////////////////////////////////////      eft_mr133_barrel_710

ATT = {}

ATT.PrintName = "MP-133 12ga 710mm barrel"
ATT.CompactName = "MP-133 710mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_710mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 710mm barrel for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.84
ATT.PhysBulletMuzzleVelocityMult = 1.162

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12
ATT.MuzzleEffectQCA = 5

ATT.Spread = 14.44 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-26.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -13,
    recoilModifier = -9,
    weight = 1.3,
    velocity = 16.2,
}))


-- EFT ID: 5608373c4bdc2dc8488b4570
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_710")

///////////////////////////////////////      eft_mr133_barrel_710r

ATT = {}

ATT.PrintName = "MP-133 12ga 710mm barrel with rib"
ATT.CompactName = "MP-133 710mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_710mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 710mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.84
ATT.PhysBulletMuzzleVelocityMult = 1.162

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12
ATT.MuzzleEffectQCA = 5

ATT.Spread = 14.44 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-26.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -9,
    weight = 1.35,
    velocity = 16.2,
}))


-- EFT ID: 560837544bdc2de22e8b456e
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_710r")

///////////////////////////////////////      eft_mr133_barrel_750

ATT = {}

ATT.PrintName = "MP-133 12ga 750mm barrel"
ATT.CompactName = "MP-133 750mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_750mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 750mm barrel for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.189

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 14
ATT.MuzzleEffectQCA = 5

ATT.Spread = 10.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-28.22, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -19,
    recoilModifier = -10,
    weight = 1.5,
    velocity = 18.9,
}))


-- EFT ID: 560837824bdc2d57468b4568
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_750")

///////////////////////////////////////      eft_mr133_barrel_750r

ATT = {}

ATT.PrintName = "MP-133 12ga 750mm barrel with rib"
ATT.CompactName = "MP-133 750mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_750mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 750mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.189

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 14
ATT.MuzzleEffectQCA = 5

ATT.Spread = 10.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-28.22, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -17,
    recoilModifier = -10,
    weight = 1.55,
    velocity = 18.9,
}))


-- EFT ID: 5608379a4bdc2d26448b4569
ARC9.LoadAttachment(ATT, "eft_mr133_barrel_750r")

///////////////////////////////////////      eft_mr153_barrel_610

ATT = {}
ATT.PrintName = "MP-153 12ga 610mm barrel"
ATT.CompactName = "MP-153 610mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_610mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 610mm barrel for MP-153 12 gauge shotguns."

ATT.HeatCapacityMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.098

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8

ATT.Spread = 19.94 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-21.3, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    recoilModifier = -4,
    weight = 1.25,
    velocity = 9.8,
}))


-- EFT ID: 588200af24597742fa221dfb
ARC9.LoadAttachment(ATT, "eft_mr153_barrel_610")
///////////////////////////////////////      eft_mr153_barrel_660

ATT = {}
ATT.PrintName = "MP-153 12ga 660mm barrel"
ATT.CompactName = "MP-153 660mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_660mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 660mm barrel for MP-153 12 gauge shotguns."

ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.125

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10

ATT.Spread = 17.19 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-23.2, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -6,
    weight = 1.25,
    velocity = 12.5,
}))


-- EFT ID: 588200c224597743990da9ed
ARC9.LoadAttachment(ATT, "eft_mr153_barrel_660")
///////////////////////////////////////      eft_mr153_barrel_710

ATT = {}
ATT.PrintName = "MP-153 12ga 710mm barrel"
ATT.CompactName = "MP-153 710mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_710mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 710mm barrel for MP-153 12 gauge shotguns."

ATT.HeatCapacityMult = 0.84
ATT.PhysBulletMuzzleVelocityMult = 1.1521

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12
ATT.MuzzleEffectQCA = 4

ATT.Spread = 14.44 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-25.1, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -16,
    recoilModifier = -9,
    weight = 1.35,
    velocity = 15.21,
}))


-- EFT ID: 588200cf2459774414733d55
ARC9.LoadAttachment(ATT, "eft_mr153_barrel_710")
///////////////////////////////////////      eft_mr153_barrel_750

ATT = {}
ATT.PrintName = "MP-153 12ga 750mm barrel"
ATT.CompactName = "MP-153 750mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_750mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 750mm barrel for MP-153 12 gauge shotguns."

ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.1791

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 14
ATT.MuzzleEffectQCA = 4

ATT.Spread = 10.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-26.55, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -20,
    recoilModifier = -10,
    weight = 1.55,
    velocity = 17.91,
}))


-- EFT ID: 56deec93d2720bec348b4568
ARC9.LoadAttachment(ATT, "eft_mr153_barrel_750")
///////////////////////////////////////      eft_mr155_barrel_510

ATT = {}
ATT.PrintName = "MP-155 12ga 510mm barrel"
ATT.CompactName = "MP-155 510mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_12ga_510mm_barrel.png", "mips smooth")
ATT.Description = "A standard serially produced 510mm barrel for MP-155 12 gauge shotguns."

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-17.85, 0.01, 0.15),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -3,
    weight = 0.8,
    velocity = 5.4,
}))


-- EFT ID: 6076c1b9f2cb2e02a42acedc
ARC9.LoadAttachment(ATT, "eft_mr155_barrel_510")

///////////////////////////////////////      eft_mr133_hg_wood

ATT = {}

ATT.PrintName = "MP-133 beechwood forestock"
ATT.CompactName = "MP-133 wood"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_beechwood_forestock.png", "mips smooth")
ATT.Description = "A standard Izhmekh-manufactured forestock, designed for MP-133 shotguns and made out of beechwood."

ATT.HeatCapacityMult = 1.029

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr133_std_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.8,
}))


-- EFT ID: 55d45d3f4bdc2d972f8b456c
ARC9.LoadAttachment(ATT, "eft_mr133_hg_wood")
///////////////////////////////////////      eft_mr133_hg_custom

ATT = {}

ATT.PrintName = "MP-133 custom plastic forestock with rails"
ATT.CompactName = "MP-133 custom"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_custom_plastic_forestock_with_rails.png", "mips smooth")
ATT.Description = "A nonstandard polymer forestock for MP-133 pump-action shotguns, manufactured by an unknown third-party producer. Equipped with 2 short and 1 long mount for installation of additional equipment."

ATT.HeatCapacityMult = 1.027

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_tactical",
        Pos = Vector(-5, -1.15, -0.6),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical",
        Pos = Vector(-5, 1.15, -0.6),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(-2, 0, 1.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr133_custom_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.5,
}))


-- EFT ID: 55d45f484bdc2d972f8b456d
ARC9.LoadAttachment(ATT, "eft_mr133_hg_custom")
///////////////////////////////////////      eft_mr153_hg_std

ATT = {}

ATT.PrintName = "MP-153 polymer forestock"
ATT.CompactName = "MP-153 poly"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_polymer_forestock.png", "mips smooth")
ATT.Description = "A standard Izhmekh-manufactured polymer forestock for the MP-153 shotgun."

ATT.HeatCapacityMult = 1.022

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr153_std_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 1.5, -0.3)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.31,
}))


-- EFT ID: 56deed6ed2720b4c698b4583
ARC9.LoadAttachment(ATT, "eft_mr153_hg_std")
///////////////////////////////////////      eft_mr155_hg_std

ATT = {}

ATT.PrintName = "MP-155 walnut forestock"
ATT.CompactName = "MP-155 walnut"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_walnut_forestock.png", "mips smooth")
ATT.Description = "A Monte Carlo-style wooden walnut forestock for MP-155 shotguns. Manufactured by Izhmekh."

ATT.HeatCapacityMult = 1.041

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr155_std_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.ExcludeElements = {"eft_mr155_stock_ultima"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.8,
}))


-- EFT ID: 607d5aa50494a626335e12ed
ARC9.LoadAttachment(ATT, "eft_mr155_hg_std")
///////////////////////////////////////      eft_mr155_hg_ultima

ATT = {}

ATT.PrintName = "MP-155 Ultima polymer forestock"
ATT.CompactName = "MP-155 Ultima"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_polymer_forestock.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification polymer forestock for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.HeatCapacityMult = 1.026

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr155_ultima_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = "eft_mr155u_bmount",
        Pos = Vector(-11, 0, 1.0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.31,
}))


-- EFT ID: 606ee5c81246154cad35d65e
ARC9.LoadAttachment(ATT, "eft_mr155_hg_ultima")

///////////////////////////////////////      eft_etmi019

ATT = {}

ATT.PrintName = "ETMI-019 shotgun rail mount"
ATT.CompactName = "ETMI-019"
ATT.Icon = Material("entities/eft_mr133_attachments/etmi019_shotgun_rail_mount.png", "mips smooth")
ATT.Description = "ETMI-019 is a universal adapter from 7mm vent plank to Weaver/Picatinny type rails."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ribmount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small", "eft_optic_medium"},
        Pos = Vector(0, 0, -0.27),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 4,
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.1,
    weight = 0.053,
}))


-- EFT ID: 5dfe14f30b92095fd441edaf
ARC9.LoadAttachment(ATT, "eft_etmi019")

///////////////////////////////////////      eft_mr133_mount_sprm

ATT = {}

ATT.PrintName = "Kiba Arms SPRM rail mount for pump-action shotguns"
ATT.CompactName = "SPRM"
ATT.Icon = Material("entities/eft_mr133_attachments/kiba_arms_sprm_rail_mount_for_pumpaction_shotguns.png", "mips smooth")
ATT.Description = "The universal SPRM 13-position rail mount by Kiba Arms International, for attaching additional devices to pump-action shotguns."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_rs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large_nosniper", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, -0.28),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mr155_stock_ultima"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.12,
}))


-- EFT ID: 55d48a634bdc2d8b2f8b456a
ARC9.LoadAttachment(ATT, "eft_mr133_mount_sprm")

///////////////////////////////////////      eft_mr133_sprut

ATT = {}

ATT.PrintName = "Delta-Tek Sprut mount for pump-action shotguns"
ATT.CompactName = "Sprut"
ATT.Icon = Material("entities/eft_mr133_attachments/deltatek_sprut_mount_for_pumpaction_shotguns.png", "mips smooth")
ATT.Description = "The Delta-Tek Sprut mount was developed to install on tube magazines of pump-action shotguns like the MP-133, MP-153, MP-135, Benelli M2, Winchester 1300, and so on. It features 3 Weaver mounts for the attachment of additional devices."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_magmount"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-1.42, -0.3, -0.85),
        Ang = Angle(0, -90, -90+35),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.42, -0.3, -0.85),
        Ang = Angle(0, -90, 90-35),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical"},
        Pos = Vector(0, -0.3, 1.65),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.096,
}))


-- EFT ID: 55d48ebc4bdc2d8c2f8b456c
ARC9.LoadAttachment(ATT, "eft_mr133_sprut")


///////////////////////////////////////      eft_mr133_stock_wood

ATT = {}

ATT.PrintName = "MP-133/153 wooden stock"
ATT.CompactName = "MP-133/153 wood"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_wooden_stock.png", "mips smooth")
ATT.Description = "A wooden stock for MP-133 and MP-153 shotguns with a rubber butt-plate manufactured by Izhmekh."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -24,
    weight = 0.64,
}))


-- EFT ID: 56083cba4bdc2de22e8b456f
ARC9.LoadAttachment(ATT, "eft_mr133_stock_wood")

///////////////////////////////////////      eft_mr133_stock_plastic

ATT = {}

ATT.PrintName = "MP-133/153 plastic stock"
ATT.CompactName = "MP-133/153 plastic"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_plastic_stock.png", "mips smooth")
ATT.Description = "A plastic stock for MP-133 and MP-153 shotguns with a rubber butt-plate manufactured by Izhmekh."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -24,
    weight = 0.46,
}))


-- EFT ID: 56083be64bdc2d20478b456f
ARC9.LoadAttachment(ATT, "eft_mr133_stock_plastic")

///////////////////////////////////////      eft_mr133_stock_pistol

ATT = {}

ATT.PrintName = "MP-133/153 plastic pistol grip"
ATT.CompactName = "MP-133/153 pistol"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_plastic_pistol_grip.png", "mips smooth")
ATT.Description = "A plastic pistol grip for MP-133 and MP-153 shotguns to replace the standard stock, manufactured by Izhmekh."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small"},
        Pos = Vector(0, 0.2, -1.6),
        Ang = Angle(0, -90, 0),
        ExtraSightDistance = -3
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 11,
    recoilModifier = -6,
    weight = 0.1,
}))


-- EFT ID: 56083a334bdc2dc8488b4571
ARC9.LoadAttachment(ATT, "eft_mr133_stock_pistol")

///////////////////////////////////////      eft_mr133_stock_adap

ATT = {}

ATT.PrintName = "MP-133/153 Taktika Tula 12003 stock adapter"
ATT.CompactName = "TT 12003"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_taktika_tula_12003_stock_adapter.png", "mips smooth")
ATT.Description = "The Taktika Tula 12003 stock adapter designed for mounting various FAB Defense stocks on MP-133/153 shotguns."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_m870_stock_fabagr",
        Pos = Vector(0, -0.5, 0.3),
        -- Ang = Angle(0, 0, -5),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.04,
}))


-- EFT ID: 5bfe7fb30db8340018089fed
ARC9.LoadAttachment(ATT, "eft_mr133_stock_adap")
///////////////////////////////////////      eft_mr155_stock_std

ATT = {}

ATT.PrintName = "MP-155 walnut stock"
ATT.CompactName = "MP-155 walnut"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_walnut_stock.png", "mips smooth")
ATT.Description = "A Monte Carlo-style wooden walnut stock for MP-155 shotguns with a rubber butt-plate. Manufactured by Izhmekh."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -24,
    weight = 0.64,
}))


-- EFT ID: 607d5a891246154cad35d6aa
ARC9.LoadAttachment(ATT, "eft_mr155_stock_std")
///////////////////////////////////////      eft_mr155_stock_ultima

ATT = {}

ATT.PrintName = "MP-155 Ultima pistol grip"
ATT.CompactName = "Ultima grip"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_pistol_grip.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification pistol grip for the MP-155 shotgun. Manufactured by Kalashnikov Group."


-- ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mr155u_pg_stock",
        Pos = Vector(0, -2.5, 1.3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mr155_hg_std", "eft_mr133_mount_sprm"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.13,
}))


-- EFT ID: 606eef46232e5a31c233d500
ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima")
///////////////////////////////////////      eft_mr155_stock_ultima_stock

ATT = {}

ATT.PrintName = "MP-155 Ultima polymer stock"
ATT.CompactName = "Ultima stock"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_polymer_stock.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification polymer stock for the MP-155 shotgun. Manufactured by Kalashnikov Group."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mr155u_pg_stock_pad",
        Pos = Vector(0, -9.5, 1.3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_mr155u_camera",
        Pos = Vector(0, -1, 1),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 9,
    recoilModifier = -25,
    weight = 0.51,
}))


-- EFT ID: 606eef756d0bd7580617baf8
ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_stock")
///////////////////////////////////////      eft_mr155_stock_ultima_cap

ATT = {}

ATT.PrintName = "MP-155 Ultima pistol grip rubber pad"
ATT.CompactName = "Ultima pad"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_pistol_grip_rubber_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification ergonomical rubber pad for the MP-155 pistol grip. Manufactured by Kalashnikov Group."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.05,
}))


-- EFT ID: 60785c0d232e5a31c233d51c
ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_cap")
///////////////////////////////////////      eft_mr155_stock_ultima_pads

ATT = {}

ATT.PrintName = "MP-155 Ultima thin recoil pad"
ATT.CompactName = "Ultima thin"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_thin_recoil_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification small rubber recoil butt-pad for the MP-155 shotgun. Manufactured by Kalashnikov Group."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock_pad"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -2,
    weight = 0.155,
}))


-- EFT ID: 606ef0812535c57a13424d20
ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_pads")
///////////////////////////////////////      eft_mr155_stock_ultima_padm

ATT = {}

ATT.PrintName = "MP-155 Ultima medium recoil pad"
ATT.CompactName = "Ultima medium"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_medium_recoil_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification medium rubber recoil butt-pad for the MP-155 shotgun. Manufactured by Kalashnikov Group."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock_pad"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    recoilModifier = -4,
    weight = 0.215,
}))


-- EFT ID: 606f262c6d0bd7580617bafa
ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_padm")
///////////////////////////////////////      eft_mr155_stock_ultima_padl

ATT = {}

ATT.PrintName = "MP-155 Ultima large recoil pad"
ATT.CompactName = "Ultima large"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_large_recoil_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification large rubber recoil butt-pad for the MP-155 shotgun. Manufactured by Kalashnikov Group."


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock_pad"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -5,
    weight = 0.273,
}))


-- EFT ID: 606f263a8900dc2d9a55b68d
ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_padl")

///////////////////////////////////////      eft_mr155u_mount_bottombig

ATT = {}

ATT.PrintName = "MP-155 Ultima underbarrel mount"
ATT.CompactName = "Ultima UB"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_underbarrel_mount.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification underbarrel mount for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.HeatCapacityMult = 0.994

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_ub"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.2,
}))


-- EFT ID: 606f26752535c57a13424d22
ARC9.LoadAttachment(ATT, "eft_mr155u_mount_bottombig")

///////////////////////////////////////      eft_mr155u_mount_bottom

ATT = {}

ATT.PrintName = "MP-155 Ultima short rail"
ATT.CompactName = "Ultima rail"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_short_rail.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification short rail for the MP-155 shotgun, which allows installation of additional equipment on the handguard. Manufactured by Kalashnikov Group."

ATT.HeatCapacityMult = 0.994

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_bmount"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-1, 0, 0.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
}))


-- EFT ID: 607ea812232e5a31c233d53c
ARC9.LoadAttachment(ATT, "eft_mr155u_mount_bottom")

///////////////////////////////////////      eft_mr155u_mount_top

ATT = {}

ATT.PrintName = "MP-155 Ultima top rail"
ATT.CompactName = "Ultima top"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_top_rail.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification top rail for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.HeatCapacityMult = 0.982

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_top"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-3.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 3,
        ExcludeElements = {"IronsBlockingSight"},
    },
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_backup"),
    --     Category = {"eft_backupmount", "eft_optic_small"},
    --     Pos = Vector(-8, 0, -0.4),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 0, 0),
    --     ExtraSightDistance = 7
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(-0.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-22.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
    },
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
    --     Category = {"eft_tactical_top_big", "eft_tactical_top"},
    --     Pos = Vector(-14, 0, -0.4),
    --     Ang = Angle(0, 0, 0),
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-16.8, -1.15, 0.85),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-15.8, 1.15, 0.85),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
    --     Category = {"eft_tactical_top", "eft_bipod"},
    --     Pos = Vector(-18, 0, 3.45),
    --     Ang = Angle(0, 0, 180),
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = "eft_mr155u_ub",
        Pos = Vector(-20, 0, 2.0),
        Ang = Angle(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -2,
    weight = 0.45,
}))


-- EFT ID: 60785ce5132d4d12c81fd918
ARC9.LoadAttachment(ATT, "eft_mr155u_mount_top")

///////////////////////////////////////      eft_mr155u_thermal

ATT = {}

ATT.PrintName = "MP-155 Ultima thermal camera"
ATT.CompactName = "Ultima camera"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_thermal_camera.png", "mips smooth")
ATT.Description = "A special thermal imaging camera for the \"Ultima\" modification for the MP-155 shotgun. The image from the camera is displayed on the front display on the back of the weapon. Manufactured by Kalashnikov Group."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_camera"}


local rtmat, rtsurf, rtsize, rtnextdraw, reticlemat

if CLIENT then
    rtsize = 96
    rtmat = GetRenderTargetEx("arc9_pipscope_extra9", rtsize, rtsize, RT_SIZE_NO_CHANGE, MATERIAL_RT_DEPTH_SEPARATE, bit.bor(1, 256), 0, IMAGE_FORMAT_BGRA8888)

    rtsurf = Material("effects/arc9_eft/rt2")
    rtnextdraw = 0
    
    reticlemat = Material("effects/arc9_eft/ultima_reticle.png")
end

local flirtable = {
    RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
        ["$pp_colour_addr"] = 5,
        ["$pp_colour_addg"] = 1,
        ["$pp_colour_addb"] = 9,
        ["$pp_colour_brightness"] = -2.0,
        ["$pp_colour_contrast"] = 0.2,
        ["$pp_colour_colour"] = 0.05,
        ["$pp_colour_mulr"] = 0,
        ["$pp_colour_mulg"] = 0,
        ["$pp_colour_mulb"] = 0,
        ["$pp_colour_inv"] = 1
    }, 
    RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
        ["$pp_colour_addr"] = 0,
        ["$pp_colour_addg"] = 0,
        ["$pp_colour_addb"] = 0,
        ["$pp_colour_brightness"] = -0.5,
        ["$pp_colour_contrast"] = 1.5,
        ["$pp_colour_colour"] = 0,
        ["$pp_colour_mulr"] = 0,
        ["$pp_colour_mulg"] = 0,
        ["$pp_colour_mulb"] = 0,
        ["$pp_colour_inv"] = 0
    }
}

ATT.Hook_DoRT = function(swep)
    if !swep:GetOwner() then return end

    if !(CurTime() > rtnextdraw) then return end
    rtnextdraw = CurTime() + 1/15
    local fovv = swep:GetViewModelFOV()/4

    if ARC9.OverDraw then return end
    
    local rtpos, rtang = swep:GetShootPos()

    rtang.r = rtang.r + EyeAngles().z -- lean fix

    local sighttbl = swep:GetSight()

    local rt = {
        x = 0,
        y = 0,
        w = rtsize,
        h = rtsize,
        angles = rtang,
        origin = rtpos,
        drawviewmodel = false,
        fov = 3.5,
        fov = fovv,
        znear = 16,
        zfar = 16000
    }
    
    render.PushRenderTarget(rtmat, 0, 0, rtsize, rtsize)

    ARC9.OverDraw = true
    render.RenderView(rt)
    ARC9.OverDraw = false

    cam.Start3D(rtpos, rtang, fovv, 0, 0, rtsize, rtsize, 16, 16000)
        swep:DoFLIR(flirtable)
    cam.End3D()

    render.UpdateScreenEffectTexture()

    cam.Start2D()
        surface.SetDrawColor( 255, 255, 255, 255 )
        surface.SetMaterial(reticlemat)
        surface.DrawTexturedRect(0, 0, rtsize, rtsize)
    cam.End2D()

    render.PopRenderTarget()

    rtsurf:SetTexture("$basetexture", rtmat)
end

-- ATT.DrawFunc = function(swep, model, wm)
--     local vm = swep:GetVM()
--     if !swep:GetOwner() or !vm or wm then return end
--     -- model:SetSubMaterial()
--     vm:SetSubMaterial(1, "effects/arc9_eft/rt")
-- end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.21,
}))


-- EFT ID: 606f2696f2cb2e02a42aceb1
ARC9.LoadAttachment(ATT, "eft_mr155u_thermal")

///////////////////////////////////////      eft_mr155u_thermal_alt

ATT = {}

ATT.PrintName = "MP-155 Ultima thermal camera (ALT)"
ATT.CompactName = "Ultima camera ALT"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_thermal_camera_alt.png", "mips smooth")
ATT.Description = "A special thermal imaging camera for the \"Ultima\" modification for the MP-155 shotgun. The image from the camera is displayed on the front display on the back of the weapon. Manufactured by Kalashnikov Group."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_camera"}


local rtmat, rtsurf, rtsize, rtnextdraw, reticlemat

if CLIENT then
    rtsize = 96
    rtmat = GetRenderTargetEx("arc9_pipscope_extra9", rtsize, rtsize, RT_SIZE_NO_CHANGE, MATERIAL_RT_DEPTH_SEPARATE, bit.bor(1, 256), 0, IMAGE_FORMAT_BGRA8888)

    rtsurf = Material("effects/arc9_eft/rt2")
    rtnextdraw = 0
    
    reticlemat = Material("effects/arc9_eft/ultima_reticle.png")
end

ATT.ActivateElements = {"eft_mr155u_thermal"}

ATT.Sights = {
    {
        Pos = Vector(0, 0, -5.3),
        Ang = Angle(0, -90, 0),
        Magnification = 1.1,
        ViewModelFOV = 54,
        IsIronSight = true
    }
}

local flirtable = {
    RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
        ["$pp_colour_addr"] = 5,
        ["$pp_colour_addg"] = 1,
        ["$pp_colour_addb"] = 9,
        ["$pp_colour_brightness"] = -2.0,
        ["$pp_colour_contrast"] = 0.2,
        ["$pp_colour_colour"] = 0.05,
        ["$pp_colour_mulr"] = 0,
        ["$pp_colour_mulg"] = 0,
        ["$pp_colour_mulb"] = 0,
        ["$pp_colour_inv"] = 1
    }, 
    RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
        ["$pp_colour_addr"] = 0,
        ["$pp_colour_addg"] = 0,
        ["$pp_colour_addb"] = 0,
        ["$pp_colour_brightness"] = -0.5,
        ["$pp_colour_contrast"] = 1.5,
        ["$pp_colour_colour"] = 0,
        ["$pp_colour_mulr"] = 0,
        ["$pp_colour_mulg"] = 0,
        ["$pp_colour_mulb"] = 0,
        ["$pp_colour_inv"] = 0
    }
}

ATT.Hook_DoRT = function(swep)
    if !swep:GetOwner() then return end

    if !(CurTime() > rtnextdraw) then return end
    rtnextdraw = CurTime() + 1/15
    local fovv = swep:GetViewModelFOV()/4

    if ARC9.OverDraw then return end
    
    local rtpos, rtang = swep:GetShootPos()

    rtang.r = rtang.r + EyeAngles().z -- lean fix

    local sighttbl = swep:GetSight()

    local rt = {
        x = 0,
        y = 0,
        w = rtsize,
        h = rtsize,
        angles = rtang,
        origin = rtpos,
        drawviewmodel = false,
        fov = 3.5,
        fov = fovv,
        znear = 16,
        zfar = 16000
    }
    
    render.PushRenderTarget(rtmat, 0, 0, rtsize, rtsize)

    ARC9.OverDraw = true
    render.RenderView(rt)
    ARC9.OverDraw = false

    cam.Start3D(rtpos, rtang, fovv, 0, 0, rtsize, rtsize, 16, 16000)
        swep:DoFLIR(flirtable)
    cam.End3D()

    render.UpdateScreenEffectTexture()

    cam.Start2D()
        surface.SetDrawColor( 255, 255, 255, 255 )
        surface.SetMaterial(reticlemat)
        surface.DrawTexturedRect(0, 0, rtsize, rtsize)
    cam.End2D()

    render.PopRenderTarget()

    rtsurf:SetTexture("$basetexture", rtmat)
end

-- ATT.DrawFunc = function(swep, model, wm)
--     local vm = swep:GetVM()
--     if !swep:GetOwner() or !vm or wm then return end
--     -- model:SetSubMaterial()
--     vm:SetSubMaterial(1, "effects/arc9_eft/rt")
-- end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.21,
}))


-- EFT ID: 606f2696f2cb2e02a42aceb1
ARC9.LoadAttachment(ATT, "eft_mr155u_thermal_alt")

///////////////////////////////////////      eft_mr133_mag_6

ATT = {}

ATT.PrintName = "MP-133 12ga 6-shell magazine"
ATT.CompactName = "MP-133 6"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_6shell_magazine.png", "mips smooth")
ATT.Description = "A 6-shell capacity 12 gauge tube magazine by Izhmekh, for MP-133 shotguns."


ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_mag"}

ATT.HasMag = true 

ATT.ClipSize = 6
ATT.ChamberSize = 1


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.2,
    malfunctionChance = 0.01,
}))


-- EFT ID: 55d484b44bdc2d1d4e8b456d
ARC9.LoadAttachment(ATT, "eft_mr133_mag_6")

///////////////////////////////////////      eft_mr133_mag_8

ATT = {}

ATT.PrintName = "MP-133 12ga 8-shell magazine"
ATT.CompactName = "MP-133 8"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_8shell_magazine.png", "mips smooth")
ATT.Description = "An 8-shell capacity 12 gauge tube magazine by Izhmekh, for MP-133 shotguns."


ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_mag"}

ATT.HasMag = true 

ATT.ClipSize = 8
ATT.ChamberSize = 1


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.3,
    malfunctionChance = 0.01,
}))


-- EFT ID: 55d485804bdc2d8c2f8b456b
ARC9.LoadAttachment(ATT, "eft_mr133_mag_8")
///////////////////////////////////////      eft_mr153_mag_4

ATT = {}

ATT.PrintName = "MP-153 12ga 4-shell magazine cap"
ATT.CompactName = "MP-153 4"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_4shell_magazine_cap.png", "mips smooth")
ATT.Description = "An MP-153 12ga 30x25 forend cap."


ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 4
ATT.ChamberSize = 1

-- 
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.1,
    malfunctionChance = 0.05,
}))


-- EFT ID: 56deee15d2720bee328b4567
ARC9.LoadAttachment(ATT, "eft_mr153_mag_4")
///////////////////////////////////////      eft_mr153_mag_5

ATT = {}

ATT.PrintName = "MP-153 12ga 5-shell magazine"
ATT.CompactName = "MP-153 5"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_5shell_magazine.png", "mips smooth")
ATT.Description = "A 5-shell magazine extension tube for MP-153 12 gauge shotguns."


ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 5
ATT.ChamberSize = 1


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.93,
    malfunctionChance = 0.05,
}))


-- EFT ID: 5882163e24597758206fee8c
ARC9.LoadAttachment(ATT, "eft_mr153_mag_5")
///////////////////////////////////////      eft_mr153_mag_6

ATT = {}

ATT.PrintName = "MP-153 12ga 6-shell magazine"
ATT.CompactName = "MP-153 6"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_6shell_magazine.png", "mips smooth")
ATT.Description = "A 6-shell magazine extension tube for MP-153 12 gauge shotguns."


ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 6
ATT.ChamberSize = 1


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.124,
    malfunctionChance = 0.06,
}))


-- EFT ID: 5882163824597757561aa922
ARC9.LoadAttachment(ATT, "eft_mr153_mag_6")
///////////////////////////////////////      eft_mr153_mag_7

ATT = {}

ATT.PrintName = "MP-153 12ga 7-shell magazine"
ATT.CompactName = "MP-153 7"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_7shell_magazine.png", "mips smooth")
ATT.Description = "A 7-shell magazine extension tube for MP-153 12 gauge shotguns."



ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 7
ATT.ChamberSize = 1


ATT.ExcludeElements = {"eft_muzzle_12g_salvo"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.156,
    malfunctionChance = 0.08,
}))


-- EFT ID: 5882163224597757561aa920
ARC9.LoadAttachment(ATT, "eft_mr153_mag_7")

///////////////////////////////////////      eft_mr153_mag_8

ATT = {}

ATT.PrintName = "MP-153 12ga 8-shell magazine"
ATT.CompactName = "MP-153 8"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_8shell_magazine.png", "mips smooth")
ATT.Description = "An 8-shell magazine extension tube for MP-153 12 gauge shotguns."




ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 8
ATT.ChamberSize = 1


ATT.ExcludeElements = {"eft_muzzle_12g_salvo"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.3,
    malfunctionChance = 0.1,
}))


-- EFT ID: 56deeefcd2720bc8328b4568
ARC9.LoadAttachment(ATT, "eft_mr153_mag_8")
///////////////////////////////////////      eft_mr155_mag_6

ATT = {}

ATT.PrintName = "MP-155 12ga 6-shell magazine"
ATT.CompactName = "MP-155 6"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_12ga_6shell_magazine.png", "mips smooth")
ATT.Description = "A 6-shell magazine extension tube for MP-155 12 gauge shotguns."



ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_mag"}

ATT.HasMag = true 

ATT.ClipSize = 6
ATT.ChamberSize = 1


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.124,
    malfunctionChance = 0.05,
}))


-- EFT ID: 6076c87f232e5a31c233d50e
ARC9.LoadAttachment(ATT, "eft_mr155_mag_6")

























///////////////////////////////////////      eft_mr43_barrel_510

ATT = {}

ATT.PrintName = "MP-43-1C 12ga 510mm barrel"
ATT.CompactName = "MP-43 510mm"
ATT.Icon = Material("entities/eft_mr43_attachments/510.png", "mips smooth")
ATT.Description = [[A 510mm long 12 gauge barrel for the MP-43-1C double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.SpreadOverride = 17.53 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr43_barrel"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -5,
    weight = 1.4,
    velocity = 7,
}))


-- EFT ID: 5580169d4bdc2d9d138b4585
ARC9.LoadAttachment(ATT, "eft_mr43_barrel_510")

///////////////////////////////////////      eft_mr43_barrel_725

ATT = {}

ATT.PrintName = "MP-43-1C 12ga 725mm barrel"
ATT.CompactName = "MP-43 725mm"
ATT.Icon = Material("entities/eft_mr43_attachments/725.png", "mips smooth")
ATT.Description = [[A 725mm long 12 gauge barrel for the MP-43-1C double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.SpreadOverride = 13.06 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr43_barrel"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -9,
    recoilModifier = -12,
    weight = 1.6,
    velocity = 15.21,
}))


-- EFT ID: 55d447bb4bdc2d892f8b456f
ARC9.LoadAttachment(ATT, "eft_mr43_barrel_725")

///////////////////////////////////////      eft_mr43_barrel_750

ATT = {}

ATT.PrintName = "MP-43-1C 12ga 750mm barrel"
ATT.CompactName = "MP-43 750mm"
ATT.Icon = Material("entities/eft_mr43_attachments/750.png", "mips smooth")
ATT.Description = [[A 750mm long 12 gauge barrel for the MP-43-1C double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.SpreadOverride = 10.66 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr43_barrel"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -11,
    recoilModifier = -14,
    weight = 1.65,
    velocity = 17,
}))


-- EFT ID: 611a30addbdd8440277441dc
ARC9.LoadAttachment(ATT, "eft_mr43_barrel_750")

///////////////////////////////////////      eft_mr43_barrel_310

ATT = {}

ATT.PrintName = "MP-43 12ga sawed-off 310mm barrel"
ATT.CompactName = "MP-43 310mm"
ATT.Icon = Material("entities/eft_mr43_attachments/310.png", "mips smooth")
ATT.Description = [[A 310mm sawed-off 12 gauge barrel for the MP-43 double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.SpreadOverride = 23.38 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sawedoff_barrel"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.8,
    velocity = 3,
}))


-- EFT ID: 64748d02d1c009260702b526
ARC9.LoadAttachment(ATT, "eft_mr43_barrel_310")

///////////////////////////////////////      eft_mr43_butt

ATT = {}

ATT.PrintName = "MP-43-1C buttpad"
ATT.CompactName = "43-1C butt"
ATT.Icon = Material("entities/eft_mr43_attachments/b.png", "mips smooth")
ATT.Description = [[A standard-issue buttpad for MP-43 shotguns.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_butt_mr43"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -2,
    weight = 0.12,
}))


-- EFT ID: 611a31ce5b7ffe001b4649d1
ARC9.LoadAttachment(ATT, "eft_mr43_butt")










///////////////////////////////////////      eft_mts255_mag_std


ATT = {}

ATT.PrintName = "MTs-255-12 12ga cylinder"
ATT.CompactName = "MTs-255 cyl."
ATT.Icon = Material("entities/eft_mts255_attachments/mag.png", "mips smooth")
ATT.Description = [[A standard-issue cylinder for the MTs-255-12 revolver shotgun.]]


ATT.ClipSize = 5

ATT.HasMag = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_mag"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.25,
}))


-- EFT ID: 60dc519adf4c47305f6d410d
ARC9.LoadAttachment(ATT, "eft_mts255_mag_std")


///////////////////////////////////////      eft_mts255_stock_std


ATT = {}

ATT.PrintName = "MTs-255-12 wooden stock"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard wooden stock for the MTs-255-12 shotgun, manufactured by TsKIB.]]


ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    recoilModifier = -23,
    weight = 0.45,
}))


-- EFT ID: 612781056f3d944a17348d60
ARC9.LoadAttachment(ATT, "eft_mts255_stock_std")

///////////////////////////////////////      eft_mts255_hg_std


ATT = {}

ATT.PrintName = "MTs-255-12 beechwood forestock"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue forestock for the MTs-255 shotgun, made out of beechwood.]]


ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 9,
    recoilModifier = -2,
    weight = 0.8,
}))


-- EFT ID: 6123649463849f3d843da7c4
ARC9.LoadAttachment(ATT, "eft_mts255_hg_std")

///////////////////////////////////////      eft_mts255_barrel_std


ATT = {}

ATT.PrintName = "MTs-255-12 12ga 755mm barrel with rib"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/barrel.png", "mips smooth")
ATT.Description = [[A standard factory-produced 755mm barrel with a wide upper rib for MTs-255 12 gauge shotguns.]]


ATT.HasBarrel = true 

-- ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_mts255_muzzle",
        Pos = Vector(-22.25, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-6, 0, -0.59),
        ExtraSightDistance = 6,
        Ang = Angle(0, 0, 0),
    },
}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_barrel"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -18,
    recoilModifier = -10,
    weight = 1.55,
    velocity = 18.9,
}))


-- EFT ID: 612368f58b401f4f51239b33
ARC9.LoadAttachment(ATT, "eft_mts255_barrel_std")

///////////////////////////////////////      eft_mts255_muzzle_std


ATT = {}

ATT.PrintName = "MTs-255-12 12ga choke"
ATT.CompactName = "MTs-255-12"
ATT.Icon = Material("entities/eft_mts255_attachments/mz.png", "mips smooth")
ATT.Description = [[A cylinder bore choke designed for MTs-255 12 gauge shotguns. Manufactured by TsKIB.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mts255_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -3,
    accuracyModifier = 3,
    weight = 0.1,
}))


-- EFT ID: 619d36da53b4d42ee724fae4
ARC9.LoadAttachment(ATT, "eft_mts255_muzzle_std")





///////////////////////////////////////      eft_mr155_barrel_660

ATT = {}
ATT.PrintName = "MP-155 12ga 660mm barrel"
ATT.CompactName = "MP155 660mm"
ATT.Icon = Material("entities/eft_attachments/68540a07961c6f351f04d917.png", "mips smooth")
ATT.Description = "A standard serially produced 660mm barrel with built-in iron sights for MP-155 12 gauge shotguns."

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8

ATT.Spread = 17.88 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-23.82, 0.01, 0.15),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 16, -0.88),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    recoilModifier = -7,
    weight = 0.8,
    velocity = 12.8,
}))
-- EFT ID: 68540a07961c6f351f04d917
ARC9.LoadAttachment(ATT, "eft_mr155_barrel_660")

///////////////////////////////////////      eft_mr155_barrel_750

ATT = {}
ATT.PrintName = "MP-155 12ga 750mm barrel"
ATT.CompactName = "MP155 750mm"
ATT.Icon = Material("entities/eft_attachments/68540a100103119fd00e115a.png", "mips smooth")
ATT.Description = "A standard serially produced 750mm barrel with a vent rib for MP-155 12 gauge shotguns."

ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10

ATT.Spread = 15.13 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_12ga_muzzle",
        Pos = Vector(-27.55, 0.01, 0.15),
        Ang = Angle(0, 0, 0),
    },
}


ATT.Sights = {
    {
        Pos = Vector(0, 16, -0.9),
        Ang = Angle(0, -0.3, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -9,
    weight = 0.8,
    velocity = 15.6,
}))
-- EFT ID: 68540a100103119fd00e115a
ARC9.LoadAttachment(ATT, "eft_mr155_barrel_750")