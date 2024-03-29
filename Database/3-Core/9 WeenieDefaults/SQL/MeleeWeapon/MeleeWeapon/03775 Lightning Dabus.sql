DELETE FROM `weenie` WHERE `class_Id` = 3775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3775, 'dabuselectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3775,   1,          1) /* ItemType - MeleeWeapon */
     , (3775,   5,        460) /* EncumbranceVal */
     , (3775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3775,  16,          1) /* ItemUseable - No */
     , (3775,  18,         65) /* UiEffects - Magical, Lightning */
     , (3775,  19,      15138) /* Value */
     , (3775,  44,         39) /* Damage */
     , (3775,  45,         64) /* DamageType - Electric */
     , (3775,  47,          4) /* AttackType - Slash */
     , (3775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3775,  49,         29) /* WeaponTime */
     , (3775,  51,          1) /* CombatUse - Melee */
     , (3775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3775, 105,          8) /* ItemWorkmanship */
     , (3775, 106,        284) /* ItemSpellcraft */
     , (3775, 107,        872) /* ItemCurMana */
     , (3775, 108,        872) /* ItemMaxMana */
     , (3775, 109,        132) /* ItemDifficulty */
     , (3775, 110,          0) /* ItemAllegianceRankLimit */
     , (3775, 115,        304) /* ItemSkillLevelLimit */
     , (3775, 131,         60) /* MaterialType - Gold */
     , (3775, 151,          2) /* HookType - Wall */
     , (3775, 158,          2) /* WieldRequirements - RawSkill */
     , (3775, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3775, 160,        350) /* WieldDifficulty */
     , (3775, 177,          3) /* GemCount */
     , (3775, 178,         21) /* GemType */
     , (3775, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3775,   5,  -0.056) /* ManaRate */
     , (3775,  21,       0) /* WeaponLength */
     , (3775,  22,    0.43) /* DamageVariance */
     , (3775,  26,       0) /* MaximumVelocity */
     , (3775,  29,    1.15) /* WeaponDefense */
     , (3775,  62,    1.13) /* WeaponOffense */
     , (3775,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3775,   1, 'Lightning Dabus') /* Name */
     , (3775,  16, 'Lightning Dabus of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3775,   1, 0x02000528) /* Setup */
     , (3775,   3, 0x20000014) /* SoundTable */
     , (3775,   8, 0x060015C1) /* Icon */
     , (3775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3775,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3775,  1378,      2)  /* CoordinationSelf6 */
     , (3775,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3775,  2106,      2)  /* HeartSeekerSelf7 */;
