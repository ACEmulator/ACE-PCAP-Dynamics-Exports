DELETE FROM `weenie` WHERE `class_Id` = 30609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30609, 'staffmeleebastonefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30609,   1,          1) /* ItemType - MeleeWeapon */
     , (30609,   5,        450) /* EncumbranceVal */
     , (30609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30609,  16,          1) /* ItemUseable - No */
     , (30609,  18,        129) /* UiEffects - Magical, Frost */
     , (30609,  19,       1519) /* Value */
     , (30609,  44,         25) /* Damage */
     , (30609,  45,          8) /* DamageType - Cold */
     , (30609,  47,          6) /* AttackType - Thrust, Slash */
     , (30609,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30609,  49,         30) /* WeaponTime */
     , (30609,  51,          1) /* CombatUse - Melee */
     , (30609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30609, 105,          4) /* ItemWorkmanship */
     , (30609, 106,        199) /* ItemSpellcraft */
     , (30609, 107,        601) /* ItemCurMana */
     , (30609, 108,        601) /* ItemMaxMana */
     , (30609, 109,         97) /* ItemDifficulty */
     , (30609, 110,          0) /* ItemAllegianceRankLimit */
     , (30609, 115,        219) /* ItemSkillLevelLimit */
     , (30609, 131,         76) /* MaterialType - Pine */
     , (30609, 151,          2) /* HookType - Wall */
     , (30609, 158,          2) /* WieldRequirements - RawSkill */
     , (30609, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30609, 160,        250) /* WieldDifficulty */
     , (30609, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30609,   5,  -0.042) /* ManaRate */
     , (30609,  21,       0) /* WeaponLength */
     , (30609,  22,    0.35) /* DamageVariance */
     , (30609,  26,       0) /* MaximumVelocity */
     , (30609,  29,    1.07) /* WeaponDefense */
     , (30609,  62,       1) /* WeaponOffense */
     , (30609,  63,       1) /* DamageMod */
     , (30609, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30609,   1, 'Frost Bastone') /* Name */
     , (30609,  16, 'Frost Bastone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30609,   1,   33559495) /* Setup */
     , (30609,   3,  536870932) /* SoundTable */
     , (30609,   6,   67116428) /* PaletteBase */
     , (30609,   8,  100687025) /* Icon */
     , (30609,  22,  872415275) /* PhysicsEffectTable */
     , (30609,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30609,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30609,  2583,      2)  /* CANTRIPSTRENGTH1 */;
