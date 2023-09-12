AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "Colt SMG"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_smg_colt.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_m4a1.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "SMG1",

	ClipSize = 32,
	DefaultClip = 62,

	Damage = 15,
	Delay = 60 / 800,

	Range = 575,
	Accuracy = 24,

	RangeModifier = 0.89,

	Recoil = {
		MinAng = Angle(0.5, -0.3, 0),
		MaxAng = Angle(0.85, 0.3, 0),
		Punch = 0.25,
		Ratio = 0.3
	},

	Sound = "Weapon_MP5Navy.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {2, 5},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 2, SWEP.Primary.Delay * 3}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_coltsmg", title = "Simple Weapons: " .. SWEP.PrintName})