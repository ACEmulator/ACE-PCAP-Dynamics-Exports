DELETE FROM `weenie` WHERE `class_Id` = 29243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29243, 'bowpiercing', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29243,   1,        256) /* ItemType - MissileWeapon */
     , (29243,   5,        592) /* EncumbranceVal */
     , (29243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29243,  16,          1) /* ItemUseable - No */
     , (29243,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29243,  19,       7922) /* Value */
     , (29243,  44,          0) /* Damage */
     , (29243,  45,          2) /* DamageType - Pierce */
     , (29243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29243,  49,         36) /* WeaponTime */
     , (29243,  50,          1) /* AmmoType - Arrow */
     , (29243,  51,          2) /* CombatUse - Missile */
     , (29243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29243, 105,          8) /* ItemWorkmanship */
     , (29243, 106,        370) /* ItemSpellcraft */
     , (29243, 107,       2134) /* ItemCurMana */
     , (29243, 108,       2134) /* ItemMaxMana */
     , (29243, 109,         95) /* ItemDifficulty */
     , (29243, 110,          0) /* ItemAllegianceRankLimit */
     , (29243, 115,        390) /* ItemSkillLevelLimit */
     , (29243, 131,         77) /* MaterialType - Teak */
     , (29243, 151,          2) /* HookType - Wall */
     , (29243, 158,          2) /* WieldRequirements - RawSkill */
     , (29243, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29243, 160,        385) /* WieldDifficulty */
     , (29243, 204,         22) /* ElementalDamageBonus */
     , (29243, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29243,   5,  -0.067) /* ManaRate */
     , (29243,  21,       0) /* WeaponLength */
     , (29243,  22,       0) /* DamageVariance */
     , (29243,  26,    27.3) /* MaximumVelocity */
     , (29243,  29,    1.15) /* WeaponDefense */
     , (29243,  39,     1.1) /* DefaultScale */
     , (29243,  62,       1) /* WeaponOffense */
     , (29243,  63,     2.4) /* DamageMod */
     , (29243, 150,   1.025) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 'Piercing Bow') /* Name */
     , (29243,  16, 'Piercing Bow of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 0x020011F3) /* Setup */
     , (29243,   3, 0x20000014) /* SoundTable */
     , (29243,   6, 0x0400196D) /* PaletteBase */
     , (29243,   8, 0x06003605) /* Icon */
     , (29243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29243,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29243,  2061,      2)  /* EnduranceSelf7 */
     , (29243,  2510,      2)  /* CANTRIPDECEPTIONPROWESS2 */
     , (29243,  4395,      2)  /* BloodDrinkerSelf8 */;
