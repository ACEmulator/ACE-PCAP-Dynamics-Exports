DELETE FROM `weenie` WHERE `class_Id` = 34498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34498, 'ace34498-housegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34498,   1,         16) /* ItemType - Creature */
     , (34498,   2,         13) /* CreatureType - Golem */
     , (34498,   6,         -1) /* ItemsCapacity */
     , (34498,   7,         -1) /* ContainersCapacity */
     , (34498,  16,         32) /* ItemUseable - Remote */
     , (34498,  25,        720) /* Level */
     , (34498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34498,  95,          8) /* RadarBlipColor - Yellow */
     , (34498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34498, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34498,   1, True ) /* Stuck */
     , (34498,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34498,  39,       2) /* DefaultScale */
     , (34498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34498,   1, 'House Golem') /* Name */
     , (34498,   5, 'Custodian of Artifacts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34498,   1,   33558367) /* Setup */
     , (34498,   2,  150994945) /* MotionTable */
     , (34498,   3,  536870933) /* SoundTable */
     , (34498,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34498, 8040, 5243553, 250, -410, 6.01, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x005002A1 [250.000000 -410.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34498, 8000, 3707927713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34498,   1, 980, 0, 0) /* Strength */
     , (34498,   2, 940, 0, 0) /* Endurance */
     , (34498,   3, 850, 0, 0) /* Quickness */
     , (34498,   4, 930, 0, 0) /* Coordination */
     , (34498,   5, 850, 0, 0) /* Focus */
     , (34498,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34498,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (34498,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (34498,   5,  1401, 0, 0, 2286) /* MaxMana */;
