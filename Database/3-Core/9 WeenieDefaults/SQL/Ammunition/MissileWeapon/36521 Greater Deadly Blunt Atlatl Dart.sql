DELETE FROM `weenie` WHERE `class_Id` = 36521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36521, 'ace36521-greaterdeadlybluntatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36521,   1,        256) /* ItemType - MissileWeapon */
     , (36521,   5,          1) /* EncumbranceVal */
     , (36521,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36521,  11,       5000) /* MaxStackSize */
     , (36521,  12,          1) /* StackSize */
     , (36521,  13,          1) /* StackUnitEncumbrance */
     , (36521,  15,          1) /* StackUnitValue */
     , (36521,  16,          1) /* ItemUseable - No */
     , (36521,  19,          1) /* Value */
     , (36521,  50,          4) /* AmmoType - Atlatl */
     , (36521,  51,          3) /* CombatUse - Ammo */
     , (36521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36521, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36521,  39,     1.1) /* DefaultScale */
     , (36521,  78,       1) /* Friction */
     , (36521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36521,   1, 'Greater Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36521,   1,   33557434) /* Setup */
     , (36521,   3,  536870932) /* SoundTable */
     , (36521,   6,   67111919) /* PaletteBase */
     , (36521,   8,  100672680) /* Icon */
     , (36521,  22,  872415275) /* PhysicsEffectTable */
     , (36521,  50,  100689661) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36521, 8040, 1500184847, 120, -9.975, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x596B010F [120.000000 -9.975000 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;
