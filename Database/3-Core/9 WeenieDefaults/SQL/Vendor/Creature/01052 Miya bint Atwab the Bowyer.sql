DELETE FROM `weenie` WHERE `class_Id` = 1052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1052, 'qalabarbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1052,   1,         16) /* ItemType - Creature */
     , (1052,   2,         31) /* CreatureType - Human */
     , (1052,   6,         -1) /* ItemsCapacity */
     , (1052,   7,         -1) /* ContainersCapacity */
     , (1052,  16,         32) /* ItemUseable - Remote */
     , (1052,  25,          7) /* Level */
     , (1052,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (1052,  75,          0) /* MerchandiseMinValue */
     , (1052,  76,     100000) /* MerchandiseMaxValue */
     , (1052,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1052, 113,          2) /* Gender - Female */
     , (1052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1052, 188,          2) /* HeritageGroup - Gharundim */
     , (1052, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1052,   1, True ) /* Stuck */
     , (1052,  19, False) /* Attackable */
     , (1052,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1052,  37,     0.8) /* BuyPrice */
     , (1052,  38,     1.7) /* SellPrice */
     , (1052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1052,   1, 'Miya bint Atwab the Bowyer') /* Name */
     , (1052,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1052,   1,   33554510) /* Setup */
     , (1052,   2,  150994945) /* MotionTable */
     , (1052,   3,  536870914) /* SoundTable */
     , (1052,   6,   67108990) /* PaletteBase */
     , (1052,   8,  100667446) /* Icon */
     , (1052,   9,   83890281) /* EyesTexture */
     , (1052,  10,   83890292) /* NoseTexture */
     , (1052,  11,   83890342) /* MouthTexture */
     , (1052,  15,   67117019) /* HairPalette */
     , (1052,  16,   67109567) /* EyesPalette */
     , (1052,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1052, 8040, 2535588143, 87.6, 78.84, 102.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9722012F [87.600000 78.840000 102.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1052, 8000, 2037522452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1052,   1,  60, 0, 0) /* Strength */
     , (1052,   2,  40, 0, 0) /* Endurance */
     , (1052,   3,  80, 0, 0) /* Quickness */
     , (1052,   4,  70, 0, 0) /* Coordination */
     , (1052,   5,  50, 0, 0) /* Focus */
     , (1052,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1052,   1,    75, 0, 0, 95) /* MaxHealth */
     , (1052,   3,   200, 0, 0, 240) /* MaxStamina */
     , (1052,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1052, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (1052, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1052, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1052, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1052, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1052, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1052, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1052, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (1052, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (1052, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (1052, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (1052, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1052, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1052, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1052, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1052, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1052, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (1052, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (1052, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1052, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1052, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (1052, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (1052, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (1052, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (1052, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (1052, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (1052, 4,  3604, -1, 0, 0, False) /* Create Broadhead Quarrel (3604) for Shop */
     , (1052, 4,  3600, -1, 0, 0, False) /* Create Broadhead Arrow (3600) for Shop */
     , (1052, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1052, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1052, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1052, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (1052, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1052, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1052, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
