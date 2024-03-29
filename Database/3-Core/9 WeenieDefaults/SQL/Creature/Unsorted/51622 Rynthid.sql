DELETE FROM `weenie` WHERE `class_Id` = 51622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51622, 'ace51622-rynthid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51622,   1,         16) /* ItemType - Creature */
     , (51622,   6,         -1) /* ItemsCapacity */
     , (51622,   7,         -1) /* ContainersCapacity */
     , (51622,  16,          1) /* ItemUseable - No */
     , (51622,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51622,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51622,   1, True ) /* Stuck */
     , (51622,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51622,  54,       3) /* UseRadius */
     , (51622,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51622,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51622,   1, 0x02001BCD) /* Setup */
     , (51622,   2, 0x0900021F) /* MotionTable */
     , (51622,   3, 0x20000012) /* SoundTable */
     , (51622,   8, 0x06001227) /* Icon */
     , (51622,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51622, 8040, 0x58750265, 536.1429, -176.3337, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [536.142900 -176.333700 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;
