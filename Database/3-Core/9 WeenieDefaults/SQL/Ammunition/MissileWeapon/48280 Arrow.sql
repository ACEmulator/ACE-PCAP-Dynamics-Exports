DELETE FROM `weenie` WHERE `class_Id` = 48280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48280, 'ace48280-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48280,   1,        256) /* ItemType - MissileWeapon */
     , (48280,   5,          5) /* EncumbranceVal */
     , (48280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48280,  11,       1000) /* MaxStackSize */
     , (48280,  12,          1) /* StackSize */
     , (48280,  13,          5) /* StackUnitEncumbrance */
     , (48280,  15,          1) /* StackUnitValue */
     , (48280,  16,          1) /* ItemUseable - No */
     , (48280,  18,         64) /* UiEffects - Lightning */
     , (48280,  19,          1) /* Value */
     , (48280,  50,          1) /* AmmoType - Arrow */
     , (48280,  51,          3) /* CombatUse - Ammo */
     , (48280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48280, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48280,  78,       1) /* Friction */
     , (48280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48280,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48280,   1, 0x020004FD) /* Setup */
     , (48280,   3, 0x20000014) /* SoundTable */
     , (48280,   6, 0x04000BEF) /* PaletteBase */
     , (48280,   8, 0x06001AD8) /* Icon */
     , (48280,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48280, 8040, 0x6045010A, 68.06841, -60.80731, -36.0705, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010A [68.068410 -60.807310 -36.070500] 0.707107 0.707107 0.000000 0.000000 */;
