DELETE FROM `weenie` WHERE `class_Id` = 21340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21340, 'plannerweddingyanshidestroyed', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21340,   1,         16) /* ItemType - Creature */
     , (21340,   2,         31) /* CreatureType - Human */
     , (21340,   6,         -1) /* ItemsCapacity */
     , (21340,   7,         -1) /* ContainersCapacity */
     , (21340,  16,         32) /* ItemUseable - Remote */
     , (21340,  25,          9) /* Level */
     , (21340,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21340, 113,          2) /* Gender - Female */
     , (21340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21340, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21340, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21340,   1, True ) /* Stuck */
     , (21340,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21340,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21340,   1, 'Wedding Planner') /* Name */
     , (21340,   5, 'Planner of Weddings') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21340,   1,   33554510) /* Setup */
     , (21340,   2,  150994945) /* MotionTable */
     , (21340,   3,  536870914) /* SoundTable */
     , (21340,   6,   67108990) /* PaletteBase */
     , (21340,   8,  100667446) /* Icon */
     , (21340,   9,   83890260) /* EyesTexture */
     , (21340,  10,   83890310) /* NoseTexture */
     , (21340,  11,   83890326) /* MouthTexture */
     , (21340,  15,   67117016) /* HairPalette */
     , (21340,  16,   67110063) /* EyesPalette */
     , (21340,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21340, 8040, 3027239247, 137.469, 89.7942, 42.005, -0.7204906, 0, 0, -0.6934647) /* PCAPRecordedLocation */
/* @teleloc 0xB470014F [137.469000 89.794200 42.005000] -0.720491 0.000000 0.000000 -0.693465 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21340,   1,  90, 0, 0) /* Strength */
     , (21340,   2,  90, 0, 0) /* Endurance */
     , (21340,   3,  80, 0, 0) /* Quickness */
     , (21340,   4,  95, 0, 0) /* Coordination */
     , (21340,   5,  40, 0, 0) /* Focus */
     , (21340,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21340,   1,    10, 0, 0, 55) /* MaxHealth */
     , (21340,   3,    10, 0, 0, 100) /* MaxStamina */
     , (21340,   5,    10, 0, 0, 60) /* MaxMana */;
