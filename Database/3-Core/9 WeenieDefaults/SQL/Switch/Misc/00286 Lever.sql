DELETE FROM `weenie` WHERE `class_Id` = 286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (286, 'levergearswitch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (286,   1,        128) /* ItemType - Misc */
     , (286,  16,         48) /* ItemUseable - ViewedRemote */
     , (286,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (286,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (286,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (286,   1, 0x02000261) /* Setup */
     , (286,   2, 0x0900006E) /* MotionTable */
     , (286,   3, 0x20000044) /* SoundTable */
     , (286,   8, 0x060010E8) /* Icon */
     , (286,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (286, 8040, 0x01F50281, 74.3984, -117.904, 7.5, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F50281 [74.398400 -117.904000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */;
