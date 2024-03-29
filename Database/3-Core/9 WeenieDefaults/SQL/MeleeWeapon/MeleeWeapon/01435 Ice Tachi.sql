DELETE FROM `weenie` WHERE `class_Id` = 1435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1435, 'tachiice', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1435,   1,          1) /* ItemType - MeleeWeapon */
     , (1435,   5,        450) /* EncumbranceVal */
     , (1435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1435,  16,          1) /* ItemUseable - No */
     , (1435,  18,        128) /* UiEffects - Frost */
     , (1435,  19,       1300) /* Value */
     , (1435,  44,         16) /* Damage */
     , (1435,  45,          8) /* DamageType - Cold */
     , (1435,  47,          6) /* AttackType - Thrust, Slash */
     , (1435,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1435,  49,         35) /* WeaponTime */
     , (1435,  51,          1) /* CombatUse - Melee */
     , (1435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1435, 106,         15) /* ItemSpellcraft */
     , (1435, 107,       1000) /* ItemCurMana */
     , (1435, 108,       1000) /* ItemMaxMana */
     , (1435, 109,         20) /* ItemDifficulty */
     , (1435, 151,          2) /* HookType - Wall */
     , (1435, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1435,   5,  -0.022) /* ManaRate */
     , (1435,  21,       0) /* WeaponLength */
     , (1435,  22,     0.5) /* DamageVariance */
     , (1435,  26,       0) /* MaximumVelocity */
     , (1435,  29,    1.05) /* WeaponDefense */
     , (1435,  62,    1.05) /* WeaponOffense */
     , (1435,  63,       1) /* DamageMod */
     , (1435, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1435,   1, 'Ice Tachi') /* Name */
     , (1435,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1435,   1, 0x0200052A) /* Setup */
     , (1435,   6, 0x04000BEF) /* PaletteBase */
     , (1435,   8, 0x060015F4) /* Icon */
     , (1435,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1435, 8040, 0x016201D0, 63.53141, -3.360832, 11.929, -0.029565, -0.029565, -0.706488, -0.706488) /* PCAPRecordedLocation */
/* @teleloc 0x016201D0 [63.531410 -3.360832 11.929000] -0.029565 -0.029565 -0.706488 -0.706488 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1435,  1601,      2)  /* DefenderSelf2 */
     , (1435,  1032,      2)  /* ColdProtectionSelf3 */
     , (1435,  1612,      2)  /* BloodDrinkerSelf2 */
     , (1435,    49,      2)  /* SwiftKillerSelf1 */
     , (1435,  1588,      2)  /* HeartSeekerSelf2 */;
