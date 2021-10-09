DELETE FROM `weenie` WHERE `class_Id` = 51621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51621, 'ace51621-rynthid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51621,   1,         16) /* ItemType - Creature */
     , (51621,   6,         -1) /* ItemsCapacity */
     , (51621,   7,         -1) /* ContainersCapacity */
     , (51621,  16,          1) /* ItemUseable - No */
     , (51621,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51621,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51621,   1, True ) /* Stuck */
     , (51621,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51621,  54,       3) /* UseRadius */
     , (51621,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51621,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51621,   1, 0x02001BCD) /* Setup */
     , (51621,   2, 0x0900021F) /* MotionTable */
     , (51621,   3, 0x20000012) /* SoundTable */
     , (51621,   8, 0x06001227) /* Icon */
     , (51621,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51621, 8040, 0x58750264, 535.3223, -174.8197, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750264 [535.322300 -174.819700 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;
