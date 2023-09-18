AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "AUG 9mm Para"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 2

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_smg_augpara.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_aug.mdl")

SWEP.HoldType = "smg"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "SMG1",

	ClipSize = 32,
	DefaultClip = 64,

	Damage = 15,
	Delay = 60 / 680,

	Range = 600,
	Accuracy = 12,

	RangeModifier = 0.98,

	Recoil = {
		MinAng = Angle(0.75, -0.4, 0),
		MaxAng = Angle(1, 0.4, 0),
		Punch = 0.4,
		Ratio = 0.4
	},

	Sound = "Weapon_MAC10.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {3, 5},
	Delay = 60 / 429,
	Rest = {60 / 429 * 3, 60 / 429 * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_aug_para", title = "Simple Weapons: " .. SWEP.PrintName})