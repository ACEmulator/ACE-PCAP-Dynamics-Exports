DELETE FROM `weenie` WHERE `class_Id` = 41054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41054, 'ace41054-lightninggreataxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41054,   1,          1) /* ItemType - MeleeWeapon */
     , (41054,   5,        349) /* EncumbranceVal */
     , (41054,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41054,  16,          1) /* ItemUseable - No */
     , (41054,  18,         65) /* UiEffects - Magical, Lightning */
     , (41054,  19,      10674) /* Value */
     , (41054,  44,         24) /* Damage */
     , (41054,  45,         64) /* DamageType - Electric */
     , (41054,  47,          4) /* AttackType - Slash */
     , (41054,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41054,  49,         43) /* WeaponTime */
     , (41054,  51,          5) /* CombatUse - TwoHanded */
     , (41054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41054, 105,          8) /* ItemWorkmanship */
     , (41054, 106,        193) /* ItemSpellcraft */
     , (41054, 107,        623) /* ItemCurMana */
     , (41054, 108,        623) /* ItemMaxMana */
     , (41054, 109,         38) /* ItemDifficulty */
     , (41054, 110,          0) /* ItemAllegianceRankLimit */
     , (41054, 115,        213) /* ItemSkillLevelLimit */
     , (41054, 131,         74) /* MaterialType - Mahogany */
     , (41054, 151,          2) /* HookType - Wall */
     , (41054, 158,          2) /* WieldRequirements - RawSkill */
     , (41054, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41054, 160,        325) /* WieldDifficulty */
     , (41054, 177,          1) /* GemCount */
     , (41054, 178,         19) /* GemType */
     , (41054, 292,          2) /* Cleaving */
     , (41054, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41054,   5,  -0.042) /* ManaRate */
     , (41054,  21,       0) /* WeaponLength */
     , (41054,  22,     0.5) /* DamageVariance */
     , (41054,  26,       0) /* MaximumVelocity */
     , (41054,  29,    1.05) /* WeaponDefense */
     , (41054,  62,     1.1) /* WeaponOffense */
     , (41054,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41054,   1, 'Lightning Greataxe') /* Name */
     , (41054,  16, 'Lightning Greataxe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41054,   1, 0x020018E7) /* Setup */
     , (41054,   3, 0x20000014) /* SoundTable */
     , (41054,   6, 0x04001A26) /* PaletteBase */
     , (41054,   8, 0x06006B58) /* Icon */
     , (41054,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41054,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41054,  52, 0x06003354) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41054, 8040, 0x1D120003, 11.43497, 62.23895, -0.171, 0.001141, 0.001141, -0.707106, -0.707106) /* PCAPRecordedLocation */
/* @teleloc 0x1D120003 [11.434970 62.238950 -0.171000] 0.001141 0.001141 -0.707106 -0.707106 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41054,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41054,  1626,      2)  /* SwiftKillerSelf5 */
     , (41054,  1591,      2)  /* HeartSeekerSelf5 */;
