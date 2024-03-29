DELETE FROM `weenie` WHERE `class_Id` = 45425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45425, 'ace45425-frostdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45425,   1,          1) /* ItemType - MeleeWeapon */
     , (45425,   5,         74) /* EncumbranceVal */
     , (45425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45425,  16,          1) /* ItemUseable - No */
     , (45425,  18,        129) /* UiEffects - Magical, Frost */
     , (45425,  19,       9609) /* Value */
     , (45425,  44,         12) /* Damage */
     , (45425,  45,          8) /* DamageType - Cold */
     , (45425,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45425,  48,         45) /* WeaponSkill - LightWeapons */
     , (45425,  49,         20) /* WeaponTime */
     , (45425,  51,          1) /* CombatUse - Melee */
     , (45425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45425, 105,          7) /* ItemWorkmanship */
     , (45425, 106,        239) /* ItemSpellcraft */
     , (45425, 107,       1401) /* ItemCurMana */
     , (45425, 108,       1401) /* ItemMaxMana */
     , (45425, 109,         57) /* ItemDifficulty */
     , (45425, 110,          0) /* ItemAllegianceRankLimit */
     , (45425, 115,        259) /* ItemSkillLevelLimit */
     , (45425, 131,         63) /* MaterialType - Silver */
     , (45425, 151,          2) /* HookType - Wall */
     , (45425, 158,          2) /* WieldRequirements - RawSkill */
     , (45425, 159,         45) /* WieldSkillType - LightWeapons */
     , (45425, 160,        300) /* WieldDifficulty */
     , (45425, 177,          1) /* GemCount */
     , (45425, 178,         32) /* GemType */
     , (45425, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45425,   5,   -0.05) /* ManaRate */
     , (45425,  21,       0) /* WeaponLength */
     , (45425,  22,     0.4) /* DamageVariance */
     , (45425,  26,       0) /* MaximumVelocity */
     , (45425,  29,    1.08) /* WeaponDefense */
     , (45425,  62,    1.07) /* WeaponOffense */
     , (45425,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45425,   1, 'Frost Dagger') /* Name */
     , (45425,  16, 'Frost Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45425,   1, 0x02000509) /* Setup */
     , (45425,   3, 0x20000014) /* SoundTable */
     , (45425,   8, 0x060015CC) /* Icon */
     , (45425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45425,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (45425,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45425,  1616,      2)  /* BloodDrinkerSelf6 */
     , (45425,  1377,      2)  /* CoordinationSelf5 */
     , (45425,  2598,      2)  /* CANTRIPBLOODTHIRST1 */;
