//=============================================================================
// KFWeapDef_Crovel
//=============================================================================
// A lightweight container for basic weapon properties that can be safely
// accessed without a weapon actor (UI, remote clients). 
//=============================================================================
// Killing Floor 2
// Copyright (C) 2015 Tripwire Interactive LLC
//=============================================================================
class KFWeapDef_PWMedicRifle extends KFWeaponDefinition
	abstract;

DefaultProperties
{
	WeaponClassPath="PracticeWeapons.KFWeap_AssaultRifle_PWMedic"

	BuyPrice=1500
	AmmoPricePerMag=40
	ImagePath="ui_weaponselect_tex.UI_WeaponSelect_MedicAssault"

	EffectiveRange=70

	UpgradePrice[0]=1500

	UpgradeSellPrice[0]=1125
}
