DELETE FROM `weenie` WHERE `class_Id` = 48299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48299, 'ace48299-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48299,   1,        256) /* ItemType - MissileWeapon */
     , (48299,   5,          5) /* EncumbranceVal */
     , (48299,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48299,  11,       1000) /* MaxStackSize */
     , (48299,  12,          1) /* StackSize */
     , (48299,  13,          5) /* StackUnitEncumbrance */
     , (48299,  15,          1) /* StackUnitValue */
     , (48299,  16,          1) /* ItemUseable - No */
     , (48299,  18,         32) /* UiEffects - Fire */
     , (48299,  19,          1) /* Value */
     , (48299,  50,          1) /* AmmoType - Arrow */
     , (48299,  51,          3) /* CombatUse - Ammo */
     , (48299,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48299,  78,       1) /* Friction */
     , (48299,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48299,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48299,   1,   33555406) /* Setup */
     , (48299,   3,  536870932) /* SoundTable */
     , (48299,   6,   67111919) /* PaletteBase */
     , (48299,   8,  100670195) /* Icon */
     , (48299,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48299, 8040, 6161149, 282.0404, -38.91757, -6.0705, -0.4743563, -0.4743563, 0.5243912, 0.5243912) /* PCAPRecordedLocation */
/* @teleloc 0x005E02FD [282.040400 -38.917570 -6.070500] -0.474356 -0.474356 0.524391 0.524391 */;
