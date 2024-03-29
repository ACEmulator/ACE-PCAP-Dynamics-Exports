DELETE FROM `weenie` WHERE `class_Id` = 30308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30308, 'crossbowrarezefirsbreath', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30308,   1,        256) /* ItemType - MissileWeapon */
     , (30308,   5,       1200) /* EncumbranceVal */
     , (30308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30308,  16,          1) /* ItemUseable - No */
     , (30308,  17,        197) /* RareId */
     , (30308,  18,         64) /* UiEffects - Lightning */
     , (30308,  19,      50000) /* Value */
     , (30308,  44,         31) /* Damage */
     , (30308,  45,         64) /* DamageType - Electric */
     , (30308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30308,  49,         20) /* WeaponTime */
     , (30308,  50,          2) /* AmmoType - Bolt */
     , (30308,  51,          2) /* CombatUse - Missile */
     , (30308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30308, 106,        350) /* ItemSpellcraft */
     , (30308, 107,        677) /* ItemCurMana */
     , (30308, 108,       2000) /* ItemMaxMana */
     , (30308, 109,          0) /* ItemDifficulty */
     , (30308, 151,          2) /* HookType - Wall */
     , (30308, 166,         29) /* SlayerCreatureType - Zefir */
     , (30308, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30308, 204,         16) /* ElementalDamageBonus */
     , (30308, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30308, 319,         50) /* ItemMaxLevel */
     , (30308, 320,          1) /* ItemXpStyle - Fixed */
     , (30308, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30308,   4, 10380098150) /* ItemTotalXp */
     , (30308,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30308,  22, True ) /* Inscribable */
     , (30308,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30308,   5,  -0.033) /* ManaRate */
     , (30308,  21,       0) /* WeaponLength */
     , (30308,  22,       0) /* DamageVariance */
     , (30308,  26,    27.3) /* MaximumVelocity */
     , (30308,  29,    1.38) /* WeaponDefense */
     , (30308,  62,     1.2) /* WeaponOffense */
     , (30308,  63,    2.95) /* DamageMod */
     , (30308, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30308,   1, 'Zefir''s Breath') /* Name */
     , (30308,   7, 'Dr Vegapunk has discovered the Zefir''s Breath! (olthoi arcade)
12-19-10') /* Inscription */
     , (30308,   8, 'Dr Vegapunk') /* ScribeName */
     , (30308,  16, 'This crossbow was commissioned by the great hunter Josya Sunin and made by Master Bowyer Scildith Dyrson. Originally this crossbow was to be used to hunt pesky Zefirs, but due to an oversight by Scildith, the spells to enchant the weapon against Zefirs was reversed. Subsequently any damage dealt to a Zefir was reduced instead of increased. Josya Sunin took the opportunity to complain to the Bowyers'' guild and reduce the price of the crossbow to a fraction of its original cost.  The word ''Master'' was stripped from Scildith''s title.  Josya did not bother to point out that the crossbow worked amazingly well against any other creature...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30308,   1, 0x0200134C) /* Setup */
     , (30308,   3, 0x20000014) /* SoundTable */
     , (30308,   6, 0x04000BEF) /* PaletteBase */
     , (30308,   8, 0x06005B87) /* Icon */
     , (30308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30308,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30308, 8040, 0x016C01BC, 49.55912, -29.36897, -0.07, 0.437017, 0, 0, -0.899454) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.559120 -29.368970 -0.070000] 0.437017 0.000000 0.000000 -0.899454 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30308,  4297,      2)  /* CoordinationSelf8 */
     , (30308,  4687,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE3 */
     , (30308,  4522,      2)  /* MissileWeaponsMasterySelf8 */
     , (30308,  4400,      2)  /* DefenderSelf8 */
     , (30308,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (30308,  4604,      2)  /* MonsterAttunementSelf8 */;
