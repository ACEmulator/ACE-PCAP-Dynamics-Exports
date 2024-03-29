DELETE FROM `weenie` WHERE `class_Id` = 659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (659, 'rithwicbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (659,   1,         16) /* ItemType - Creature */
     , (659,   2,         31) /* CreatureType - Human */
     , (659,   6,         -1) /* ItemsCapacity */
     , (659,   7,         -1) /* ContainersCapacity */
     , (659,  16,         32) /* ItemUseable - Remote */
     , (659,  25,          5) /* Level */
     , (659,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (659,  75,          0) /* MerchandiseMinValue */
     , (659,  76,      25000) /* MerchandiseMaxValue */
     , (659,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (659, 113,          2) /* Gender - Female */
     , (659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (659, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (659, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (659,   1, True ) /* Stuck */
     , (659,  19, False) /* Attackable */
     , (659,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (659,  37,     0.9) /* BuyPrice */
     , (659,  38,    1.35) /* SellPrice */
     , (659,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (659,   1, 'Barkeep Ricetha') /* Name */
     , (659,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (659,   1, 0x0200004E) /* Setup */
     , (659,   2, 0x09000001) /* MotionTable */
     , (659,   3, 0x20000002) /* SoundTable */
     , (659,   6, 0x0400007E) /* PaletteBase */
     , (659,   8, 0x06001036) /* Icon */
     , (659,   9, 0x0500104F) /* EyesTexture */
     , (659,  10, 0x0500108D) /* NoseTexture */
     , (659,  11, 0x050010B5) /* MouthTexture */
     , (659,  15, 0x04002017) /* HairPalette */
     , (659,  16, 0x040004AF) /* EyesPalette */
     , (659,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (659, 8040, 0xC88C0136, 11.9596, 155.833, 22.005, 0.581303, 0, 0, -0.813687) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0136 [11.959600 155.833000 22.005000] 0.581303 0.000000 0.000000 -0.813687 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (659,   1,  50, 0, 0) /* Strength */
     , (659,   2,  50, 0, 0) /* Endurance */
     , (659,   3,  40, 0, 0) /* Quickness */
     , (659,   4,  45, 0, 0) /* Coordination */
     , (659,   5,  30, 0, 0) /* Focus */
     , (659,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (659,   1,   100, 0, 0, 125) /* MaxHealth */
     , (659,   3,   120, 0, 0, 170) /* MaxStamina */
     , (659,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (659, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (659, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (659, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (659, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (659, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (659, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (659, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (659, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (659, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (659, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (659, 4,  1223, -1, 0, 0, False) /* Create Rithwic Portal Directions (1223) for Shop */
     , (659, 4,  1511, -1, 0, 0, False) /* Create Drudge Camp Rumor (1511) for Shop */
     , (659, 4,  1402, -1, 0, 0, False) /* Create Rithwic Crypt Directions (1402) for Shop */
     , (659, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (659, 4,  2059, -1, 0, 0, False) /* Create History of Fort Witshire (2059) for Shop */
     , (659, 4,  5004, -1, 0, 0, False) /* Create Warehouse Directions (5004) for Shop */
     , (659, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (659, 4, 26643, -1, 0, 0, False) /* Create A Strange Rift (26643) for Shop */;
