DELETE FROM `weenie` WHERE `class_Id` = 30608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30608, 'staffmeleebastonefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30608,   1,          1) /* ItemType - MeleeWeapon */
     , (30608,   5,        281) /* EncumbranceVal */
     , (30608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30608,  16,          1) /* ItemUseable - No */
     , (30608,  18,         33) /* UiEffects - Magical, Fire */
     , (30608,  19,       8078) /* Value */
     , (30608,  44,         30) /* Damage */
     , (30608,  45,         16) /* DamageType - Fire */
     , (30608,  47,          6) /* AttackType - Thrust, Slash */
     , (30608,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30608,  49,         26) /* WeaponTime */
     , (30608,  51,          1) /* CombatUse - Melee */
     , (30608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30608, 105,          7) /* ItemWorkmanship */
     , (30608, 106,        228) /* ItemSpellcraft */
     , (30608, 107,        701) /* ItemCurMana */
     , (30608, 108,        701) /* ItemMaxMana */
     , (30608, 109,        104) /* ItemDifficulty */
     , (30608, 110,          0) /* ItemAllegianceRankLimit */
     , (30608, 115,        248) /* ItemSkillLevelLimit */
     , (30608, 131,         75) /* MaterialType - Oak */
     , (30608, 151,          2) /* HookType - Wall */
     , (30608, 158,          2) /* WieldRequirements - RawSkill */
     , (30608, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30608, 160,        300) /* WieldDifficulty */
     , (30608, 177,          3) /* GemCount */
     , (30608, 178,         45) /* GemType */
     , (30608, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30608,   5,   -0.05) /* ManaRate */
     , (30608,  21,       0) /* WeaponLength */
     , (30608,  22,     0.4) /* DamageVariance */
     , (30608,  26,       0) /* MaximumVelocity */
     , (30608,  29,    1.12) /* WeaponDefense */
     , (30608,  62,       1) /* WeaponOffense */
     , (30608,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 'Flaming Bastone') /* Name */
     , (30608,  16, 'Flaming Bastone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 0x020013C6) /* Setup */
     , (30608,   3, 0x20000014) /* SoundTable */
     , (30608,   6, 0x04001D8C) /* PaletteBase */
     , (30608,   8, 0x06005CB1) /* Icon */
     , (30608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30608,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30608,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30608,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30608,  1626,      2)  /* SwiftKillerSelf5 */
     , (30608,  1377,      2)  /* CoordinationSelf5 */;
