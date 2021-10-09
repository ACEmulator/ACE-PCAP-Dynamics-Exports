DELETE FROM `weenie` WHERE `class_Id` = 41067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41067, 'ace41067-shashqa', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41067,   1,          1) /* ItemType - MeleeWeapon */
     , (41067,   5,        472) /* EncumbranceVal */
     , (41067,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41067,  16,          1) /* ItemUseable - No */
     , (41067,  18,          1) /* UiEffects - Magical */
     , (41067,  19,       3664) /* Value */
     , (41067,  44,         17) /* Damage */
     , (41067,  45,          1) /* DamageType - Slash */
     , (41067,  47,          4) /* AttackType - Slash */
     , (41067,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41067,  49,         43) /* WeaponTime */
     , (41067,  51,          5) /* CombatUse - TwoHanded */
     , (41067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41067, 105,          4) /* ItemWorkmanship */
     , (41067, 106,        267) /* ItemSpellcraft */
     , (41067, 107,       1201) /* ItemCurMana */
     , (41067, 108,       1201) /* ItemMaxMana */
     , (41067, 109,        123) /* ItemDifficulty */
     , (41067, 110,          0) /* ItemAllegianceRankLimit */
     , (41067, 115,        287) /* ItemSkillLevelLimit */
     , (41067, 131,         58) /* MaterialType - Bronze */
     , (41067, 151,          2) /* HookType - Wall */
     , (41067, 158,          2) /* WieldRequirements - RawSkill */
     , (41067, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41067, 160,        250) /* WieldDifficulty */
     , (41067, 177,          3) /* GemCount */
     , (41067, 178,         45) /* GemType */
     , (41067, 292,          2) /* Cleaving */
     , (41067, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41067,   5,   -0.05) /* ManaRate */
     , (41067,  21,       0) /* WeaponLength */
     , (41067,  22,    0.45) /* DamageVariance */
     , (41067,  26,       0) /* MaximumVelocity */
     , (41067,  29,    1.06) /* WeaponDefense */
     , (41067,  62,     1.1) /* WeaponOffense */
     , (41067,  63,       1) /* DamageMod */
     , (41067, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41067,   1, 'Shashqa') /* Name */
     , (41067,  16, 'Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41067,   1, 0x020018F8) /* Setup */
     , (41067,   3, 0x20000014) /* SoundTable */
     , (41067,   6, 0x04001A25) /* PaletteBase */
     , (41067,   8, 0x06006A5E) /* Icon */
     , (41067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41067,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41067,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41067,  1627,      2)  /* SwiftKillerSelf6 */
     , (41067,  1592,      2)  /* HeartSeekerSelf6 */;
