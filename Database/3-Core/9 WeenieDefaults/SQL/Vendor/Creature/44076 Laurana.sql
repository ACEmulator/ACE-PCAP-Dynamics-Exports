DELETE FROM `weenie` WHERE `class_Id` = 44076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44076, 'ace44076-laurana', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44076,   1,         16) /* ItemType - Creature */
     , (44076,   2,         31) /* CreatureType - Human */
     , (44076,   6,         -1) /* ItemsCapacity */
     , (44076,   7,         -1) /* ContainersCapacity */
     , (44076,  16,         32) /* ItemUseable - Remote */
     , (44076,  25,        275) /* Level */
     , (44076,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (44076,  75,          0) /* MerchandiseMinValue */
     , (44076,  76,     100000) /* MerchandiseMaxValue */
     , (44076,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44076, 113,          2) /* Gender - Female */
     , (44076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44076, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44076, 188,          1) /* HeritageGroup - Aluvian */
     , (44076, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44076,   1, True ) /* Stuck */
     , (44076,  19, False) /* Attackable */
     , (44076,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44076,  37,     0.9) /* BuyPrice */
     , (44076,  38,       1) /* SellPrice */
     , (44076,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44076,   1, 'Laurana') /* Name */
     , (44076,   5, 'Master Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44076,   1, 0x0200004E) /* Setup */
     , (44076,   2, 0x09000001) /* MotionTable */
     , (44076,   3, 0x20000002) /* SoundTable */
     , (44076,   6, 0x0400007E) /* PaletteBase */
     , (44076,   8, 0x06001036) /* Icon */
     , (44076,   9, 0x05001063) /* EyesTexture */
     , (44076,  10, 0x05001087) /* NoseTexture */
     , (44076,  11, 0x050010B5) /* MouthTexture */
     , (44076,  15, 0x04001FDD) /* HairPalette */
     , (44076,  16, 0x040004B1) /* EyesPalette */
     , (44076,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44076, 8040, 0xA1A30116, 120.735, 157.753, 36.805, 0.672391, 0, 0, -0.740196) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30116 [120.735000 157.753000 36.805000] 0.672391 0.000000 0.000000 -0.740196 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44076,   1, 200, 0, 0) /* Strength */
     , (44076,   2, 200, 0, 0) /* Endurance */
     , (44076,   3, 290, 0, 0) /* Quickness */
     , (44076,   4, 290, 0, 0) /* Coordination */
     , (44076,   5, 290, 0, 0) /* Focus */
     , (44076,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44076,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44076,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44076,   5,   196, 0, 0, 456) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44076, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (44076, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (44076, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (44076, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (44076, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (44076, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (44076, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (44076, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (44076, 4, 44069, -1, 0, 0, False) /* Create Bundle of Greater Prismatic Arrowheads (44069) for Shop */
     , (44076, 4, 44068, -1, 0, 0, False) /* Create Bundle of Deadly Prismatic Arrowheads (44068) for Shop */
     , (44076, 4, 44359, -1, 0, 0, False) /* Create Bundle of Greater Deadly Arrowheads (44359) for Shop */
     , (44076, 4, 44360, -1, 0, 0, False) /* Create Bundle of Greater Deadly Blunt Arrowheads (44360) for Shop */
     , (44076, 4, 44361, -1, 0, 0, False) /* Create Bundle of Greater Deadly Broad Arrowheads (44361) for Shop */
     , (44076, 4, 44362, -1, 0, 0, False) /* Create Bundle of Greater Deadly Armor Piercing Arrowheads (44362) for Shop */
     , (44076, 4, 44363, -1, 0, 0, False) /* Create Bundle of Greater Deadly Frog Crotch Arrowheads (44363) for Shop */
     , (44076, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (44076, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (44076, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (44076, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (44076, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (44076, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (44076, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (44076, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (44076, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (44076, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (44076, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (44076, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (44076, 4, 44073, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Prismatic Arrowheads (44073) for Shop */
     , (44076, 4, 44072, -1, 0, 0, False) /* Create Wrapped Bundle of Deadly Prismatic Arrowheads (44072) for Shop */
     , (44076, 4, 44364, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Deadly Arrowheads (44364) for Shop */
     , (44076, 4, 44224, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Deadly Blunt Arrowheads (44224) for Shop */
     , (44076, 4, 44365, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Deadly Broad Arrowheads (44365) for Shop */
     , (44076, 4, 44366, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Deadly Armor Piercing Arrowheads (44366) for Shop */
     , (44076, 4, 44367, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads (44367) for Shop */
     , (44076, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (44076, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (44076, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (44076, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (44076, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (44076, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (44076, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (44076, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (44076, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (44076, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44076, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44076, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44076, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44076, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44076, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44076, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44076, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44076, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44076, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (44076, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;
