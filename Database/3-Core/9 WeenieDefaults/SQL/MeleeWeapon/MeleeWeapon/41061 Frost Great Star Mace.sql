DELETE FROM `weenie` WHERE `class_Id` = 41061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41061, 'ace41061-frostgreatstarmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41061,   1,          1) /* ItemType - MeleeWeapon */
     , (41061,   5,        492) /* EncumbranceVal */
     , (41061,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41061,  16,          1) /* ItemUseable - No */
     , (41061,  18,        129) /* UiEffects - Magical, Frost */
     , (41061,  19,       2701) /* Value */
     , (41061,  44,         26) /* Damage */
     , (41061,  45,          8) /* DamageType - Cold */
     , (41061,  47,          4) /* AttackType - Slash */
     , (41061,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41061,  49,         40) /* WeaponTime */
     , (41061,  51,          5) /* CombatUse - TwoHanded */
     , (41061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41061, 105,          8) /* ItemWorkmanship */
     , (41061, 106,        268) /* ItemSpellcraft */
     , (41061, 107,        641) /* ItemCurMana */
     , (41061, 108,        641) /* ItemMaxMana */
     , (41061, 109,         57) /* ItemDifficulty */
     , (41061, 110,          0) /* ItemAllegianceRankLimit */
     , (41061, 115,        288) /* ItemSkillLevelLimit */
     , (41061, 131,         76) /* MaterialType - Pine */
     , (41061, 151,          2) /* HookType - Wall */
     , (41061, 158,          2) /* WieldRequirements - RawSkill */
     , (41061, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41061, 160,        325) /* WieldDifficulty */
     , (41061, 292,          2) /* Cleaving */
     , (41061, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41061,   5,   -0.05) /* ManaRate */
     , (41061,  21,       0) /* WeaponLength */
     , (41061,  22,     0.4) /* DamageVariance */
     , (41061,  26,       0) /* MaximumVelocity */
     , (41061,  29,    1.05) /* WeaponDefense */
     , (41061,  62,    1.08) /* WeaponOffense */
     , (41061,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41061,   1, 'Frost Great Star Mace') /* Name */
     , (41061,  16, 'Frost Great Star Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41061,   1, 0x020018FF) /* Setup */
     , (41061,   3, 0x20000014) /* SoundTable */
     , (41061,   6, 0x04001A26) /* PaletteBase */
     , (41061,   8, 0x06006A68) /* Icon */
     , (41061,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41061,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41061,  1616,      2)  /* BloodDrinkerSelf6 */
     , (41061,  1627,      2)  /* SwiftKillerSelf6 */
     , (41061,  1591,      2)  /* HeartSeekerSelf5 */;
