DELETE FROM `weenie` WHERE `class_Id` = 47521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47521, 'ace47521-acidjavelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47521,   1,        256) /* ItemType - MissileWeapon */
     , (47521,   5,         15) /* EncumbranceVal */
     , (47521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47521,  11,        100) /* MaxStackSize */
     , (47521,  12,          1) /* StackSize */
     , (47521,  13,         15) /* StackUnitEncumbrance */
     , (47521,  15,          4) /* StackUnitValue */
     , (47521,  16,          1) /* ItemUseable - No */
     , (47521,  18,        256) /* UiEffects - Acid */
     , (47521,  19,          4) /* Value */
     , (47521,  33,         -2) /* Bonded - Destroy */
     , (47521,  44,         15) /* Damage */
     , (47521,  45,         32) /* DamageType - Acid */
     , (47521,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47521,  49,         20) /* WeaponTime */
     , (47521,  51,          2) /* CombatUse - Missile */
     , (47521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47521, 151,          2) /* HookType - Wall */
     , (47521, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47521,  21,       0) /* WeaponLength */
     , (47521,  22,     0.5) /* DamageVariance */
     , (47521,  26,       0) /* MaximumVelocity */
     , (47521,  29,       1) /* WeaponDefense */
     , (47521,  62,       1) /* WeaponOffense */
     , (47521,  63,       1) /* DamageMod */
     , (47521,  78,       1) /* Friction */
     , (47521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47521,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47521,   1, 0x02000508) /* Setup */
     , (47521,   3, 0x20000014) /* SoundTable */
     , (47521,   8, 0x060010C9) /* Icon */
     , (47521,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47521, 8040, 0xE8210036, 147.2127, 138.7524, 29.07179, 0.612373, 0.612373, -0.353553, -0.353553) /* PCAPRecordedLocation */
/* @teleloc 0xE8210036 [147.212700 138.752400 29.071790] 0.612373 0.612373 -0.353553 -0.353553 */;
