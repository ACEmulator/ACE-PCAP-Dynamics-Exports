DELETE FROM `weenie` WHERE `class_Id` = 3937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3937, 'morningstarfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3937,   1,          1) /* ItemType - MeleeWeapon */
     , (3937,   5,        795) /* EncumbranceVal */
     , (3937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3937,  16,          1) /* ItemUseable - No */
     , (3937,  18,         33) /* UiEffects - Magical, Fire */
     , (3937,  19,       5333) /* Value */
     , (3937,  44,         39) /* Damage */
     , (3937,  45,         16) /* DamageType - Fire */
     , (3937,  47,          4) /* AttackType - Slash */
     , (3937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3937,  49,         58) /* WeaponTime */
     , (3937,  51,          1) /* CombatUse - Melee */
     , (3937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3937, 105,          5) /* ItemWorkmanship */
     , (3937, 106,        266) /* ItemSpellcraft */
     , (3937, 107,       1127) /* ItemCurMana */
     , (3937, 108,       1127) /* ItemMaxMana */
     , (3937, 109,        138) /* ItemDifficulty */
     , (3937, 110,          0) /* ItemAllegianceRankLimit */
     , (3937, 115,        286) /* ItemSkillLevelLimit */
     , (3937, 131,         60) /* MaterialType - Gold */
     , (3937, 151,          2) /* HookType - Wall */
     , (3937, 158,          2) /* WieldRequirements - RawSkill */
     , (3937, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3937, 160,        325) /* WieldDifficulty */
     , (3937, 177,          3) /* GemCount */
     , (3937, 178,         23) /* GemType */
     , (3937, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3937,   5,   -0.05) /* ManaRate */
     , (3937,  21,       0) /* WeaponLength */
     , (3937,  22,    0.33) /* DamageVariance */
     , (3937,  26,       0) /* MaximumVelocity */
     , (3937,  29,    1.07) /* WeaponDefense */
     , (3937,  62,    1.06) /* WeaponOffense */
     , (3937,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3937,   1, 'Flaming Morning Star') /* Name */
     , (3937,  16, 'Flaming Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3937,   1, 0x0200052B) /* Setup */
     , (3937,   3, 0x20000014) /* SoundTable */
     , (3937,   6, 0x04000BEF) /* PaletteBase */
     , (3937,   8, 0x06001625) /* Icon */
     , (3937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3937,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3937,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3937,  2537,      2)  /* CANTRIPARCANEPROWESS1 */
     , (3937,  6127,      2)  /* CantripSummoningProwess1 */
     , (3937,  1591,      2)  /* HeartSeekerSelf5 */;
