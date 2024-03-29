DELETE FROM `weenie` WHERE `class_Id` = 46293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46293, 'ace46293-lever', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46293,   1,        128) /* ItemType - Misc */
     , (46293,  16,         48) /* ItemUseable - ViewedRemote */
     , (46293,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46293,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46293,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46293,   1, 0x020004B5) /* Setup */
     , (46293,   2, 0x0900006D) /* MotionTable */
     , (46293,   3, 0x20000043) /* SoundTable */
     , (46293,   8, 0x060010E8) /* Icon */
     , (46293,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46293, 8040, 0x584D0131, 184.899, -85.2736, -22.3344, 0.710949, 0, 0, -0.703244) /* PCAPRecordedLocation */
/* @teleloc 0x584D0131 [184.899000 -85.273600 -22.334400] 0.710949 0.000000 0.000000 -0.703244 */;
