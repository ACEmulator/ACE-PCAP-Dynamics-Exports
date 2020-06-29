DELETE FROM `weenie` WHERE `class_Id` = 31950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31950, 'ace31950-antonia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31950,   1,         16) /* ItemType - Creature */
     , (31950,   6,         -1) /* ItemsCapacity */
     , (31950,   7,         -1) /* ContainersCapacity */
     , (31950,  16,         32) /* ItemUseable - Remote */
     , (31950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31950,  95,          8) /* RadarBlipColor - Yellow */
     , (31950, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31950,   1, True ) /* Stuck */
     , (31950,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31950,   1, 'Antonia') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31950,   1,   33554510) /* Setup */
     , (31950,   2,  150994945) /* MotionTable */
     , (31950,   3,  536870914) /* SoundTable */
     , (31950,   6,   67108990) /* PaletteBase */
     , (31950,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31950, 8040, 599130403, 15.2102, 34.1315, -3.195, -0.9958112, 0, 0, -0.09143303) /* PCAPRecordedLocation */
/* @teleloc 0x23B60123 [15.210200 34.131500 -3.195000] -0.995811 0.000000 0.000000 -0.091433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31950, 8000, 3708875345) /* PCAPRecordedObjectIID */;
