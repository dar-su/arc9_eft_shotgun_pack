AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_aa12")
SWEP.Description = ARC9:GetPhrase("eft_weapon_aa12gen1_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_autosg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_mps",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_12g",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1980"
}

SWEP.StandardPresets = {
    "[Gen.2]XQAAAQAMAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDsSTNPrxxePmcPvwwQ4Hj7LnYvJfulIJ3xdBm4iOtY9pyFCg8CxWpNEepcviqyRuWXPCNkAKWWdKkpvU7BOuakYOy0BnMNCF+b/dtQP0Vl1OKAGHebYAuP/HFb/YXzqygSOJ1hCImGDleaSHK5rlc=",
    -- "[TAC]XQAAAQDhAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD858hFKrq+xXePmJfpPpQndI9fB5smK9tq7fFmw9sMkVWQ2HJtxt0Qgd5jA4HM51gXzhvulynGekGJGVIhcLPf+Jv5hRTEj/HRIyfj/4fUjQFyIXiWDKV2GlLiAh7p5tvo7ZKlYWztA1uHgzjrTpMcHxP3Tj0fPr+FlSMab65nVHwyUJyvLCLAmd6v4YOxx0xwtWTP2xvgV16YtKzG+/uDPGDC9p6PMe/mYAA="
}

SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_aa12.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8, 5.4, -6.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.27, -5.5, -0.67),
    Ang = Angle(0, 0.85, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4, -0.27)
SWEP.CustomizePos = Vector(15.5, 50, 6)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(15.5, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)

SWEP.PeekMaxFOV = 60
SWEP.PeekPosReloading = Vector(3, 2, -1)
SWEP.PeekAngReloading = Angle(0, 0, -5)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 20.97 * ARC9.MOAToAcc

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

SWEP.RPM = 330
SWEP.EFTErgo = 43
SWEP.EFTWeight = 3.05
SWEP.BarrelLength = 50
SWEP.Ammo = "Buckshot"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, PoseParam = 2 }
}

SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 0 -- actual chamber (no mag)

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8    -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.7 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.6 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.4   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.3   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.004 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = 5 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 130  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.8 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1.5
SWEP.SubtleVisualRecoilHipFire = 1.25
SWEP.SubtleVisualRecoilDirection = 3.25
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

SWEP.Malfunction = false -- !!
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 870 * 1.5
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5
SWEP.MalfunctionWait = 0

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellSounds = ARC9EFT.Shells12cal

function SWEP:DoHeat()
    self:SetHeatAmount(self:GetHeatAmount() + self:GetProcessedValue("HeatPerShot", true))
    -- removed thing that would "jam" the weapon when overheating
    -- cuz no anims
end

DEFINE_BASECLASS(SWEP.Base)
function SWEP:SetupDataTables(...)
    BaseClass.SetupDataTables(self, ...)
    self:NetworkVar("Bool", "EFTArmedDryfire")
    self:SetEFTArmedDryfire(true)
end

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_aa12_gen2"] then return ARC9:GetPhrase("eft_weapon_aa12gen2")
	else	return ARC9:GetPhrase("eft_weapon_aa12gen1") end

end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_aa12_gen2"] then return "eft_weapon_aa12gen2_desc" end

end

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Barrels
	if eles["eft_aa12_barrel_417"] then vec = vec + Vector(2, 2, 0) end
	if eles["eft_aa12_barrel_457"] then vec = vec + Vector(3.5, 4, 0) end
	
	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Barrels
	if eles["eft_aa12_barrel_417"] then vec = vec + Vector(2, 0, 0) end
	if eles["eft_aa12_barrel_457"] then vec = vec + Vector(3.5, 0, 0) end
	
	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/aa12/"

SWEP.ShootSound = {path .. "aa12_outdoor_close_loop1.wav", path .. "aa12_outdoor_close_loop2.wav", path .. "aa12_outdoor_close_loop3.wav", path .. "aa12_outdoor_close_loop4.wav"}
SWEP.ShootSoundIndoor = {path .. "aa12_indoor_close_loop1.wav", path .. "aa12_indoor_close_loop2.wav", path .. "aa12_indoor_close_loop3.wav", path .. "aa12_indoor_close_loop4.wav"}
SWEP.DistantShootSound = {path .. "aa12_outdoor_distant_loop1.wav", path .. "aa12_outdoor_distant_loop2.wav"}
SWEP.DistantShootSoundIndoor = {path .. "aa12_indoor_distant_loop1.wav", path .. "aa12_indoor_distant_loop2.wav"}

SWEP.ShootSoundSilenced = ")weapons/darsu_eft/m870/mr133_fire_silenced_close.ogg" -- blehh no 870 and590 silenced sounds  btw this one cant have sil
SWEP.ShootSoundSilencedIndoor = ")weapons/darsu_eft/m870/mr133_fire_silenced_indoor_close.wav"
SWEP.DistantShootSoundSilenced = ")weapons/darsu_eft/m870/mr133_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = ")weapons/darsu_eft/m870/mr133_fire_silenced_indoor_distant.wav"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false -- !!
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.74
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 180, 0)
SWEP.DropMagazineVelocity = Vector(20, 0, 10)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    -- [1] = "patron_in_weapon",
    [1] = "patron_001",
    [2] = "patron_002a",
}

SWEP.SuppressEmptySuffix = true
SWEP.EFT_HasTacReloads = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0
    local nomag = false

    if elements["mag8"] then ending = 0
    elseif elements["mag20"] then ending = 1
    else nomag = true end

    -- local empty = swep:Clip1() == 0 and !nomag
    local empty = swep:Clip1() == 0 and !swep:GetEFTArmedDryfire() or nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        -- rand = 0
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        if rand == 0 then swep:SetEFTArmedDryfire(true) end
        -- if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end
        
        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!!elements["eft_aa12_mag_20"]) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
            
            -- return anim .. ending .. (swep:Clip1() == 0 and "_empty" or "") .. (swep:GetEFTArmedDryfire() and "_empty" or "")
            return anim .. ending .. (swep:Clip1() == 0 and "_empty" or "") .. (!swep:GetEFTArmedDryfire() and "_empty" or "")
        else
            ending = rand
        end
        
        return anim .. ending .. (empty and "_empty" or "")
    elseif anim == "reload" then
        if swep.EFT_StartedTacReload then
            if SERVER then timer.Simple(0.3, function() if IsValid(swep) then swep:SetClip1(0) end end) end
            return "reload_tactical" .. ending
        end
        
        if swep:GetEFTArmedDryfire() and swep:Clip1() == 0 then return "reload_tactical" .. ending end

        return anim .. (empty and "_empty" or "") .. (elements["mag20"] and 1 or "")
    end

    -- if anim == "fix" then
    --     local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        
    --     -- swep.EFTInspectnum = swep.EFTInspectnum or 0
    --     -- if IsFirstTimePredicted() then
    --     --     swep.EFTInspectnum = swep.EFTInspectnum + 1
    --     -- end
    --     -- local rand = swep.EFTInspectnum
    --     -- if rand == 5 then swep.EFTInspectnum = 1 rand = 1 end

    --     if SERVER then
    --         net.Start("arc9eftjam")
    --         net.WriteUInt(rand, 3)
    --         net.Send(swep:GetOwner())
    --     end

    --     return "jam" .. rand
    -- end
    
    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
    -- print(anim)

    if anim == "dryfire" then
        if swep:GetEFTArmedDryfire() then
            swep:SetEFTArmedDryfire(false)
            return "dryfire"
        end
    elseif anim == "fire" then
        swep:SetEFTArmedDryfire(true) 
    end

    return anim .. (empty and "_empty" or "")
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag_aa12_mps_aa12_drum_mag_12g_20",
        "mag_aa12_mps_aa12_drum_mag_12g_axis",
        "mod_magazine",
        "patron_001",
        "patron_002",
        "patron_003",
        "patron_004",
        "patron_005",
        "patron_006",
        "patron_007",
        "patron_008",
        "patron_009",
        "patron_010",
        "patron_011",
        "patron_012",
        "patron_013",
        "patron_014",
        "patron_015",
        "patron_016",
        "patron_017",
        "patron_018",
        "patron_019",
        "patron_020",
        "patron_002a",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s =  path .. "aa12_flip_02.ogg", t = 0.0 },
    { s =  path .. "aa12_mag_out_0.ogg", t = 0.6 },
    { s =  path .. "aa12_mag_rail_down.ogg", t = 0.73 },
    { s =  path .. "aa12_check_01.ogg", t = 0.8 },
    -- { s =  path .. "aa12_check_02.ogg", t = 2.0 },
    { s =  path .. "aa12_mag_in_fail.ogg", t = 2.5 },
    { s =  path .. "aa12_mag_in_0.ogg", t = 2.95 + 0.05 },
    { s =  path .. "aa12_hand.ogg", t = 3.4 + 0.1, v = 0.2 },
}
local rst_magcheck1 = {
    { s =  path .. "aa12_flip_02.ogg", t = 0.0 },
    { s =  path .. "aa12_drum_out_0.ogg", t = 0.69 },
    { s =  path .. "aa12_check_01.ogg", t = 1.19 },
    { s =  path .. "aa12_drum_flip_0.ogg", t = 1.71 },
    { s =  path .. "aa12_check_02.ogg", t = 2.8 },
    { s =  path .. "aa12_mag_in_fail.ogg", t = 3.14 },
    { s =  path .. "aa12_drum_in_0.ogg", t = 3.52 - 0.05 },
    { s =  path .. "aa12_hand.ogg", t = 4.0, v = 0.2 },
}
local rst_magcheck_e = {
    { s =  path .. "aa12_flip_02.ogg", t = 0.0 },
    -- { s =  path .. "aa12_mag_out_0.ogg", t = 0.63 },
    { s =  path .. "aa12_mag_rail_down.ogg", t = 0.61 },
    -- { s =  path .. "aa12_check_01.ogg", t = 1.19 },
    -- { s =  path .. "aa12_check_02.ogg", t = 2.18 },
    -- { s =  path .. "aa12_mag_in_fail.ogg", t = 2.5 },
    { s =  path .. "aa12_mag_in_0.ogg", t = 1.3 },
    { s =  path .. "aa12_hand.ogg", t = 1.65, v = 0.2 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },

    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
            { s = path .. "aa12_bolt_out.ogg", t = 0.6 },
            { s = path .. "aa12_bolt_in.ogg", t = 0.75 },
            { s =  path .. "aa12_hand.ogg", t = 1.0, v = 0.2 },
        },
        Mult = 1
    },


    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
            { s =  path .. "aa12_hand.ogg", t = 0.48, v = 0.2 },
        },
        Mult = 1
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
            { s =  path .. "aa12_hand.ogg", t = 0.48, v = 0.2 },
        },
        Mult = 1
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s =  "arc9_eft_shared/weap_out.ogg", t = 0.61 },
        },
        Mult = 1
    },

    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s =  "arc9_eft_shared/weap_out.ogg", t = 0.61 },
        },
        Mult = 1
    },

    ["fire"] = {
        Source = "fire",
        EventTable = { { s = path .. "ash12_trigger_empty.wav", t = 0 } }
    },
    -- ["fire_empty"] = {
    --     Source = "fire_last",
    --     EventTable = { { s = path .. "kedr_trigger_hammer.wav", t = 0 } }
    -- },

    ["dryfire"] = {
        Source = "fire_last",
        EventTable = {
            { s = path .. "ash12_trigger_empty.wav", t = 0 },
            { s = path .. "aa12_dry_fire.ogg", t = 0 },
        },
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
        EventTable = { { s = path .. "ash12_trigger_empty.wav", t = 0 } }
    },

    ["reload"] = {
        Source = "reload0",
        RefillProgress = 0.675,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.33,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
            { s =  path .. "aa12_mag_out_0.ogg", t = 0.65 }, -- swap?
            { s =  path .. "aa12_mag_rail_down.ogg", t = 0.75 },
            { s =  path .. "aa12_flip_01.ogg", t = 0.84 },
            { s =  path .. "aa12_flip_02.ogg", t = 1.32 },
            { s = pouchin, t = 1.05 },
            { s = pouchout, t = 1.33 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.01 },
            { s =  path .. "aa12_mag_in_0.ogg", t = 2.41+0.05 },
            { s =  path .. "aa12_hand.ogg", t = 2.8, v = 0.2 },
        },
    },
    ["reload_tactical0"] = {
        Source = "reload0t",
        RefillProgress = 0.675,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.33,
        DropMagAt = 0.7,
        EventTable = {
            { s =  path .. "aa12_mag_out_0.ogg", t = 1.1-1 },
            { s =  path .. "aa12_mag_rail_down.ogg", t = 1.22-1 },
            { s =  path .. "aa12_flip_02.ogg", t = 1.76-1 },
            { s = pouchout, t = 1.65-1 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.49-1 },
            { s =  path .. "aa12_mag_in_0.ogg", t = 2.88-0.05-1 },
            { s =  path .. "aa12_hand.ogg", t = 3.2, v = 0.2-1 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.7},
            {hide = 0, t = 1.2}
        },
    },
    ["reload1"] = {
        Source = "reload1",
        RefillProgress = 0.7,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        MagSwapTime = 1.33,
        FireASAP = true,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
            { s =  path .. "aa12_drum_out_0.ogg", t = 0.7-0.05 },
            { s =  path .. "aa12_flip_01.ogg", t = 0.85 },
            { s =  path .. "aa12_flip_02.ogg", t = 1.36 },
            { s = pouchin, t = 1.05 },
            { s = pouchout, t = 1.33 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.2 },
            { s =  path .. "aa12_drum_in_0.ogg", t = 2.53-0.05 },
            { s =  path .. "aa12_hand.ogg", t = 2.91, v = 0.2 },
        },
    },
    ["reload_tactical1"] = {
        Source = "reload1t",
        RefillProgress = 0.7,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        MagSwapTime = 1.33,
        DropMagAt = 0.7,
        FireASAP = true,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.92-1 },
            { s =  path .. "aa12_drum_out_0.ogg", t = 1.22-1 },
            { s =  path .. "aa12_flip_02.ogg", t = 1.82-1 },
            { s = pouchout, t = 1.85-1 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.71-1 },
            { s =  path .. "aa12_drum_in_0.ogg", t = 3-0.04-1 },
            { s =  path .. "aa12_hand.ogg", t = 3.4, v = 0.2-1 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.7},
            {hide = 0, t = 1.2}
        },
    },

    ["reload_empty"] = {
        Source = "reload_empty0_0", 
        RefillProgress = 0.725,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        DropMagAt = 1.6,
        FireASAP = true,
        MagSwapTime = 1.7,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
            { s = path .. "aa12_bolt_out.ogg", t = 0.37 },
            { s = path .. "aa12_bolt_in.ogg", t = 0.55 },
            { s =  path .. "aa12_flip_01.ogg", t = 0.87 },

            { s =  path .. "aa12_mag_out_0.ogg", t = 1.1 },
            { s =  path .. "aa12_mag_rail_down.ogg", t = 1.22 },
            { s =  path .. "aa12_flip_02.ogg", t = 1.76 },
            { s = pouchout, t = 1.65 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.49 },
            { s =  path .. "aa12_mag_in_0.ogg", t = 2.88-0.05 },
            { s =  path .. "aa12_hand.ogg", t = 3.2, v = 0.2 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.6},
            {hide = 0, t = 1.8}
        },
    },
    ["1_reload_empty"] = {
        Source = "reload_empty0_1", 
        RefillProgress = 0.725,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        DropMagAt = 1.5,
        FireASAP = true,
        MagSwapTime = 1.7,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
            { s = path .. "aa12_bolt_out.ogg", t = 0.38 },
            { s = path .. "aa12_bolt_in.ogg", t = 0.51 },
            { s =  path .. "aa12_hand.ogg", t = 0.86, v = 0.3 },
            { s =  path .. "aa12_flip_01.ogg", t = 1.24 },

            { s =  path .. "aa12_mag_out_0.ogg", t = 1.07 }, -- swap?
            { s =  path .. "aa12_mag_rail_down.ogg", t = 1.2 }, -- swap?
            { s =  path .. "aa12_flip_02.ogg", t = 1.76 },
            { s = pouchout, t = 1.65 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.49 },
            { s =  path .. "aa12_mag_in_0.ogg", t = 2.88-0.05 },
            { s =  path .. "aa12_hand.ogg", t = 3.2, v = 0.2 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.5},
            {hide = 0, t = 1.8}
        },
    },
    ["reload_empty1"] = {
        Source = "reload_empty1_0", 
        RefillProgress = 0.725,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        DropMagAt = 1.44,
        FireASAP = true,
        MagSwapTime = 1.7,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
            { s = path .. "aa12_bolt_out.ogg", t = 0.44 },
            { s = path .. "aa12_bolt_in.ogg", t = 0.63 },
            { s =  path .. "generic_jam_slidelock_hit1.ogg", t = 1.27, v = 0.3 },
            { s =  path .. "aa12_drum_out_0.ogg", t = 1.28 },

            { s =  path .. "aa12_flip_02.ogg", t = 1.8 },
            { s = pouchout, t = 1.85 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.7 },
            { s =  path .. "aa12_drum_in_0.ogg", t = 3-0.07 },
            { s =  path .. "aa12_hand.ogg", t = 3.4, v = 0.3 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.44},
            {hide = 0, t = 1.85}
        },
    },
    ["1_reload_empty1"] = {
        Source = "reload_empty1_1", 
        RefillProgress = 0.725,
        PeekProgress = 0.9,
        MinProgress = 0.95,
        DropMagAt = 1.5,
        FireASAP = true,
        MagSwapTime = 1.7,
        EventTable = {
            { s =  path .. "aa12_flip_01.ogg", t = 0.0 },
            { s = path .. "aa12_bolt_out.ogg", t = 0.38 },
            { s = path .. "aa12_bolt_in.ogg", t = 0.55 },
            
            { s =  path .. "aa12_flip_01.ogg", t = 0.92 },
            { s =  path .. "aa12_drum_out_0.ogg", t = 1.22 },
            { s =  path .. "aa12_flip_02.ogg", t = 1.82 },
            { s = pouchout, t = 1.85 },
            { s =  path .. "aa12_mag_in_fail.ogg", t = 2.71 },
            { s =  path .. "aa12_drum_in_0.ogg", t = 3-0.04 },
            { s =  path .. "aa12_hand.ogg", t = 3.4, v = 0.2 },

            {hide = 0, t = 0},
            {hide = 1, t = 1.5},
            {hide = 0, t = 1.85}
        },
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["toggle_empty"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },



    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },

    ["inspect1"] = {
        Source = "look",
        EventTable = {
            { s =  path .. "aa12_check_01.ogg", t = 0.02 },
            { s =  path .. "aa12_check_02.ogg", t = 1.16 },
            -- { s =  path .. "aa12_check_02.ogg", t = 1.77 },
            { s =  path .. "aa12_flip_01.ogg", t = 2.23 },
            { s =  path .. "aa12_check_03.ogg", t = 3.05 },
        },
    },
    ["inspect1_empty"] = {
        Source = "look_empty",
        EventTable = {
            { s =  path .. "aa12_check_01.ogg", t = 0.02 },
            -- { s =  path .. "aa12_flip_01.ogg", t = 1.16 },
            { s =  path .. "aa12_check_02.ogg", t = 1.77 },
            { s =  path .. "aa12_flip_01.ogg", t = 2.23 },
            { s =  path .. "aa12_check_03.ogg", t = 3.05 },
        },
    },


    ["inspect_mag_0"] = {
        Source = "check_0",
        EventTable = rst_magcheck,
    },
    ["inspect_mag_1"] = {
        Source = "check_1",
        EventTable = rst_magcheck1,
    },
    ["inspect_mag_0_empty"] = {
        Source = "check_0_empty",
        EventTable = rst_magcheck_e,
    },
    ["inspect_mag_1_empty"] = {
        Source = "check_1_empty",
        EventTable = rst_magcheck_e,
    },
    ["inspect_mag_0_empty_empty"] = {
        Source = "check_0_empty_empty",
        EventTable = rst_magcheck_e,
    },
    ["inspect_mag_1_empty_empty"] = {
        Source = "check_1_empty_empty",
        EventTable = rst_magcheck_e,
    },

    ["inspect0"] = {
        Source = "check_chamber",
        EventTable = {
            { s =  path .. "aa12_check_01.ogg", t = 0.0 },
            { s =  path .. "aa12_flip_02.ogg", t = 0.84 },
        },
    },

    ["inspect0_empty"] = {
        Source = "check_chamber_empty",
        EventTable = {
            { s =  path .. "aa12_check_01.ogg", t = 0.05 },
            { s =  path .. "aa12_check_03.ogg", t = 0.5 },
            { s = path .. "aa12_bolt_out.ogg", t = 0.89 },
            { s = path .. "aa12_bolt_in.ogg", t = 1.14 },
            { s =  path .. "aa12_check_02.ogg", t = 1.56 },
        },
    },

    ["firemode_1"] = {
        Source = "firemode0",
        EventTable = {
            { s = path .. "aa12_flip_01.ogg", t = 0.0 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = {
            { s = randspin, t = 0.25 },
            { s = path .. "aa12_flip_02.ogg", t = 0.0 },
        },
    },

    ["firemode_1_empty"] = {
        Source = "firemode0_empty",
        EventTable = {
            { s = path .. "aa12_flip_01.ogg", t = 0.0 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = {
            { s = path .. "aa12_flip_02.ogg", t = 0.0 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = {
            { s = path .. "aa12_flip_02.ogg", t = 0.0 },
        },
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasBarrel", "HasGrip", "HasAmmoooooooo" }

SWEP.Hook_ModifyBodygroups = function(wep, data)
    if data.elements["eft_aa12_mag_20"] then
        data.model:SetBodygroup(8, data.model:GetBodygroup(7))
    elseif data.elements["eft_aa12_mag_8"] then
        data.model:SetBodygroup(8, (data.model:GetBodygroup(7) or 0) + 13)
    end
end

SWEP.AttachmentElements = {
    ["eft_aa12_barrel_330"] = { Bodygroups = { {2, 1} } },
    ["eft_aa12_barrel_342"] = { Bodygroups = { {2, 2} } },
    ["eft_aa12_barrel_417"] = { Bodygroups = { {2, 3} } },
    ["eft_aa12_barrel_457"] = { Bodygroups = { {2, 4} } },
    ["eft_aa12_thr"] = { Bodygroups = { {4, 2} } },
    ["eft_aa12_chok"] = { Bodygroups = { {4, 1} } },
    ["eft_aa12_stock_std"] = { Bodygroups = { {3, 1} } },
    ["eft_aa12_stock_fde"] = { Bodygroups = { {3, 1} }, Skin = 1 },
    ["eft_aa12_stock_labs"] = { Bodygroups = { {3, 1} }, Skin = 2 },
    ["eft_aa12_mag_8"] = { Bodygroups = { {5, 1} } },
    ["eft_aa12_mag_20"] = { Bodygroups = { {5, 2} } },
    ["eft_aa12_mount_utg"] = { Bodygroups = { {6, 1} } },

    ["eft_aa12_gen2"] = { Bodygroups = { {1, 1} } },

    
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
        Category = "eft_aa12_barrel",
        Installed = "eft_aa12_barrel_330",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_stock_aa12",
        Installed = "eft_aa12_stock_std",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Bone = "mod_scope",
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        RequireElements = {"eft_aa12_gen2"},
        ExtraSightDistance = -3,
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = {"eft_ammo_12x70"},
        Bone = "mod_magazine",
        Pos = Vector(0, -1.75, -0.9),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_aa12_mag",
        Bone = "mod_magazine",
        Installed = "eft_aa12_mag_8",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
    },
    
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_aa12_gen",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_aa12"},
        Bone = "mod_stock",
        Pos = Vector(0, -5, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}