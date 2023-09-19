AddCSLuaFile()

SWEP.Base = "simple_base_scoped"

SWEP.PrintName = "M16A4"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_rif_m16.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_m4a1.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = 3

SWEP.Primary = {
	Ammo = "AR2",

	ClipSize = 30,
	DefaultClip = 60,

	Damage = 22,
	Delay = 60 / 650,

	Range = 2000,
	Accuracy = 12,

	UnscopedRange = 1250,
	UnscopedAccuracy = 12,

	RangeModifier = 0.98,

	Recoil = {
		MinAng = Angle(0.8, -0.3, 0),
		MaxAng = Angle(1, 0.3, 0),
		Punch = 0.3,
		Ratio = 0.3
	},

	Sound = "Weapon_M4A1.Single",
	TracerName = "Tracer"
}

SWEP.ScopeZoom = 3
SWEP.ScopeSound = "Default.Zoom"

SWEP.UseScope = false

SWEP.NPCData = {
	Burst = {2, 5},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 2, SWEP.Primary.Delay * 3}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_m16", title = "Simple Weapons: " .. SWEP.PrintName})