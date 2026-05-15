--copy of arc9_eft_saiga12k

AddCSLuaFile()

SWEP.Base = "arc9_eft_saiga12k"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_saiga12kfa")
SWEP.Description = ARC9:GetPhrase("eft_weapon_saiga12kfa_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_autosg")

-- presets only with assualt rifle pack
SWEP.StandardPresets = file.Exists("weapons/arc9_eft_akm.lua", "LUA") and {
    "[Barter]XQAAAQDkAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kQ7VsP9i/C/OiMQXUo+i6UFtQYRYbr9alCm8L7vvRaUdPJngCZ/MFDZ6DPK3IHYUjMo0CreDMgwkNAXnmkkfYCngxgwTaeqO3O9YtlFTgL7xIIkwVFSZAgjQ7rriYwdtpyAazhws7ZVraxPFXTUYYWLzHiBtapYcn0yP4UiYr81tYH7scyJgWqWvus7VpyOmgl09VFUY56pGWtUkxrT6Ij3zSx+O4Ib90J1Ae/qsINIG2CR/2wsw4gKBrkgGo+8UCzkhl0LVY4Gs3nmtG3qqjDmCLcReSVl9C+qgJcZqPgGFlO79U6963KjF7zz60bntTqNizLVr4+zwuYIYI1aUg3VoG1BHG",
    "[Tagilla build]XQAAAQBtAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kQ7VsP9jZqVhXzQlyTUUaqdyvkBw+0PwAkBZSYzeer9WxtHvl1nsenwdc1MjZvcKWxFqPK/SdOf7+PxmOEAi86ZUYlGrrRQdr6kfaGo28/ZD9IB6HCjE5jWYGA6J5XxWiTnbXjey2BK8QxqjQj1orqfL3X1qdsg5CsjK4hXpySrp5Cp6j1yaplS9uaZtO9EdFl3BGAPcguKXWk6zxjm/gWnJPfNQ2Z4BXuhn1LlOfts9LTDyYPwo9FYmprO2hlauYPxL18tNjkWpRxFsNb6qFtamE/+cRKcYzcwmprLNtVx1HeAd64GBXIhtvTe1zi/ymVj494io=",
    "[Redline]XQAAAQB6AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kQ7VsP9jZqVhXzQlyTUUaqsSf4Je5QRjJrl6IZAVyytxEem85O7pJeXC8Nm33Zt2qjaIrCLrEDgvsKP07Cdd6biRawUXqy9DFMhUqU/dHp5notxOEiERgvfMLzC+dSjyDOI1vyXhMirVHJ3qcvv9kKkU/vzkDrvJnn6XxsFhLpvcEx2Fn+UYxgR1wvRYrt+nVbxF84qFzHQfOCQZmjE0Z3TIxw0yM6dyGf4OVpk3aWLWXhTf/Br0z6X8MBer5P/neYDWNNOkR0STcTKaFJccEY4sguTkSOoo9YpBaKqmzlLSyqGmyg/p7qVostEubw9gP1wS3iJuTS9kaY2ibH0x/lpjS2mCgOU48j0EQxXDGeCcA"
} or false


-- SWEP.SaveBase = "arc9_eft_saiga12k" -- presets are same, no fuck this, it makes default presets conflict

SWEP.DefaultSkin = 1

SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1 },
    { Mode = 1, RPM = 450, PoseParam = 2 }
}

SWEP.VisualRecoil = 0.3 -- general multiplier for it

SWEP.Attachments = {
    {
        Installed = "eft_muzzle_12g_claw",
    },
    {
        Installed = "eft_stock_ak74m_caa_akts",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_mftbus",
            }
        }
    },
    {
        Installed = false,
    },
    {
        Installed = "eft_saiga12_dustcover_zombie",
    },
    _,
    {
        Installed = "eft_grip_ak_puf",
    },
    {
        Installed = "eft_saiga12_magazine_md20"
    },    
    {
        Installed = "eft_saiga12_handguard_titan",
        SubAttachments = {
            {
                Installed = "eft_saiga12_handguard_titantop",
                SubAttachments = {
                    {
                        Installed = "eft_saiga12_handguard_titanrecuver",
                        SubAttachments = {
                            {
                                Installed = "eft_saiga12_rs_chaos"
                            },
                            {
                                Installed = "eft_mount_qrp2",
                                SubAttachments = {
                                    {
                                        Installed = "eft_optic_compm4"
                                    },
                                }
                            }
                        }
                    },
                    {
                        Installed = "eft_saiga12_fs_chaos"
                    }
                }
            },
            {
                Installed = "eft_foregrip_kac",
            }
        }
    },
    _,
    _,
    {
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_saiga12k", "eft_custom_slot_saiga12kfa"},
    }
}


SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_saiga12_redline"] then return "Saiga-12K FA Redline" end
end