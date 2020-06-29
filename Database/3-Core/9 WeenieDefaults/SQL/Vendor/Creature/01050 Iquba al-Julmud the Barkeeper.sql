DELETE FROM `weenie` WHERE `class_Id` = 1050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1050, 'qalabarbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1050,   1,         16) /* ItemType - Creature */
     , (1050,   2,         31) /* CreatureType - Human */
     , (1050,   6,         -1) /* ItemsCapacity */
     , (1050,   7,         -1) /* ContainersCapacity */
     , (1050,  16,         32) /* ItemUseable - Remote */
     , (1050,  25,         10) /* Level */
     , (1050,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (1050,  75,          0) /* MerchandiseMinValue */
     , (1050,  76,     100000) /* MerchandiseMaxValue */
     , (1050,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1050, 113,          2) /* Gender - Female */
     , (1050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1050, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1050,   1, True ) /* Stuck */
     , (1050,  19, False) /* Attackable */
     , (1050,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1050,  37,     0.8) /* BuyPrice */
     , (1050,  38,     1.7) /* SellPrice */
     , (1050,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1050,   1, 'Iquba al-Julmud the Barkeeper') /* Name */
     , (1050,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1050,   1,   33554510) /* Setup */
     , (1050,   2,  150994945) /* MotionTable */
     , (1050,   3,  536870914) /* SoundTable */
     , (1050,   6,   67108990) /* PaletteBase */
     , (1050,   8,  100667446) /* Icon */
     , (1050,   9,   83890264) /* EyesTexture */
     , (1050,  10,   83890316) /* NoseTexture */
     , (1050,  11,   83890338) /* MouthTexture */
     , (1050,  15,   67117072) /* HairPalette */
     , (1050,  16,   67109567) /* EyesPalette */
     , (1050,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1050, 8040, 2535588175, 52.1609, 113.2, 102.005, 0.6781597, 0, 0, -0.7349146) /* PCAPRecordedLocation */
/* @teleloc 0x9722014F [52.160900 113.200000 102.005000] 0.678160 0.000000 0.000000 -0.734915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1050, 8000, 2037522445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1050,   1, 100, 0, 0) /* Strength */
     , (1050,   2,  80, 0, 0) /* Endurance */
     , (1050,   3, 100, 0, 0) /* Quickness */
     , (1050,   4,  90, 0, 0) /* Coordination */
     , (1050,   5,  30, 0, 0) /* Focus */
     , (1050,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1050,   1,   100, 0, 0, 140) /* MaxHealth */
     , (1050,   3,   100, 0, 0, 180) /* MaxStamina */
     , (1050,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1050, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (1050, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1050, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (1050, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (1050, 4,  4712, -1, 0, 0, False) /* Create Beef Rice (4712) for Shop */
     , (1050, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (1050, 4,  4729, -1, 0, 0, False) /* Create Fried Egg (4729) for Shop */
     , (1050, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1050, 4,  1434, -1, 0, 0, False) /* Create A note from Iquba (1434) for Shop */
     , (1050, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels (28242) for Shop */
     , (1050, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (1050, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1050, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (1050, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (1050, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (1050, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */;
