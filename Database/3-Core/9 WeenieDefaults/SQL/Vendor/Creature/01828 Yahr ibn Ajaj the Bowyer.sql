DELETE FROM `weenie` WHERE `class_Id` = 1828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1828, 'uzizbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1828,   1,         16) /* ItemType - Creature */
     , (1828,   2,         31) /* CreatureType - Human */
     , (1828,   6,         -1) /* ItemsCapacity */
     , (1828,   7,         -1) /* ContainersCapacity */
     , (1828,  16,         32) /* ItemUseable - Remote */
     , (1828,  25,          8) /* Level */
     , (1828,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (1828,  75,          0) /* MerchandiseMinValue */
     , (1828,  76,     100000) /* MerchandiseMaxValue */
     , (1828,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1828, 113,          1) /* Gender - Male */
     , (1828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1828, 188,          2) /* HeritageGroup - Gharundim */
     , (1828, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1828,   1, True ) /* Stuck */
     , (1828,  19, False) /* Attackable */
     , (1828,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1828,  37,     0.9) /* BuyPrice */
     , (1828,  38,    1.55) /* SellPrice */
     , (1828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1828,   1, 'Yahr ibn Ajaj the Bowyer') /* Name */
     , (1828,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1828,   1, 0x02000001) /* Setup */
     , (1828,   2, 0x090000C5) /* MotionTable */
     , (1828,   3, 0x20000083) /* SoundTable */
     , (1828,   6, 0x0400007E) /* PaletteBase */
     , (1828,   8, 0x06001036) /* Icon */
     , (1828,   9, 0x05001134) /* EyesTexture */
     , (1828,  10, 0x0500116C) /* NoseTexture */
     , (1828,  11, 0x050011E1) /* MouthTexture */
     , (1828,  15, 0x04001FC2) /* HairPalette */
     , (1828,  16, 0x040002BF) /* EyesPalette */
     , (1828,  17, 0x040002B1) /* SkinPalette */
     , (1828,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1828, 8040, 0xA25F0100, 158.096, 157.207, 19.705, -0.619255, 0, 0, -0.78519) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0100 [158.096000 157.207000 19.705000] -0.619255 0.000000 0.000000 -0.785190 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1828,   1,  80, 0, 0) /* Strength */
     , (1828,   2,  70, 0, 0) /* Endurance */
     , (1828,   3,  80, 0, 0) /* Quickness */
     , (1828,   4,  70, 0, 0) /* Coordination */
     , (1828,   5,  50, 0, 0) /* Focus */
     , (1828,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1828,   1,    70, 0, 0, 105) /* MaxHealth */
     , (1828,   3,    90, 0, 0, 160) /* MaxStamina */
     , (1828,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1828, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (1828, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1828, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1828, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1828, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1828, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1828, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1828, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (1828, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (1828, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (1828, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (1828, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1828, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1828, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1828, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1828, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1828, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (1828, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (1828, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1828, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1828, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (1828, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (1828, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (1828, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (1828, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (1828, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (1828, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1828, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1828, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1828, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (1828, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1828, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1828, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
