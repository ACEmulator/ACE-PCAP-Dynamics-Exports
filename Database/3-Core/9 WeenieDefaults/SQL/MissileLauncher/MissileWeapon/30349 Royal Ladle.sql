DELETE FROM `weenie` WHERE `class_Id` = 30349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30349, 'atlatlrareroyalladle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30349,   1,        256) /* ItemType - MissileWeapon */
     , (30349,   5,        500) /* EncumbranceVal */
     , (30349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30349,  16,          1) /* ItemUseable - No */
     , (30349,  17,        252) /* RareId */
     , (30349,  19,      50000) /* Value */
     , (30349,  44,          0) /* Damage */
     , (30349,  45,          8) /* DamageType - Cold */
     , (30349,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30349,  49,          0) /* WeaponTime */
     , (30349,  50,          4) /* AmmoType - Atlatl */
     , (30349,  51,          2) /* CombatUse - Missile */
     , (30349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30349, 106,        350) /* ItemSpellcraft */
     , (30349, 107,       1287) /* ItemCurMana */
     , (30349, 108,       2500) /* ItemMaxMana */
     , (30349, 109,          0) /* ItemDifficulty */
     , (30349, 151,          2) /* HookType - Wall */
     , (30349, 166,         31) /* SlayerCreatureType - Human */
     , (30349, 179,        128) /* ImbuedEffect - ColdRending */
     , (30349, 204,         15) /* ElementalDamageBonus */
     , (30349, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30349, 319,         50) /* ItemMaxLevel */
     , (30349, 320,          1) /* ItemXpStyle - Fixed */
     , (30349, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30349,   4, 78797676591) /* ItemTotalXp */
     , (30349,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30349,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30349,   5,  -0.033) /* ManaRate */
     , (30349,  21,       0) /* WeaponLength */
     , (30349,  22,       0) /* DamageVariance */
     , (30349,  26,    24.9) /* MaximumVelocity */
     , (30349,  29,    1.38) /* WeaponDefense */
     , (30349,  62,       1) /* WeaponOffense */
     , (30349,  63,     2.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30349,   1, 'Royal Ladle') /* Name */
     , (30349,  16, 'Oddly enough, this was used as a kitchen ladle before it was pressed into service as an atlatl.  Apparently due to the ladle''s resemblance to a serpent it was deemed inappropriate for use in the kitchen. After all, serpents are synonymous with poison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30349,   1, 0x02001374) /* Setup */
     , (30349,   3, 0x20000014) /* SoundTable */
     , (30349,   6, 0x04000BEF) /* PaletteBase */
     , (30349,   8, 0x06005BD8) /* Icon */
     , (30349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30349,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30349, 8040, 0xA3E7013D, 106.5877, 36.59145, 61.93, 0.283405, 0.283405, -0.647829, -0.647829) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [106.587700 36.591450 61.930000] 0.283405 0.283405 -0.647829 -0.647829 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30349,  4417,      2)  /* SwiftKillerSelf8 */
     , (30349,  4687,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE3 */
     , (30349,  4688,      2)  /* CANTRIPCOOKINGPROWESS3 */
     , (30349,  4460,      2)  /* AcidProtectionSelf8 */
     , (30349,  4526,      2)  /* CookingMasterySelf8 */
     , (30349,  4400,      2)  /* DefenderSelf8 */
     , (30349,  4596,      2)  /* MagicResistanceSelf8 */;
