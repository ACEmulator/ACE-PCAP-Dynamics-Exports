DELETE FROM `weenie` WHERE `class_Id` = 285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (285, 'leverboxswitch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (285,   1,        128) /* ItemType - Misc */
     , (285,  16,         48) /* ItemUseable - ViewedRemote */
     , (285,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (285,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (285,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (285,   1, 0x020004B5) /* Setup */
     , (285,   2, 0x0900006D) /* MotionTable */
     , (285,   3, 0x20000043) /* SoundTable */
     , (285,   8, 0x060010E8) /* Icon */
     , (285,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (285, 8040, 0x01F50262, 43.4861, -115.607, 7.3315, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50262 [43.486100 -115.607000 7.331500] 1.000000 0.000000 0.000000 0.000000 */;
