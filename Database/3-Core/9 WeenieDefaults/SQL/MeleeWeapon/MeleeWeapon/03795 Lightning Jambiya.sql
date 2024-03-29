DELETE FROM `weenie` WHERE `class_Id` = 3795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3795, 'jambiyaelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3795,   1,          1) /* ItemType - MeleeWeapon */
     , (3795,   5,         22) /* EncumbranceVal */
     , (3795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3795,  16,          1) /* ItemUseable - No */
     , (3795,  18,         65) /* UiEffects - Magical, Lightning */
     , (3795,  19,      29289) /* Value */
     , (3795,  44,         27) /* Damage */
     , (3795,  45,         64) /* DamageType - Electric */
     , (3795,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3795,  49,          0) /* WeaponTime */
     , (3795,  51,          1) /* CombatUse - Melee */
     , (3795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3795, 105,          9) /* ItemWorkmanship */
     , (3795, 106,        275) /* ItemSpellcraft */
     , (3795, 107,       1058) /* ItemCurMana */
     , (3795, 108,       1058) /* ItemMaxMana */
     , (3795, 109,         58) /* ItemDifficulty */
     , (3795, 110,          0) /* ItemAllegianceRankLimit */
     , (3795, 115,        295) /* ItemSkillLevelLimit */
     , (3795, 131,         47) /* MaterialType - WhiteSapphire */
     , (3795, 151,          2) /* HookType - Wall */
     , (3795, 177,          2) /* GemCount */
     , (3795, 178,         20) /* GemType */
     , (3795, 188,          2) /* HeritageGroup - Gharundim */
     , (3795, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3795,   5,  -0.056) /* ManaRate */
     , (3795,  21,       0) /* WeaponLength */
     , (3795,  22,    0.75) /* DamageVariance */
     , (3795,  26,       0) /* MaximumVelocity */
     , (3795,  29,   1.235) /* WeaponDefense */
     , (3795,  62,   1.262) /* WeaponOffense */
     , (3795,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3795,   1, 'Lightning Jambiya') /* Name */
     , (3795,   7, 'death item
') /* Inscription */
     , (3795,   8, 'Mithril') /* ScribeName */
     , (3795,  16, 'Lightning Jambiya of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3795,   1, 0x02000510) /* Setup */
     , (3795,   3, 0x20000014) /* SoundTable */
     , (3795,   8, 0x060010C8) /* Icon */
     , (3795,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3795,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3795,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3795,  1332,      2)  /* StrengthSelf6 */;
