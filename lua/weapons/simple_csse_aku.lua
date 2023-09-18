AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "AKU"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_rif_aku.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_ak47.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "AR2",

	ClipSize = 20,
	DefaultClip = 40,

	Damage = 18,
	Delay = 60 / 750,

	Range = 900,
	Accuracy = 12,

	RangeModifier = 0.98,

	Recoil = {
		MinAng = Angle(1.3, -0.5, 0),
		MaxAng = Angle(1.5, 0.5, 0),
		Punch = 0.5,
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

list.Add("NPCUsableWeapons", {class = "simple_csse_aku", title = "Simple Weapons: " .. SWEP.PrintName})