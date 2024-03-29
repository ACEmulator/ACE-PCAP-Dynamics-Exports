DELETE FROM `weenie` WHERE `class_Id` = 31813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31813, 'ace31813-acidslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31813,   1,        256) /* ItemType - MissileWeapon */
     , (31813,   5,        306) /* EncumbranceVal */
     , (31813,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31813,  16,          1) /* ItemUseable - No */
     , (31813,  18,        257) /* UiEffects - Magical, Acid */
     , (31813,  19,      19950) /* Value */
     , (31813,  44,          0) /* Damage */
     , (31813,  45,         32) /* DamageType - Acid */
     , (31813,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31813,  49,         19) /* WeaponTime */
     , (31813,  50,          4) /* AmmoType - Atlatl */
     , (31813,  51,          2) /* CombatUse - Missile */
     , (31813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31813, 105,         10) /* ItemWorkmanship */
     , (31813, 106,        293) /* ItemSpellcraft */
     , (31813, 107,       1541) /* ItemCurMana */
     , (31813, 108,       1541) /* ItemMaxMana */
     , (31813, 109,         72) /* ItemDifficulty */
     , (31813, 110,          0) /* ItemAllegianceRankLimit */
     , (31813, 115,        313) /* ItemSkillLevelLimit */
     , (31813, 131,         73) /* MaterialType - Ebony */
     , (31813, 151,          2) /* HookType - Wall */
     , (31813, 158,          2) /* WieldRequirements - RawSkill */
     , (31813, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31813, 160,        360) /* WieldDifficulty */
     , (31813, 177,          4) /* GemCount */
     , (31813, 178,         39) /* GemType */
     , (31813, 204,         11) /* ElementalDamageBonus */
     , (31813, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31813,   5,  -0.056) /* ManaRate */
     , (31813,  21,       0) /* WeaponLength */
     , (31813,  22,       0) /* DamageVariance */
     , (31813,  26,    24.9) /* MaximumVelocity */
     , (31813,  29,    1.13) /* WeaponDefense */
     , (31813,  39,     1.1) /* DefaultScale */
     , (31813,  62,       1) /* WeaponOffense */
     , (31813,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31813,   1, 'Acid Slingshot') /* Name */
     , (31813,  16, 'Acid Slingshot of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31813,   1, 0x02001446) /* Setup */
     , (31813,   3, 0x20000014) /* SoundTable */
     , (31813,   6, 0x04001E9C) /* PaletteBase */
     , (31813,   8, 0x06006093) /* Icon */
     , (31813,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31813,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31813,  2116,      2)  /* SwiftKillerSelf7 */
     , (31813,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31813,  2546,      2)  /* CANTRIPFEALTY1 */;
