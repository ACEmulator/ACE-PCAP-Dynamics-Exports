DELETE FROM `weenie` WHERE `class_Id` = 48036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48036, 'ace48036-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48036,   1,        256) /* ItemType - MissileWeapon */
     , (48036,   5,          5) /* EncumbranceVal */
     , (48036,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48036,  11,       1000) /* MaxStackSize */
     , (48036,  12,          1) /* StackSize */
     , (48036,  13,          5) /* StackUnitEncumbrance */
     , (48036,  15,          1) /* StackUnitValue */
     , (48036,  16,          1) /* ItemUseable - No */
     , (48036,  18,        256) /* UiEffects - Acid */
     , (48036,  19,          1) /* Value */
     , (48036,  50,          2) /* AmmoType - Bolt */
     , (48036,  51,          3) /* CombatUse - Ammo */
     , (48036,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48036, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48036,  78,       1) /* Friction */
     , (48036,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48036,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48036,   1,   33555696) /* Setup */
     , (48036,   3,  536870932) /* SoundTable */
     , (48036,   6,   67111919) /* PaletteBase */
     , (48036,   8,  100670233) /* Icon */
     , (48036,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48036, 8040, 46858606, 13.38702, -30.17364, 5.93225, -0.4728237, -0.4728237, -0.5257734, -0.5257734) /* PCAPRecordedLocation */
/* @teleloc 0x02CB016E [13.387020 -30.173640 5.932250] -0.472824 -0.472824 -0.525773 -0.525773 */;
