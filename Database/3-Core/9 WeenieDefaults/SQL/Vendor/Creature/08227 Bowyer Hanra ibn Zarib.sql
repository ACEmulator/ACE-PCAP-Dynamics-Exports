DELETE FROM `weenie` WHERE `class_Id` = 8227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8227, 'xarabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8227,   1,         16) /* ItemType - Creature */
     , (8227,   2,         31) /* CreatureType - Human */
     , (8227,   6,         -1) /* ItemsCapacity */
     , (8227,   7,         -1) /* ContainersCapacity */
     , (8227,  16,         32) /* ItemUseable - Remote */
     , (8227,  25,          8) /* Level */
     , (8227,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (8227,  75,          0) /* MerchandiseMinValue */
     , (8227,  76,      25000) /* MerchandiseMaxValue */
     , (8227,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8227, 113,          1) /* Gender - Male */
     , (8227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8227, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8227,   1, True ) /* Stuck */
     , (8227,  19, False) /* Attackable */
     , (8227,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8227,  37,     0.9) /* BuyPrice */
     , (8227,  38,    1.35) /* SellPrice */
     , (8227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8227,   1, 'Bowyer Hanra ibn Zarib') /* Name */
     , (8227,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8227,   1, 0x02000001) /* Setup */
     , (8227,   2, 0x09000001) /* MotionTable */
     , (8227,   3, 0x20000001) /* SoundTable */
     , (8227,   6, 0x0400007E) /* PaletteBase */
     , (8227,   8, 0x06001036) /* Icon */
     , (8227,   9, 0x0500114E) /* EyesTexture */
     , (8227,  10, 0x0500116F) /* NoseTexture */
     , (8227,  11, 0x050011DD) /* MouthTexture */
     , (8227,  15, 0x0400200C) /* HairPalette */
     , (8227,  16, 0x040004AF) /* EyesPalette */
     , (8227,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8227, 8040, 0x934B02B2, 180.506, 52.6617, -13.595, 0.030692, 0, 0, -0.999529) /* PCAPRecordedLocation */
/* @teleloc 0x934B02B2 [180.506000 52.661700 -13.595000] 0.030692 0.000000 0.000000 -0.999529 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8227,   1,  80, 0, 0) /* Strength */
     , (8227,   2,  75, 0, 0) /* Endurance */
     , (8227,   3,  80, 0, 0) /* Quickness */
     , (8227,   4,  70, 0, 0) /* Coordination */
     , (8227,   5,  60, 0, 0) /* Focus */
     , (8227,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8227,   1,    11, 0, 0, 48) /* MaxHealth */
     , (8227,   3,    10, 0, 0, 85) /* MaxStamina */
     , (8227,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8227, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8227, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8227, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8227, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8227, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8227, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8227, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (8227, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (8227, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (8227, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (8227, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (8227, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (8227, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (8227, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (8227, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (8227, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (8227, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (8227, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (8227, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (8227, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (8227, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (8227, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (8227, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8227, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (8227, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (8227, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (8227, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (8227, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
