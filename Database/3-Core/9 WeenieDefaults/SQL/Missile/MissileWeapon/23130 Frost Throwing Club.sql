DELETE FROM `weenie` WHERE `class_Id` = 23130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23130, 'clubthrowingfrostvod', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23130,   1,        256) /* ItemType - MissileWeapon */
     , (23130,   5,         23) /* EncumbranceVal */
     , (23130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23130,  11,         40) /* MaxStackSize */
     , (23130,  12,          1) /* StackSize */
     , (23130,  13,         23) /* StackUnitEncumbrance */
     , (23130,  15,         20) /* StackUnitValue */
     , (23130,  16,          1) /* ItemUseable - No */
     , (23130,  18,        128) /* UiEffects - Frost */
     , (23130,  19,         20) /* Value */
     , (23130,  51,          2) /* CombatUse - Missile */
     , (23130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23130,  78,       1) /* Friction */
     , (23130,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23130,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23130,   1, 0x0200050A) /* Setup */
     , (23130,   3, 0x20000014) /* SoundTable */
     , (23130,   8, 0x06001942) /* Icon */
     , (23130,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23130, 8040, 0x19340002, 4.346335, 42.62296, -0.0512, -0.461995, -0.461995, 0.535313, 0.535313) /* PCAPRecordedLocation */
/* @teleloc 0x19340002 [4.346335 42.622960 -0.051200] -0.461995 -0.461995 0.535313 0.535313 */;
