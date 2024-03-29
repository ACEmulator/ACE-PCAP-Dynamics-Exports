DELETE FROM `weenie` WHERE `class_Id` = 731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (731, 'glendenbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (731,   1,         16) /* ItemType - Creature */
     , (731,   2,         31) /* CreatureType - Human */
     , (731,   6,         -1) /* ItemsCapacity */
     , (731,   7,         -1) /* ContainersCapacity */
     , (731,  16,         32) /* ItemUseable - Remote */
     , (731,  25,          3) /* Level */
     , (731,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (731,  75,          0) /* MerchandiseMinValue */
     , (731,  76,     100000) /* MerchandiseMaxValue */
     , (731,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (731, 113,          1) /* Gender - Male */
     , (731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (731, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (731,   1, True ) /* Stuck */
     , (731,  19, False) /* Attackable */
     , (731,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (731,  37,     0.9) /* BuyPrice */
     , (731,  38,    1.55) /* SellPrice */
     , (731,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (731,   1, 'Ystig Marson the Barkeeper') /* Name */
     , (731,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (731,   1, 0x02000001) /* Setup */
     , (731,   2, 0x09000001) /* MotionTable */
     , (731,   3, 0x20000001) /* SoundTable */
     , (731,   6, 0x0400007E) /* PaletteBase */
     , (731,   8, 0x06001036) /* Icon */
     , (731,   9, 0x05001132) /* EyesTexture */
     , (731,  10, 0x0500117D) /* NoseTexture */
     , (731,  11, 0x050011C3) /* MouthTexture */
     , (731,  15, 0x04001FBC) /* HairPalette */
     , (731,  16, 0x040002BD) /* EyesPalette */
     , (731,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (731, 8040, 0xA1A4012C, 85.988, 37.0358, 66.005, -0.714776, 0, 0, -0.699353) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4012C [85.988000 37.035800 66.005000] -0.714776 0.000000 0.000000 -0.699353 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (731,   1,  20, 0, 0) /* Strength */
     , (731,   2,  40, 0, 0) /* Endurance */
     , (731,   3,  40, 0, 0) /* Quickness */
     , (731,   4,  50, 0, 0) /* Coordination */
     , (731,   5,  20, 0, 0) /* Focus */
     , (731,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (731,   1,    40, 0, 0, 60) /* MaxHealth */
     , (731,   3,    40, 0, 0, 80) /* MaxStamina */
     , (731,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (731, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (731, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (731, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (731, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (731, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (731, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (731, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (731, 4,  4737, -1, 0, 0, False) /* Create Mushroom Pie (4737) for Shop */
     , (731, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (731, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (731, 4,  1490, -1, 0, 0, False) /* Create Glenden Dungeon Directions (1490) for Shop */
     , (731, 4,  1508, -1, 0, 0, False) /* Create Alphus Range Directions (1508) for Shop */
     , (731, 4,  2053, -1, 0, 0, False) /* Create Directions to Fort Witshire (2053) for Shop */
     , (731, 4,  4211, -1, 0, 0, False) /* Create Daiklos Legend (4211) for Shop */
     , (731, 4,  2059, -1, 0, 0, False) /* Create History of Fort Witshire (2059) for Shop */
     , (731, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (731, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (731, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (731, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (731, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (731, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (731, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (731, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (731, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (731, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
