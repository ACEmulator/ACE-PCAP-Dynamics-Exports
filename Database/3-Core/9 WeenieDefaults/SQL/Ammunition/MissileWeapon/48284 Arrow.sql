DELETE FROM `weenie` WHERE `class_Id` = 48284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48284, 'ace48284-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48284,   1,        256) /* ItemType - MissileWeapon */
     , (48284,   5,          5) /* EncumbranceVal */
     , (48284,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48284,  11,       1000) /* MaxStackSize */
     , (48284,  12,          1) /* StackSize */
     , (48284,  13,          5) /* StackUnitEncumbrance */
     , (48284,  15,          1) /* StackUnitValue */
     , (48284,  16,          1) /* ItemUseable - No */
     , (48284,  18,         64) /* UiEffects - Lightning */
     , (48284,  19,          1) /* Value */
     , (48284,  50,          1) /* AmmoType - Arrow */
     , (48284,  51,          3) /* CombatUse - Ammo */
     , (48284,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48284, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48284,  78,       1) /* Friction */
     , (48284,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48284,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48284,   1, 0x020004FD) /* Setup */
     , (48284,   3, 0x20000014) /* SoundTable */
     , (48284,   6, 0x04000BEF) /* PaletteBase */
     , (48284,   8, 0x06001AD8) /* Icon */
     , (48284,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48284, 8040, 0x00BB0318, 59.99167, -100.0218, -0.076, 0.492646, 0.492646, -0.507247, -0.507247) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0318 [59.991670 -100.021800 -0.076000] 0.492646 0.492646 -0.507247 -0.507247 */;
