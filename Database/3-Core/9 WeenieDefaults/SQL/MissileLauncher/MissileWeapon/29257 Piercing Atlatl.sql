DELETE FROM `weenie` WHERE `class_Id` = 29257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29257, 'atlatlpiercing', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257,   1,        256) /* ItemType - MissileWeapon */
     , (29257,   5,        285) /* EncumbranceVal */
     , (29257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29257,  16,          1) /* ItemUseable - No */
     , (29257,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29257,  19,       8016) /* Value */
     , (29257,  44,          0) /* Damage */
     , (29257,  45,          2) /* DamageType - Pierce */
     , (29257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29257,  49,         20) /* WeaponTime */
     , (29257,  50,          4) /* AmmoType - Atlatl */
     , (29257,  51,          2) /* CombatUse - Missile */
     , (29257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29257, 105,          6) /* ItemWorkmanship */
     , (29257, 106,        263) /* ItemSpellcraft */
     , (29257, 107,        841) /* ItemCurMana */
     , (29257, 108,        841) /* ItemMaxMana */
     , (29257, 109,        129) /* ItemDifficulty */
     , (29257, 110,          0) /* ItemAllegianceRankLimit */
     , (29257, 115,        283) /* ItemSkillLevelLimit */
     , (29257, 131,         60) /* MaterialType - Gold */
     , (29257, 151,          2) /* HookType - Wall */
     , (29257, 158,          2) /* WieldRequirements - RawSkill */
     , (29257, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29257, 160,        360) /* WieldDifficulty */
     , (29257, 177,          4) /* GemCount */
     , (29257, 178,         41) /* GemType */
     , (29257, 204,          8) /* ElementalDamageBonus */
     , (29257, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257,   5,   -0.05) /* ManaRate */
     , (29257,  21,       0) /* WeaponLength */
     , (29257,  22,       0) /* DamageVariance */
     , (29257,  26,    24.9) /* MaximumVelocity */
     , (29257,  29,    1.12) /* WeaponDefense */
     , (29257,  39,     1.1) /* DefaultScale */
     , (29257,  62,       1) /* WeaponOffense */
     , (29257,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 'Piercing Atlatl') /* Name */
     , (29257,  16, 'Piercing Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 0x020012CA) /* Setup */
     , (29257,   3, 0x20000014) /* SoundTable */
     , (29257,   6, 0x0400196D) /* PaletteBase */
     , (29257,   8, 0x0600374E) /* Icon */
     , (29257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29257,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29257,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29257,  3833,      2)  /* CantripSalvaging1 */;
