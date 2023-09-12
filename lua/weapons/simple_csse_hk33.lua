AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "HK33"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 3

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_rif_hk33.mdl")
SWEP.WorldModel = Model("models/weapons/w_snip_g3sg1.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "AR2",

	ClipSize = 30,
	DefaultClip = 30,

	Damage = 20,
	Delay = 60 / 675,

	Range = 2100,
	Accuracy = 12,

	RangeModifier = 0.90,

	Recoil = {
		MinAng = Angle(0.8, -0.6, 0),
		MaxAng = Angle(1.5, 0.6, 0),
		Punch = 0.25,
		Ratio = 0.2
	},

	Sound = "Weapon_SG552.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {1, 2},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 3, SWEP.Primary.Delay * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_hk33", title = "Simple Weapons: " .. SWEP.PrintName})

-- Dynamic Weapon Reverb support
SWEP.dwr_customAmmoType = "smg1"