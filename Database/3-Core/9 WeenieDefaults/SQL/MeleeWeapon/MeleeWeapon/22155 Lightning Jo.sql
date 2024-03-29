DELETE FROM `weenie` WHERE `class_Id` = 22155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22155, 'joelectricnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22155,   1,          1) /* ItemType - MeleeWeapon */
     , (22155,   5,        258) /* EncumbranceVal */
     , (22155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22155,  16,          1) /* ItemUseable - No */
     , (22155,  18,         65) /* UiEffects - Magical, Lightning */
     , (22155,  19,       8958) /* Value */
     , (22155,  44,         29) /* Damage */
     , (22155,  45,         64) /* DamageType - Electric */
     , (22155,  47,          6) /* AttackType - Thrust, Slash */
     , (22155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22155,  49,         25) /* WeaponTime */
     , (22155,  51,          1) /* CombatUse - Melee */
     , (22155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22155, 105,          6) /* ItemWorkmanship */
     , (22155, 106,        219) /* ItemSpellcraft */
     , (22155, 107,       1121) /* ItemCurMana */
     , (22155, 108,       1121) /* ItemMaxMana */
     , (22155, 109,         99) /* ItemDifficulty */
     , (22155, 110,          0) /* ItemAllegianceRankLimit */
     , (22155, 115,        239) /* ItemSkillLevelLimit */
     , (22155, 131,         77) /* MaterialType - Teak */
     , (22155, 151,          2) /* HookType - Wall */
     , (22155, 158,          2) /* WieldRequirements - RawSkill */
     , (22155, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (22155, 160,        300) /* WieldDifficulty */
     , (22155, 177,          3) /* GemCount */
     , (22155, 178,         12) /* GemType */
     , (22155, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22155,   5,   -0.05) /* ManaRate */
     , (22155,  21,       0) /* WeaponLength */
     , (22155,  22,     0.4) /* DamageVariance */
     , (22155,  26,       0) /* MaximumVelocity */
     , (22155,  29,    1.12) /* WeaponDefense */
     , (22155,  39,     0.8) /* DefaultScale */
     , (22155,  62,    1.04) /* WeaponOffense */
     , (22155,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22155,   1, 'Lightning Jo') /* Name */
     , (22155,  16, 'Lightning Jo of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22155,   1, 0x02000E3F) /* Setup */
     , (22155,   3, 0x20000014) /* SoundTable */
     , (22155,   6, 0x04000BEF) /* PaletteBase */
     , (22155,   8, 0x06002858) /* Icon */
     , (22155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22155,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (22155,  52, 0x06003354) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22155,  1615,      2)  /* BloodDrinkerSelf5 */
     , (22155,  1331,      2)  /* StrengthSelf5 */;
