DELETE FROM `weenie` WHERE `class_Id` = 313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (313, 'dabus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (313,   1,          1) /* ItemType - MeleeWeapon */
     , (313,   5,        431) /* EncumbranceVal */
     , (313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (313,  16,          1) /* ItemUseable - No */
     , (313,  18,          1) /* UiEffects - Magical */
     , (313,  19,       9036) /* Value */
     , (313,  44,         37) /* Damage */
     , (313,  45,          4) /* DamageType - Bludgeon */
     , (313,  47,          4) /* AttackType - Slash */
     , (313,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (313,  49,         28) /* WeaponTime */
     , (313,  51,          1) /* CombatUse - Melee */
     , (313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (313, 105,          7) /* ItemWorkmanship */
     , (313, 106,        281) /* ItemSpellcraft */
     , (313, 107,       1634) /* ItemCurMana */
     , (313, 108,       1634) /* ItemMaxMana */
     , (313, 109,         74) /* ItemDifficulty */
     , (313, 110,          0) /* ItemAllegianceRankLimit */
     , (313, 115,        301) /* ItemSkillLevelLimit */
     , (313, 131,         34) /* MaterialType - Peridot */
     , (313, 151,          2) /* HookType - Wall */
     , (313, 158,          2) /* WieldRequirements - RawSkill */
     , (313, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (313, 160,        350) /* WieldDifficulty */
     , (313, 177,          2) /* GemCount */
     , (313, 178,         34) /* GemType */
     , (313, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (313,   5,  -0.056) /* ManaRate */
     , (313,  21,       0) /* WeaponLength */
     , (313,  22,    0.32) /* DamageVariance */
     , (313,  26,       0) /* MaximumVelocity */
     , (313,  29,    1.11) /* WeaponDefense */
     , (313,  62,    1.05) /* WeaponOffense */
     , (313,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (313,   1, 'Dabus') /* Name */
     , (313,  16, 'Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (313,   1, 0x0200013B) /* Setup */
     , (313,   3, 0x20000014) /* SoundTable */
     , (313,   6, 0x04000BEF) /* PaletteBase */
     , (313,   8, 0x060015C4) /* Icon */
     , (313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (313,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (313,  1616,      2)  /* BloodDrinkerSelf6 */
     , (313,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (313,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (313,  1401,      2)  /* QuicknessSelf5 */
     , (313,  2106,      2)  /* HeartSeekerSelf7 */;
