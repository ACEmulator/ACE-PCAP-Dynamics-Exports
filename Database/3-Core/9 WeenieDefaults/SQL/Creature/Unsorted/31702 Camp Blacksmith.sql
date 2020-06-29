DELETE FROM `weenie` WHERE `class_Id` = 31702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31702, 'ace31702-campblacksmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31702,   1,         16) /* ItemType - Creature */
     , (31702,   6,         -1) /* ItemsCapacity */
     , (31702,   7,         -1) /* ContainersCapacity */
     , (31702,  16,         32) /* ItemUseable - Remote */
     , (31702,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31702,  95,          8) /* RadarBlipColor - Yellow */
     , (31702, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31702,   1, True ) /* Stuck */
     , (31702,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31702,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31702,   1, 'Camp Blacksmith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31702,   1,   33554433) /* Setup */
     , (31702,   2,  150994945) /* MotionTable */
     , (31702,   3,  536870913) /* SoundTable */
     , (31702,   6,   67108990) /* PaletteBase */
     , (31702,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31702, 8040, 1004994817, 40.2, 55.7957, -0.2950001, -0.128606, 0, 0, -0.991696) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70101 [40.200000 55.795700 -0.295000] -0.128606 0.000000 0.000000 -0.991696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31702, 8000, 2878769403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31702, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;
