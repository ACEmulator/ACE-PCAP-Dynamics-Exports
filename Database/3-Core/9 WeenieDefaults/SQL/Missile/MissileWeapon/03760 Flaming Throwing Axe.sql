DELETE FROM `weenie` WHERE `class_Id` = 3760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3760, 'axethrowingfire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3760,   1,        256) /* ItemType - MissileWeapon */
     , (3760,   5,         15) /* EncumbranceVal */
     , (3760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3760,  11,        100) /* MaxStackSize */
     , (3760,  12,          1) /* StackSize */
     , (3760,  13,         15) /* StackUnitEncumbrance */
     , (3760,  15,         25) /* StackUnitValue */
     , (3760,  16,          1) /* ItemUseable - No */
     , (3760,  18,         32) /* UiEffects - Fire */
     , (3760,  19,         25) /* Value */
     , (3760,  44,         12) /* Damage */
     , (3760,  45,         16) /* DamageType - Fire */
     , (3760,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3760,  49,         20) /* WeaponTime */
     , (3760,  51,          2) /* CombatUse - Missile */
     , (3760,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3760, 151,          2) /* HookType - Wall */
     , (3760, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3760,  21,       0) /* WeaponLength */
     , (3760,  22,    0.25) /* DamageVariance */
     , (3760,  26,       0) /* MaximumVelocity */
     , (3760,  29,       1) /* WeaponDefense */
     , (3760,  62,       1) /* WeaponOffense */
     , (3760,  63,       1) /* DamageMod */
     , (3760,  78,       1) /* Friction */
     , (3760,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3760,   1, 'Flaming Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3760,   1, 0x02000502) /* Setup */
     , (3760,   3, 0x20000014) /* SoundTable */
     , (3760,   8, 0x060010BD) /* Icon */
     , (3760,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3760, 8040, 0xDA55000F, 43.8109, 157.6554, 20.1, 0.915607, 0, 0, 0.402075) /* PCAPRecordedLocation */
/* @teleloc 0xDA55000F [43.810900 157.655400 20.100000] 0.915607 0.000000 0.000000 0.402075 */;
