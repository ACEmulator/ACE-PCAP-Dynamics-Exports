DELETE FROM `weenie` WHERE `class_Id` = 48596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48596, 'ace48596-iceshard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48596,   1,        256) /* ItemType - MissileWeapon */
     , (48596,   5,         15) /* EncumbranceVal */
     , (48596,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48596,  11,        100) /* MaxStackSize */
     , (48596,  12,          1) /* StackSize */
     , (48596,  13,         15) /* StackUnitEncumbrance */
     , (48596,  15,          4) /* StackUnitValue */
     , (48596,  16,          1) /* ItemUseable - No */
     , (48596,  19,          4) /* Value */
     , (48596,  51,          2) /* CombatUse - Missile */
     , (48596,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48596, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48596,  78,       1) /* Friction */
     , (48596,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48596,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48596,   1, 0x02001341) /* Setup */
     , (48596,   3, 0x20000014) /* SoundTable */
     , (48596,   8, 0x06005A14) /* Icon */
     , (48596,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48596, 8040, 0x015F0104, 46.9101, -98.95627, -36.0534, 0.332346, 0.332346, -0.624136, -0.624136) /* PCAPRecordedLocation */
/* @teleloc 0x015F0104 [46.910100 -98.956270 -36.053400] 0.332346 0.332346 -0.624136 -0.624136 */;
