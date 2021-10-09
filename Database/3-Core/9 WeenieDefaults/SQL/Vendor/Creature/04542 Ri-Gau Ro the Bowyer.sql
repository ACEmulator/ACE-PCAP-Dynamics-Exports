DELETE FROM `weenie` WHERE `class_Id` = 4542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4542, 'linbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4542,   1,         16) /* ItemType - Creature */
     , (4542,   2,         31) /* CreatureType - Human */
     , (4542,   6,         -1) /* ItemsCapacity */
     , (4542,   7,         -1) /* ContainersCapacity */
     , (4542,  16,         32) /* ItemUseable - Remote */
     , (4542,  25,          8) /* Level */
     , (4542,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4542,  75,          0) /* MerchandiseMinValue */
     , (4542,  76,     100000) /* MerchandiseMaxValue */
     , (4542,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4542, 113,          1) /* Gender - Male */
     , (4542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4542, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4542,   1, True ) /* Stuck */
     , (4542,  19, False) /* Attackable */
     , (4542,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4542,  37,     0.9) /* BuyPrice */
     , (4542,  38,    1.55) /* SellPrice */
     , (4542,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4542,   1, 'Ri-Gau Ro the Bowyer') /* Name */
     , (4542,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4542,   1, 0x02000001) /* Setup */
     , (4542,   2, 0x09000001) /* MotionTable */
     , (4542,   3, 0x20000001) /* SoundTable */
     , (4542,   6, 0x0400007E) /* PaletteBase */
     , (4542,   8, 0x06001036) /* Icon */
     , (4542,   9, 0x05001137) /* EyesTexture */
     , (4542,  10, 0x05001155) /* NoseTexture */
     , (4542,  11, 0x050011CB) /* MouthTexture */
     , (4542,  15, 0x04001FC8) /* HairPalette */
     , (4542,  16, 0x040004AE) /* EyesPalette */
     , (4542,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4542, 8040, 0xDA3B0106, 114.211, 40.7714, 18.005, 0.333767, 0, 0, -0.942656) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0106 [114.211000 40.771400 18.005000] 0.333767 0.000000 0.000000 -0.942656 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4542,   1,  80, 0, 0) /* Strength */
     , (4542,   2,  40, 0, 0) /* Endurance */
     , (4542,   3,  80, 0, 0) /* Quickness */
     , (4542,   4, 110, 0, 0) /* Coordination */
     , (4542,   5,  50, 0, 0) /* Focus */
     , (4542,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4542,   1,    75, 0, 0, 95) /* MaxHealth */
     , (4542,   3,   200, 0, 0, 240) /* MaxStamina */
     , (4542,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4542, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (4542, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4542, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (4542, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4542, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4542, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4542, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4542, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (4542, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (4542, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (4542, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (4542, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (4542, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (4542, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4542, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4542, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4542, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4542, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4542, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (4542, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (4542, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4542, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4542, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4542, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4542, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4542, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4542, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (4542, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4542, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (4542, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4542, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4542, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4542, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4542, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4542, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4542, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4542, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4542, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4542, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
