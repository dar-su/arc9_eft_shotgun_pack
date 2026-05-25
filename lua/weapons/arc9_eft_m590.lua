AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_m590a1")
SWEP.Description = ARC9:GetPhrase("eft_weapon_m590a1_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pumpsg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_mossberg",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_12g",
    ["eft_trivia_act3"]= "eft_trivia_act_pump",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1961"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m590_2.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -3.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.41),
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

SWEP.EFTErgo = 38
SWEP.EFTWeight = 1.1
SWEP.BarrelLength = 42
SWEP.Ammo = "Buckshot"

SWEP.SuppressEmptySuffix = false 
SWEP.NoFiremodeWhenEmpty = true 
SWEP.Firemodes = {
    { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_pump") },
}

SWEP.SlamFire = true
SWEP.SuppressEmptySuffix = true
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
SWEP.MalfunctionMeanShotsToFail = 150 * 1.5
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 30
SWEP.HeatDissipation = 0.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellSounds = ARC9EFT.Shells12cal

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/m590/"

SWEP.ShootSound = path .. "moss500_fire_close1.ogg"
SWEP.ShootSoundIndoor = path .. "moss500_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "moss500_fire_distant1.ogg"
SWEP.DistantShootSoundIndoor = path .. "moss500_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = "weapons/darsu_eft/m870/mr133_fire_silenced_close.ogg" -- blehh no 870 and590 silenced sounds  btw this one cant have sil
SWEP.ShootSoundSilencedIndoor = "weapons/darsu_eft/m870/mr133_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = "weapons/darsu_eft/m870/mr133_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = "weapons/darsu_eft/m870/mr133_fire_silenced_indoor_distant.ogg"

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
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 0 then anim = (empty and "checkchamber_empty" or "checkchamber") end

        if rand == 2 then
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , maxclip), 9)
                net.WriteUInt(maxclip, 9)
                net.Send(swep:GetOwner())
            end
            anim = (clip < 2 and "magcheck_empty" or "magcheck")
        elseif rand == 1 then
            anim = "look"
            if swep:GetElements()["eft_grippose"] then anim = anim .. "_pg" end
        end
        
        return anim
    end
    
    if anim == "reload_start" then
        if empty then return "reload_start_empty" end
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

SWEP.Hook_Think2 = function(self) -- forcing early reload exit to match anim
    if self:GetReloading() then
        local clip = self:Clip1()
        local ammo = self:Ammo1()
        local capacity = self:GetProcessedValue("ClipSize") + self:GetProcessedValue("ChamberSize")

        if clip >= capacity or ammo == 0 or (self:GetEndReload() and clip > 0) then
            if self:GetReloadFinishTime() - CurTime() <= 0.3 then
                self:EndReload()
            end
        end
    end
end

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm) -- different animations for grip stocks
    ent:SetPoseParameter("owo", swep:GetElements()["eft_grippose"] and 1 or 0)
end



local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }
local shell_in = {path .. "mr133_shell_in_mag2.ogg", path .. "mr133_shell_in_mag3.ogg"}


local look = {
    { s = randspin, t = 0.04 },
    { s = randspin, t = 1.5 },
    -- { s = randspin, t = 1.9 },
    { s = randspin, t = 2.7 },
    { s = randspin, t = 3.5 },
}
local magcheck = {
    { s = randspin, t = 0.1 },
    { s = randspin, t = 1.1 },
}
local checkchamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "moss500_pump_in.ogg", t = 0.4 },
    { s = path .. "moss500_pump_out.ogg", t = 1.2 },
    { s = randspin, t = 1.1 },
}

local rhikalways = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
} 
local rhiknever = {
    { t = 0, lhik = 1, rhik = 0 },
    { t = 1, lhik = 1, rhik = 0 },
} 
local rhikmaybe = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.05, lhik = 1, rhik = 0 },
    { t = 0.92, lhik = 1, rhik = 0 },
    { t = 1, lhik = 1, rhik = 1 },
} 
local rhikmaybe2 = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.2, lhik = 1, rhik = 0 },
    { t = 0.8, lhik = 1, rhik = 0 },
    { t = 1, lhik = 1, rhik = 1 },
} 

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle",
        IKTimeLine = rhikalways
    },

    ["ready"] = { 
        Source = {"ready0"}, 
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "moss500_pump_in.ogg", t = 0.33 },
            { s = path .. "moss500_pump_out.ogg", t = 0.66 },
            { s = randspin, t = 1.2 },
        },
        IKTimeLine = rhikalways
    },

    ["draw"] = { 
        Source = "draw", 
        EventTable = { 
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 } 
        },
        IKTimeLine = rhikmaybe
    },
    ["holster"] = { 
        Source = "holster", 
        EventTable = { 
            { s = "arc9_eft_shared/weap_out.ogg", t = 0 } 
        },
        IKTimeLine = rhikmaybe
    },

    ["fire"] = { 
        Source = "dryfire", 
        EventTable = { 
            { s = path .. "mr133_trigger.wav", t = 0 } 
        },
        IKTimeLine = rhikmaybe,
        NoIdle = true 
    },

    ["dryfire"] = { 
        Source = "dryfire", 
        EventTable = { 
            { s = path .. "mr133_trigger.wav", t = 0 } 
        } ,
        IKTimeLine = rhikmaybe
    },

    ["cycle"] = { 
        Source = {"pump0", "pump1", "pump2"}, 
        EventTable = {
            -- { s = randspin, t = 0.0 },
            { s = path .. "moss500_pump_in.ogg", t = 0.0 },
            { s = path .. "pump_jam_extract.ogg", t = 0.0 },
            { s = path .. "moss500_pump_out.ogg", t = 0.18 },
            { s = randspin, t = 0.1 },
        } ,
        IKTimeLine = rhikmaybe
    },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },
    
    ["look"] = { 
        Source = "look", 
        MinProgress = 0.95, 
        FireASAP = true, 
        EventTable = look,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 0.8, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }, 
    },
    ["look_pg"] = { 
        Source = "look_pg", 
        MinProgress = 0.95, 
        FireASAP = true, 
        EventTable = look,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.8, lhik = 0, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }, 
    },

    ["magcheck"] = { 
        Source = "magcheck",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.65, lhik = 0, rhik = 1 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }, 
    },
    ["magcheck_empty"] = { 
        Source = "magcheck_empty",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.65, lhik = 0, rhik = 1 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }, 
    },

    ["checkchamber"] = { 
        Source = "checkchamber",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = checkchamber,
        IKTimeLine = rhikmaybe2
    },
    ["checkchamber_empty"] = { 
        Source = "checkchamber_empty",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = checkchamber,
        IKTimeLine = rhikmaybe2
    },

    ["toggle"] = {        Source = "mod_switch", EventTable = switchi },
    ["switchsights"] = {  Source = "mod_switch", EventTable = switchi },

    ["reload_start_empty"] = { 
        Source = "reload_start_empty0", 
        RestoreAmmo = 1, 
        EventTable = { 
            { s = path .. "moss500_pump_in.ogg", t = 0 },
            { s = randspin, t = 0.2 },
            { s = path .. "mr133_shell_pickup.ogg", t = 0.3 },
            { s = path .. "mr133_shell_in_port.ogg", t = 0.9 },
            { s = randspin, t = 1.16 },
            { s = path .. "moss500_pump_out.ogg", t = 1.6 },
            { s = randspin, t = 1.35 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 1 },
            { t = 0.33, lhik = 1, rhik = 0 },
            { t = 0.53, lhik = 1, rhik = 0 },
            { t = 0.66, lhik = 1, rhik = 1 },
            { t = 0.79, lhik = 1, rhik = 1 },
            { t = 0.97, lhik = 0, rhik = 1 },
            { t = 1, lhik = 0, rhik = 1 },
        }
    },
    ["1_reload_start_empty"] = { 
        Source = "reload_start_empty1", 
        RestoreAmmo = 1, 
        EventTable = { 
            { s = path .. "moss500_pump_in.ogg", t = 0 },
            { s = randspin, t = 0.2 },
            { s = path .. "mr133_shell_pickup.ogg", t = 0.3 },
            { s = path .. "mr133_shell_in_port.ogg", t = 0.7 },
            { s = randspin, t = 1.0 },
            { s = path .. "moss500_pump_out.ogg", t = 1.14 },
            { s = randspin, t = 1.35 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.07, lhik = 1, rhik = 1 },
            { t = 0.19, lhik = 0, rhik = 1 },
            { t = 0.63, lhik = 0, rhik = 1 },
            { t = 0.76, lhik = 1, rhik = 1 },
            { t = 0.81, lhik = 1, rhik = 1 },
            { t = 0.92, lhik = 0, rhik = 1 },
            { t = 1, lhik = 0, rhik = 1 },
        }
    },

    ["reload_start"] = { 
        Source = {"reload_start0", "reload_start1", "reload_start2"}, 
        EventTable = {
            { s = randspin, t = 0.03 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.03, lhik = 1, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 1, lhik = 0, rhik = 0 },
        }
    },
    ["reload_insert"] = { 
        Source = {"reload_loop0", "reload_loop1", "reload_loop2", "reload_loop3", "reload_loop4", "reload_loop5"}, 
        EventTable = {
            { s = path .. "mr133_shell_pickup.ogg", t = 0.0, v = 0.5 },
            -- { s = randspin, t = 0.22 },
            -- { s = path .. "mr133_magcover.ogg", t = 0.49 },
            { s = shell_in, t = 0.25 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 1 },
            { t = 1, lhik = 0, rhik = 1 },
        },
        MinProgress = 0.7,
        Mult = 1
    },
    ["reload_finish"] = { 
        Source = "reload_end", 
        EventTable = {
            { s = randspin, t = 0.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 0.6, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = path .. "moss500_pump_in.ogg", t = 0 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0.6 },
            { s = randspin, t = 1.1 },
            { s = randspin, t = 1.8 },
            { s = randspin, t = 2.3 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.77 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 3.1 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 3.3 },
            { s = randspin, t = 3.44 },
            { s = path .. "moss500_pump_out.ogg", t = 3.85 },
            { s = randspin, t = 4.1 },
            { s =  ARC9EFT.Shells12cal, t = 4.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = path .. "moss500_pump_in.ogg", t = 0 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0.66 },
            { s = randspin, t = 1.1 },
            { s = randspin, t = 1.8 },
            { s = randspin, t = 2.3 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.8 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 3.2 },
            { s = randspin, t = 3.65 },
            { s = path .. "pump_jam_shell_out1.ogg", t = 4.19 },
            { s = path .. "moss500_pump_out.ogg", t = 5.45 },
            { s = randspin, t = 5.6 },
            { s =  ARC9EFT.Shells12cal, t = 5.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_3"] = {
        Source = "jam_hardslide", -- jam hard
        EventTable = {
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0 },
            { s = randspin, t = 1.1 },
            { s = randspin, t = 1.8 },
            { s = randspin, t = 2.3 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 2.82 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 3.2 },
            { s = randspin, t = 3.45 },
            -- { s = path .. "longweapon_jam_rattle2.ogg", t = 2.68 },
            -- { s = path .. "pump_jam_slidelock_try3.ogg", t = 3.9 },
            -- { s = randspin, t = 3.9 },
            -- { s = path .. "pump_jam_slidelock_try4.ogg", t = 4.3 },
            { s = path .. "moss500_pump_out.ogg", t = 4.18 },
            { s = path .. "pump_jam_extract.ogg", t = 4.3 },
            { s = randspin, t = 4.4 },
            { s = path .. "moss500_pump_in.ogg", t = 4.85 },
            { s = randspin, t = 5.13 },
        },
        EjectAt = 4.3,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_4"] = {
        Source = "jam_softslide", -- jam soft
        EventTable = {
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0 },
            { s = randspin, t = 1.1 },
            { s = randspin, t = 1.8 },
            { s = randspin, t = 2.3 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 2.9 },
            { s = path .. "moss500_pump_out.ogg", t = 3.18 },
            { s = randspin, t = 3.4 },
            { s = path .. "pump_jam_extract.ogg", t = 3.35 },
            { s = path .. "moss500_pump_in.ogg", t = 3.9 },
            { s = randspin, t = 4.2 },
        },
        EjectAt = 3.35,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasMag", "HasGrip", "HasHG", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_m590_barrel_508"] = { Bodygroups = { {1, 1} } },

    ["eft_m590_hg_speed"] = { Bodygroups = { {2, 1} } },
    ["eft_m590_hg_moe"] = { Bodygroups = { {2, 2} } },

    ["eft_m590_stock_sga"] = { Bodygroups = { {3, 2} } },
    ["eft_m590_stock_std"] = { Bodygroups = { {3, 1} } },
    ["eft_m590_stock_leo"] = { Bodygroups = { {3, 3} } },

    ["eft_m590_mag_8"] = { Bodygroups = { {4, 1} } },
    
    ["eft_m590_rs_ghost"] = { Bodygroups = { {5, 1} } },
    ["eft_m590_rs_mount"] = { Bodygroups = { {5, 3} } },
    ["eft_m590_fs_ghost"] = { Bodygroups = { {6, 1} } },
    ["eft_m590_mount_tac"] = { Bodygroups = { {5, 2} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {7, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {7, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {7, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {7, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {7, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {7, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {7, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {7, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {7, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {7, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {7, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {7, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {7, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {7, 14} } },
}


SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m590_barrel",
        Bone = "mod_magazine",
        Installed = "eft_m590_barrel_508",
        Pos = Vector(0, -10.98, 1.33),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        SubAttachments = {
            {
                Installed = "eft_m590_fs_ghost",
            },
        },
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_m590_hg",
        Bone = "mod_handguard",
        Installed = "eft_m590_hg_speed",
        Pos = Vector(0, -1, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_m590_rs",
        Bone = "mod_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_m590_rs_ghost",
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
        Category = "eft_m590_mag",
        Bone = "mod_magazine",
        Installed = "eft_m590_mag_8",
        Pos = Vector(0, 0.5, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_m590_stock",
        Bone = "mod_stock",
        Installed = "eft_m590_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_m590"}, -- , "eft_ak_gp34"
        Bone = "mod_stock",
        Pos = Vector(0, -5, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}