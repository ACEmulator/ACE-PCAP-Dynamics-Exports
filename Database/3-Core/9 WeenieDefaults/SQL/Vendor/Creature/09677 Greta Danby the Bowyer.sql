DELETE FROM `weenie` WHERE `class_Id` = 9677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9677, 'danbybowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9677,   1,         16) /* ItemType - Creature */
     , (9677,   2,         31) /* CreatureType - Human */
     , (9677,   6,         -1) /* ItemsCapacity */
     , (9677,   7,         -1) /* ContainersCapacity */
     , (9677,  16,         32) /* ItemUseable - Remote */
     , (9677,  25,          9) /* Level */
     , (9677,  74,     281993) /* MerchandiseItemTypes - Jewelry, Misc, Weapon, Useless, Gem, Key, PromissoryNote */
     , (9677,  75,          0) /* MerchandiseMinValue */
     , (9677,  76,     100000) /* MerchandiseMaxValue */
     , (9677,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9677, 113,          2) /* Gender - Female */
     , (9677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9677, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9677, 188,          1) /* HeritageGroup - Aluvian */
     , (9677, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9677,   1, True ) /* Stuck */
     , (9677,  19, False) /* Attackable */
     , (9677,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9677,  37,     0.9) /* BuyPrice */
     , (9677,  38,    1.55) /* SellPrice */
     , (9677,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9677,   1, 'Greta Danby the Bowyer') /* Name */
     , (9677,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9677,   1, 0x0200004E) /* Setup */
     , (9677,   2, 0x09000001) /* MotionTable */
     , (9677,   3, 0x20000002) /* SoundTable */
     , (9677,   6, 0x0400007E) /* PaletteBase */
     , (9677,   8, 0x06001036) /* Icon */
     , (9677,   9, 0x05001053) /* EyesTexture */
     , (9677,  10, 0x05001088) /* NoseTexture */
     , (9677,  11, 0x050010A3) /* MouthTexture */
     , (9677,  15, 0x04001FB7) /* HairPalette */
     , (9677,  16, 0x040004AE) /* EyesPalette */
     , (9677,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9677, 8040, 0x5B9C0026, 114.075, 138.161, 14.005, -0.262741, 0, 0, -0.964866) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0026 [114.075000 138.161000 14.005000] -0.262741 0.000000 0.000000 -0.964866 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9677,   1,  60, 0, 0) /* Strength */
     , (9677,   2,  40, 0, 0) /* Endurance */
     , (9677,   3, 110, 0, 0) /* Quickness */
     , (9677,   4, 130, 0, 0) /* Coordination */
     , (9677,   5,  50, 0, 0) /* Focus */
     , (9677,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9677,   1,    80, 0, 0, 100) /* MaxHealth */
     , (9677,   3,    90, 0, 0, 130) /* MaxStamina */
     , (9677,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9677, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (9677, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (9677, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (9677, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (9677, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (9677, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (9677, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (9677, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (9677, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (9677, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (9677, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (9677, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (9677, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (9677, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (9677, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (9677, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (9677, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (9677, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (9677, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (9677, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (9677, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (9677, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (9677, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (9677, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (9677, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (9677, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (9677, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (9677, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (9677, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (9677, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (9677, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (9677, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9677, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9677, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9677, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9677, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9677, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9677, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9677, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9677, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9677, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9677, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (9677, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (9677, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (9677, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */;
