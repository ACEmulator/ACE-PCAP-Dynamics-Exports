DELETE FROM `weenie` WHERE `class_Id` = 51401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51401, 'ace51401-privatechamber', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51401,   1,        128) /* ItemType - Misc */
     , (51401,  16,         32) /* ItemUseable - Remote */
     , (51401,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51401,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51401,   1, 'Private Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51401,   1,   33557511) /* Setup */
     , (51401,   2,  150995155) /* MotionTable */
     , (51401,   3,  536871050) /* SoundTable */
     , (51401,   8,  100668183) /* Icon */
     , (51401,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51401, 8040, 1483735384, 185.25, -100, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58700158 [185.250000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51401, 8000, 1971781635) /* PCAPRecordedObjectIID */;
