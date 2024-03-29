DELETE FROM `weenie` WHERE `class_Id` = 2609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2609, 'leverbigswitch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609,   1,        128) /* ItemType - Misc */
     , (2609,  16,         48) /* ItemUseable - ViewedRemote */
     , (2609,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609,   1, 0x0200031F) /* Setup */
     , (2609,   2, 0x0900006F) /* MotionTable */
     , (2609,   3, 0x20000045) /* SoundTable */
     , (2609,   8, 0x060010E8) /* Icon */
     , (2609,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2609, 8040, 0x011601DA, 70, -22.608, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011601DA [70.000000 -22.608000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;
