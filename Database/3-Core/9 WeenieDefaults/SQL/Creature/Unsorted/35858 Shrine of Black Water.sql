DELETE FROM `weenie` WHERE `class_Id` = 35858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35858, 'ace35858-shrineofblackwater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35858,   1,         16) /* ItemType - Creature */
     , (35858,   6,         -1) /* ItemsCapacity */
     , (35858,   7,         -1) /* ContainersCapacity */
     , (35858,  16,         32) /* ItemUseable - Remote */
     , (35858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35858,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35858,   1, True ) /* Stuck */
     , (35858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35858,   1, 'Shrine of Black Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35858,   1,   33558344) /* Setup */
     , (35858,   2,  150995261) /* MotionTable */
     , (35858,   3,  536870933) /* SoundTable */
     , (35858,   8,  100688623) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35858, 8040, 3328246019, 156, 36, 8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6610103 [156.000000 36.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */;
