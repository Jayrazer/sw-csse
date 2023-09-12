AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "SPP"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_pist_spp.mdl")
SWEP.WorldModel = Model("models/weapons/w_smg_tmp.mdl")

SWEP.HoldType = "pistol"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = 3

SWEP.Primary = {
	Ammo = "SMG1",

	ClipSize = 15,
	DefaultClip = 30,

	Damage = 12,
	Delay = 60 / 900,

	Range = 950,
	Accuracy = 12,

	RangeModifier = 0.9,

	Recoil = {
		MinAng = Angle(0.5, -0.3, 0),
		MaxAng = Angle(0.7, 0.3, 0),
		Punch = 0.3,
		Ratio = 0.6
	},

	Sound = "Weapon_USP.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {3, 9},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 3, SWEP.Primary.Delay * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_spp", title = "Simple Weapons: " .. SWEP.PrintName})

-- Dynamic Weapon Reverb support
SWEP.dwr_customIsSuppressed = true