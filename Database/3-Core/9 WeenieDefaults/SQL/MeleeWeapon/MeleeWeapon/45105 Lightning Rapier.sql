DELETE FROM `weenie` WHERE `class_Id` = 45105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45105, 'ace45105-lightningrapier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45105,   1,          1) /* ItemType - MeleeWeapon */
     , (45105,   5,        356) /* EncumbranceVal */
     , (45105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45105,  16,          1) /* ItemUseable - No */
     , (45105,  18,         65) /* UiEffects - Magical, Lightning */
     , (45105,  19,       5055) /* Value */
     , (45105,  44,         15) /* Damage */
     , (45105,  45,         64) /* DamageType - Electric */
     , (45105,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45105,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45105,  49,         28) /* WeaponTime */
     , (45105,  51,          1) /* CombatUse - Melee */
     , (45105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45105, 105,          6) /* ItemWorkmanship */
     , (45105, 106,        239) /* ItemSpellcraft */
     , (45105, 107,       1307) /* ItemCurMana */
     , (45105, 108,       1307) /* ItemMaxMana */
     , (45105, 109,        118) /* ItemDifficulty */
     , (45105, 110,          0) /* ItemAllegianceRankLimit */
     , (45105, 115,        259) /* ItemSkillLevelLimit */
     , (45105, 131,         51) /* MaterialType - Ivory */
     , (45105, 151,          2) /* HookType - Wall */
     , (45105, 158,          2) /* WieldRequirements - RawSkill */
     , (45105, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45105, 160,        325) /* WieldDifficulty */
     , (45105, 177,          2) /* GemCount */
     , (45105, 178,         24) /* GemType */
     , (45105, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45105,   5,   -0.05) /* ManaRate */
     , (45105,  21,       0) /* WeaponLength */
     , (45105,  22,    0.45) /* DamageVariance */
     , (45105,  26,       0) /* MaximumVelocity */
     , (45105,  29,    1.08) /* WeaponDefense */
     , (45105,  39,     1.1) /* DefaultScale */
     , (45105,  62,    1.07) /* WeaponOffense */
     , (45105,  63,       1) /* DamageMod */
     , (45105, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45105,   1, 'Lightning Rapier') /* Name */
     , (45105,  16, 'Lightning Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45105,   1, 0x02001B49) /* Setup */
     , (45105,   3, 0x20000014) /* SoundTable */
     , (45105,   6, 0x04000BEF) /* PaletteBase */
     , (45105,   8, 0x06001CC7) /* Icon */
     , (45105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45105,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45105,  1615,      2)  /* BloodDrinkerSelf5 */
     , (45105,  1627,      2)  /* SwiftKillerSelf6 */
     , (45105,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */;
