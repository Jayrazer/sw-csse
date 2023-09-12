AddCSLuaFile()

SWEP.Base = "simple_base_scoped"

SWEP.PrintName = "AK-DMR"
SWEP.Category = "Simple Weapons: CSSE"

SWEP.CSMuzzleFlashes = true

SWEP.Slot = 3

SWEP.Spawnable = true

SWEP.UseHands = true

SWEP.ViewModelTargetFOV = 54

SWEP.ViewModel = Model("models/weapons/csse/c_snip_akdmr.mdl")
SWEP.WorldModel = Model("models/weapons/w_rif_ak47.mdl")

SWEP.HoldType = "ar2"
SWEP.LowerHoldType = "passive"

SWEP.Firemode = 0

SWEP.Primary = {
	Ammo = "XBowBolt",

	ClipSize = 15,
	DefaultClip = 30,

	Damage = 65,
	Delay = 60 / 400,

	Range = 2850,
	Accuracy = 12,
	
	UnscopedRange = 400,
	UnscopedAccuracy = 12,

	RangeModifier = 0.97,

	Recoil = {
		MinAng = Angle(1.1, -0.5, 0),
		MaxAng = Angle(1.3, 0.5, 0),
		Punch = 0.4,
		Ratio = 0.6
	},

	Sound = "Weapon_AK47.Single",
	TracerName = "Tracer"
}

SWEP.ScopeZoom = {3, 5}
SWEP.ScopeSound = "Default.Zoom"

SWEP.NPCData = {
	Burst = {2, 3},
	Delay = SWEP.Primary.Delay,
	Rest = {SWEP.Primary.Delay * 3, SWEP.Primary.Delay * 5}
}

list.Add("NPCUsableWeapons", {class = "simple_csse_ak_dmr", title = "Simple Weapons: " .. SWEP.PrintName})