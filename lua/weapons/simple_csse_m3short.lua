AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "M3 Breacher"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 3

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_shot_m3short.mdl")
SWEP.WorldModel = Model("models/weapons/w_shot_m3super90.mdl")

SWEP.HoldType = "shotgun"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = 0

SWEP.Primary = {
	Ammo = "Buckshot",

	ClipSize = 4,
	DefaultClip = 4,

	Damage = 20,
	Count = 6,

	Delay = 60 / 76,

	Range = 350,
	Accuracy = 24,

	RangeModifier = 0.7,

	Recoil = {
		MinAng = Angle(2.5, -0.7, 0),
		MaxAng = Angle(3.5, 0.7, 0),
		Punch = 0.65,
		Ratio = 0
	},

	Reload = {
		Amount = 1,
		Shotgun = true
	},

	Sound = "Weapon_M3.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {1, 1},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay, SWEP.Primary.Delay * 2}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_m3short", title = "Simple Weapons: " .. SWEP.PrintName})