AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ks23")
SWEP.Description = ARC9:GetPhrase("eft_weapon_ks23_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pumpsg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_tula",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_4g",
    ["eft_trivia_act3"]= "eft_trivia_act_pump",
    ["eft_trivia_country4"] = "eft_trivia_country_ru",
    ["eft_trivia_year5"] = "1985"
}

SWEP.StandardPresets = {
    "[Drozd]XQAAAQADAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD1ifVGUR5xJu/1fvpx2mF9ZQhIXeH+xrCGuMbuAqMRaO97i90yU2Jd3SU5GVdfvsAK7A0yp67hRYQQh7LcJNsPXmCXQhDtn3UuQOGTAFmnVfnynMetWqzy1yHEzSeSLCP2AUoH+p0OyYEwumf5QEcXxwA="
}

SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ks23.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    -- TPIKPos = Vector(-3.5, 6, -3), -- rpg ghhh     good for reload but awful on crouch
    TPIKPos = Vector(-12, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.84),
    Ang = Angle(0, 0.67, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.CustomizePos = Vector(22, 52, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(22, -4.28, -5.23)
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
SWEP.EFTWeight = 1.5
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
SWEP.EjectDelay = 0.3
SWEP.ShotgunReload = true
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 2.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.2 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 4.8   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 5.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = -15 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 2 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 7 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 1.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -.20 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.2 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.6 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1)
SWEP.SubtleVisualRecoil = 4
SWEP.SubtleVisualRecoilDirection = 4.25
SWEP.SubtleVisualRecoilSpeed = 0.7

------------------------- |||           Damage            ||| -------------------------
-- default
SWEP.DamageMax = 192 * 1
SWEP.DamageMin = 143.8 * 1
SWEP.PhysBulletMuzzleVelocity = 420 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 10 /0.0254

SWEP.Penetration =      39 *2.54/100/0.0254
SWEP.PenetrationDelta = 75/100
SWEP.ArmorPiercing =    75/100
SWEP.RicochetChance =   40/100

SWEP.Num = 1


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionCycle = true  
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 150
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

local path = ")weapons/darsu_eft/ks23/"

SWEP.ShootSound = path .. "ks23_fire_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "ks23_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "ks23_fire_outdoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "ks23_fire_indoor_distant.ogg"

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
        end
        
        return anim
    end
    
    if anim == "reload_start" then
        if empty then
            swep.startedinpouch = true
            return "reload_start_empty"
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

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mod_magazine",
--         "patron_in_mag1",
--         "patron_in_mag2",
--         "patron_in_mag3",
--         "patron_in_mag4"
--     },
-- }


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }
local shell_in = {path .. "ks23_ammo_load1.ogg", path .. "ks23_ammo_load2.ogg", path .. "ks23_ammo_load3.ogg", path .. "ks23_ammo_load4.ogg"}


local look = {
    { s = randspin, t = 0.05 },
    { s = randspin, t = 1.07 },
    { s = randspin, t = 2.23 },
}
local magcheck = {
    { s = randspin, t = 0.25 },
    { s = path .. "mr133_magcover.ogg", t = 0.57 },
    { s = path .. "mr133_magcover.ogg", t = 1 },
    { s = randspin, t = 1.18 },
}
local checkchamber = {
    { s = randspin, t = 0.2 },
    { s = path .. "ks23_pump_in.ogg", t = 0.47 },
    { s = path .. "ks23_pump_out.ogg", t = 1.07 },
    { s = randspin, t = 1.24 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = { Source = {"ready0","ready1","ready2"}, EventTable = {
        { s = path .. "mr133_draw.ogg", t = 0 },
        { s = path .. "ks23_pump_in.ogg", t = 0.48 },
        { s = path .. "ks23_pump_out.ogg", t = 0.75 },
        { s = randspin, t = 1.22 },
    } },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } }, Mult = 1.25 },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } }, Mult = 1.25 },

    ["fire"] = { Source = "fire_sa", EventTable = { { s = path .. "ash12_trigger_empty.wav", t = 0 } }, NoIdle = true },

    ["dryfire"] = { Source = "dryfire", EventTable = { { s = path .. "ash12_trigger_empty.wav", t = 0 } } },

    ["cycle"] = { Source = {"pump0", "pump1", "pump2"}, EventTable = {
        { s = randspin, t = 0.05 },
        { s = path .. "ks23_pump_in.ogg", t = 0.24 },
        { s = path .. "ks23_pump_out.ogg", t = 0.4 },
        { s = randspin, t = 0.71 },
    } },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },
    
    ["look"] = { Source = "look", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look_empty"] = { Source = "look_empty", MinProgress = 0.95, FireASAP = true, EventTable = look },

    ["magcheck"] = { Source = "magcheck", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },
    ["magcheck_empty"] = { Source = "magcheck_empty", MinProgress = 0.95, FireASAP = true, EventTable = magcheck },

    ["checkchamber"] = { Source = "checkchamber", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber_empty"] = { Source = "checkchamber_empty", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },

    ["toggle"] = {        Source = "mod_switch", EventTable = switchi },
    ["switchsights"] = {  Source = "mod_switch", EventTable = switchi },

    
    ["reload_start_empty"] = { Source = {"reload_start_empty0", "reload_start_empty1", "reload_start_empty2"}, RestoreAmmo = 1, EventTable = { 
        { s = path .. "ks23_pump_in.ogg", t = 0.25 },
        { s = randspin, t = 0.55 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.84 },
        { s = path .. "mr133_shell_in_port.ogg", t = 1.25 },
        { s = randspin, t = 1.68 },
        { s = path .. "ks23_pump_out.ogg", t = 1.75 },
        { s = randspin, t = 2.05 },
    }},

    ["reload_start2"] = { Source = "reload_start2", RestoreAmmo = 1, EventTable = {
        { s = randspin, t = 0.05 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.5 },
        { s = path .. "mr133_magcover.ogg", t = 0.88 },
        { s = shell_in, t = 1.05 },
    }},
    ["reload_loop"] = { Source = "reload_loop", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.05 },
        { s = path .. "mr133_magcover.ogg", t = 0.46 },
        { s = shell_in, t = 0.52 },
    }},
    ["reload_loop2"] = { Source = "reload_loop2", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.26 },
        { s = path .. "mr133_magcover.ogg", t = 0.69 },
        { s = shell_in, t = 0.7 },
        { s = randspin, t = 0.97 },
    }},
    ["reload_end"] = { Source = "reload_end", EventTable = {
        { s = randspin, t = 0.1 },
    }},
    ["reload_end2"] = { Source = "reload_end2", EventTable = {
        { s = randspin, t = 0.19 },
    }},

    
    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = path .. "ks23_pump_in.ogg", t = 0.4 },
            { s = path .. "ks23_jam_slidelock_try1.ogg", t = 0.61 },
            { s = randspin, t = 1.05 },
            { s = path .. "ks23_jam_slidelock_try2.ogg", t = 1.41 },
            { s = path .. "ks23_jam_extract.ogg", t = 1.67 },
            { s = randspin, t = 1.93 },
            { s = path .. "ks23_pump_out.ogg", t = 2.2 },
            { s = randspin, t = 2.58 },
        },
    },
    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = path .. "ks23_pump_in.ogg", t = 0.4 },
            { s = path .. "ks23_jam_slidelock_try1.ogg", t = 0.64 },
            { s = randspin, t = 0.99 },
            { s = path .. "ks23_jam_slidelock_try2.ogg", t = 1.42 },
            { s = path .. "ks23_jam_slidelock_try3.ogg", t = 1.7 },
            { s = randspin, t = 2.14 },
            { s = path .. "ks23_jam_shell_grab.ogg", t = 2.6 },
            { s = path .. "ks23_jam_shell_remove.ogg", t = 3.04 },
            { s = path .. "ks23_pump_out.ogg", t = 3.64 },
            { s = randspin, t = 3.81 },
        },
    },
    ["jam_3"] = {
        Source = "jam_hardslide", -- jam hard
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = path .. "ks23_jam_pump_smallmovement.ogg", t = 0.4 },
            { s = path .. "ks23_jam_slidelock_try1.ogg", t = 0.72 },
            { s = path .. "ks23_jam_slidelock_try2.ogg", t = 1.31 },
            { s = path .. "ks23_jam_slidelock_try3.ogg", t = 1.71 },
            { s = randspin, t = 1.99 },
            { s = path .. "ks23_jam_slidelock_try2.ogg", t = 2.14 },
            { s = path .. "ks23_jam_slidelock_try1.ogg", t = 2.66 },
            { s = randspin, t = 2.97 },
            { s = path .. "ks23_jam_slidelock_try3.ogg", t = 3.33 },
            { s = path .. "ks23_pump_in.ogg", t = 3.7 },
            { s = path .. "ks23_jam_extract.ogg", t = 3.85 },
            { s = randspin, t = 4 },
            { s = path .. "ks23_pump_out.ogg", t = 3.92 },
            { s = randspin, t = 4.34 },
        },
        EjectAt = 3.85
    },
    ["jam_4"] = {
        Source = "jam_softslide", -- jam soft
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = path .. "ks23_jam_pump_smallmovement.ogg", t = 0.4 },
            { s = path .. "ks23_jam_slidelock_try1.ogg", t = 0.72 },
            { s = path .. "ks23_jam_slidelock_try2.ogg", t = 1.31 },
            { s = path .. "ks23_jam_slidelock_try3.ogg", t = 1.64 },
            { s = randspin, t = 1.94 },
            { s = path .. "ks23_jam_slidelock_try2.ogg", t = 2.14 },
            { s = path .. "ks23_pump_in.ogg", t = 2.44 },
            { s = path .. "ks23_jam_extract.ogg", t = 2.5 },
            { s = randspin, t = 2.69 },
            { s = path .. "ks23_pump_out.ogg", t = 2.95 },
            { s = randspin, t = 3.25 },
        },
        EjectAt = 2.5
    },

}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasMag", "HasGrip", "HasHG", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_ks23_barrel_510"] = { Bodygroups = { {1, 1} } },
    ["eft_ks23_barrel_700"] = { Bodygroups = { {1, 2} } },
    ["eft_ks23_hg_std"] = { Bodygroups = { {2, 1} } },
    ["eft_ks23_stock_wood"] = { Bodygroups = { {3, 2} } },
    ["eft_ks23_stock_pistol"] = { Bodygroups = { {3, 1} } },
    ["eft_ks23_stock_steel"] = { Bodygroups = { {4, 1} } },
    ["eft_ks23_mag_3"] = { Bodygroups = { {5, 1} } },
    
    ["eft_ammo_23x75_sh10"] = { Bodygroups = { {6, 3} } },
    ["eft_ammo_23x75_sh25"] = { Bodygroups = { {6, 4} } },
    ["eft_ammo_23x75_bar"] = { Bodygroups = { {6, 1} } },
    ["eft_ammo_23x75_zvezda"] = { Bodygroups = { {6, 5} } },
    ["eft_ammo_23x75_waver"] = { Bodygroups = { {6, 6} } },
    ["eft_ammo_12x70_cheremukha7m"] = { Bodygroups = { {6, 2} } },
}


SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_ks23_barrel",
        Bone = "mod_magazine",
        Installed = "eft_ks23_barrel_700",
        Pos = Vector(0, -10.98, 1.33),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ks23_hg",
        Bone = "mod_handguard",
        Installed = "eft_ks23_hg_std",
        Pos = Vector(0, -2, -1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = {"eft_ammo_23x75"},
        Bone = "mod_magazine",
        Pos = Vector(0, -14, -3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_23x75_bar",
        Integral = "eft_ammo_23x75_bar",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_ks23_mag",
        Bone = "mod_magazine",
        Installed = "eft_ks23_mag_3",
        Pos = Vector(0, 0.5, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ks23_stock",
        Bone = "mod_stock",
        Installed = "eft_ks23_stock_wood",
        -- SubAttachments = {
        --     {
        --         Installed = "eft_ks23_pg_std"
        --     }
        -- },
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_ks23"}, -- , "eft_ak_gp34"
        Bone = "mod_stock",
        Pos = Vector(0, -5, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },

    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_ks23_mount"},
        Bone = "mod_stock",
        Pos = Vector(0, 3.35, 1.51),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}