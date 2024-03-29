DELETE FROM `weenie` WHERE `class_Id` = 3939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3939, 'morningstaracid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3939,   1,          1) /* ItemType - MeleeWeapon */
     , (3939,   5,        549) /* EncumbranceVal */
     , (3939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3939,  16,          1) /* ItemUseable - No */
     , (3939,  18,        257) /* UiEffects - Magical, Acid */
     , (3939,  19,      18584) /* Value */
     , (3939,  44,         56) /* Damage */
     , (3939,  45,         32) /* DamageType - Acid */
     , (3939,  47,          4) /* AttackType - Slash */
     , (3939,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3939,  49,         60) /* WeaponTime */
     , (3939,  51,          1) /* CombatUse - Melee */
     , (3939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3939, 105,          8) /* ItemWorkmanship */
     , (3939, 106,        321) /* ItemSpellcraft */
     , (3939, 107,       1369) /* ItemCurMana */
     , (3939, 108,       1369) /* ItemMaxMana */
     , (3939, 109,        165) /* ItemDifficulty */
     , (3939, 110,          0) /* ItemAllegianceRankLimit */
     , (3939, 115,        341) /* ItemSkillLevelLimit */
     , (3939, 131,         77) /* MaterialType - Teak */
     , (3939, 151,          2) /* HookType - Wall */
     , (3939, 158,          2) /* WieldRequirements - RawSkill */
     , (3939, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3939, 160,        400) /* WieldDifficulty */
     , (3939, 177,          3) /* GemCount */
     , (3939, 178,         21) /* GemType */
     , (3939, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3939,   5,  -0.056) /* ManaRate */
     , (3939,  21,       0) /* WeaponLength */
     , (3939,  22,    0.42) /* DamageVariance */
     , (3939,  26,       0) /* MaximumVelocity */
     , (3939,  29,    1.17) /* WeaponDefense */
     , (3939,  62,    1.11) /* WeaponOffense */
     , (3939,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 'Acid Morning Star') /* Name */
     , (3939,  16, 'Acid Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 0x0200052D) /* Setup */
     , (3939,   3, 0x20000014) /* SoundTable */
     , (3939,   6, 0x04000BEF) /* PaletteBase */
     , (3939,   8, 0x0600162E) /* Icon */
     , (3939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3939,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3939,  2515,      2)  /* CANTRIPINVULNERABILITY2 */
     , (3939,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3939,  1332,      2)  /* StrengthSelf6 */;
