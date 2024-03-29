DELETE FROM `weenie` WHERE `class_Id` = 28216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28216, 'cutlasscopper', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28216,   1,          1) /* ItemType - MeleeWeapon */
     , (28216,   5,        400) /* EncumbranceVal */
     , (28216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28216,  16,          1) /* ItemUseable - No */
     , (28216,  18,          1) /* UiEffects - Magical */
     , (28216,  19,       3000) /* Value */
     , (28216,  44,         44) /* Damage */
     , (28216,  45,          2) /* DamageType - Pierce */
     , (28216,  47,          2) /* AttackType - Thrust */
     , (28216,  48,         45) /* WeaponSkill - LightWeapons */
     , (28216,  49,         30) /* WeaponTime */
     , (28216,  51,          1) /* CombatUse - Melee */
     , (28216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28216, 106,        300) /* ItemSpellcraft */
     , (28216, 107,       1000) /* ItemCurMana */
     , (28216, 108,       1000) /* ItemMaxMana */
     , (28216, 109,        150) /* ItemDifficulty */
     , (28216, 151,          2) /* HookType - Wall */
     , (28216, 158,          2) /* WieldRequirements - RawSkill */
     , (28216, 159,         45) /* WieldSkillType - LightWeapons */
     , (28216, 160,        325) /* WieldDifficulty */
     , (28216, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28216,   5,   -0.04) /* ManaRate */
     , (28216,  21,       0) /* WeaponLength */
     , (28216,  22,     0.4) /* DamageVariance */
     , (28216,  26,       0) /* MaximumVelocity */
     , (28216,  29,    1.07) /* WeaponDefense */
     , (28216,  62,    1.07) /* WeaponOffense */
     , (28216,  63,       1) /* DamageMod */
     , (28216, 136,       1) /* CriticalMultiplier */
     , (28216, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28216,   1, 'Copper Cutlass') /* Name */
     , (28216,  16, 'A sword crafted from the tooth of a copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28216,   1, 0x0200112C) /* Setup */
     , (28216,   3, 0x20000014) /* SoundTable */
     , (28216,   8, 0x060034BF) /* Icon */
     , (28216,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28216,  1605,      2)  /* DefenderSelf6 */
     , (28216,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28216,  1625,      2)  /* SwiftKillerSelf4 */
     , (28216,  1592,      2)  /* HeartSeekerSelf6 */;
