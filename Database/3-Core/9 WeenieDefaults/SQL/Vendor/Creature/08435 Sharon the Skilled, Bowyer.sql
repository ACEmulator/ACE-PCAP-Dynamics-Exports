DELETE FROM `weenie` WHERE `class_Id` = 8435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8435, 'krystbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8435,   1,         16) /* ItemType - Creature */
     , (8435,   2,         31) /* CreatureType - Human */
     , (8435,   6,         -1) /* ItemsCapacity */
     , (8435,   7,         -1) /* ContainersCapacity */
     , (8435,  16,         32) /* ItemUseable - Remote */
     , (8435,  25,         20) /* Level */
     , (8435,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (8435,  75,          0) /* MerchandiseMinValue */
     , (8435,  76,     100000) /* MerchandiseMaxValue */
     , (8435,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8435, 113,          2) /* Gender - Female */
     , (8435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8435, 188,          1) /* HeritageGroup - Aluvian */
     , (8435, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8435,   1, True ) /* Stuck */
     , (8435,  19, False) /* Attackable */
     , (8435,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8435,  37,     0.9) /* BuyPrice */
     , (8435,  38,    1.55) /* SellPrice */
     , (8435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8435,   1, 'Sharon the Skilled, Bowyer') /* Name */
     , (8435,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8435,   1, 0x0200004E) /* Setup */
     , (8435,   2, 0x09000001) /* MotionTable */
     , (8435,   3, 0x20000002) /* SoundTable */
     , (8435,   6, 0x0400007E) /* PaletteBase */
     , (8435,   8, 0x06001036) /* Icon */
     , (8435,   9, 0x05001056) /* EyesTexture */
     , (8435,  10, 0x05001076) /* NoseTexture */
     , (8435,  11, 0x05001098) /* MouthTexture */
     , (8435,  15, 0x0400200C) /* HairPalette */
     , (8435,  16, 0x040004AF) /* EyesPalette */
     , (8435,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8435, 8040, 0xE9220126, 17.7115, 85.0731, -1.195, -0.565374, 0, 0, -0.824835) /* PCAPRecordedLocation */
/* @teleloc 0xE9220126 [17.711500 85.073100 -1.195000] -0.565374 0.000000 0.000000 -0.824835 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8435,   1, 120, 0, 0) /* Strength */
     , (8435,   2, 150, 0, 0) /* Endurance */
     , (8435,   3, 140, 0, 0) /* Quickness */
     , (8435,   4, 160, 0, 0) /* Coordination */
     , (8435,   5,  90, 0, 0) /* Focus */
     , (8435,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8435,   1,    25, 0, 0, 100) /* MaxHealth */
     , (8435,   3,   100, 0, 0, 250) /* MaxStamina */
     , (8435,   5,    15, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8435, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (8435, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8435, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8435, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8435, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8435, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8435, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8435, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8435, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8435, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8435, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8435, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8435, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8435, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8435, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8435, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (8435, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (8435, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (8435, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (8435, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (8435, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (8435, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (8435, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (8435, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (8435, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (8435, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (8435, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (8435, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (8435, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (8435, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (8435, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (8435, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (8435, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (8435, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (8435, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (8435, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (8435, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (8435, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (8435, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (8435, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
