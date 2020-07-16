DELETE FROM `weenie` WHERE `class_Id` = 48323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48323, 'ace48323-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48323,   1,        256) /* ItemType - MissileWeapon */
     , (48323,   5,          5) /* EncumbranceVal */
     , (48323,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48323,  11,       1000) /* MaxStackSize */
     , (48323,  12,          1) /* StackSize */
     , (48323,  13,          5) /* StackUnitEncumbrance */
     , (48323,  15,          1) /* StackUnitValue */
     , (48323,  16,          1) /* ItemUseable - No */
     , (48323,  18,        128) /* UiEffects - Frost */
     , (48323,  19,          1) /* Value */
     , (48323,  50,          1) /* AmmoType - Arrow */
     , (48323,  51,          3) /* CombatUse - Ammo */
     , (48323,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48323,  78,       1) /* Friction */
     , (48323,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48323,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48323,   1,   33555689) /* Setup */
     , (48323,   3,  536870932) /* SoundTable */
     , (48323,   6,   67111919) /* PaletteBase */
     , (48323,   8,  100670199) /* Icon */
     , (48323,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48323, 8040, 2011693095, 110.365, 154.4973, 137.0677, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E80027 [110.365000 154.497300 137.067700] 0.707107 0.707107 0.000000 0.000000 */;
