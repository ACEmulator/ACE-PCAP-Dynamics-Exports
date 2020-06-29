DELETE FROM `weenie` WHERE `class_Id` = 6857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6857, 'ayanbaqurbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6857,   1,         16) /* ItemType - Creature */
     , (6857,   2,         31) /* CreatureType - Human */
     , (6857,   6,         -1) /* ItemsCapacity */
     , (6857,   7,         -1) /* ContainersCapacity */
     , (6857,  16,         32) /* ItemUseable - Remote */
     , (6857,  25,         20) /* Level */
     , (6857,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (6857,  75,          0) /* MerchandiseMinValue */
     , (6857,  76,    1000000) /* MerchandiseMaxValue */
     , (6857,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6857, 113,          1) /* Gender - Male */
     , (6857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6857, 188,          1) /* HeritageGroup - Aluvian */
     , (6857, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6857,   1, True ) /* Stuck */
     , (6857,  19, False) /* Attackable */
     , (6857,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6857,  37,     0.7) /* BuyPrice */
     , (6857,  38,     1.9) /* SellPrice */
     , (6857,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6857,   1, 'Thiuda the Sharp-Eyed Bowyer') /* Name */
     , (6857,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6857,   1,   33554433) /* Setup */
     , (6857,   2,  150994945) /* MotionTable */
     , (6857,   3,  536870913) /* SoundTable */
     , (6857,   6,   67108990) /* PaletteBase */
     , (6857,   8,  100667375) /* Icon */
     , (6857,   9,   83890497) /* EyesTexture */
     , (6857,  10,   83890556) /* NoseTexture */
     , (6857,  11,   83890667) /* MouthTexture */
     , (6857,  15,   67116994) /* HairPalette */
     , (6857,  16,   67110064) /* EyesPalette */
     , (6857,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6857, 8040, 288620579, 110.09, 65.3801, 42.005, -0.9988974, 0, 0, 0.04694692) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [110.090000 65.380100 42.005000] -0.998897 0.000000 0.000000 0.046947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6857, 8000, 3691069426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6857,   1, 120, 0, 0) /* Strength */
     , (6857,   2, 150, 0, 0) /* Endurance */
     , (6857,   3, 140, 0, 0) /* Quickness */
     , (6857,   4, 160, 0, 0) /* Coordination */
     , (6857,   5,  90, 0, 0) /* Focus */
     , (6857,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6857,   1,    25, 0, 0, 100) /* MaxHealth */
     , (6857,   3,   100, 0, 0, 250) /* MaxStamina */
     , (6857,   5,    15, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6857, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (6857, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6857, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6857, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6857, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6857, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6857, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6857, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6857, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6857, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6857, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (6857, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (6857, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (6857, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (6857, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (6857, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (6857, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (6857, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (6857, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (6857, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (6857, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (6857, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (6857, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (6857, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (6857, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (6857, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (6857, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (6857, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (6857, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (6857, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (6857, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (6857, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (6857, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (6857, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (6857, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (6857, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (6857, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (6857, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (6857, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (6857, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
