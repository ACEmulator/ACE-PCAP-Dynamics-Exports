DELETE FROM `weenie` WHERE `class_Id` = 45122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45122, 'ace45122-frosthandwraps', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45122,   1,          1) /* ItemType - MeleeWeapon */
     , (45122,   5,         81) /* EncumbranceVal */
     , (45122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45122,  16,          1) /* ItemUseable - No */
     , (45122,  18,        129) /* UiEffects - Magical, Frost */
     , (45122,  19,      13054) /* Value */
     , (45122,  44,         24) /* Damage */
     , (45122,  45,          8) /* DamageType - Cold */
     , (45122,  47,          1) /* AttackType - Punch */
     , (45122,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45122,  49,         18) /* WeaponTime */
     , (45122,  51,          1) /* CombatUse - Melee */
     , (45122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45122, 105,          5) /* ItemWorkmanship */
     , (45122, 106,        212) /* ItemSpellcraft */
     , (45122, 107,        434) /* ItemCurMana */
     , (45122, 108,        434) /* ItemMaxMana */
     , (45122, 109,         43) /* ItemDifficulty */
     , (45122, 110,          0) /* ItemAllegianceRankLimit */
     , (45122, 115,        232) /* ItemSkillLevelLimit */
     , (45122, 131,         51) /* MaterialType - Ivory */
     , (45122, 151,          2) /* HookType - Wall */
     , (45122, 158,          2) /* WieldRequirements - RawSkill */
     , (45122, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45122, 160,        300) /* WieldDifficulty */
     , (45122, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45122,  22, True ) /* Inscribable */
     , (45122,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45122,   5,  -0.042) /* ManaRate */
     , (45122,  21,       0) /* WeaponLength */
     , (45122,  22,    0.53) /* DamageVariance */
     , (45122,  26,       0) /* MaximumVelocity */
     , (45122,  29,    1.06) /* WeaponDefense */
     , (45122,  39,     0.8) /* DefaultScale */
     , (45122,  62,    1.05) /* WeaponOffense */
     , (45122,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45122,   1, 'Frost Hand Wraps') /* Name */
     , (45122,  16, 'Frost Hand Wraps of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45122,   1,   33561414) /* Setup */
     , (45122,   3,  536870932) /* SoundTable */
     , (45122,   6,   67115556) /* PaletteBase */
     , (45122,   8,  100692315) /* Icon */
     , (45122,  22,  872415275) /* PhysicsEffectTable */
     , (45122,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45122,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45122,  1614,      2)  /* BloodDrinkerSelf4 */
     , (45122,  1626,      2)  /* SwiftKillerSelf5 */;
