DELETE FROM `weenie` WHERE `class_Id` = 42731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42731, 'ace42731-ayanamechiyoko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42731,   1,         16) /* ItemType - Creature */
     , (42731,   6,         -1) /* ItemsCapacity */
     , (42731,   7,         -1) /* ContainersCapacity */
     , (42731,  16,         32) /* ItemUseable - Remote */
     , (42731,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42731,  95,          8) /* RadarBlipColor - Yellow */
     , (42731, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42731,   1, True ) /* Stuck */
     , (42731,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42731,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42731,   1, 'Ayaname Chiyoko') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42731,   1,   33554510) /* Setup */
     , (42731,   2,  150994945) /* MotionTable */
     , (42731,   3,  536870914) /* SoundTable */
     , (42731,   6,   67108990) /* PaletteBase */
     , (42731,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42731, 8040, 1177485569, 108.016, 12.4292, 220.005, 0.00847993, 0, 0, -0.999964) /* PCAPRecordedLocation */
/* @teleloc 0x462F0101 [108.016000 12.429200 220.005000] 0.008480 0.000000 0.000000 -0.999964 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42731, 2, 37220,  1, 0, 0, False) /* Create Fire Staff (37220) for Wield */;
