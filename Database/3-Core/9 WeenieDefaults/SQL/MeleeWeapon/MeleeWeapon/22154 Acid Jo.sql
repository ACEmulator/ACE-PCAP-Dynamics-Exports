DELETE FROM `weenie` WHERE `class_Id` = 22154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22154, 'joacidnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22154,   1,          1) /* ItemType - MeleeWeapon */
     , (22154,   5,        400) /* EncumbranceVal */
     , (22154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22154,  16,          1) /* ItemUseable - No */
     , (22154,  18,        257) /* UiEffects - Magical, Acid */
     , (22154,  19,       8308) /* Value */
     , (22154,  44,         57) /* Damage */
     , (22154,  45,         32) /* DamageType - Acid */
     , (22154,  47,          6) /* AttackType - Thrust, Slash */
     , (22154,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22154,  49,         22) /* WeaponTime */
     , (22154,  51,          1) /* CombatUse - Melee */
     , (22154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22154, 105,          7) /* ItemWorkmanship */
     , (22154, 106,        323) /* ItemSpellcraft */
     , (22154, 107,        700) /* ItemCurMana */
     , (22154, 108,        817) /* ItemMaxMana */
     , (22154, 109,        102) /* ItemDifficulty */
     , (22154, 110,          0) /* ItemAllegianceRankLimit */
     , (22154, 115,        343) /* ItemSkillLevelLimit */
     , (22154, 131,         73) /* MaterialType - Ebony */
     , (22154, 151,          2) /* HookType - Wall */
     , (22154, 158,          2) /* WieldRequirements - RawSkill */
     , (22154, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (22154, 160,        430) /* WieldDifficulty */
     , (22154, 171,         10) /* NumTimesTinkered */
     , (22154, 177,          4) /* GemCount */
     , (22154, 178,         21) /* GemType */
     , (22154, 179,          4) /* ImbuedEffect - ArmorRending */
     , (22154, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22154,   5,  -0.056) /* ManaRate */
     , (22154,  21,       0) /* WeaponLength */
     , (22154,  22,     0.4) /* DamageVariance */
     , (22154,  26,       0) /* MaximumVelocity */
     , (22154,  29,     1.3) /* WeaponDefense */
     , (22154,  39,     0.8) /* DefaultScale */
     , (22154,  62,    1.12) /* WeaponOffense */
     , (22154,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22154,   1, 'Acid Jo') /* Name */
     , (22154,  16, 'Acid Jo of Strength') /* LongDesc */
     , (22154,  39, 'Olthoi king''s mage') /* TinkerName */
     , (22154,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22154,   1,   33558077) /* Setup */
     , (22154,   3,  536870932) /* SoundTable */
     , (22154,   6,   67111919) /* PaletteBase */
     , (22154,   8,  100673620) /* Icon */
     , (22154,  22,  872415275) /* PhysicsEffectTable */
     , (22154,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22154,  2087,      2)  /* StrengthSelf7 */
     , (22154,  2096,      2)  /* BloodDrinkerSelf7 */
     , (22154,  2101,      2)  /* DefenderSelf7 */
     , (22154,  6091,      2)  /* CantripDefender4 */;
