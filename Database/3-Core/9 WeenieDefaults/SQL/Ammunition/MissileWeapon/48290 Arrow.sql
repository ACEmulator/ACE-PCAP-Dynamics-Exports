DELETE FROM `weenie` WHERE `class_Id` = 48290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48290, 'ace48290-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48290,   1,        256) /* ItemType - MissileWeapon */
     , (48290,   5,          5) /* EncumbranceVal */
     , (48290,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48290,  11,       1000) /* MaxStackSize */
     , (48290,  12,          1) /* StackSize */
     , (48290,  13,          5) /* StackUnitEncumbrance */
     , (48290,  15,          1) /* StackUnitValue */
     , (48290,  16,          1) /* ItemUseable - No */
     , (48290,  18,         32) /* UiEffects - Fire */
     , (48290,  19,          1) /* Value */
     , (48290,  50,          1) /* AmmoType - Arrow */
     , (48290,  51,          3) /* CombatUse - Ammo */
     , (48290,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48290, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48290,  78,       1) /* Friction */
     , (48290,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48290,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48290,   1, 0x020003CE) /* Setup */
     , (48290,   3, 0x20000014) /* SoundTable */
     , (48290,   6, 0x04000BEF) /* PaletteBase */
     , (48290,   8, 0x06001AF3) /* Icon */
     , (48290,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48290, 8040, 0xCF62003D, 184.6201, 96.11745, 5.924, 0.697231, 0.697231, -0.117767, -0.117767) /* PCAPRecordedLocation */
/* @teleloc 0xCF62003D [184.620100 96.117450 5.924000] 0.697231 0.697231 -0.117767 -0.117767 */;
