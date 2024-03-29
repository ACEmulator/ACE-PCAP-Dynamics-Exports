DELETE FROM `weenie` WHERE `class_Id` = 22166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22166, 'quarterstaffflamenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22166,   1,          1) /* ItemType - MeleeWeapon */
     , (22166,   5,        395) /* EncumbranceVal */
     , (22166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22166,  16,          1) /* ItemUseable - No */
     , (22166,  18,         33) /* UiEffects - Magical, Fire */
     , (22166,  19,       2376) /* Value */
     , (22166,  44,         30) /* Damage */
     , (22166,  45,         16) /* DamageType - Fire */
     , (22166,  47,          6) /* AttackType - Thrust, Slash */
     , (22166,  48,         45) /* WeaponSkill - LightWeapons */
     , (22166,  49,         30) /* WeaponTime */
     , (22166,  51,          1) /* CombatUse - Melee */
     , (22166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22166, 105,          5) /* ItemWorkmanship */
     , (22166, 106,        200) /* ItemSpellcraft */
     , (22166, 107,        434) /* ItemCurMana */
     , (22166, 108,        434) /* ItemMaxMana */
     , (22166, 109,         97) /* ItemDifficulty */
     , (22166, 110,          0) /* ItemAllegianceRankLimit */
     , (22166, 115,        220) /* ItemSkillLevelLimit */
     , (22166, 131,         75) /* MaterialType - Oak */
     , (22166, 151,          2) /* HookType - Wall */
     , (22166, 158,          2) /* WieldRequirements - RawSkill */
     , (22166, 159,         45) /* WieldSkillType - LightWeapons */
     , (22166, 160,        300) /* WieldDifficulty */
     , (22166, 177,          2) /* GemCount */
     , (22166, 178,         13) /* GemType */
     , (22166, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22166,   5,  -0.042) /* ManaRate */
     , (22166,  21,       0) /* WeaponLength */
     , (22166,  22,     0.4) /* DamageVariance */
     , (22166,  26,       0) /* MaximumVelocity */
     , (22166,  29,    1.12) /* WeaponDefense */
     , (22166,  39,     0.8) /* DefaultScale */
     , (22166,  62,    1.03) /* WeaponOffense */
     , (22166,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 'Flaming Quarter Staff') /* Name */
     , (22166,  16, 'Flaming Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 0x02000E32) /* Setup */
     , (22166,   3, 0x20000014) /* SoundTable */
     , (22166,   6, 0x04000BEF) /* PaletteBase */
     , (22166,   8, 0x06002859) /* Icon */
     , (22166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22166,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22166,  1615,      2)  /* BloodDrinkerSelf5 */
     , (22166,  2583,      2)  /* CANTRIPSTRENGTH1 */;
