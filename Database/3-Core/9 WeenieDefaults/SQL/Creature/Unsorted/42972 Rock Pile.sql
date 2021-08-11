DELETE FROM `weenie` WHERE `class_Id` = 42972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42972, 'ace42972-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42972,   1,         16) /* ItemType - Creature */
     , (42972,   6,         -1) /* ItemsCapacity */
     , (42972,   7,         -1) /* ContainersCapacity */
     , (42972,  16,         32) /* ItemUseable - Remote */
     , (42972,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42972,  95,          8) /* RadarBlipColor - Yellow */
     , (42972, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42972,   1, True ) /* Stuck */
     , (42972,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42972,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42972,   1,   33558564) /* Setup */
     , (42972,   2,  150995265) /* MotionTable */
     , (42972,   3,  536870913) /* SoundTable */
     , (42972,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42972, 8040, 3010461739, 120.261, 63.3617, 26, -0.705742, 0, 0, -0.708469) /* PCAPRecordedLocation */
/* @teleloc 0xB370002B [120.261000 63.361700 26.000000] -0.705742 0.000000 0.000000 -0.708469 */;
