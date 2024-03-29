DELETE FROM `weenie` WHERE `class_Id` = 22160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22160, 'nabutelectricnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22160,   1,          1) /* ItemType - MeleeWeapon */
     , (22160,   5,        550) /* EncumbranceVal */
     , (22160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22160,  16,          1) /* ItemUseable - No */
     , (22160,  18,         65) /* UiEffects - Magical, Lightning */
     , (22160,  19,       2572) /* Value */
     , (22160,  44,         15) /* Damage */
     , (22160,  45,         64) /* DamageType - Electric */
     , (22160,  47,          6) /* AttackType - Thrust, Slash */
     , (22160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22160,  49,         41) /* WeaponTime */
     , (22160,  51,          1) /* CombatUse - Melee */
     , (22160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22160, 105,          6) /* ItemWorkmanship */
     , (22160, 106,        138) /* ItemSpellcraft */
     , (22160, 107,        872) /* ItemCurMana */
     , (22160, 108,        872) /* ItemMaxMana */
     , (22160, 109,         24) /* ItemDifficulty */
     , (22160, 110,          0) /* ItemAllegianceRankLimit */
     , (22160, 115,        158) /* ItemSkillLevelLimit */
     , (22160, 131,         76) /* MaterialType - Pine */
     , (22160, 151,          2) /* HookType - Wall */
     , (22160, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22160,   5,  -0.033) /* ManaRate */
     , (22160,  21,       0) /* WeaponLength */
     , (22160,  22,    0.45) /* DamageVariance */
     , (22160,  26,       0) /* MaximumVelocity */
     , (22160,  29,    1.06) /* WeaponDefense */
     , (22160,  39,     0.8) /* DefaultScale */
     , (22160,  62,    1.01) /* WeaponOffense */
     , (22160,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22160,   1, 'Lightning Nabut') /* Name */
     , (22160,  16, 'Lightning Nabut of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22160,   1, 0x02000E3B) /* Setup */
     , (22160,   3, 0x20000014) /* SoundTable */
     , (22160,   6, 0x04000BEF) /* PaletteBase */
     , (22160,   8, 0x0600285A) /* Icon */
     , (22160,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22160,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22160,  1614,      2)  /* BloodDrinkerSelf4 */;
