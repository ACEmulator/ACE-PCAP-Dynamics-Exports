DELETE FROM `weenie` WHERE `class_Id` = 48314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48314, 'ace48314-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48314,   1,        256) /* ItemType - MissileWeapon */
     , (48314,   5,          5) /* EncumbranceVal */
     , (48314,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48314,  11,       1000) /* MaxStackSize */
     , (48314,  12,          1) /* StackSize */
     , (48314,  13,          5) /* StackUnitEncumbrance */
     , (48314,  15,          1) /* StackUnitValue */
     , (48314,  16,          1) /* ItemUseable - No */
     , (48314,  18,        128) /* UiEffects - Frost */
     , (48314,  19,          1) /* Value */
     , (48314,  50,          1) /* AmmoType - Arrow */
     , (48314,  51,          3) /* CombatUse - Ammo */
     , (48314,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48314, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48314,  78,       1) /* Friction */
     , (48314,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48314,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48314,   1, 0x020004E9) /* Setup */
     , (48314,   3, 0x20000014) /* SoundTable */
     , (48314,   6, 0x04000BEF) /* PaletteBase */
     , (48314,   8, 0x06001AF7) /* Icon */
     , (48314,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48314, 8040, 0x02EC02C7, 53.53997, -59.99908, 5.9265, -0.701662, -0.701662, -0.087579, -0.087579) /* PCAPRecordedLocation */
/* @teleloc 0x02EC02C7 [53.539970 -59.999080 5.926500] -0.701662 -0.701662 -0.087579 -0.087579 */;
