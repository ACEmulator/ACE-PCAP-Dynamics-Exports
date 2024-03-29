DELETE FROM `weenie` WHERE `class_Id` = 31816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31816, 'ace31816-fireslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31816,   1,        256) /* ItemType - MissileWeapon */
     , (31816,   5,        275) /* EncumbranceVal */
     , (31816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31816,  16,          1) /* ItemUseable - No */
     , (31816,  18,         33) /* UiEffects - Magical, Fire */
     , (31816,  19,      17253) /* Value */
     , (31816,  44,          0) /* Damage */
     , (31816,  45,         16) /* DamageType - Fire */
     , (31816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31816,  49,         19) /* WeaponTime */
     , (31816,  50,          4) /* AmmoType - Atlatl */
     , (31816,  51,          2) /* CombatUse - Missile */
     , (31816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31816, 105,          6) /* ItemWorkmanship */
     , (31816, 106,        370) /* ItemSpellcraft */
     , (31816, 107,       1867) /* ItemCurMana */
     , (31816, 108,       1867) /* ItemMaxMana */
     , (31816, 109,        211) /* ItemDifficulty */
     , (31816, 110,          0) /* ItemAllegianceRankLimit */
     , (31816, 115,        390) /* ItemSkillLevelLimit */
     , (31816, 131,         51) /* MaterialType - Ivory */
     , (31816, 151,          2) /* HookType - Wall */
     , (31816, 158,          2) /* WieldRequirements - RawSkill */
     , (31816, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31816, 160,        360) /* WieldDifficulty */
     , (31816, 177,          4) /* GemCount */
     , (31816, 178,         22) /* GemType */
     , (31816, 204,         15) /* ElementalDamageBonus */
     , (31816, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31816,   5,  -0.067) /* ManaRate */
     , (31816,  21,       0) /* WeaponLength */
     , (31816,  22,       0) /* DamageVariance */
     , (31816,  26,    24.9) /* MaximumVelocity */
     , (31816,  29,    1.16) /* WeaponDefense */
     , (31816,  39,     1.1) /* DefaultScale */
     , (31816,  62,       1) /* WeaponOffense */
     , (31816,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31816,   1, 'Fire Slingshot') /* Name */
     , (31816,  16, 'Fire Slingshot of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31816,   1, 0x0200147C) /* Setup */
     , (31816,   3, 0x20000014) /* SoundTable */
     , (31816,   6, 0x04001E9C) /* PaletteBase */
     , (31816,   8, 0x0600609C) /* Icon */
     , (31816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31816,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31816,  6063,      2)  /* CantripMagicResistance4 */
     , (31816,  2096,      2)  /* BloodDrinkerSelf7 */
     , (31816,  2101,      2)  /* DefenderSelf7 */
     , (31816,  5882,      2)  /* SneakAttackMasterySelf8 */;
