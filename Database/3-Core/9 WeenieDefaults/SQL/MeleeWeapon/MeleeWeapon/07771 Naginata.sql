DELETE FROM `weenie` WHERE `class_Id` = 7771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7771, 'swordstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7771,   1,          1) /* ItemType - MeleeWeapon */
     , (7771,   5,        750) /* EncumbranceVal */
     , (7771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7771,  16,          1) /* ItemUseable - No */
     , (7771,  18,          1) /* UiEffects - Magical */
     , (7771,  19,       2511) /* Value */
     , (7771,  44,         27) /* Damage */
     , (7771,  45,          3) /* DamageType - Slash, Pierce */
     , (7771,  47,          6) /* AttackType - Thrust, Slash */
     , (7771,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7771,  49,         33) /* WeaponTime */
     , (7771,  51,          1) /* CombatUse - Melee */
     , (7771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7771, 105,          6) /* ItemWorkmanship */
     , (7771, 106,        183) /* ItemSpellcraft */
     , (7771, 107,        856) /* ItemCurMana */
     , (7771, 108,        856) /* ItemMaxMana */
     , (7771, 109,         81) /* ItemDifficulty */
     , (7771, 110,          0) /* ItemAllegianceRankLimit */
     , (7771, 115,        203) /* ItemSkillLevelLimit */
     , (7771, 131,         59) /* MaterialType - Copper */
     , (7771, 151,          2) /* HookType - Wall */
     , (7771, 158,          2) /* WieldRequirements - RawSkill */
     , (7771, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7771, 160,        250) /* WieldDifficulty */
     , (7771, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7771,   5,  -0.042) /* ManaRate */
     , (7771,  21,       0) /* WeaponLength */
     , (7771,  22,    0.71) /* DamageVariance */
     , (7771,  26,       0) /* MaximumVelocity */
     , (7771,  29,    1.01) /* WeaponDefense */
     , (7771,  62,    1.08) /* WeaponOffense */
     , (7771,  63,       1) /* DamageMod */
     , (7771, 149,    1.01) /* WeaponMissileDefense */
     , (7771, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7771,   1, 'Naginata') /* Name */
     , (7771,  16, 'Naginata of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7771,   1, 0x020008A0) /* Setup */
     , (7771,   3, 0x20000014) /* SoundTable */
     , (7771,   6, 0x04000BEF) /* PaletteBase */
     , (7771,   8, 0x06001D45) /* Icon */
     , (7771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7771,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7771,  1614,      2)  /* BloodDrinkerSelf4 */
     , (7771,  1591,      2)  /* HeartSeekerSelf5 */;
