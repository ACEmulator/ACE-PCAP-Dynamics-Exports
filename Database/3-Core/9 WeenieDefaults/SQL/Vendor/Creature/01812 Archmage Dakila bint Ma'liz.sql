DELETE FROM `weenie` WHERE `class_Id` = 1812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1812, 'tufaarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1812,   1,         16) /* ItemType - Creature */
     , (1812,   2,         31) /* CreatureType - Human */
     , (1812,   6,         -1) /* ItemsCapacity */
     , (1812,   7,         -1) /* ContainersCapacity */
     , (1812,  16,         32) /* ItemUseable - Remote */
     , (1812,  25,         15) /* Level */
     , (1812,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1812, 113,          2) /* Gender - Female */
     , (1812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1812, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1812,   1, True ) /* Stuck */
     , (1812,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1812,   1, 'Archmage Dakila bint Ma''liz') /* Name */
     , (1812,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1812,   1,   33554510) /* Setup */
     , (1812,   2,  150994945) /* MotionTable */
     , (1812,   3,  536870914) /* SoundTable */
     , (1812,   6,   67108990) /* PaletteBase */
     , (1812,   8,  100667446) /* Icon */
     , (1812,   9,   83890281) /* EyesTexture */
     , (1812,  10,   83890306) /* NoseTexture */
     , (1812,  11,   83890351) /* MouthTexture */
     , (1812,  15,   67117077) /* HairPalette */
     , (1812,  16,   67110062) /* EyesPalette */
     , (1812,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1812, 8040, 2255225094, 33.2486, 62.4313, 9.705, 0.5777997, 0, 0, -0.8161786) /* PCAPRecordedLocation */
/* @teleloc 0x866C0106 [33.248600 62.431300 9.705000] 0.577800 0.000000 0.000000 -0.816179 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1812,   1,  90, 0, 0) /* Strength */
     , (1812,   2,  90, 0, 0) /* Endurance */
     , (1812,   3, 120, 0, 0) /* Quickness */
     , (1812,   4,  90, 0, 0) /* Coordination */
     , (1812,   5,  90, 0, 0) /* Focus */
     , (1812,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1812,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1812,   3,   200, 0, 0, 290) /* MaxStamina */
     , (1812,   5,   100, 0, 0, 165) /* MaxMana */;
