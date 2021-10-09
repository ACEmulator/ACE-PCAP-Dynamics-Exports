DELETE FROM `weenie` WHERE `class_Id` = 4683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4683, 'alarqasjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4683,   1,         16) /* ItemType - Creature */
     , (4683,   2,         31) /* CreatureType - Human */
     , (4683,   6,         -1) /* ItemsCapacity */
     , (4683,   7,         -1) /* ContainersCapacity */
     , (4683,  16,         32) /* ItemUseable - Remote */
     , (4683,  25,         10) /* Level */
     , (4683,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (4683,  75,          0) /* MerchandiseMinValue */
     , (4683,  76,      25000) /* MerchandiseMaxValue */
     , (4683,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4683, 113,          1) /* Gender - Male */
     , (4683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4683, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4683,   1, True ) /* Stuck */
     , (4683,  19, False) /* Attackable */
     , (4683,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4683,  37,     0.9) /* BuyPrice */
     , (4683,  38,    1.35) /* SellPrice */
     , (4683,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4683,   1, 'Hinnabqiq the Jeweler') /* Name */
     , (4683,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4683,   1, 0x02000001) /* Setup */
     , (4683,   2, 0x09000001) /* MotionTable */
     , (4683,   3, 0x20000001) /* SoundTable */
     , (4683,   6, 0x0400007E) /* PaletteBase */
     , (4683,   8, 0x06001036) /* Icon */
     , (4683,   9, 0x0500113B) /* EyesTexture */
     , (4683,  10, 0x0500117F) /* NoseTexture */
     , (4683,  11, 0x050011BC) /* MouthTexture */
     , (4683,  15, 0x04002018) /* HairPalette */
     , (4683,  16, 0x040004AF) /* EyesPalette */
     , (4683,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4683, 8040, 0x90580133, 50.9855, 65.1891, 0.005, 0.805439, 0, 0, -0.592679) /* PCAPRecordedLocation */
/* @teleloc 0x90580133 [50.985500 65.189100 0.005000] 0.805439 0.000000 0.000000 -0.592679 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4683,   1,  90, 0, 0) /* Strength */
     , (4683,   2,  95, 0, 0) /* Endurance */
     , (4683,   3,  80, 0, 0) /* Quickness */
     , (4683,   4, 100, 0, 0) /* Coordination */
     , (4683,   5,  50, 0, 0) /* Focus */
     , (4683,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4683,   1,    11, 0, 0, 58) /* MaxHealth */
     , (4683,   3,    10, 0, 0, 105) /* MaxStamina */
     , (4683,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4683, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (4683, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (4683, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (4683, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (4683, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (4683, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (4683, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (4683, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (4683, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (4683, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */
     , (4683, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4683, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4683, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (4683, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (4683, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (4683, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (4683, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (4683, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4683, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4683, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
