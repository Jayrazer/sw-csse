AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "AR-47"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_rif_ar47.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_m4a1.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "AR2",

	ClipSize = 30,
	DefaultClip = 60,

	Damage = 22,
	Delay = 60 / 560,

	Range = 1100,
	Accuracy = 12,

	RangeModifier = 0.95,

	Recoil = {
		MinAng = Angle(1.1, -0.3, 0),
		MaxAng = Angle(1.6, 0.3, 0),
		Punch = 0.3,
		Ratio = 0.5
	},

	Sound = "Weapon_Galil.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {2, 5},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 2, SWEP.Primary.Delay * 3}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_ar47", title = "Simple Weapons: " .. SWEP.PrintName})