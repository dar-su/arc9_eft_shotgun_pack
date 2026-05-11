AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mp431c")
SWEP.Description = ARC9:GetPhrase("eft_weapon_mp431c_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_dbsg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_izhevsk",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_12g",
    ["eft_trivia_act3"]= "eft_trivia_act_break",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1986"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mr43.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10.25, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 1),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.CustomizePos = Vector(23, 55, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(23, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 15.47 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

-- prevent subbase to fuck up shotgun spread
SWEP.SpreadAddHipFire = 0
SWEP.SpreadMultMove = 1
SWEP.SpreadAddMove = 0
SWEP.SpreadHook = false
SWEP.SpreadAddHot = 0
SWEP.DispersionHook = ARC9EFT.SpreadBonus or nil
SWEP.DispersionSpreadAddHot = 0.01 -- overheat debuff

SWEP.RPM = 830 -- should be 900 but the more rpm the bigger double-tap recoil :(

SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 2

SWEP.EFTErgo = 44
SWEP.EFTWeight = 1.88
SWEP.BarrelLength = 32
SWEP.Ammo = "Buckshot"

SWEP.Firemodes = {
    { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_singleshot") },
    { Mode = 2, RunawayBurst = true, EFTFackyou = true, RecoilFirstShot = 0.01, RecoilAddShooting = 0.75, VisualRecoilAddShooting = 0.75, PrintName = ARC9:GetPhrase("eft_fmode_doubletap") },
}

-- SWEP.SuppressEmptySuffix = true
SWEP.NoShellEject = true
SWEP.ShellSmoke = false
SWEP.ShellVelocity = 0.25
SWEP.ShellEffectCount = 1
SWEP.ShellEffectCountHook = function(swep, old)
    if swep:Clip1() == 0 then return 2 end
    return 1
end

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 4   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 4.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.4   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = -15 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 5 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 11 -- same but in sights only

SWEP.VisualRecoilDampingConst = 160  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.6 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 3
SWEP.SubtleVisualRecoilDirection = 5.25
SWEP.SubtleVisualRecoilSpeed = 0.8

------------------------- |||           Damage            ||| -------------------------

-- default 7mm
SWEP.DamageMax = 39/2
SWEP.DamageMin = 24.57/2
SWEP.PhysBulletMuzzleVelocity = 415 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 100 /0.0254

SWEP.Penetration =      3 *2.54/100/0.0254
SWEP.PenetrationDelta = 26/100
SWEP.ArmorPiercing =    26/100
SWEP.RicochetChance =   0

SWEP.Num = 8

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.Malfunction = false  
SWEP.Overheat = false

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.CamQCA = 2
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.CaseEffectQCA = 3
SWEP.ShellSounds = ARC9EFT.Shells12cal
SWEP.ShellCorrectAng = Angle(0, 180, 180)

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/mr43/"

SWEP.ShootSound = { path .. "mr43_fire_close1.ogg", path .. "mr43_fire_close2.ogg" }
SWEP.ShootSoundIndoor = path .. "mr43_fire_indoor_close1.ogg"
SWEP.DistantShootSound = { path .. "mr43_fire_distant1.ogg", path .. "mr43_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "mr43_fire_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 0

------------------------- |||           Animations            ||| -------------------------

-- SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
--     [1] = "patron_in_weapon",
--     [2] = "patron_in_mag1",
--     [3] = "patron_in_mag2",
--     [4] = "patron_in_mag3",
--     [5] = "patron_in_mag4",
-- }

SWEP.Hook_TranslateAnimation = function(swep, anim)
    -- local elements = swep:GetElements()
    
    if !IsValid(swep:GetOwner()) then return end

    local clip = swep:Clip1()
    local empty = clip == 0
    local maxclip = swep:GetMaxClip1()+1
    
    if anim == "inspect" then        
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 0 then
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , maxclip)+1, 9)
                net.WriteUInt(maxclip, 9)
                net.Send(swep:GetOwner())
            end

            if clip == 2 then anim = "checkchamber" end
            if clip == 1 then anim = "checkchamber1" end
            if clip == 0 then anim = "checkchamber2" end
        elseif rand == 1 then
            anim = "look"
        end

        if swep:GetElements()["eft_mr43_sawedoff"] then anim = anim .. "_so" end

        return anim
    end
    
    -- if anim == "reload_start" then
        -- if empty then
        --     swep.startedinpouch = true
        --     return "reload_start_empty"
        -- end

        -- return "reload_start2"
    -- end

    if swep:GetElements()["eft_mr43_sawedoff"] then anim = anim .. "_so" end
    
    return anim
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "patron_in_weapon_000",
        "patron_in_weapon_001",
    },
    [2] = {
        "shellport_000",
        "shellport_001",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }
local shell_in = {path .. "mr133_shell_in_mag2.ogg", path .. "mr133_shell_in_mag3.ogg"}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local look = {
    { s = randspin, t = 0.04 },
    { s = randspin, t = 1.53 },
    { s = randspin, t = 2.91 },
}
local checkchamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "mr43_barrels_lock.ogg", t = 0.69 },
    { s = path .. "mr43_barrels_open.ogg", t = 0.87 },
    { s = path .. "mr43_barrels_close.ogg", t = 2.78 },
    { s = randspin, t = 3.03 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } } },
    ["draw_so"] = { Source = "draw_so", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } } },
    ["holster_so"] = { Source = "holster_so", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } } },

    ["fire"] = { Source = "fire", EventTable = { { s = path .. "mr43_hammer_release.wav", t = 0 } }, NoIdle = true },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },
    
    ["look"] = { Source = "look", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look_so"] = { Source = "look_so", MinProgress = 0.95, FireASAP = true, EventTable = look },

    ["checkchamber"] = { Source = "check_chamber", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber1"] = { Source = "check_chamber1", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber2"] = { Source = "check_chamber2", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },

    ["checkchamber_so"] = { Source = "check_chamber_so", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber1_so"] = { Source = "check_chamber1_so", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber2_so"] = { Source = "check_chamber2_so", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },

    
    ["reload"] = { Source = "reload", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.75 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.86 },
        { s = randspin, t = 1.21 },
        { s = path .. "mr43_ammo_unload_single2.ogg", t = 1.61 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.29 },
        { s = pouchout, t = 3.1 },
        { s = { path .. "mr43_ammo_load_single1.ogg", path .. "mr43_ammo_load_single2.ogg", path .. "mr43_ammo_load_single3.ogg", path .. "mr43_ammo_load_single4.ogg" }, t = 3.79 },
        { s = randspin, t = 5.16 },
        { s = path .. "mr43_barrels_close.ogg", t = 5.46 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.6},
    },
        EjectAt = 2.6,
        Mult = 0.9
    },
    ["reload_empty"] = { Source = "reload_empty", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.75 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.86 },
        { s = randspin, t = 1.21 },
        { s = path .. "mr43_ammo_unload_double.ogg", t = 1.61 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.29 },
        { s = pouchout, t = 3.1 },
        { s = path .. "mr43_ammo_load_double.ogg", t = 3.82 },
        { s = randspin, t = 5.16 },
        { s = path .. "mr43_barrels_close.ogg", t = 5.46 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.6},
    },
        EjectAt = 2.6,
        Mult = 0.9
    },
    ["reload_so"] = { Source = "reload_so", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.53 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.66 },
        { s = randspin, t = 0.63 },
        { s = randspin, t = 0.87 },
        { s = path .. "mr43_ammo_unload_single2.ogg", t = 1.35 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.02 },
        { s = pouchout, t = 2.76 },
        { s = { path .. "mr43_ammo_load_single1.ogg", path .. "mr43_ammo_load_single2.ogg", path .. "mr43_ammo_load_single3.ogg", path .. "mr43_ammo_load_single4.ogg" }, t = 3.35 },
        { s = randspin, t = 4.54 },
        { s = path .. "mr43_barrels_close.ogg", t = 4.7 },        
        { s = randspin, t = 4.94 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.3},
    },
        EjectAt = 2.3,
        Mult = 0.9
    },
    ["reload_empty_so"] = { Source = "reload_empty_so", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = randspin, t = 0.62 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.55 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.67 },
        { s = randspin, t = 0.8 },
        { s = path .. "mr43_ammo_unload_double.ogg", t = 1.4 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.03 },
        { s = pouchout, t = 2.69 },
        { s = path .. "mr43_ammo_load_double.ogg", t = 3.37 },
        { s = randspin, t = 4.56 },
        { s = randspin, t = 4.7 },
        { s = path .. "mr43_barrels_close.ogg", t = 4.72 },
        { s = randspin, t = 4.93 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.3},
    },
        EjectAt = 2.3,
        Mult = 0.9
    },
}
------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mr43_sawedoff"] = { Bodygroups = { {1, 1} } },

    ["eft_mr43_barrel_510"] = { Bodygroups = { {3, 1} } },
    ["eft_mr43_barrel_725"] = { Bodygroups = { {3, 2} } },
    ["eft_mr43_barrel_750"] = { Bodygroups = { {3, 3} } },
    ["eft_mr43_barrel_310"] = { Bodygroups = { {3, 4} } },

    ["eft_mr43_butt"] = { Bodygroups = { {2, 1} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {4, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {4, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {4, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {4, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {4, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {4, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {4, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {4, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {4, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {4, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {4, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {4, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {4, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {4, 14} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_mr43_barrel",
        Bone = "weapon",
        Installed = "eft_mr43_barrel_725",
        Pos = Vector(0, 22, 2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = {"eft_ammo_12x70"},
        Bone = "weapon",
        Pos = Vector(0, 18, -2),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_butt_mr43",
        Bone = "weapon",
        Installed = "eft_mr43_butt",
        Pos = Vector(0, -1, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_mr43_sawedoff"},
    },
    
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_mr43"},
        Bone = "weapon",
        Pos = Vector(0, 8, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}