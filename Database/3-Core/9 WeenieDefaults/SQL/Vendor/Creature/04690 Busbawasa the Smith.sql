DELETE FROM `weenie` WHERE `class_Id` = 4690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4690, 'aljalimablacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4690,   1,         16) /* ItemType - Creature */
     , (4690,   2,         31) /* CreatureType - Human */
     , (4690,   6,         -1) /* ItemsCapacity */
     , (4690,   7,         -1) /* ContainersCapacity */
     , (4690,  16,         32) /* ItemUseable - Remote */
     , (4690,  25,         10) /* Level */
     , (4690,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4690, 113,          2) /* Gender - Female */
     , (4690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4690, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4690,   1, True ) /* Stuck */
     , (4690,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4690,   1, 'Busbawasa the Smith') /* Name */
     , (4690,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4690,   1,   33554510) /* Setup */
     , (4690,   2,  150994945) /* MotionTable */
     , (4690,   3,  536870914) /* SoundTable */
     , (4690,   6,   67108990) /* PaletteBase */
     , (4690,   8,  100667446) /* Icon */
     , (4690,   9,   83890257) /* EyesTexture */
     , (4690,  10,   83890317) /* NoseTexture */
     , (4690,  11,   83890351) /* MouthTexture */
     , (4690,  15,   67116995) /* HairPalette */
     , (4690,  16,   67109567) /* EyesPalette */
     , (4690,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4690, 8040, 2240282894, 33.92, 134.13, 86.005, 0.385101, 0, 0, -0.9228745) /* PCAPRecordedLocation */
/* @teleloc 0x8588010E [33.920000 134.130000 86.005000] 0.385101 0.000000 0.000000 -0.922875 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4690,   1, 120, 0, 0) /* Strength */
     , (4690,   2, 100, 0, 0) /* Endurance */
     , (4690,   3,  80, 0, 0) /* Quickness */
     , (4690,   4, 100, 0, 0) /* Coordination */
     , (4690,   5,  40, 0, 0) /* Focus */
     , (4690,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4690,   1,    10, 0, 0, 60) /* MaxHealth */
     , (4690,   3,    10, 0, 0, 110) /* MaxStamina */
     , (4690,   5,    10, 0, 0, 40) /* MaxMana */;
