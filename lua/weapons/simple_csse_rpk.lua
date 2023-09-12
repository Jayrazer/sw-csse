AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "RPK"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 3

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_mach_rpk.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_ak47.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "AR2",

	ClipSize = 45,
	DefaultClip = 90,

	Damage = 21,
	Delay = 60 / 550,

	Range = 950,
	Accuracy = 12,

	RangeModifier = 0.96,

	Recoil = {
		MinAng = Angle(1.1, -0.5, 0),
		MaxAng = Angle(1.3, 0.5, 0),
		Punch = 0.4,
		Ratio = 0.6
	},

	Sound = "Weapon_AK47.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {2, 3},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 3, SWEP.Primary.Delay * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_rpk", title = "Simple Weapons: " .. SWEP.PrintName})