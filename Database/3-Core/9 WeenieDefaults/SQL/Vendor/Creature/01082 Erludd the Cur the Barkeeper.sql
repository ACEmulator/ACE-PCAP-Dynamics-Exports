DELETE FROM `weenie` WHERE `class_Id` = 1082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1082, 'eastrithwicbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1082,   1,         16) /* ItemType - Creature */
     , (1082,   2,         31) /* CreatureType - Human */
     , (1082,   6,         -1) /* ItemsCapacity */
     , (1082,   7,         -1) /* ContainersCapacity */
     , (1082,  16,         32) /* ItemUseable - Remote */
     , (1082,  25,         12) /* Level */
     , (1082,  74,         16) /* MerchandiseItemTypes - Creature */
     , (1082,  75,          0) /* MerchandiseMinValue */
     , (1082,  76,      25000) /* MerchandiseMaxValue */
     , (1082,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1082, 113,          1) /* Gender - Male */
     , (1082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1082, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1082,   1, True ) /* Stuck */
     , (1082,  19, False) /* Attackable */
     , (1082,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1082,  37,     0.9) /* BuyPrice */
     , (1082,  38,    1.35) /* SellPrice */
     , (1082,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1082,   1, 'Erludd the Cur the Barkeeper') /* Name */
     , (1082,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1082,   1, 0x02000001) /* Setup */
     , (1082,   2, 0x09000001) /* MotionTable */
     , (1082,   3, 0x20000001) /* SoundTable */
     , (1082,   6, 0x0400007E) /* PaletteBase */
     , (1082,   8, 0x06001036) /* Icon */
     , (1082,   9, 0x0500110D) /* EyesTexture */
     , (1082,  10, 0x05001179) /* NoseTexture */
     , (1082,  11, 0x050011E9) /* MouthTexture */
     , (1082,  15, 0x04001FC9) /* HairPalette */
     , (1082,  16, 0x040004AF) /* EyesPalette */
     , (1082,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1082, 8040, 0xC98C011B, 131.74, 178.18, 22.005, 0.098668, 0, 0, -0.99512) /* PCAPRecordedLocation */
/* @teleloc 0xC98C011B [131.740000 178.180000 22.005000] 0.098668 0.000000 0.000000 -0.995120 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1082,   1,  90, 0, 0) /* Strength */
     , (1082,   2, 100, 0, 0) /* Endurance */
     , (1082,   3, 110, 0, 0) /* Quickness */
     , (1082,   4,  90, 0, 0) /* Coordination */
     , (1082,   5,  50, 0, 0) /* Focus */
     , (1082,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1082,   1,   100, 0, 0, 150) /* MaxHealth */
     , (1082,   3,   120, 0, 0, 220) /* MaxStamina */
     , (1082,   5,    45, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1082, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1082, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (1082, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (1082, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (1082, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (1082, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (1082, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (1082, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1082, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (1082, 4,  4719, -1, 0, 0, False) /* Create Chicken Stew (4719) for Shop */
     , (1082, 4,  1223, -1, 0, 0, False) /* Create Rithwic Portal Directions (1223) for Shop */
     , (1082, 4,  1511, -1, 0, 0, False) /* Create Drudge Camp Rumor (1511) for Shop */
     , (1082, 4,  1402, -1, 0, 0, False) /* Create Rithwic Crypt Directions (1402) for Shop */
     , (1082, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (1082, 4,  5004, -1, 0, 0, False) /* Create Warehouse Directions (5004) for Shop */;
