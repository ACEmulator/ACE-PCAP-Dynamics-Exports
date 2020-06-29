DELETE FROM `weenie` WHERE `class_Id` = 20924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20924, 'retreatbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20924,   1,         16) /* ItemType - Creature */
     , (20924,   2,         31) /* CreatureType - Human */
     , (20924,   6,         -1) /* ItemsCapacity */
     , (20924,   7,         -1) /* ContainersCapacity */
     , (20924,  16,         32) /* ItemUseable - Remote */
     , (20924,  25,          8) /* Level */
     , (20924,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (20924,  75,          0) /* MerchandiseMinValue */
     , (20924,  76,      25000) /* MerchandiseMaxValue */
     , (20924,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20924, 113,          1) /* Gender - Male */
     , (20924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20924, 188,          1) /* HeritageGroup - Aluvian */
     , (20924, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20924,   1, True ) /* Stuck */
     , (20924,  19, False) /* Attackable */
     , (20924,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20924,  37,     0.9) /* BuyPrice */
     , (20924,  38,    1.35) /* SellPrice */
     , (20924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20924,   1, 'Riseldor the Bowyer') /* Name */
     , (20924,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20924,   1,   33554433) /* Setup */
     , (20924,   2,  150994945) /* MotionTable */
     , (20924,   3,  536870913) /* SoundTable */
     , (20924,   6,   67108990) /* PaletteBase */
     , (20924,   8,  100667446) /* Icon */
     , (20924,   9,   83890508) /* EyesTexture */
     , (20924,  10,   83890558) /* NoseTexture */
     , (20924,  11,   83890659) /* MouthTexture */
     , (20924,  15,   67116993) /* HairPalette */
     , (20924,  16,   67109565) /* EyesPalette */
     , (20924,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20924, 8040, 1449132378, 102.629, 2.596, 0.004999995, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x5660015A [102.629000 2.596000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20924, 8000, 1969618959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20924,   1,  70, 0, 0) /* Strength */
     , (20924,   2,  60, 0, 0) /* Endurance */
     , (20924,   3,  80, 0, 0) /* Quickness */
     , (20924,   4,  70, 0, 0) /* Coordination */
     , (20924,   5,  50, 0, 0) /* Focus */
     , (20924,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20924,   1,    75, 0, 0, 105) /* MaxHealth */
     , (20924,   3,   120, 0, 0, 180) /* MaxStamina */
     , (20924,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20924, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (20924, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (20924, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (20924, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (20924, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (20924, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (20924, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (20924, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (20924, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (20924, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (20924, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (20924, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (20924, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (20924, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (20924, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (20924, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (20924, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (20924, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (20924, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (20924, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (20924, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (20924, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (20924, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (20924, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (20924, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (20924, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (20924, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (20924, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (20924, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (20924, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (20924, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (20924, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (20924, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (20924, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (20924, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (20924, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (20924, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (20924, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (20924, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (20924, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (20924, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (20924, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
