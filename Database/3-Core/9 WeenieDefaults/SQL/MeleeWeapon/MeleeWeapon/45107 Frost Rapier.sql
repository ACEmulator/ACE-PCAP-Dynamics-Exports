DELETE FROM `weenie` WHERE `class_Id` = 45107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45107, 'ace45107-frostrapier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45107,   1,          1) /* ItemType - MeleeWeapon */
     , (45107,   5,        292) /* EncumbranceVal */
     , (45107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45107,  16,          1) /* ItemUseable - No */
     , (45107,  18,        129) /* UiEffects - Magical, Frost */
     , (45107,  19,      21346) /* Value */
     , (45107,  44,         22) /* Damage */
     , (45107,  45,          8) /* DamageType - Cold */
     , (45107,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45107,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45107,  49,         25) /* WeaponTime */
     , (45107,  51,          1) /* CombatUse - Melee */
     , (45107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45107, 105,          6) /* ItemWorkmanship */
     , (45107, 106,        271) /* ItemSpellcraft */
     , (45107, 107,       1089) /* ItemCurMana */
     , (45107, 108,       1089) /* ItemMaxMana */
     , (45107, 109,        150) /* ItemDifficulty */
     , (45107, 110,          0) /* ItemAllegianceRankLimit */
     , (45107, 115,        291) /* ItemSkillLevelLimit */
     , (45107, 131,         39) /* MaterialType - Sapphire */
     , (45107, 151,          2) /* HookType - Wall */
     , (45107, 158,          2) /* WieldRequirements - RawSkill */
     , (45107, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45107, 160,        400) /* WieldDifficulty */
     , (45107, 177,          5) /* GemCount */
     , (45107, 178,         39) /* GemType */
     , (45107, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45107,   5,  -0.056) /* ManaRate */
     , (45107,  21,       0) /* WeaponLength */
     , (45107,  22,    0.28) /* DamageVariance */
     , (45107,  26,       0) /* MaximumVelocity */
     , (45107,  29,    1.18) /* WeaponDefense */
     , (45107,  39,     1.1) /* DefaultScale */
     , (45107,  62,    1.13) /* WeaponOffense */
     , (45107,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45107,   1, 'Frost Rapier') /* Name */
     , (45107,  16, 'Frost Rapier of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45107,   1, 0x02001B4B) /* Setup */
     , (45107,   3, 0x20000014) /* SoundTable */
     , (45107,   6, 0x04000BEF) /* PaletteBase */
     , (45107,   8, 0x06001CC5) /* Icon */
     , (45107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45107,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45107,  2116,      2)  /* SwiftKillerSelf7 */
     , (45107,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */
     , (45107,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (45107,  2096,      2)  /* BloodDrinkerSelf7 */;
