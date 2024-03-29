DELETE FROM `weenie` WHERE `class_Id` = 4186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4186, 'boltfrost', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4186,   1,        256) /* ItemType - MissileWeapon */
     , (4186,   5,          5) /* EncumbranceVal */
     , (4186,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4186,  11,       1000) /* MaxStackSize */
     , (4186,  12,          1) /* StackSize */
     , (4186,  13,          5) /* StackUnitEncumbrance */
     , (4186,  15,          5) /* StackUnitValue */
     , (4186,  16,          1) /* ItemUseable - No */
     , (4186,  18,        128) /* UiEffects - Frost */
     , (4186,  19,          5) /* Value */
     , (4186,  50,          2) /* AmmoType - Bolt */
     , (4186,  51,          3) /* CombatUse - Ammo */
     , (4186,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4186, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4186,  78,       1) /* Friction */
     , (4186,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4186,   1, 'Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4186,   1, 0x020004EE) /* Setup */
     , (4186,   3, 0x20000014) /* SoundTable */
     , (4186,   6, 0x04000BEF) /* PaletteBase */
     , (4186,   8, 0x06001B1F) /* Icon */
     , (4186,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4186, 8040, 0x015302E0, 18.06858, -48.37917, -18.071, -0.480897, -0.480897, -0.518399, -0.518399) /* PCAPRecordedLocation */
/* @teleloc 0x015302E0 [18.068580 -48.379170 -18.071000] -0.480897 -0.480897 -0.518399 -0.518399 */;
