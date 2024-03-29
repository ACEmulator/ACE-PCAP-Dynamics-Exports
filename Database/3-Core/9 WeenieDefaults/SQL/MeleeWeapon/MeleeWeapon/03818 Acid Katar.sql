DELETE FROM `weenie` WHERE `class_Id` = 3818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3818, 'kataracid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3818,   1,          1) /* ItemType - MeleeWeapon */
     , (3818,   5,        108) /* EncumbranceVal */
     , (3818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3818,  16,          1) /* ItemUseable - No */
     , (3818,  18,        257) /* UiEffects - Magical, Acid */
     , (3818,  19,      19149) /* Value */
     , (3818,  44,         32) /* Damage */
     , (3818,  45,         32) /* DamageType - Acid */
     , (3818,  47,          1) /* AttackType - Punch */
     , (3818,  48,         45) /* WeaponSkill - LightWeapons */
     , (3818,  49,         15) /* WeaponTime */
     , (3818,  51,          1) /* CombatUse - Melee */
     , (3818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3818, 105,          7) /* ItemWorkmanship */
     , (3818, 106,        284) /* ItemSpellcraft */
     , (3818, 107,        701) /* ItemCurMana */
     , (3818, 108,        701) /* ItemMaxMana */
     , (3818, 109,        132) /* ItemDifficulty */
     , (3818, 110,          0) /* ItemAllegianceRankLimit */
     , (3818, 115,        304) /* ItemSkillLevelLimit */
     , (3818, 131,         60) /* MaterialType - Gold */
     , (3818, 151,          2) /* HookType - Wall */
     , (3818, 158,          2) /* WieldRequirements - RawSkill */
     , (3818, 159,         45) /* WieldSkillType - LightWeapons */
     , (3818, 160,        350) /* WieldDifficulty */
     , (3818, 177,          1) /* GemCount */
     , (3818, 178,         23) /* GemType */
     , (3818, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3818,   5,  -0.056) /* ManaRate */
     , (3818,  21,       0) /* WeaponLength */
     , (3818,  22,     0.6) /* DamageVariance */
     , (3818,  26,       0) /* MaximumVelocity */
     , (3818,  29,    1.11) /* WeaponDefense */
     , (3818,  62,    1.09) /* WeaponOffense */
     , (3818,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3818,   1, 'Acid Katar') /* Name */
     , (3818,  16, 'Acid Katar of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3818,   1, 0x0200051B) /* Setup */
     , (3818,   3, 0x20000014) /* SoundTable */
     , (3818,   8, 0x060015FD) /* Icon */
     , (3818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3818,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3818,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3818,  1626,      2)  /* SwiftKillerSelf5 */
     , (3818,  2096,      2)  /* BloodDrinkerSelf7 */;
