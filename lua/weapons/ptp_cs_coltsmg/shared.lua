

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "Maverick SMG"			
	SWEP.Author				= "speedonerd"
	SWEP.Slot				= 2
	SWEP.SlotPos			= 1
	SWEP.IconLetterCSS		= "w"
	
	killicon.AddFont( "ptp_cs_m4", "CSKillIcons", SWEP.IconLetterCSS, Color( 255, 80, 0, 255 ) )
	
end

SWEP.HoldType			= "ar2"
SWEP.Base				= "ptp_zoom_base"
SWEP.Category			= "Counter-Strike: PTP"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.ViewModel			= "models/weapons/csse/c_smg_colt.mdl"
SWEP.WorldModel			= "models/weapons/w_rif_m4a1_fm.mdl"
SWEP.ViewModelFlip		= false
SWEP.ViewModelFOV		= 60
SWEP.UseHands			= true

SWEP.Weight				= 5
SWEP.AutoSwitchTo		= false
SWEP.AutoSwitchFrom		= false

SWEP.Primary.Sound			= Sound( "Weapon_MP5Navy.Single" )
SWEP.SilencedSound			= Sound( "Weapon_tmp.Single" )
SWEP.Primary.Recoil			= 2.6
SWEP.Primary.Damage			= 28
SWEP.Primary.NumShots		= 1
SWEP.Primary.Cone			= 0.02
SWEP.Primary.ClipSize		= 32
SWEP.Primary.Delay			= 60 / 700
SWEP.Primary.DefaultClip	= 128
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.IronSightsPos = Vector(-3.57, -6.375, 0)
SWEP.IronSightsAng = Vector(2.497, 0.05, 0.7)
SWEP.AimSightsPos = Vector(-3.57, -6.375, 0)
SWEP.AimSightsAng = Vector(2.497, 0.05, 0.7)
SWEP.DashArmPos = Vector(2.359, -2.6, -4.113)
SWEP.DashArmAng = Vector(-10.965, 37.062, -10.664)

--Extras
SWEP.ReloadHolster			= 2.9
SWEP.SilenceHolster			= 2
SWEP.StockIronSightAnim		= true

-- Accuracy
SWEP.CrouchCone				= 0.012 -- Accuracy when we're crouching
SWEP.CrouchWalkCone			= 0.02 -- Accuracy when we're crouching and walking
SWEP.WalkCone				= 0.025 -- Accuracy when we're walking
SWEP.AirCone				= 0.1 -- Accuracy when we're in air
SWEP.StandCone				= 0.015 -- Accuracy when we're standing still
SWEP.Delay				= 60 / 700
SWEP.Recoil				= 2
SWEP.RecoilZoom			= 0.7
SWEP.IronSightsCone			= 0.01
SWEP.Silenceable			= true
SWEP.SilenceTiming			= 2