DELETE FROM `weenie` WHERE `class_Id` = 47932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47932, 'ace47932-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47932,   1,        256) /* ItemType - MissileWeapon */
     , (47932,   5,          5) /* EncumbranceVal */
     , (47932,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47932,  11,       1000) /* MaxStackSize */
     , (47932,  12,          1) /* StackSize */
     , (47932,  13,          5) /* StackUnitEncumbrance */
     , (47932,  15,          1) /* StackUnitValue */
     , (47932,  16,          1) /* ItemUseable - No */
     , (47932,  18,        256) /* UiEffects - Acid */
     , (47932,  19,          1) /* Value */
     , (47932,  50,          2) /* AmmoType - Bolt */
     , (47932,  51,          3) /* CombatUse - Ammo */
     , (47932,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47932, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47932,  78,       1) /* Friction */
     , (47932,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47932,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47932,   1,   33555696) /* Setup */
     , (47932,   3,  536870932) /* SoundTable */
     , (47932,   6,   67111919) /* PaletteBase */
     , (47932,   8,  100670233) /* Icon */
     , (47932,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47932, 8040, 3062300940, 79.00068, 130.1302, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [79.000680 130.130200 100.332300] 0.005419 0.005419 0.707086 0.707086 */;
