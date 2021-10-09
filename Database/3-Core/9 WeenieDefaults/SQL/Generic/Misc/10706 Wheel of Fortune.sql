DELETE FROM `weenie` WHERE `class_Id` = 10706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10706, 'wheeloffortune', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10706,   1,        128) /* ItemType - Misc */
     , (10706,  16,         32) /* ItemUseable - Remote */
     , (10706,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10706,   1, True ) /* Stuck */
     , (10706,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10706,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10706,   1, 'Wheel of Fortune') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10706,   1, 0x02000A31) /* Setup */
     , (10706,   2, 0x090000B6) /* MotionTable */
     , (10706,   3, 0x20000073) /* SoundTable */
     , (10706,   8, 0x060010E8) /* Icon */
     , (10706,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10706, 8040, 0xDB54001E, 95, 127, 20.0015, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDB54001E [95.000000 127.000000 20.001500] 0.707107 0.000000 0.000000 -0.707107 */;
