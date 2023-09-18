AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "SG 551"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_rif_sg551.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_sg552.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "AR2",

	ClipSize = 20,
	DefaultClip = 40,

	Damage = 25,
	Delay = 60 / 650,

	Range = 1650,
	Accuracy = 12,

	RangeModifier = 0.96,

	Recoil = {
		MinAng = Angle(1, -0.4, 0),
		MaxAng = Angle(1.2, 0.4, 0),
		Punch = 0.4,
		Ratio = 0.4
	},

	Sound = "Weapon_SG552.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {3, 5},
	Delay = 60 / 429,
	Rest = {60 / 429 * 3, 60 / 429 * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_551", title = "Simple Weapons: " .. SWEP.PrintName})
