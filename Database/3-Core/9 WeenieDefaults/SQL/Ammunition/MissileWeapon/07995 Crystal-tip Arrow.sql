DELETE FROM `weenie` WHERE `class_Id` = 7995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7995, 'arrowcrystaltip', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7995,   1,        256) /* ItemType - MissileWeapon */
     , (7995,   5,          5) /* EncumbranceVal */
     , (7995,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (7995,  11,       1000) /* MaxStackSize */
     , (7995,  12,          1) /* StackSize */
     , (7995,  13,          5) /* StackUnitEncumbrance */
     , (7995,  15,          7) /* StackUnitValue */
     , (7995,  16,          1) /* ItemUseable - No */
     , (7995,  18,         32) /* UiEffects - Fire */
     , (7995,  19,          7) /* Value */
     , (7995,  50,          8) /* AmmoType - ArrowCrystal */
     , (7995,  51,          3) /* CombatUse - Ammo */
     , (7995,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7995, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7995,  76,     0.4) /* Translucency */
     , (7995,  78,       1) /* Friction */
     , (7995,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7995,   1, 'Crystal-tip Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7995,   1,   33556747) /* Setup */
     , (7995,   3,  536870932) /* SoundTable */
     , (7995,   6,   67111919) /* PaletteBase */
     , (7995,   8,  100670968) /* Icon */
     , (7995,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7995, 8040, 2847146025, 125.5657, 23.55647, 93.92901, 0.6955809, 0.6955809, -0.1271503, -0.1271503) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [125.565700 23.556470 93.929010] 0.695581 0.695581 -0.127150 -0.127150 */;
