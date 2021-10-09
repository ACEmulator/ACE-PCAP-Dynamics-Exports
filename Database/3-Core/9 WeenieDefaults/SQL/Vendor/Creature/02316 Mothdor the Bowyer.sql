DELETE FROM `weenie` WHERE `class_Id` = 2316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2316, 'forttethanabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316,   1,         16) /* ItemType - Creature */
     , (2316,   2,         31) /* CreatureType - Human */
     , (2316,   6,         -1) /* ItemsCapacity */
     , (2316,   7,         -1) /* ContainersCapacity */
     , (2316,  16,         32) /* ItemUseable - Remote */
     , (2316,  25,          8) /* Level */
     , (2316,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (2316,  75,          0) /* MerchandiseMinValue */
     , (2316,  76,     100000) /* MerchandiseMaxValue */
     , (2316,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2316, 113,          1) /* Gender - Male */
     , (2316, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2316, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2316, 188,          1) /* HeritageGroup - Aluvian */
     , (2316, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316,   1, True ) /* Stuck */
     , (2316,  19, False) /* Attackable */
     , (2316,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2316,  37,     0.8) /* BuyPrice */
     , (2316,  38,     1.8) /* SellPrice */
     , (2316,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316,   1, 'Mothdor the Bowyer') /* Name */
     , (2316,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316,   1, 0x02000001) /* Setup */
     , (2316,   2, 0x09000001) /* MotionTable */
     , (2316,   3, 0x20000001) /* SoundTable */
     , (2316,   6, 0x0400007E) /* PaletteBase */
     , (2316,   8, 0x06001036) /* Icon */
     , (2316,   9, 0x0500114F) /* EyesTexture */
     , (2316,  10, 0x05001175) /* NoseTexture */
     , (2316,  11, 0x050011E0) /* MouthTexture */
     , (2316,  15, 0x04001FD9) /* HairPalette */
     , (2316,  16, 0x040004B0) /* EyesPalette */
     , (2316,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2316, 8040, 0x2581013A, 110.411, 58.8702, 220.005, -0.894837, 0, 0, -0.446393) /* PCAPRecordedLocation */
/* @teleloc 0x2581013A [110.411000 58.870200 220.005000] -0.894837 0.000000 0.000000 -0.446393 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2316,   1,  70, 0, 0) /* Strength */
     , (2316,   2,  60, 0, 0) /* Endurance */
     , (2316,   3,  80, 0, 0) /* Quickness */
     , (2316,   4,  70, 0, 0) /* Coordination */
     , (2316,   5,  50, 0, 0) /* Focus */
     , (2316,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2316,   1,    75, 0, 0, 105) /* MaxHealth */
     , (2316,   3,   120, 0, 0, 180) /* MaxStamina */
     , (2316,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2316, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (2316, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2316, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2316, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2316, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2316, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (2316, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (2316, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2316, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2316, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2316, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2316, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2316, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (2316, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (2316, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (2316, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (2316, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (2316, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (2316, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (2316, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (2316, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (2316, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (2316, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (2316, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (2316, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (2316, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (2316, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (2316, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2316, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2316, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2316, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2316, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2316, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2316, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2316, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2316, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2316, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2316, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2316, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2316, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2316, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (2316, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (2316, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (2316, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (2316, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
