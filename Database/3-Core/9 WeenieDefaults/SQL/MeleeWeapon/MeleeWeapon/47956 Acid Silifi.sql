DELETE FROM `weenie` WHERE `class_Id` = 47956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47956, 'ace47956-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47956,   1,          1) /* ItemType - MeleeWeapon */
     , (47956,   5,        800) /* EncumbranceVal */
     , (47956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47956,  16,          1) /* ItemUseable - No */
     , (47956,  18,        256) /* UiEffects - Acid */
     , (47956,  19,       1000) /* Value */
     , (47956,  33,         -2) /* Bonded - Destroy */
     , (47956,  44,         65) /* Damage */
     , (47956,  45,         32) /* DamageType - Acid */
     , (47956,  47,          4) /* AttackType - Slash */
     , (47956,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47956,  49,         55) /* WeaponTime */
     , (47956,  51,          1) /* CombatUse - Melee */
     , (47956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47956, 151,          2) /* HookType - Wall */
     , (47956, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47956,  21,       0) /* WeaponLength */
     , (47956,  22,    0.75) /* DamageVariance */
     , (47956,  26,       0) /* MaximumVelocity */
     , (47956,  29,       1) /* WeaponDefense */
     , (47956,  39,    1.25) /* DefaultScale */
     , (47956,  62,       1) /* WeaponOffense */
     , (47956,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47956,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47956,   1, 0x0200053D) /* Setup */
     , (47956,   3, 0x20000014) /* SoundTable */
     , (47956,   8, 0x0600163A) /* Icon */
     , (47956,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47956, 8040, 0xDB390100, 54.95037, 85.6095, 22.7315, 0.693907, 0.693907, -0.135992, -0.135992) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [54.950370 85.609500 22.731500] 0.693907 0.693907 -0.135992 -0.135992 */;
