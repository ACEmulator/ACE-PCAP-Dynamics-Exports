DELETE FROM `weenie` WHERE `class_Id` = 45418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45418, 'ace45418-lightningknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45418,   1,          1) /* ItemType - MeleeWeapon */
     , (45418,   5,         30) /* EncumbranceVal */
     , (45418,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45418,  16,          1) /* ItemUseable - No */
     , (45418,  18,         65) /* UiEffects - Magical, Lightning */
     , (45418,  19,       3182) /* Value */
     , (45418,  44,         11) /* Damage */
     , (45418,  45,         64) /* DamageType - Electric */
     , (45418,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45418,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45418,  49,          9) /* WeaponTime */
     , (45418,  51,          1) /* CombatUse - Melee */
     , (45418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45418, 105,          6) /* ItemWorkmanship */
     , (45418, 106,        195) /* ItemSpellcraft */
     , (45418, 107,       1167) /* ItemCurMana */
     , (45418, 108,       1167) /* ItemMaxMana */
     , (45418, 109,        107) /* ItemDifficulty */
     , (45418, 110,          0) /* ItemAllegianceRankLimit */
     , (45418, 115,        215) /* ItemSkillLevelLimit */
     , (45418, 131,         59) /* MaterialType - Copper */
     , (45418, 151,          2) /* HookType - Wall */
     , (45418, 158,          2) /* WieldRequirements - RawSkill */
     , (45418, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45418, 160,        300) /* WieldDifficulty */
     , (45418, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45418,   5,  -0.042) /* ManaRate */
     , (45418,  21,       0) /* WeaponLength */
     , (45418,  22,    0.35) /* DamageVariance */
     , (45418,  26,       0) /* MaximumVelocity */
     , (45418,  29,    1.08) /* WeaponDefense */
     , (45418,  39,    1.25) /* DefaultScale */
     , (45418,  62,    1.09) /* WeaponOffense */
     , (45418,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45418,   1, 'Lightning Knife') /* Name */
     , (45418,  16, 'Lightning Knife of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45418,   1, 0x02000556) /* Setup */
     , (45418,   3, 0x20000014) /* SoundTable */
     , (45418,   8, 0x0600161A) /* Icon */
     , (45418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45418,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45418,  1615,      2)  /* BloodDrinkerSelf5 */
     , (45418,  2583,      2)  /* CANTRIPSTRENGTH1 */
     , (45418,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (45418,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */
     , (45418,  1591,      2)  /* HeartSeekerSelf5 */;
