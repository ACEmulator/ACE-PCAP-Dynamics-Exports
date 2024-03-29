DELETE FROM `weenie` WHERE `class_Id` = 3897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3897, 'tofunacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3897,   1,          1) /* ItemType - MeleeWeapon */
     , (3897,   5,        555) /* EncumbranceVal */
     , (3897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3897,  16,          1) /* ItemUseable - No */
     , (3897,  18,        257) /* UiEffects - Magical, Acid */
     , (3897,  19,       3557) /* Value */
     , (3897,  44,         32) /* Damage */
     , (3897,  45,         32) /* DamageType - Acid */
     , (3897,  47,          4) /* AttackType - Slash */
     , (3897,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3897,  49,         30) /* WeaponTime */
     , (3897,  51,          1) /* CombatUse - Melee */
     , (3897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3897, 105,          6) /* ItemWorkmanship */
     , (3897, 106,        252) /* ItemSpellcraft */
     , (3897, 107,       1121) /* ItemCurMana */
     , (3897, 108,       1121) /* ItemMaxMana */
     , (3897, 109,         53) /* ItemDifficulty */
     , (3897, 110,          0) /* ItemAllegianceRankLimit */
     , (3897, 115,        272) /* ItemSkillLevelLimit */
     , (3897, 131,         77) /* MaterialType - Teak */
     , (3897, 151,          2) /* HookType - Wall */
     , (3897, 158,          2) /* WieldRequirements - RawSkill */
     , (3897, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3897, 160,        325) /* WieldDifficulty */
     , (3897, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3897,   5,   -0.05) /* ManaRate */
     , (3897,  21,       0) /* WeaponLength */
     , (3897,  22,    0.32) /* DamageVariance */
     , (3897,  26,       0) /* MaximumVelocity */
     , (3897,  29,    1.09) /* WeaponDefense */
     , (3897,  39,     0.9) /* DefaultScale */
     , (3897,  62,    1.04) /* WeaponOffense */
     , (3897,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3897,   1, 'Acid Tofun') /* Name */
     , (3897,  16, 'Acid Tofun of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3897,   1, 0x0200052F) /* Setup */
     , (3897,   3, 0x20000014) /* SoundTable */
     , (3897,   6, 0x04000BEF) /* PaletteBase */
     , (3897,   8, 0x06001624) /* Icon */
     , (3897,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3897,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3897,  1604,      2)  /* DefenderSelf5 */
     , (3897,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3897,  1627,      2)  /* SwiftKillerSelf6 */
     , (3897,  1591,      2)  /* HeartSeekerSelf5 */;
