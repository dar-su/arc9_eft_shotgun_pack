AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mp133")
SWEP.Description = ARC9:GetPhrase("eft_weapon_mp133_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pumpsg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kalash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_12g",
    ["eft_trivia_act3"]= "eft_trivia_act_pump",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "2000"
}

SWEP.StandardPresets = {
    "[Tactical]XQAAAQABAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YPfn/zZGpoCZCZkLEt2OnrA8dMne7D4+i9ZAnYKgXnZE0ay6ykj17QvYdhf1RR5xprFWCanc2d+erY+hn+IDPQK/OtkXmcPvcmilSAp0V5DoYGkX5odkEsqFzk1h9oA7gSavmD9Voli8QRIKAd7/ePofOokWlqJyoHhECNYmfGdyKHo2m7/32nFm0w9siJUaXvAj4pRRmzc9NeyH6CXmxyuNaIs/odcvt9u85Nc/q57r9VmDBTfsmZ22B5C6151p5zcaB5AHNw==",
}

SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mr133.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -3.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.85),
    Ang = Angle(0, 0.45, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.CustomizePos = Vector(21, 52, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(21, -4.28, -5.23)
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

SWEP.RPM = 999

SWEP.EFTErgo = 40
SWEP.EFTWeight = 1.1
SWEP.BarrelLength = 42
SWEP.Ammo = "Buckshot"

SWEP.SuppressEmptySuffix = false 
SWEP.NoFiremodeWhenEmpty = true 
SWEP.Firemodes = {
    { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_pump") },
}

SWEP.SlamFire = true
SWEP.ManualAction = true
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.15

SWEP.ShotgunReload = true
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

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

SWEP.MalfunctionCycle = true  
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 200
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 0.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellSounds = ARC9EFT.Shells12cal

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/mr133/"

SWEP.ShootSound = { path .. "mr133_fire_close1.ogg", path .. "mr133_fire_close2.ogg" }
SWEP.ShootSoundIndoor = path .. "mr133_fire_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "mr133_fire_distant1.ogg", path .. "mr133_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "mr133_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "mr133_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "mr133_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "mr133_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "mr133_fire_silenced_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 0

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    -- [1] = "patron_in_weapon",
    [1] = "patron_001",
    [2] = "patron_001",
}

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
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 0 then anim = "checkchamber" end

        if rand == 2 then
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , maxclip), 9)
                net.WriteUInt(maxclip, 9)
                net.Send(swep:GetOwner())
            end
            anim = "magcheck"
        elseif rand == 1 then
            anim = "look"
        end
        
        return anim .. (empty and "_empty" or "")
    end
    
    if anim == "reload_start" or anim == "reload_start_empty" then
        if empty then
            swep.startedinpouch = true
            return anim
        end

        return "reload_start2"
    elseif anim == "reload_insert" then
        if swep.startedinpouch then
            swep.startedinpouch = nil 
            return "reload_loop"
        end

        return "reload_loop2"
    elseif anim == "reload_finish" then
        if swep.startedinpouch then
            swep.startedinpouch = nil 
            return "reload_end"
        end

        return "reload_end2"
    elseif anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        if SERVER then
            timer.Simple(0.5, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end

        return "jam_" .. rand
    end

    -- return anim
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }
local shell_in = {path .. "mr133_shell_in_mag.ogg", path .. "mr133_shell_in_mag2.ogg", path .. "mr133_shell_in_mag3.ogg"}


local look = {
    { s = randspin, t = 0.1 },
    { s = randspin, t = 1.1 },
    { s = randspin, t = 2.1 },
}
local magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "mr133_magcover.ogg", t = 0.57 },
    { s = path .. "mr133_magcover.ogg", t = 1.07 },
    { s = randspin, t = 1.16 },
}
local checkchamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "mr133_pump_in.ogg", t = 0.75 },
    { s = path .. "mr133_pump_out.ogg", t = 1.26 },
    { s = randspin, t = 1.5 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle",
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["ready"] = { Source = {"ready0", "ready1", "ready2"}, EventTable = {
        { s = path .. "mr133_draw.ogg", t = 0 },
        { s = path .. "mr133_pump_in_fast.ogg", t = 0.63 },
        { s = path .. "mr133_pump_out_fast.ogg", t = 0.87 },
        { s = randspin, t = 1.08 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.01, lhik = 0, rhik = 1 },
        { t = 0.24, lhik = 0, rhik = 1 },
        { t = 0.31, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } }, Mult = 1.25 },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } }, Mult = 1.25, MinProgress = 0.5 },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } }, Mult = 1.25 },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } }, Mult = 1.25, MinProgress = 0.5 },
    
    ["fire"] = { Source = "fire", EventTable = { { s = path .. "mr133_trigger.wav", t = 0 } }, NoIdle = true },
    -- ["fire_empty"] = { Source = "fire_empty", EventTable = { { s = path .. "mr133_trigger.wav", t = 0 } }, NoIdle = true },

    ["dryfire"] = { Source = "dryfire", EventTable = { { s = path .. "mr133_trigger.wav", t = 0 } } },
    ["dryfire_empty"] = { Source = "dryfire_empty", EventTable = { { s = path .. "mr133_trigger.wav", t = 0 } } },

    ["cycle"] = { Source = {"pump0", "pump1", "pump2"}, EventTable = {
        { s = path .. "mr133_pump_in_fast.ogg", t = 0.08 },
        { s = path .. "pump_jam_extract.ogg", t = 0.15 },
        { s = path .. "mr133_pump_out_fast.ogg", t = 0.28 },
        { s = randspin, t = 0.37 },
    } },
    ["cycle_empty"] = { Source = "pump_last", EventTable = {
        { s = path .. "mr133_pump_in_fast.ogg", t = 0.08 },
        { s = path .. "pump_jam_extract.ogg", t = 0.15 },
        { s = randspin, t = 0.37 },
    } },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },
    
    ["look"] = { Source = "look", MinProgress = 0.95, FireASAP = true, EventTable = look,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 1, rhik = 1 },
        { t = 0.55, lhik = 0, rhik = 1 },
        { t = 0.76, lhik = 0, rhik = 1 },
        { t = 0.94, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }, },
    ["look_empty"] = { Source = "look_empty", MinProgress = 0.95, FireASAP = true, EventTable = look,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 1, rhik = 1 },
        { t = 0.55, lhik = 0, rhik = 1 },
        { t = 0.76, lhik = 0, rhik = 1 },
        { t = 0.94, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }, },

    ["magcheck"] = { Source = "magcheck", MinProgress = 0.95, FireASAP = true, EventTable = magcheck,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.24, lhik = 0, rhik = 1 },
        { t = 0.7, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["magcheck_empty"] = { Source = "magcheck_empty", MinProgress = 0.95, FireASAP = true, EventTable = magcheck,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.24, lhik = 0, rhik = 1 },
        { t = 0.7, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["checkchamber"] = { Source = "checkchamber", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["checkchamber_empty"] = { Source = "checkchamber_empty", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["toggle"] = {        Source = "mod_switch", EventTable = switchi },
    ["switchsights"] = {  Source = "mod_switch", EventTable = switchi },
    ["toggle_empty"] = {        Source = "mod_switch_empty", EventTable = switchi },
    ["switchsights_empty"] = {  Source = "mod_switch_empty", EventTable = switchi },

    
    ["reload_start_empty"] = { Source = "reload_start_empty0", RestoreAmmo = 1, EventTable = { 
        { s = randspin, t = 0.05 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.4, v = 0.5 },
        { s = path .. "mr133_shell_in_port.ogg", t = 1.08 },
        { s = randspin, t = 1.29 },
        { s = randspin, t = 1.58 },
        { s = path .. "mr133_pump_out.ogg", t = 1.8 },
        { s = randspin, t = 2.4 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.11, lhik = 0, rhik = 1 },
        { t = 0.56, lhik = 0, rhik = 1 },
        { t = 0.61, lhik = 1, rhik = 1 },
        { t = 0.69, lhik = 1, rhik = 0 },
        { t = 0.83, lhik = 1, rhik = 0 },
        { t = 0.9, lhik = 1, rhik = 1 },
        { t = 0.97, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},    
    
    ["1_reload_start_empty"] = { Source = "reload_start_empty1", RestoreAmmo = 1, EventTable = { 
        { s = randspin, t = 0.05 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.2, v = 0.5 },
        { s = path .. "mr133_shell_in_port.ogg", t = 0.89 },
        { s = path .. "mr133_magcover.ogg", t = 1.45 },
        { s = path .. "mr133_pump_out_fast.ogg", t = 1.9 },
        { s = randspin, t = 2.4 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.11, lhik = 0, rhik = 1 },
        { t = 0.69, lhik = 0, rhik = 1 },
        { t = 0.8, lhik = 1, rhik = 1 },
        { t = 0.89, lhik = 1, rhik = 1 },
        { t = 0.95, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},

    ["reload_start2"] = { Source = "reload_start2", RestoreAmmo = 1, EventTable = {
        { s = randspin, t = 0.07 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.2, v = 0.25 },
        { s = randspin, t = 1.03 },
        { s = path .. "mr133_magcover.ogg", t = 0.8 },
        { s = shell_in, t = 1.0 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.25, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},
    ["reload_loop"] = { Source = "reload_loop", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.18, v = 0.25 },
        -- { s = randspin, t = 0.22 },
        { s = path .. "mr133_magcover.ogg", t = 0.24 },
        { s = shell_in, t = 0.5 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    },
    Mult = 1},
    ["reload_loop2"] = { Source = "reload_loop2", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.2, v = 0.25 },
        { s = randspin, t = 0.4 },
        { s = path .. "mr133_magcover.ogg", t = 0.5 },
        { s = shell_in, t = 0.71 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    },
    Mult = 1},
    ["reload_end"] = { Source = "reload_end", EventTable = {
        { s = randspin, t = 0.26 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.48, lhik = 0, rhik = 1 },
        { t = 0.85, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},
    ["reload_end2"] = { Source = "reload_end2", EventTable = {
        { s = randspin, t = 0.13 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.8, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},

    
    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = path .. "mr133_pump_in_fast.ogg", t = 0.08 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 0.2 },

            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.28 },
            { s = randspin, t = 1.74 },

            { s = path .. "ks23_jam_pump_smallmovement.ogg", t = 2.15 },
            { s = path .. "pump_jam_extract.ogg", t = 2.4 },
            { s = randspin, t = 2.62 },
            { s = path .. "mr133_pump_out_fast.ogg", t = 2.94 },
            { s = randspin, t = 3.2 },
            { s =  ARC9EFT.Shells12cal, t = 3.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = path .. "mr133_pump_in_fast.ogg", t = 0.08 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 0.21 },

            { s = randspin, t = 0.7 },
            { s = randspin, t = 1.27 },
            { s = randspin, t = 1.73 },

            { s = path .. "pump_jam_slidelock_try2.ogg", t = 2.3 },
            { s = path .. "ks23_jam_pump_smallmovement.ogg", t = 2.52 },
            { s = randspin, t = 2.75 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 2.88 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 3.25 },
            { s = randspin, t = 3.82 },
            { s = path .. "mr133_pump_out_fast.ogg", t = 4.105 },
            { s = randspin, t = 4.31 },
            { s =  ARC9EFT.Shells12cal, t = 3.7 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_3"] = {
        Source = "jam_hardslide", -- jam hard
        EventTable = {
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0.02 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 0.3 },

            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.28 },
            { s = randspin, t = 1.74 },

            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.09 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 2.43 },
            { s = randspin, t = 2.66 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 3.11 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 3.44 },
            { s = randspin, t = 3.7 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 3.94 },
            { s = path .. "mr133_pump_in_fast.ogg", t = 4.2 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 4.25 },
            { s = path .. "mr133_pump_out_fast.ogg", t = 4.56 },
            { s = randspin, t = 4.77 },
        },
        EjectAt = 4.25,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_4"] = {
        Source = "jam_softslide", -- jam soft
        EventTable = {
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0.02 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 0.3 },

            { s = randspin, t = 0.71 },
            { s = randspin, t = 1.28 },
            { s = randspin, t = 1.74 },
            
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.24 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 2.53 },
            { s = randspin, t = 2.81 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 3.12 },
            { s = path .. "mr133_pump_in_fast.ogg", t = 3.16 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 3.2 },
            { s = path .. "mr133_pump_out_fast.ogg", t = 3.49 },
            { s = randspin, t = 3.68 },
        },
        EjectAt = 3.2,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasMag", "HasGrip", "HasHG", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mr133_barrel_510"] = { Bodygroups = { {1, 1} } },
    ["eft_mr133_barrel_510r"] = { Bodygroups = { {1, 2} } },
    ["eft_mr133_barrel_540"] = { Bodygroups = { {1, 3} } },
    ["eft_mr133_barrel_540r"] = { Bodygroups = { {1, 4} } },
    ["eft_mr133_barrel_610"] = { Bodygroups = { {1, 5} } },
    ["eft_mr133_barrel_610r"] = { Bodygroups = { {1, 6} } },
    ["eft_mr133_barrel_660"] = { Bodygroups = { {1, 7} } },
    ["eft_mr133_barrel_660r"] = { Bodygroups = { {1, 8} } },
    ["eft_mr133_barrel_710"] = { Bodygroups = { {1, 9} } },
    ["eft_mr133_barrel_710r"] = { Bodygroups = { {1, 10} } },
    ["eft_mr133_barrel_750"] = { Bodygroups = { {1, 11} } },
    ["eft_mr133_barrel_750r"] = { Bodygroups = { {1, 12} } },

    ["eft_mr133_hg_wood"] = { Bodygroups = { {2, 1} } },
    ["eft_mr133_hg_custom"] = { Bodygroups = { {2, 2} } },

    ["eft_mr133_stock_wood"] = { Bodygroups = { {3, 1} } },
    ["eft_mr133_stock_plastic"] = { Bodygroups = { {3, 2} } },
    ["eft_mr133_stock_pistol"] = { Bodygroups = { {3, 3} } },
    ["eft_mr133_stock_adap"] = { Bodygroups = { {3, 4} } },

    ["eft_m870_stock_agr"] = { Bodygroups = { {4, 1} } },
    ["eft_m870_stock_agr_cap"] = { Bodygroups = { {5, 2} } },
    ["eft_m870_stock_agr_tube"] = { Bodygroups = { {5, 1} } },

    ["eft_mr133_mag_6"] = { Bodygroups = { {6, 1} } },
    ["eft_mr133_mag_8"] = { Bodygroups = { {6, 2} } },
    ["eft_mr153_mag_4"] = { Bodygroups = { {6, 3} } },
    ["eft_mr153_mag_5"] = { Bodygroups = { {6, 4} } },
    ["eft_mr153_mag_6"] = { Bodygroups = { {6, 5} } },
    ["eft_mr153_mag_7"] = { Bodygroups = { {6, 6} } },
    ["eft_mr153_mag_8"] = { Bodygroups = { {6, 7} } },
    
    ["eft_mr133_sprut"] = { Bodygroups = { {9, 1} } },
    ["eft_mr133_mount_sprm"] = { Bodygroups = { {7, 1} } },
    ["eft_etmi019"] = { Bodygroups = { {8, 1} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {10, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {10, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {10, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {10, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {10, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {10, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {10, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {10, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {10, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {10, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {10, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {10, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {10, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {10, 14} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_mr133_barrel",
        Bone = "mod_magazine",
        Installed = "eft_mr133_barrel_510",
        Pos = Vector(0, -10.98, 1.33),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_mr133_hg",
        Bone = "mod_handguard",
        Installed = "eft_mr133_hg_wood",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_mr133_rs",
        Bone = "mod_mount_001",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = {"eft_ammo_12x70"},
        Bone = "mod_magazine",
        Pos = Vector(0, -14, -3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = {"eft_mr133_mag", "eft_mr153_mag"},
        Bone = "mod_magazine",
        Installed = "eft_mr133_mag_6",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1.5, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_mr133_magmount",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mr133_stock",
        Bone = "mod_stock",
        Installed = "eft_mr133_stock_wood",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_mr133"}, -- , "eft_ak_gp34"
        Bone = "mod_stock",
        Pos = Vector(0, -5, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}