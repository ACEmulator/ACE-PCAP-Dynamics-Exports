DELETE FROM `weenie` WHERE `class_Id` = 48496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48496, 'ace48496-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48496,   1,          1) /* ItemType - MeleeWeapon */
     , (48496,   5,        135) /* EncumbranceVal */
     , (48496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48496,  16,          1) /* ItemUseable - No */
     , (48496,  18,         32) /* UiEffects - Fire */
     , (48496,  19,        155) /* Value */
     , (48496,  33,         -2) /* Bonded - Destroy */
     , (48496,  44,         97) /* Damage */
     , (48496,  45,         16) /* DamageType - Fire */
     , (48496,  47,          1) /* AttackType - Punch */
     , (48496,  48,         45) /* WeaponSkill - LightWeapons */
     , (48496,  49,         20) /* WeaponTime */
     , (48496,  51,          1) /* CombatUse - Melee */
     , (48496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48496, 151,          2) /* HookType - Wall */
     , (48496, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48496,  21,       0) /* WeaponLength */
     , (48496,  22,     0.5) /* DamageVariance */
     , (48496,  26,       0) /* MaximumVelocity */
     , (48496,  29,       1) /* WeaponDefense */
     , (48496,  62,       1) /* WeaponOffense */
     , (48496,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48496,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48496,   1, 0x0200051C) /* Setup */
     , (48496,   3, 0x20000014) /* SoundTable */
     , (48496,   8, 0x060015FE) /* Icon */
     , (48496,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48496, 8040, 0x604601E1, 110.025, -60, 5.9295, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604601E1 [110.025000 -60.000000 5.929500] 0.707107 0.707107 0.000000 0.000000 */;
