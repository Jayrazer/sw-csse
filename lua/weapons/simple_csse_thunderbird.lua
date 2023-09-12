AddCSLuaFile()

SWEP.Base = "simple_base"

SWEP.PrintName = "Thunderbird"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 1

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_pist_thunderbird.mdl")
SWEP.WorldModel = Model("models/weapons/w_pist_deagle.mdl")

SWEP.HoldType = "revolver"
SWEP.LowerHoldType = "normal"

SWEP.Firemode = -1

SWEP.Primary = {
	Ammo = "357",

	ClipSize = 14,
	DefaultClip = 28,

	Damage = 35,
	Delay = 60 / 1000,

	Range = 800,
	Accuracy = 12,

	RangeModifier = 0.8,

	Recoil = {
		MinAng = Angle(2.25, -0.7, 0),
		MaxAng = Angle(3.5, 0.7, 0),
		Punch = 0.9,
		Ratio = 0.2
	},

	Sound = "Weapon_DEagle.Single",
	TracerName = "Tracer"
}

SWEP.NPCData = {
	Burst = {1, 1},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 2, SWEP.Primary.Delay * 3}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_thunderbird", title = "Simple Weapons: " .. SWEP.PrintName})