AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mts25512")
SWEP.Description = ARC9:GetPhrase("eft_weapon_mts25512_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_revol")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")
SWEP.ARC9WeaponCategory = ARC9.WEAPON_SHOTGUN

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_tskib",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_12g",
    ["eft_trivia_act3"]= "eft_trivia_act_revolver",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "1993"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mts255.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -3.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.9),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.CustomizePos = Vector(22, 52, 3.5)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(22, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 35, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 16.501 * ARC9.MOAToAcc
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

SWEP.RPM = 134
SWEP.EFTErgo = 50
SWEP.EFTWeight = 1.1
SWEP.BarrelLength = 30
SWEP.Ammo = "Buckshot"
SWEP.Firemodes = {
    { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_singleaction"), PoseParam = 1, EFTSingleAction = true, ManualAction = true, RPM = 300, TriggerDelayTime = 0.05, RecoilKickMult = 0.75 },
    { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_doubleaction"), PoseParam = 2  },
}

SWEP.Slot = 3
SWEP.ReloadInSights = false

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 1.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.025 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.025   --   when fullautoing
SWEP.VisualRecoilRoll = -15 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 5 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 11 -- same but in sights only

SWEP.VisualRecoilDampingConst = 160  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.6 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1)
SWEP.SubtleVisualRecoil = 2
SWEP.SubtleVisualRecoilDirection = 4.25
SWEP.SubtleVisualRecoilSpeed = 0.7

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
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellSounds = ARC9EFT.Shells12cal

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/mts255/"
local path2 = ")weapons/darsu_eft/mr133/"

SWEP.ShootSound = path .. "mts255_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "mts255_indoor_close.ogg"
SWEP.DistantShootSound = path .. "mts255_indoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "mts255_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path2 .. "mr133_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path2 .. "mr133_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path2 .. "mr133_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path2 .. "mr133_fire_silenced_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(50, -50, 10)

------------------------- |||           Animations            ||| -------------------------

SWEP.NoShellEject = true
SWEP.ShellSmoke = false 
SWEP.EjectDelay = 1111111111

SWEP.ShotgunReload = true
SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.12
SWEP.TriggerDelayCancellable = false
SWEP.TriggerStartFireAnim = true
SWEP.ShellVelocity = 0
SWEP.NoForceSetLoadedRoundsOnReload = true 
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false
SWEP.FiremodeAnimLock = true

SWEP.BulletBones = {
    [5] = "patron_in_weapon_001",
    [4] = "patron_in_weapon_002",
    [3] = "patron_in_weapon_003",
    [2] = "patron_in_weapon_004",
    [1] = "patron_in_weapon_005",
}

-- SWEP.SuppressEmptySuffix = true

local delayedspin
local function spindelay(swep) -- setting nwint not in start of anim but while one before already started
    if delayedspin then return end
    delayedspin = true
    timer.Simple(0.1, function() -- wah wah
        if IsValid(swep) then
            local getcr = swep:GetNWInt("EFTRevolverCylRot", 0) + 1
            if getcr==5 then getcr = 0 end
            swep:SetNWInt("EFTRevolverCylRot", getcr)
            delayedspin = nil
        end
    end)
end

local infammo = GetConVar("arc9_infinite_ammo")

SWEP.EFT_HasTacReloads = true 
SWEP.EFT_HasTacReloadsAlways = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local clip = swep:Clip1()
    local sa = swep:GetValue("EFTSingleAction")
    
    local cylrot = swep:GetNWInt("EFTRevolverCylRot", 0)
    
    if anim == "inspect" then        
        swep.EFTInspectBool = swep.EFTInspectBool or false
        if IsFirstTimePredicted() then
            swep.EFTInspectBool = !swep.EFTInspectBool
        end
        local inspect = swep.EFTInspectBool

        if !inspect then
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip, swep:GetMaxClip1()) + 1, 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end

            return "mag_check__" .. cylrot
        else
            return "look__" .. cylrot
        end
    elseif anim == "idle" then   
        if swep.nocylrot then swep.nocylrot = nil end
        if swep.fistful then swep.fistful = nil end
    elseif anim == "ready" or anim == "draw" then
        if anim == "ready" and !sa then anim = "draw" end
        timer.Simple(0.1, function() if IsValid(swep) then swep:SetLoadedRounds(swep:Clip1()) end end) -- wah wah
    elseif anim == "fire" then
        if sa then
            anim = "fire_sa"
        else
            anim = "fire_da"
            spindelay(swep)
        end
    elseif anim == "dryfire" then
        if sa then
            anim = "fire_dry"
            spindelay(swep)
        else
            anim = "fire_da_dry"
            spindelay(swep)
        end
    elseif anim == "cycle" and SERVER then
        anim = "cycle"
        spindelay(swep)
    elseif anim == "reload_start" then  
        swep.roundcount = swep.roundcount or 5
        if clip == 0 or swep:GetValue("EFTForceFastReload") or swep.EFT_StartedTacReload then 
            anim = "fistful_start" .. swep.roundcount
            swep.fistful = true
            swep:SetClip1(0) -- animation.DumpAmmo unloads LoadedRounds too
        else            
            local cunt = (5 - (swep.roundcount - clip)) -- crazy fuck
            if clip > 0 and swep.roundcount > 0 and swep.roundcount < 5 and clip != swep.roundcount then -- crazy fuck
                cunt = (5-clip) .. "_offset" .. (5 - swep.roundcount) -- crazy fuck
            end

            anim = "sg_reload_start" .. cunt
        end

        swep.afterreloadstart = true
    elseif anim == "reload_insert" then
        if swep.afterreloadstart then
            swep.roundcount = clip
            local reserve = infammo:GetBool() and 5 or math.Clamp(swep:GetOwner():GetAmmoCount(swep.Ammo), 0, 5)
            if reserve == 0 then reserve = 5 end
            if swep.fistful then 
                swep.roundcount = reserve -- real ammo count in hand
            end
            swep:SetNWInt("EFTRevolverRoundCount", swep.roundcount)
            swep.afterreloadstart = nil
        end

        anim = swep.fistful and "fistful_insert".. (clip+1) or "sg_reload_insert" .. clip
        swep:SetNWInt("EFTRevolverCylRot", 0)
        swep.nocylrot = true

        if !swep.fistful then
            swep.roundcount = swep.roundcount + 1
            swep:SetNWInt("EFTRevolverRoundCount", swep.roundcount)
            swep:SetLoadedRounds(clip+1)
        else
            swep:SetLoadedRounds(5)
        end
    elseif anim == "reload_finish" then   
        anim = swep.fistful and "fistful_end_r" .. clip or "sg_reload_end"
        swep:SetNWInt("EFTRevolverCylRot", 0)
        swep.nocylrot = true
        local temproundcount = swep.roundcount
        swep.roundcount = clip
        swep:SetNWInt("EFTRevolverRoundCount", clip)
        
        if swep.fistful then
            swep:SetNWInt("EFTRevolverRoundCount", temproundcount)

            timer.Simple(0.3, function() -- wah wah
                if IsValid(swep) then swep:SetNWInt("EFTRevolverRoundCount", clip) end
            end)
        end
    elseif anim == "firemode_2" then
        spindelay(swep)
    -- elseif anim == "firemode_2" then
    --     spindelay(swep)
    end
    
    if !swep.nocylrot then
        -- print(anim .. "__" .. swep:GetNWInt("EFTRevolverCylRot", 0))
        return anim .. "__" .. swep:GetNWInt("EFTRevolverCylRot", 0)
    else
        -- print(anim)
        return anim
    end
end


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }

local roll = { path .. "mts255_baraban_roll1.ogg", path .. "mts255_baraban_roll2.ogg", path .. "mts255_baraban_roll3.ogg" }
local insertt = { path .. "mts255_round_insert1.ogg", path .. "mts255_round_insert2.ogg", path .. "mts255_round_insert3.ogg" }

local magcheck = {
    { s = randspin, t = 0 },
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 8/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 12/24 - 0.07 },
    { s = randspin, t = 32/24 },
    { s = path .. "mts255_baraban_close.ogg", t = 44/24 - 0.2 },
    { s = randspin, t = 56/24 },
}
local look = {
    { s = randspin, t = 0.05 },
    { s = randspin, t = 32/24 },
    { s = randspin, t = 62/24 },
    { s = randspin, t = 71/24 },
}
local cock = {
    { s = randspin, t = 0 },
    { s = path .. "mts255_hammer_arm.wav", t = 6/24 },
    { s = roll, t = 6/24 },
}

local sg_start1 = {
    { s = randspin, t = 0 },  
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 5/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 9/24 - 0.07 },
    { s = randspin, t = 19/24 },  
    { s = path .. "mts255_round_extract1.ogg", t = 45/24 },
    { s = path .. "mts255_round_extract3.ogg", t = 65/24 },
    { s = path .. "mts255_round_extract1.ogg", t = 83/24 },
    { s = path .. "mts255_round_extract3.ogg", t = 103/24 },
    {shelleject = true, att = 2, t = 54/24},
    {shelleject = true, att = 2, t = 69/24},
    {shelleject = true, att = 2, t = 92/24},
    {shelleject = true, att = 2, t = 109/24},
}
local sg_insert1 = {
    { s = randspin, t = 0/24 },
    { s = insertt, t = 14/24 - 0.1 },
}
local sg_insert2 = {
    { s = randspin, t = 0/24 },
    { s = insertt, t = 13/24 - 0.1 },
}
local sg_insert3 = {
    { s = randspin, t = 0/24 },
    { s = insertt, t = 13/24 - 0.1 },
}
local sg_insert4 = {
    { s = randspin, t = 0/24 },
    { s = insertt, t = 12/24 - 0.1 },
}
local sg_end = {
    { s = randspin, t = 5/24 },
    { s = path .. "mts255_baraban_close.ogg", t = 10/24 -0.25 },
    { s = randspin, t = 18/24 },
}

local ff_start5 = {
    { s = randspin, t = 0 },  
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 5/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 8/24 - 0.07 },
    { s = randspin, t = 10/24 },  
    { s = path .. "mts255_baraban_extractor.ogg", t = 11/24 },
    { s = path .. "mts255_baraban_purge_all.ogg", t = 15/24 },
    { s = randspin, t = 27/24 },  
    {shelleject = true, att = 4, t = 1.6 - 0.4},
    {shelleject = true, att = 5, t = 1.65 - 0.4},
    {shelleject = true, att = 6, t = 1.7 - 0.4},
    {shelleject = true, att = 7, t = 1.75 - 0.4},
    {shelleject = true, att = 8, t = 1.8 - 0.4},
}
local ff_start4 = {
    { s = randspin, t = 0 },  
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 5/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 8/24 - 0.07 },
    { s = randspin, t = 10/24 },  
    { s = path .. "mts255_baraban_extractor.ogg", t = 11/24 },
    { s = path .. "mts255_baraban_purge_all.ogg", t = 15/24 },
    { s = randspin, t = 27/24 },  
    {shelleject = true, att = 4, t = 1.6 - 0.4},
    {shelleject = true, att = 5, t = 1.65 - 0.4},
    {shelleject = true, att = 6, t = 1.7 - 0.4},
    {shelleject = true, att = 7, t = 1.75 - 0.4},
}
local ff_start3 = {
    { s = randspin, t = 0 },  
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 5/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 8/24 - 0.07 },
    { s = randspin, t = 10/24 },  
    { s = path .. "mts255_baraban_extractor.ogg", t = 11/24 },
    { s = path .. "mts255_baraban_purge_all.ogg", t = 15/24 },
    { s = randspin, t = 27/24 },  
    {shelleject = true, att = 4, t = 1.6 - 0.4},
    {shelleject = true, att = 5, t = 1.65 - 0.4},
    {shelleject = true, att = 6, t = 1.7 - 0.4},
}
local ff_start2 = {
    { s = randspin, t = 0 },  
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 5/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 8/24 - 0.07 },
    { s = randspin, t = 10/24 },  
    { s = path .. "mts255_baraban_extractor.ogg", t = 11/24 },
    { s = path .. "mts255_baraban_purge_single.ogg", t = 15/24 },
    { s = randspin, t = 27/24 },  
    {shelleject = true, att = 4, t = 1.6 - 0.4},
    {shelleject = true, att = 5, t = 1.65 - 0.4},
}
local ff_start1 = {
    { s = randspin, t = 0 },  
    { s = path .. "mts255_baraban_releasebutton.ogg", t = 5/24 },
    { s = path .. "mts255_baraban_open.ogg", t = 8/24 - 0.07 },
    { s = randspin, t = 10/24 },  
    { s = path .. "mts255_baraban_extractor.ogg", t = 11/24 },
    { s = path .. "mts255_baraban_purge_single.ogg", t = 15/24 },
    { s = randspin, t = 27/24 },  
    {shelleject = true, att = 4, t = 1.6 - 0.4},
}
local ff_insert1 = {
    { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 3/24 },
    { s = randspin, t = 4/24 },
    { s = insertt, t = 16/24 - 0.1 },
}
local ff_insert2 = {
    { s = randspin, t = 11/24 },
    { s = insertt, t = 14/24 - 0.1 },
}
local ff_insert3 = {
    -- { s = randspin, t = 3/24 },
    { s = insertt, t = 12/24 - 0.1 },
}
local ff_insert4 = {
    { s = randspin, t = 13/24 },
    { s = insertt, t = 14/24 - 0.1 },
}
local ff_insert5 = {
    { s = insertt, t = 12/24 - 0.1 },
    -- { s = randspin, t = 19/24 },
}
local ff_end1 = {
    { s = pouchin, t = 7/24 },
    { s = path .. "mts255_baraban_close.ogg", t = 22/24 - 0.2 },
    { s = randspin, t = 33/24 },
}
local ff_end5 = {
    { s = path .. "mts255_baraban_close.ogg", t = 0 },
    { s = randspin, t = 13/24 },
}

local drawa = { { s = path .. "mr133_draw.ogg", t = 0 } }
local holstera = { { s = path .. "mr133_holster.ogg", t = 0 } }
local fireda = { { s = path .. "rhino_hammer_release.wav", t = 0.06 } }
local firesa = { { s = path .. "rhino_hammer_release.wav", t = 0 } }
local firedadry = { { s = path .. "rhino_hammer_release.wav", t = 0.1 } }
local firesadry = {
    { s = path .. "rhino_hammer_release.wav", t = 0 },
    { s = randspin, t = 6/24 },
    { s = path .. "mts255_hammer_arm.wav", t = 6/24 + 6/24 },
    { s = roll, t = 6/24 + 6/24 },
}

local readya = {
    { s = path .. "mr133_draw.ogg", t = 0 },
    { s = path .. "mts255_hammer_arm.wav", t = 14/24 },
    { s = roll, t = 26/24 },
}

-- local enterbip = {
--     { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
--     { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
-- }
-- local exitbip = {
--     { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
-- }

SWEP.Animations = {
    ["idle"] = { Source = "idle__0" },
    ["idle__0"] = { Source = "idle__0" },
    ["idle__1"] = { Source = "idle__1" },
    ["idle__2"] = { Source = "idle__2" },
    ["idle__3"] = { Source = "idle__3" },
    ["idle__4"] = { Source = "idle__4" },

    ["draw"] = { Source = "draw__0", EventTable = drawa },
    ["ready"] = { Source = "ready__0", EventTable = drawa },
    ["holster"] = { Source = "holster__0", EventTable = holstera },

    ["draw__0"] = { Source = "draw__0", EventTable = drawa },
    ["draw__1"] = { Source = "draw__1", EventTable = drawa },
    ["draw__2"] = { Source = "draw__2", EventTable = drawa },
    ["draw__3"] = { Source = "draw__3", EventTable = drawa },
    ["draw__4"] = { Source = "draw__4", EventTable = drawa },

    ["ready__0"] = { Source = "ready__0", EventTable = readya },
    ["ready__1"] = { Source = "ready__1", EventTable = readya },
    ["ready__2"] = { Source = "ready__2", EventTable = readya },
    ["ready__3"] = { Source = "ready__3", EventTable = readya },
    ["ready__4"] = { Source = "ready__4", EventTable = readya },

    ["holster__0"] = { Source = "holster__0", EventTable = holstera },
    ["holster__1"] = { Source = "holster__1", EventTable = holstera },
    ["holster__2"] = { Source = "holster__2", EventTable = holstera },
    ["holster__3"] = { Source = "holster__3", EventTable = holstera },
    ["holster__4"] = { Source = "holster__4", EventTable = holstera },


    ["fire_da__0"] = { Source = "fire_da__1", EventTable = fireda },
    ["fire_da__1"] = { Source = "fire_da__2", EventTable = fireda },
    ["fire_da__2"] = { Source = "fire_da__3", EventTable = fireda },
    ["fire_da__3"] = { Source = "fire_da__4", EventTable = fireda },
    ["fire_da__4"] = { Source = "fire_da__0", EventTable = fireda },

    ["fire_sa__0"] = { Source = "fire_sa__0", EventTable = firesa, NoIdle = true },
    ["fire_sa__1"] = { Source = "fire_sa__1", EventTable = firesa, NoIdle = true },
    ["fire_sa__2"] = { Source = "fire_sa__2", EventTable = firesa, NoIdle = true },
    ["fire_sa__3"] = { Source = "fire_sa__3", EventTable = firesa, NoIdle = true },
    ["fire_sa__4"] = { Source = "fire_sa__4", EventTable = firesa, NoIdle = true },

    ["fire_da_dry__0"] = { Source = "fire_da__1", EventTable = firedadry, Mult = 1.35 },
    ["fire_da_dry__1"] = { Source = "fire_da__2", EventTable = firedadry, Mult = 1.35 },
    ["fire_da_dry__2"] = { Source = "fire_da__3", EventTable = firedadry, Mult = 1.35 },
    ["fire_da_dry__3"] = { Source = "fire_da__4", EventTable = firedadry, Mult = 1.35 },
    ["fire_da_dry__4"] = { Source = "fire_da__0", EventTable = firedadry, Mult = 1.35 },

    ["fire_dry__0"] = { Source = "fire_dry__0", EventTable = firesadry },
    ["fire_dry__1"] = { Source = "fire_dry__1", EventTable = firesadry },
    ["fire_dry__2"] = { Source = "fire_dry__2", EventTable = firesadry },
    ["fire_dry__3"] = { Source = "fire_dry__3", EventTable = firesadry },
    ["fire_dry__4"] = { Source = "fire_dry__4", EventTable = firesadry },

    ["cycle__0"] = { Source = "cock__0", EventTable = cock, Mult = 0.8 },
    ["cycle__1"] = { Source = "cock__1", EventTable = cock, Mult = 0.8 },
    ["cycle__2"] = { Source = "cock__2", EventTable = cock, Mult = 0.8 },
    ["cycle__3"] = { Source = "cock__3", EventTable = cock, Mult = 0.8 },
    ["cycle__4"] = { Source = "cock__4", EventTable = cock, Mult = 0.8 },

    ["sg_reload_start1__0"] = { Source = "sg_reload_start1__0", EventTable = sg_start1 },
    ["sg_reload_start1__1"] = { Source = "sg_reload_start1__1", EventTable = sg_start1 },
    ["sg_reload_start1__2"] = { Source = "sg_reload_start1__2", EventTable = sg_start1 },
    ["sg_reload_start1__3"] = { Source = "sg_reload_start1__3", EventTable = sg_start1 },
    ["sg_reload_start1__4"] = { Source = "sg_reload_start1__4", EventTable = sg_start1 },
    ["sg_reload_start2__0"] = { Source = "sg_reload_start2__0", EventTable = sg_start1 },
    ["sg_reload_start2__1"] = { Source = "sg_reload_start2__1", EventTable = sg_start1 },
    ["sg_reload_start2__2"] = { Source = "sg_reload_start2__2", EventTable = sg_start1 },
    ["sg_reload_start2__3"] = { Source = "sg_reload_start2__3", EventTable = sg_start1 },
    ["sg_reload_start2__4"] = { Source = "sg_reload_start2__4", EventTable = sg_start1 },
    ["sg_reload_start3__0"] = { Source = "sg_reload_start3__0", EventTable = sg_start1 },
    ["sg_reload_start3__1"] = { Source = "sg_reload_start3__1", EventTable = sg_start1 },
    ["sg_reload_start3__2"] = { Source = "sg_reload_start3__2", EventTable = sg_start1 },
    ["sg_reload_start3__3"] = { Source = "sg_reload_start3__3", EventTable = sg_start1 },
    ["sg_reload_start3__4"] = { Source = "sg_reload_start3__4", EventTable = sg_start1 },
    ["sg_reload_start4__0"] = { Source = "sg_reload_start4__0", EventTable = sg_start1 },
    ["sg_reload_start4__1"] = { Source = "sg_reload_start4__1", EventTable = sg_start1 },
    ["sg_reload_start4__2"] = { Source = "sg_reload_start4__2", EventTable = sg_start1 },
    ["sg_reload_start4__3"] = { Source = "sg_reload_start4__3", EventTable = sg_start1 },
    ["sg_reload_start4__4"] = { Source = "sg_reload_start4__4", EventTable = sg_start1 },
    ["sg_reload_start5__0"] = { Source = "sg_reload_start5__0", EventTable = sg_start1 },
    ["sg_reload_start5__1"] = { Source = "sg_reload_start5__1", EventTable = sg_start1 },
    ["sg_reload_start5__2"] = { Source = "sg_reload_start5__2", EventTable = sg_start1 },
    ["sg_reload_start5__3"] = { Source = "sg_reload_start5__3", EventTable = sg_start1 },
    ["sg_reload_start5__4"] = { Source = "sg_reload_start5__4", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__0"] = { Source = "sg_reload_start4_offset1__0", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__1"] = { Source = "sg_reload_start4_offset1__1", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__2"] = { Source = "sg_reload_start4_offset1__2", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__3"] = { Source = "sg_reload_start4_offset1__3", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__4"] = { Source = "sg_reload_start4_offset1__4", EventTable = sg_start1 },
    ["sg_reload_start4_offset1__0"] = { Source = "sg_reload_start4_offset1__0", EventTable = sg_start1 },

    ["sg_reload_start4_offset2__1"] = { Source = "sg_reload_start4_offset2__1", EventTable = sg_start1 },
    ["sg_reload_start4_offset2__2"] = { Source = "sg_reload_start4_offset2__2", EventTable = sg_start1 },
    ["sg_reload_start4_offset2__3"] = { Source = "sg_reload_start4_offset2__3", EventTable = sg_start1 },
    ["sg_reload_start4_offset2__4"] = { Source = "sg_reload_start4_offset2__4", EventTable = sg_start1 },

    ["sg_reload_start4_offset3__0"] = { Source = "sg_reload_start4_offset3__0", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__1"] = { Source = "sg_reload_start4_offset3__1", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__2"] = { Source = "sg_reload_start4_offset3__2", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__3"] = { Source = "sg_reload_start4_offset3__3", EventTable = sg_start1 },
    ["sg_reload_start4_offset3__4"] = { Source = "sg_reload_start4_offset3__4", EventTable = sg_start1 },

    ["sg_reload_start3_offset1__0"] = { Source = "sg_reload_start3_offset1__0", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__1"] = { Source = "sg_reload_start3_offset1__1", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__2"] = { Source = "sg_reload_start3_offset1__2", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__3"] = { Source = "sg_reload_start3_offset1__3", EventTable = sg_start1 },
    ["sg_reload_start3_offset1__4"] = { Source = "sg_reload_start3_offset1__4", EventTable = sg_start1 },

    ["sg_reload_start3_offset2__0"] = { Source = "sg_reload_start3_offset2__0", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__1"] = { Source = "sg_reload_start3_offset2__1", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__2"] = { Source = "sg_reload_start3_offset2__2", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__3"] = { Source = "sg_reload_start3_offset2__3", EventTable = sg_start1 },
    ["sg_reload_start3_offset2__4"] = { Source = "sg_reload_start3_offset2__4", EventTable = sg_start1 },

    ["sg_reload_start2_offset1__0"] = { Source = "sg_reload_start2_offset1__0", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__1"] = { Source = "sg_reload_start2_offset1__1", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__2"] = { Source = "sg_reload_start2_offset1__2", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__3"] = { Source = "sg_reload_start2_offset1__3", EventTable = sg_start1 },
    ["sg_reload_start2_offset1__4"] = { Source = "sg_reload_start2_offset1__4", EventTable = sg_start1 },

    ["sg_reload_insert1"] = { Source = "sg_reload_insert1", EventTable = sg_insert1 },
    ["sg_reload_insert2"] = { Source = "sg_reload_insert2", EventTable = sg_insert2 },
    ["sg_reload_insert3"] = { Source = "sg_reload_insert3", EventTable = sg_insert3 },
    ["sg_reload_insert4"] = { Source = "sg_reload_insert4", EventTable = sg_insert4 },

    ["sg_reload_end"] = { Source = "sg_reload_end", EventTable = sg_end },

    ["fistful_start1__0"] = { Source = "fistful_start__0", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__1"] = { Source = "fistful_start__1", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__2"] = { Source = "fistful_start__2", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__3"] = { Source = "fistful_start__3", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start1__4"] = { Source = "fistful_start__4", EventTable = ff_start1, NoMagSwap = true },
    ["fistful_start2__0"] = { Source = "fistful_start__0", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__1"] = { Source = "fistful_start__1", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__2"] = { Source = "fistful_start__2", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__3"] = { Source = "fistful_start__3", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start2__4"] = { Source = "fistful_start__4", EventTable = ff_start2, NoMagSwap = true },
    ["fistful_start3__0"] = { Source = "fistful_start__0", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__1"] = { Source = "fistful_start__1", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__2"] = { Source = "fistful_start__2", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__3"] = { Source = "fistful_start__3", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start3__4"] = { Source = "fistful_start__4", EventTable = ff_start3, NoMagSwap = true },
    ["fistful_start4__0"] = { Source = "fistful_start__0", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__1"] = { Source = "fistful_start__1", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__2"] = { Source = "fistful_start__2", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__3"] = { Source = "fistful_start__3", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start4__4"] = { Source = "fistful_start__4", EventTable = ff_start4, NoMagSwap = true },
    ["fistful_start5__0"] = { Source = "fistful_start__0", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__1"] = { Source = "fistful_start__1", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__2"] = { Source = "fistful_start__2", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__3"] = { Source = "fistful_start__3", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_start5__4"] = { Source = "fistful_start__4", EventTable = ff_start5, NoMagSwap = true },
    ["fistful_insert1"] = { Source = "fistful_insert1", EventTable = ff_insert1, NoMagSwap = true },
    ["fistful_insert2"] = { Source = "fistful_insert2", EventTable = ff_insert2, NoMagSwap = true },
    ["fistful_insert3"] = { Source = "fistful_insert3", EventTable = ff_insert3, NoMagSwap = true },
    ["fistful_insert4"] = { Source = "fistful_insert4", EventTable = ff_insert4, NoMagSwap = true },
    ["fistful_insert5"] = { Source = "fistful_insert5", EventTable = ff_insert5, NoMagSwap = true },
    ["fistful_end_r1"] = { Source = "fistful_end_r1", EventTable = ff_end1 },
    ["fistful_end_r2"] = { Source = "fistful_end_r2", EventTable = ff_end1 },
    ["fistful_end_r3"] = { Source = "fistful_end_r3", EventTable = ff_end1 },
    ["fistful_end_r4"] = { Source = "fistful_end_r4", EventTable = ff_end1 },
    ["fistful_end_r5"] = { Source = "fistful_end_r5", EventTable = ff_end5 },

    -- ["dryfire"] = { Source = "fire_dry" },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["look__0"] = { Source = "look__0", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__1"] = { Source = "look__1", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__2"] = { Source = "look__2", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__3"] = { Source = "look__3", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look__4"] = { Source = "look__4", MinProgress = 0.95, FireASAP = true, EventTable = look },

    ["mag_check__0"] = { Source = "mag_check__0", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__1"] = { Source = "mag_check__1", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__2"] = { Source = "mag_check__2", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__3"] = { Source = "mag_check__3", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["mag_check__4"] = { Source = "mag_check__4", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },

    ["toggle__0"] = {        Source = "mod_switch__0", EventTable = switchi },
    ["switchsights__0"] = {  Source = "mod_switch__0", EventTable = switchi },
    ["toggle__1"] = {        Source = "mod_switch__1", EventTable = switchi },
    ["switchsights__1"] = {  Source = "mod_switch__1", EventTable = switchi },
    ["toggle__2"] = {        Source = "mod_switch__2", EventTable = switchi },
    ["switchsights__2"] = {  Source = "mod_switch__2", EventTable = switchi },
    ["toggle__3"] = {        Source = "mod_switch__3", EventTable = switchi },
    ["switchsights__3"] = {  Source = "mod_switch__3", EventTable = switchi },
    ["toggle__4"] = {        Source = "mod_switch__4", EventTable = switchi },
    ["switchsights__4"] = {  Source = "mod_switch__4", EventTable = switchi },


    ["firemode_2"] = { Source = "cock__0", EventTable = cock },
    ["firemode_2__0"] = { Source = "cock__0", EventTable = cock },
    ["firemode_2__1"] = { Source = "cock__1", EventTable = cock },
    ["firemode_2__2"] = { Source = "cock__2", EventTable = cock },
    ["firemode_2__3"] = { Source = "cock__3", EventTable = cock },
    ["firemode_2__4"] = { Source = "cock__4", EventTable = cock },
    -- ["firemode_2"] = { Source = "fire_da__0", EventTable = cock },
    -- ["firemode_2__0"] = { Source = "fire_da__0", EventTable = cock },
    -- ["firemode_2__1"] = { Source = "fire_da__1", EventTable = cock },
    -- ["firemode_2__2"] = { Source = "fire_da__2", EventTable = cock },
    -- ["firemode_2__3"] = { Source = "fire_da__3", EventTable = cock },
    -- ["firemode_2__4"] = { Source = "fire_da__4", EventTable = cock },

    
    -- ["enter_bipod__0"] = { Source = "action__0", EventTable = enterbip },
    -- ["exit_bipod__0"] = { Source = "action__0", EventTable = exitbip },
    -- ["enter_bipod__1"] = { Source = "action__1", EventTable = enterbip },
    -- ["exit_bipod__1"] = { Source = "action__1", EventTable = exitbip },
    -- ["enter_bipod__2"] = { Source = "action__2", EventTable = enterbip },
    -- ["exit_bipod__2"] = { Source = "action__2", EventTable = exitbip },
    -- ["enter_bipod__3"] = { Source = "action__3", EventTable = enterbip },
    -- ["exit_bipod__3"] = { Source = "action__3", EventTable = exitbip },
    -- ["enter_bipod__4"] = { Source = "action__4", EventTable = enterbip },
    -- ["exit_bipod__4"] = { Source = "action__4", EventTable = exitbip },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasMag", "HasGrip", "HasBarrel", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mts255_stock_std"] = { Bodygroups = { {4, 1} } },
    ["eft_mts255_mag_std"] = { Bodygroups = { {1, 1} } },
    ["eft_mts255_barrel_std"] = { Bodygroups = { {2, 1} } },
    ["eft_mts255_muzzle_std"] = { Bodygroups = { {3, 1} } },
    ["eft_mts255_hg_std"] = { Bodygroups = { {5, 1} } },
    ["eft_etmi019"] = { Bodygroups = { {6, 1} } },
}

local roundbgs = {
    ["eft_ammo_12x70_std"] = 1,
    ["eft_ammo_12x70_dual_sabot"] = 2,
    ["eft_ammo_12x70_flechette"] = 3,
    ["eft_ammo_12x70_rip"] = 4,
    ["eft_ammo_12x70_50bmg"] = 5,
    ["eft_ammo_12x70_ap20"] = 6,
    ["eft_ammo_12x70_ftx"] = 7,
    ["eft_ammo_12x70_grizzly40"] = 8,
    ["eft_ammo_12x70_hpcopper"] = 9,
    ["eft_ammo_12x70_poleva3"] = 10,
    ["eft_ammo_12x70_poleva6u"] = 11,
    ["eft_ammo_12x70_superformance"] = 12,
    ["eft_ammo_12x70_slug"] = 13,
    ["eft_ammo_12x70_mixed_50bmg_p3"] = 14,
}

SWEP.Hook_ModifyBodygroups = function(swep, data)
    local eles = data.elements
    local mdl = data.model
    
    local hasmag = eles["eft_mts255_mag_std"]
    local rc = swep:GetNWInt("EFTRevolverRoundCount", 5) or 5

    local ammotype = 0
    for k, v in pairs(roundbgs) do
        if eles[k] then ammotype = v break end 
    end

    if rc > 4 and hasmag then mdl:SetBodygroup(7, ammotype) else mdl:SetBodygroup(7, 0) end -- prob could be better but h
    if rc > 3 and hasmag then mdl:SetBodygroup(8, ammotype) else mdl:SetBodygroup(8, 0) end
    if rc > 2 and hasmag then mdl:SetBodygroup(9, ammotype) else mdl:SetBodygroup(9, 0) end
    if rc > 1 and hasmag then mdl:SetBodygroup(10, ammotype) else mdl:SetBodygroup(10, 0) end
    if rc > 0 and hasmag then mdl:SetBodygroup(11, ammotype) else mdl:SetBodygroup(11, 0) end
end

SWEP.Hook_HideBones = function(swep, bons)
    local loaded = swep:GetLoadedRounds()

    bons["shellport_001"] = loaded > 4
    bons["shellport_002"] = loaded > 3
    bons["shellport_003"] = loaded > 2
    bons["shellport_004"] = loaded > 1
    bons["shellport_005"] = loaded > 0

    return bons
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_mts255_barrel",
        Bone = "mod_barrel",
        Installed = "eft_mts255_barrel_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        SubAttachments = {
            {
                Installed = "eft_mts255_muzzle_std"
            },
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_mts255_hg",
        Bone = "mod_handguard",
        Installed = "eft_mts255_hg_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mts255_stock",
        Bone = "mod_stock",
        Installed = "eft_mts255_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = {"eft_ammo_12x70"},
        Bone = "mod_magazine",
        Pos = Vector(0, -3, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_mts255_mag",
        Bone = "mod_magazine",
        Installed = "eft_mts255_mag_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_mts255", "eft_custom_slot_revolver"},
        Bone = "mod_stock",
        Pos = Vector(0, -5, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}