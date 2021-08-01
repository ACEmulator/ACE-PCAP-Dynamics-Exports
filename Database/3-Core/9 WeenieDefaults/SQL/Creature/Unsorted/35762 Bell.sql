DELETE FROM `weenie` WHERE `class_Id` = 35762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35762, 'ace35762-bell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35762,   1,         16) /* ItemType - Creature */
     , (35762,   6,         -1) /* ItemsCapacity */
     , (35762,   7,         -1) /* ContainersCapacity */
     , (35762,  16,         32) /* ItemUseable - Remote */
     , (35762,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35762,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35762,   1, True ) /* Stuck */
     , (35762,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35762,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35762,   1, 'Bell') /* Name */
     , (35762,  16, 'Quests originated from this bell are intended for characters of level 120 and above.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35762,   1,   33560214) /* Setup */
     , (35762,   2,  150995394) /* MotionTable */
     , (35762,   3,  536871076) /* SoundTable */
     , (35762,   8,  100671824) /* Icon */
     , (35762,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35762, 8040, 443745012, 116.06, 35.146, 232.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302F4 [116.060000 35.146000 232.400000] 1.000000 0.000000 0.000000 0.000000 */;
