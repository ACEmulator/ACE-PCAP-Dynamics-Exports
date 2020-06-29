DELETE FROM `weenie` WHERE `class_Id` = 48319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48319, 'ace48319-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48319,   1,        256) /* ItemType - MissileWeapon */
     , (48319,   5,          5) /* EncumbranceVal */
     , (48319,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48319,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48319,  11,       1000) /* MaxStackSize */
     , (48319,  12,          1) /* StackSize */
     , (48319,  13,          5) /* StackUnitEncumbrance */
     , (48319,  15,          1) /* StackUnitValue */
     , (48319,  16,          1) /* ItemUseable - No */
     , (48319,  18,        128) /* UiEffects - Frost */
     , (48319,  19,          1) /* Value */
     , (48319,  50,          1) /* AmmoType - Arrow */
     , (48319,  51,          3) /* CombatUse - Ammo */
     , (48319,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48319, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48319,  78,       1) /* Friction */
     , (48319,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48319,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48319,   1,   33555689) /* Setup */
     , (48319,   3,  536870932) /* SoundTable */
     , (48319,   6,   67111919) /* PaletteBase */
     , (48319,   8,  100670199) /* Icon */
     , (48319,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48319, 8040, 3998060, 52.9685, -40.51165, -30.0735, 0.6963957, 0.6963957, -0.1226092, -0.1226092) /* PCAPRecordedLocation */
/* @teleloc 0x003D016C [52.968500 -40.511650 -30.073500] 0.696396 0.696396 -0.122609 -0.122609 */;
