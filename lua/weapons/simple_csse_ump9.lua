AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "UMP-9"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_smg_ump9.mdl")
SWEP.WorldModel = Model("models/weapons/w_smg_ump45.mdl")

SWEP.HoldType = "smg"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "SMG1",

	ClipSize = 30,
	DefaultClip = 60,

	Damage = 14,
	Delay = 60 / 625,

	Range = 900,
	Accuracy = 12,

	RangeModifier = 0.75,

	Recoil = {
		MinAng = Angle(0.5, -0.3, 0),
		MaxAng = Angle(0.7, 0.3, 0),
		Punch = 0.6,
		Ratio = 0.4
	},

	Sound = "Weapon_MP5Navy.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {3, 6},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 3, SWEP.Primary.Delay * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_ump9", title = "Simple Weapons: " .. SWEP.PrintName})