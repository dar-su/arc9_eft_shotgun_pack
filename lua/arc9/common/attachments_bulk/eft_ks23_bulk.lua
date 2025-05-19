local ATT = {}


///////////////////////////////////////      eft_ks23_barrel_510

ATT = {}

ATT.PrintName = "KS-23 23x75 510mm barrel"
ATT.CompactName = "KS23 510mm"
ATT.Icon = Material("entities/eft_ks23_attachments/510.png", "mips smooth")
ATT.Description = [[A 510mm long barrel for the KS-23 23x75mm pump-action shotgun.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.SpreadOverride = 25.78 * ARC9.MOAToAcc

ATT.MuzzleEffectQCA = 4

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_barrel"}

ARC9.LoadAttachment(ATT, "eft_ks23_barrel_510")

///////////////////////////////////////      eft_ks23_barrel_700

ATT = {}

ATT.PrintName = "KS-23 23x75 700mm barrel"
ATT.CompactName = "KS23 700mm"
ATT.Icon = Material("entities/eft_ks23_attachments/700.png", "mips smooth")
ATT.Description = [[A 700mm long barrel for the KS-23 23x75mm pump-action shotgun.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadOverride = 15.47 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_barrel"}

ARC9.LoadAttachment(ATT, "eft_ks23_barrel_700")

///////////////////////////////////////      eft_ks23_hg_std

ATT = {}

ATT.PrintName = "KS-23M forestock"
ATT.CompactName = "KS23M"
ATT.Icon = Material("entities/eft_ks23_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue polymer forestock made for the KS-23M shotgun.]]

ATT.HasHG = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_hg"}

ARC9.LoadAttachment(ATT, "eft_ks23_hg_std")

///////////////////////////////////////      eft_ks23_stock_wood

ATT = {}

ATT.PrintName = "KS-23 wooden stock"
ATT.CompactName = "KS23 wood"
ATT.Icon = Material("entities/eft_ks23_attachments/w.png", "mips smooth")
ATT.Description = [[A wooden stock for the KS-23 shotgun with a rubber butt-plate.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_stock"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ARC9.LoadAttachment(ATT, "eft_ks23_stock_wood")

///////////////////////////////////////      eft_ks23_stock_pistol

ATT = {}

ATT.PrintName = "KS-23M pistol grip"
ATT.CompactName = "KS23M"
ATT.Icon = Material("entities/eft_ks23_attachments/pg.png", "mips smooth")
ATT.Description = [[A polymer pistol grip for the KS-23M shotgun, manufactured by TOZ.]]

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_stock"}

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ks23_steel",
        Pos = Vector(1, 0, 3),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_ks23_stock_pistol")

///////////////////////////////////////      eft_ks23_stock_steel

ATT = {}

ATT.PrintName = "KS-23M wire stock"
ATT.CompactName = "KS23M steel"
ATT.Icon = Material("entities/eft_ks23_attachments/st.png", "mips smooth")
ATT.Description = [[A steel wired stock for the KS-23M shotgun, manufactured by TOZ..]]

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_steel"}

ARC9.LoadAttachment(ATT, "eft_ks23_stock_steel")

///////////////////////////////////////      eft_ks23_mag_3

ATT = {}

ATT.PrintName = "KS-23M 23x75 3-shell magazine cap"
ATT.CompactName = "KS-23Mx3"
ATT.Icon = Material("entities/eft_ks23_attachments/3.png", "mips smooth")
ATT.Description = [[A 3-shell capacity magazine cap for KS-23M 23x75mm shells.]]

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_mag"}

ATT.HasMag = true 

ATT.ClipSize = 3
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.95

ARC9.LoadAttachment(ATT, "eft_ks23_mag_3")


///////////////////////////////////////      eft_optic_rusak


ATT = {}

ATT.PrintName = "KOMZ Rusak reflex sight"
ATT.CompactName = "Rusak"
ATT.Icon = Material("entities/eft_attachments/scopes/rusak.png", "mips smooth")
ATT.Description = [[A collimator sight manufactured by Kazan Optical-Mechanical Plant in the mid-90s for use on hunting weapons. Installed on the Dovetail type rail, adjustment only possible after full disassembly. Heavy, uncomfortable, foggy sight with horrible parallax - a real product of its time. However, it's still slightly more effective than shooting with iron sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_dovetail_komz_rusak.mdl"
--ATT.Folder = "Reflex"

ATT.Category = {"eft_mp18_mount", "eft_ks23_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(-0.07, 13, -1.72),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 53,
    }
}
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_komz_rusak_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 450
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(1.12, 0, -0.041)
ATT.ModelAngleOffset = Angle(0, -90, -0)


ARC9.LoadAttachment(ATT, "eft_optic_rusak")






local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local dmgrangesg = (GetConVar("arc9_eft_mindmgrange_sg"):GetInt() or 1000)/1000
local mult1270 = GetConVar("arc9_eft_mult_shotgun"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_23x75_sh10

ATT = {}

ATT.PrintName = "23x75mm \"Shrapnel-10\" buckshot"
ATT.CompactName = "Shrap-10"
ATT.Icon = Material("entities/eft_ks23_attachments/sh.png", "mips smooth")
ATT.Description = [[A 23x75mmR "Shrapnel-10" buckshot round with a rated maximum effective range of 10 meters.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_23x75_sh10.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "23x75mm \"Shrapnel-10\" buckshot"

ATT.DamageMax = 87 * mult1270
ATT.DamageMin = 66 * mult1270
ATT.PhysBulletMuzzleVelocity = 270 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      11 *2.54/100/0.0254
ATT.PenetrationDelta = 20/100
ATT.ArmorPiercing =    20/100
ATT.RicochetChance =   20

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.25
-- ATT.SpreadMult = 0.1
ATT.HeatPerShotMult = 1.8

ATT.Category = {"eft_ammo_23x75"}

ARC9.LoadAttachment(ATT, "eft_ammo_23x75_sh10")

///////////////////////////////////////      eft_ammo_23x75_sh25

ATT = {}

ATT.PrintName = "23x75mm \"Shrapnel-25\" buckshot"
ATT.CompactName = "Shrap-25"
ATT.Icon = Material("entities/eft_ks23_attachments/sh25.png", "mips smooth")
ATT.Description = [[A 23x75mmR "Shrapnel-25" buckshot round with a rated maximum effective range of 25 meters.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_23x75_sh25.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "23x75mm \"Shrapnel-25\" buckshot"

ATT.DamageMax = 78 * mult1270
ATT.DamageMin = 56.7 * mult1270
ATT.PhysBulletMuzzleVelocity = 375 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      10 *2.54/100/0.0254
ATT.PenetrationDelta = 20/100
ATT.ArmorPiercing =    20/100
ATT.RicochetChance =   20

ATT.Num = 8
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.SpreadMult = 0.8
ATT.HeatPerShotMult = 2

ATT.Category = {"eft_ammo_23x75"}

ARC9.LoadAttachment(ATT, "eft_ammo_23x75_sh25")

///////////////////////////////////////      eft_ammo_23x75_bar

ATT = {}

ATT.PrintName = "23x75mm \"Barrikada\" slug"
ATT.CompactName = "Barrikada"
ATT.Icon = Material("entities/eft_ks23_attachments/bar.png", "mips smooth")
ATT.Description = [[A 23x75mmR "Barrikada" ("Barricade") cartridge with solid steel projectile able to destroy the engine block of a car at up to 100 meters.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_23x75_bar.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "23x75mm \"Barrikada\" slug"

ATT.DamageMax = 192 * mult1270
ATT.DamageMin = 143.8 * mult1270
ATT.PhysBulletMuzzleVelocity = 420 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      39 *2.54/100/0.0254
ATT.PenetrationDelta = 75/100
ATT.ArmorPiercing =    75/100
ATT.RicochetChance =   40/100

ATT.Num = 1
ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 1.05
ATT.HeatPerShotMult = 2.32

ATT.Category = {"eft_ammo_23x75"}

ARC9.LoadAttachment(ATT, "eft_ammo_23x75_bar")




if ARC9EFT.HasExplosivePack then

///////////////////////////////////////      eft_ammo_23x75_zvezda

ATT = {}

ATT.PrintName = "23x75mm \"Zvezda\" flashbang round"
ATT.CompactName = "Zvezda"
ATT.Icon = Material("entities/eft_ks23_attachments/z.png", "mips smooth")
ATT.Description = [[A 23x75 mmR "Zvezda" ("Star") flash-bang grenade cartridge made for psychological effect on the enemy.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_23x75_zvezda.mdl"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "23x75mm \"Zvezda\" flashbang round"

ATT.DamageMax = 0
ATT.DamageMin = 0
ATT.PhysBulletMuzzleVelocity = 80 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 300 /0.0254 * dmgrange

ATT.Penetration =      0
ATT.PenetrationDelta = 0
ATT.ArmorPiercing =    0
ATT.RicochetChance =   0

ATT.Num = 0
ATT.RecoilMult = 1.2
ATT.VisualRecoilMult = 1.2
ATT.HeatPerShotMult = 2.5

ATT.MuzzleParticle = "grenade_flash"


ATT.Hook_PrimaryAttack = function(self)
    if CLIENT then return end
    local owner = self:GetOwner()

    -- print("bang!")
    local flashpos = self:GetShootPos()
    net.Start("arc9eftflasbangdlight")
    net.WriteUInt(self:EntIndex(), 14)
    net.WriteVector(flashpos)
    net.Broadcast()


    local shakeradiusM = 15
    local contusionLength = 15

    if !GetConVar("arc9_eft_enable_concussion"):GetBool() then
        contusionLength = 0
    end

    -- local potentionalcontusioned = ents.FindInSphere(flashpos, shakeradiusM / 0.0254)
    local potentionalcontusioned = ents.FindInCone(flashpos, owner:GetAimVector(), shakeradiusM / 0.0254, 0.1) -- 
    for i = 1, #potentionalcontusioned do
        local ply = potentionalcontusioned[i]
        if ply == self:GetOwner() then continue end

        if ply:IsPlayer() or ply:IsNPC() then
            local contmult = (shakeradiusM - flashpos:Distance(ply:GetPos()) * 0.0254) / shakeradiusM * 2 -- how close we are
            
            if ply:IsPlayer() then
                if EFTMED then EFTMED.EffectGive(ply, "EFTMEDConcussion", "EFTMEDHPhead", 11)
                EFTMED.EffectGive(ply, "EFTMEDStun", "EFTMEDHPhead", contusionLength * contmult) end -- :3 ignore this

                net.Start("arc9eftexplosion")
                net.WriteFloat(contmult)
                net.WriteUInt(contusionLength, 9)
                net.WriteBool(true)
                net.WriteEntity(self)
                net.Send(ply)

                ply:ViewPunch(Angle(1.5, 0, -7.5) * contmult)
            elseif ply:IsNPC() then
                ply:SetNPCState(NPC_STATE_PLAYDEAD)
                ply:SetSchedule(SCHED_COWER)

                timer.Simple(contmult * contusionLength, function()
                    if not IsValid(ply) then return end
                    ply:SetNPCState(NPC_STATE_ALERT)
                    ply:SetSchedule(SCHED_ALERT_WALK)
                end)
            end
        end
    end
end


ATT.Category = {"eft_ammo_23x75"}

ARC9.LoadAttachment(ATT, "eft_ammo_23x75_zvezda")

end