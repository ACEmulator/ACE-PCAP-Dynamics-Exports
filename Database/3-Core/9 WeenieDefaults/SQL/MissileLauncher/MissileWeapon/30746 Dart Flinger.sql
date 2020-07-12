DELETE FROM `weenie` WHERE `class_Id` = 30746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30746, 'atlatlflinger', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30746,   1,        256) /* ItemType - MissileWeapon */
     , (30746,   5,        400) /* EncumbranceVal */
     , (30746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30746,  16,          1) /* ItemUseable - No */
     , (30746,  18,          1) /* UiEffects - Magical */
     , (30746,  19,       2963) /* Value */
     , (30746,  44,          0) /* Damage */
     , (30746,  45,          0) /* DamageType - Undef */
     , (30746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30746,  49,         21) /* WeaponTime */
     , (30746,  50,          4) /* AmmoType - Atlatl */
     , (30746,  51,          2) /* CombatUse - Missle */
     , (30746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30746, 105,          7) /* ItemWorkmanship */
     , (30746, 106,        262) /* ItemSpellcraft */
     , (30746, 107,        817) /* ItemCurMana */
     , (30746, 108,        817) /* ItemMaxMana */
     , (30746, 109,         61) /* ItemDifficulty */
     , (30746, 110,          0) /* ItemAllegianceRankLimit */
     , (30746, 115,        282) /* ItemSkillLevelLimit */
     , (30746, 131,         75) /* MaterialType - Oak */
     , (30746, 151,          2) /* HookType - Wall */
     , (30746, 158,          2) /* WieldRequirements - RawSkill */
     , (30746, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30746, 160,        270) /* WieldDifficulty */
     , (30746, 177,          1) /* GemCount */
     , (30746, 178,         11) /* GemType */
     , (30746, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30746,   5,  -0.056) /* ManaRate */
     , (30746,  21,       0) /* WeaponLength */
     , (30746,  22,       0) /* DamageVariance */
     , (30746,  26,    24.9) /* MaximumVelocity */
     , (30746,  29,    1.09) /* WeaponDefense */
     , (30746,  39,     1.1) /* DefaultScale */
     , (30746,  62,       1) /* WeaponOffense */
     , (30746,  63,    2.47) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30746,   1, 'Dart Flinger') /* Name */
     , (30746,  16, 'Dart Flinger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30746,   1,   33559503) /* Setup */
     , (30746,   3,  536870932) /* SoundTable */
     , (30746,   6,   67115555) /* PaletteBase */
     , (30746,   8,  100687089) /* Icon */
     , (30746,  22,  872415275) /* PhysicsEffectTable */
     , (30746,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30746,  1332,      2)  /* StrengthSelf6 */
     , (30746,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30746,  2540,      2)  /* CANTRIPBOWAPTITUDE1 */;
