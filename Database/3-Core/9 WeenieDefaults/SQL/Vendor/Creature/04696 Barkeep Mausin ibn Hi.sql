DELETE FROM `weenie` WHERE `class_Id` = 4696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4696, 'khayyabanbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4696,   1,         16) /* ItemType - Creature */
     , (4696,   2,         31) /* CreatureType - Human */
     , (4696,   6,         -1) /* ItemsCapacity */
     , (4696,   7,         -1) /* ContainersCapacity */
     , (4696,  16,         32) /* ItemUseable - Remote */
     , (4696,  25,          9) /* Level */
     , (4696,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4696,  75,          0) /* MerchandiseMinValue */
     , (4696,  76,     100000) /* MerchandiseMaxValue */
     , (4696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4696, 113,          1) /* Gender - Male */
     , (4696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4696, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4696,   1, True ) /* Stuck */
     , (4696,  19, False) /* Attackable */
     , (4696,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4696,  37,     0.9) /* BuyPrice */
     , (4696,  38,    1.55) /* SellPrice */
     , (4696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4696,   1, 'Barkeep Mausin ibn Hi') /* Name */
     , (4696,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4696,   1,   33554433) /* Setup */
     , (4696,   2,  150994945) /* MotionTable */
     , (4696,   3,  536870913) /* SoundTable */
     , (4696,   6,   67108990) /* PaletteBase */
     , (4696,   8,  100667446) /* Icon */
     , (4696,   9,   83890481) /* EyesTexture */
     , (4696,  10,   83890517) /* NoseTexture */
     , (4696,  11,   83890596) /* MouthTexture */
     , (4696,  15,   67116999) /* HairPalette */
     , (4696,  16,   67110063) /* EyesPalette */
     , (4696,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4696, 8040, 2655191314, 29.854, 174.113, 43.205, 0.6794131, 0, 0, -0.733756) /* PCAPRecordedLocation */
/* @teleloc 0x9E430112 [29.854000 174.113000 43.205000] 0.679413 0.000000 0.000000 -0.733756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4696, 8000, 2044997636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4696,   1, 100, 0, 0) /* Strength */
     , (4696,   2,  80, 0, 0) /* Endurance */
     , (4696,   3,  80, 0, 0) /* Quickness */
     , (4696,   4,  85, 0, 0) /* Coordination */
     , (4696,   5,  40, 0, 0) /* Focus */
     , (4696,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4696,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4696,   3,    15, 0, 0, 95) /* MaxStamina */
     , (4696,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4696, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (4696, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (4696, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (4696, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4696, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (4696, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4696, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (4696, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (4696, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (4696, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (4696, 4,  5536, -1, 0, 0, False) /* Create Nevius Passage Directions (5536) for Shop */
     , (4696, 4,  8209, -1, 0, 0, False) /* Create Call for Adventurers! (8209) for Shop */
     , (4696, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (4696, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (4696, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (4696, 4,  5534, -1, 0, 0, False) /* Create Enkindled Souls Directions (5534) for Shop */
     , (4696, 4,  5538, -1, 0, 0, False) /* Create Story of Winthura's Gardens (5538) for Shop */
     , (4696, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (4696, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4696, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (4696, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */;
