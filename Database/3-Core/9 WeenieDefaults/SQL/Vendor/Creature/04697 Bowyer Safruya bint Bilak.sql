DELETE FROM `weenie` WHERE `class_Id` = 4697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4697, 'khayyabanbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4697,   1,         16) /* ItemType - Creature */
     , (4697,   2,         31) /* CreatureType - Human */
     , (4697,   6,         -1) /* ItemsCapacity */
     , (4697,   7,         -1) /* ContainersCapacity */
     , (4697,  16,         32) /* ItemUseable - Remote */
     , (4697,  25,          8) /* Level */
     , (4697,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (4697,  75,          0) /* MerchandiseMinValue */
     , (4697,  76,     100000) /* MerchandiseMaxValue */
     , (4697,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4697, 113,          2) /* Gender - Female */
     , (4697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4697, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4697,   1, True ) /* Stuck */
     , (4697,  19, False) /* Attackable */
     , (4697,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4697,  37,     0.9) /* BuyPrice */
     , (4697,  38,    1.55) /* SellPrice */
     , (4697,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4697,   1, 'Bowyer Safruya bint Bilak') /* Name */
     , (4697,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4697,   1, 0x0200004E) /* Setup */
     , (4697,   2, 0x09000001) /* MotionTable */
     , (4697,   3, 0x20000002) /* SoundTable */
     , (4697,   6, 0x0400007E) /* PaletteBase */
     , (4697,   8, 0x06001036) /* Icon */
     , (4697,   9, 0x05001067) /* EyesTexture */
     , (4697,  10, 0x0500108D) /* NoseTexture */
     , (4697,  11, 0x0500109B) /* MouthTexture */
     , (4697,  15, 0x04002013) /* HairPalette */
     , (4697,  16, 0x040004AF) /* EyesPalette */
     , (4697,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4697, 8040, 0x9E44013B, 58.7736, 109.263, 69.705, -0.103486, 0, 0, -0.994631) /* PCAPRecordedLocation */
/* @teleloc 0x9E44013B [58.773600 109.263000 69.705000] -0.103486 0.000000 0.000000 -0.994631 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4697,   1,  80, 0, 0) /* Strength */
     , (4697,   2,  75, 0, 0) /* Endurance */
     , (4697,   3,  80, 0, 0) /* Quickness */
     , (4697,   4,  70, 0, 0) /* Coordination */
     , (4697,   5,  60, 0, 0) /* Focus */
     , (4697,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4697,   1,    11, 0, 0, 48) /* MaxHealth */
     , (4697,   3,    10, 0, 0, 85) /* MaxStamina */
     , (4697,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4697, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4697, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4697, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4697, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4697, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4697, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4697, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (4697, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (4697, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (4697, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (4697, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (4697, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (4697, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (4697, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (4697, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (4697, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4697, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4697, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (4697, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (4697, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (4697, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (4697, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4697, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4697, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (4697, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (4697, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (4697, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (4697, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
