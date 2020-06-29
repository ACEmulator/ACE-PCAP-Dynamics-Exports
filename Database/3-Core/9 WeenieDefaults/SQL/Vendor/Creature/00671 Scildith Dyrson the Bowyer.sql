DELETE FROM `weenie` WHERE `class_Id` = 671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (671, 'cragstonebowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (671,   1,         16) /* ItemType - Creature */
     , (671,   2,         31) /* CreatureType - Human */
     , (671,   6,         -1) /* ItemsCapacity */
     , (671,   7,         -1) /* ContainersCapacity */
     , (671,  16,         32) /* ItemUseable - Remote */
     , (671,  25,          7) /* Level */
     , (671,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (671,  75,          0) /* MerchandiseMinValue */
     , (671,  76,     100000) /* MerchandiseMaxValue */
     , (671,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (671, 113,          1) /* Gender - Male */
     , (671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (671, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (671, 188,          1) /* HeritageGroup - Aluvian */
     , (671, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (671,   1, True ) /* Stuck */
     , (671,  19, False) /* Attackable */
     , (671,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (671,  37,     0.9) /* BuyPrice */
     , (671,  38,    1.45) /* SellPrice */
     , (671,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (671,   1, 'Scildith Dyrson the Bowyer') /* Name */
     , (671,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (671,   1,   33554433) /* Setup */
     , (671,   2,  150994945) /* MotionTable */
     , (671,   3,  536870913) /* SoundTable */
     , (671,   6,   67108990) /* PaletteBase */
     , (671,   8,  100667375) /* Icon */
     , (671,   9,   83890485) /* EyesTexture */
     , (671,  10,   83890556) /* NoseTexture */
     , (671,  11,   83890656) /* MouthTexture */
     , (671,  15,   67117021) /* HairPalette */
     , (671,  16,   67110065) /* EyesPalette */
     , (671,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (671, 8040, 3164537114, 148.745, 14.7991, 32.005, -0.9248783, 0, 0, -0.3802632) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F011A [148.745000 14.799100 32.005000] -0.924878 0.000000 0.000000 -0.380263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (671, 8000, 2076831777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (671,   1,  60, 0, 0) /* Strength */
     , (671,   2,  40, 0, 0) /* Endurance */
     , (671,   3,  70, 0, 0) /* Quickness */
     , (671,   4,  80, 0, 0) /* Coordination */
     , (671,   5,  50, 0, 0) /* Focus */
     , (671,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (671,   1,    80, 0, 0, 100) /* MaxHealth */
     , (671,   3,    90, 0, 0, 130) /* MaxStamina */
     , (671,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (671, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (671, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (671, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (671, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (671, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (671, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (671, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (671, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (671, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (671, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (671, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (671, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (671, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (671, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (671, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (671, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (671, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (671, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (671, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (671, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (671, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (671, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (671, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (671, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (671, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (671, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (671, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (671, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (671, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (671, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (671, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (671, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (671, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (671, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (671, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (671, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (671, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (671, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (671, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (671, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
