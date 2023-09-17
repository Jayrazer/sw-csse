

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "Leone Breacher"			
	SWEP.Author				= "speedonerd"
	SWEP.Slot				= 3
	SWEP.SlotPos			= 3
	SWEP.IconLetterCSS		= "k"
	
	killicon.AddFont( "ptp_cs_pumpshotgun", "CSKillIcons", SWEP.IconLetterCSS, Color( 255, 80, 0, 255 ) )
	
end

SWEP.HoldType			= "shotgun"
SWEP.Base				= "ptp_shotgun_base"
SWEP.Category			= "Counter-Strike: PTP"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.ViewModel			= "models/weapons/csse/c_shot_m3short.mdl"
SWEP.WorldModel			= "models/weapons/w_shot_m3super90_fm.mdl"
SWEP.ViewModelFlip	    = false
SWEP.ViewModelFOV       = 60
SWEP.UseHands		 	= true

SWEP.Weight				= 10
SWEP.AutoSwitchTo		= false
SWEP.AutoSwitchFrom		= false

SWEP.Primary.Sound			= Sound( "Weapon_m3.Single" )
SWEP.Primary.Recoil			= 5
SWEP.Primary.Damage			= 9
SWEP.Primary.NumShots		= 8
SWEP.Primary.Cone			= 0.08
SWEP.Primary.ClipSize		= 4
SWEP.Primary.Delay			= 0.7
SWEP.Primary.DefaultClip	= 24
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "buckshot"

SWEP.IronSightsPos = Vector(-7.644, -4.115, 3.5)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.AimSightsPos = Vector(-7.644, -4.115, 3.5)
SWEP.AimSightsAng = Vector(0, 0, 0)
SWEP.DashArmPos = Vector(4.355, -7.206, -0.681)
SWEP.DashArmAng = Vector(-10.965, 47.062, -10.664)

SWEP.StockIronSightAnim		= true

SWEP.Delay					= 0.7
SWEP.Recoil					= 3
SWEP.RecoilZoom				= 2
