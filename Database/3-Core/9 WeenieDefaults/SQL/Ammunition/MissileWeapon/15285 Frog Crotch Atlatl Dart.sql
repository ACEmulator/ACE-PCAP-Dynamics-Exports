DELETE FROM `weenie` WHERE `class_Id` = 15285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15285, 'atlatldartfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15285,   1,        256) /* ItemType - MissileWeapon */
     , (15285,   5,          5) /* EncumbranceVal */
     , (15285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15285,  11,       1000) /* MaxStackSize */
     , (15285,  12,          1) /* StackSize */
     , (15285,  13,          5) /* StackUnitEncumbrance */
     , (15285,  15,          4) /* StackUnitValue */
     , (15285,  16,          1) /* ItemUseable - No */
     , (15285,  19,          4) /* Value */
     , (15285,  50,          4) /* AmmoType - Atlatl */
     , (15285,  51,          3) /* CombatUse - Ammo */
     , (15285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15285, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15285,  78,       1) /* Friction */
     , (15285,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15285,   1, 'Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15285,   1, 0x0200012A) /* Setup */
     , (15285,   3, 0x20000014) /* SoundTable */
     , (15285,   6, 0x04000BEF) /* PaletteBase */
     , (15285,   8, 0x06002449) /* Icon */
     , (15285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15285, 8044,      47961) /* PCAPPhysicsDIDDataTemplatedFrom - Quarrel */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15285, 8040, 0x92220010, 45.4038, 177.4233, 105.3608, 0.02043, 0.02043, -0.706812, -0.706812) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.403800 177.423300 105.360800] 0.020430 0.020430 -0.706812 -0.706812 */;
