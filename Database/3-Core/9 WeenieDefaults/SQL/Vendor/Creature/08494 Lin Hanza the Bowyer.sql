DELETE FROM `weenie` WHERE `class_Id` = 8494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8494, 'freeholdbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8494,   1,         16) /* ItemType - Creature */
     , (8494,   2,         31) /* CreatureType - Human */
     , (8494,   6,         -1) /* ItemsCapacity */
     , (8494,   7,         -1) /* ContainersCapacity */
     , (8494,  16,         32) /* ItemUseable - Remote */
     , (8494,  25,         24) /* Level */
     , (8494,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (8494,  75,          0) /* MerchandiseMinValue */
     , (8494,  76,     100000) /* MerchandiseMaxValue */
     , (8494,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8494, 113,          2) /* Gender - Female */
     , (8494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8494, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8494, 188,          3) /* HeritageGroup - Sho */
     , (8494, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8494,   1, True ) /* Stuck */
     , (8494,  19, False) /* Attackable */
     , (8494,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8494,  37,     0.9) /* BuyPrice */
     , (8494,  38,    1.55) /* SellPrice */
     , (8494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8494,   1, 'Lin Hanza the Bowyer') /* Name */
     , (8494,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8494,   1,   33554510) /* Setup */
     , (8494,   2,  150994945) /* MotionTable */
     , (8494,   3,  536870914) /* SoundTable */
     , (8494,   6,   67108990) /* PaletteBase */
     , (8494,   8,  100667446) /* Icon */
     , (8494,   9,   83890278) /* EyesTexture */
     , (8494,  10,   83890302) /* NoseTexture */
     , (8494,  11,   83890346) /* MouthTexture */
     , (8494,  15,   67116994) /* HairPalette */
     , (8494,  16,   67109565) /* EyesPalette */
     , (8494,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8494, 8040, 4062314752, 128.228, 138.969, 18.005, -0.9999999, 0, 0, -0.0003360828) /* PCAPRecordedLocation */
/* @teleloc 0xF2220100 [128.228000 138.969000 18.005000] -1.000000 0.000000 0.000000 -0.000336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8494, 8000, 2132942857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8494,   1, 140, 0, 0) /* Strength */
     , (8494,   2, 120, 0, 0) /* Endurance */
     , (8494,   3, 160, 0, 0) /* Quickness */
     , (8494,   4, 240, 0, 0) /* Coordination */
     , (8494,   5, 110, 0, 0) /* Focus */
     , (8494,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8494,   1,    40, 0, 0, 100) /* MaxHealth */
     , (8494,   3,   100, 0, 0, 220) /* MaxStamina */
     , (8494,   5,    20, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8494, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (8494, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (8494, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (8494, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8494, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (8494, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8494, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8494, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8494, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (8494, 4,  5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads (5346) for Shop */
     , (8494, 4,  5347, -1, 0, 0, False) /* Create Bundle of Armor Piercing Arrowheads (5347) for Shop */
     , (8494, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (8494, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (8494, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (8494, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (8494, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (8494, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (8494, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (8494, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (8494, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (8494, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (8494, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (8494, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (8494, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (8494, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (8494, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (8494, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (8494, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (8494, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (8494, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (8494, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8494, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8494, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8494, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8494, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8494, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8494, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8494, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8494, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8494, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8494, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (8494, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (8494, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
