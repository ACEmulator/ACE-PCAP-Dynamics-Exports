DELETE FROM `weenie` WHERE `class_Id` = 22723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22723, 'oolutangabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22723,   1,         16) /* ItemType - Creature */
     , (22723,   2,         31) /* CreatureType - Human */
     , (22723,   6,         -1) /* ItemsCapacity */
     , (22723,   7,         -1) /* ContainersCapacity */
     , (22723,  16,         32) /* ItemUseable - Remote */
     , (22723,  25,          7) /* Level */
     , (22723,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (22723,  75,          0) /* MerchandiseMinValue */
     , (22723,  76,     100000) /* MerchandiseMaxValue */
     , (22723,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22723, 113,          2) /* Gender - Female */
     , (22723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22723, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22723, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22723,   1, True ) /* Stuck */
     , (22723,  19, False) /* Attackable */
     , (22723,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22723,  37,     0.9) /* BuyPrice */
     , (22723,  38,    1.55) /* SellPrice */
     , (22723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22723,   1, 'Bowyer') /* Name */
     , (22723,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22723,   1,   33554510) /* Setup */
     , (22723,   2,  150994945) /* MotionTable */
     , (22723,   3,  536870914) /* SoundTable */
     , (22723,   6,   67108990) /* PaletteBase */
     , (22723,   8,  100667446) /* Icon */
     , (22723,   9,   83890241) /* EyesTexture */
     , (22723,  10,   83890297) /* NoseTexture */
     , (22723,  11,   83890355) /* MouthTexture */
     , (22723,  15,   67117075) /* HairPalette */
     , (22723,  16,   67109565) /* EyesPalette */
     , (22723,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22723, 8040, 4135715074, 175.901, 77.09, 63.605, 0.7180926, 0, 0, -0.6959476) /* PCAPRecordedLocation */
/* @teleloc 0xF6820102 [175.901000 77.090000 63.605000] 0.718093 0.000000 0.000000 -0.695948 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22723,   1,  60, 0, 0) /* Strength */
     , (22723,   2,  40, 0, 0) /* Endurance */
     , (22723,   3,  70, 0, 0) /* Quickness */
     , (22723,   4,  80, 0, 0) /* Coordination */
     , (22723,   5,  50, 0, 0) /* Focus */
     , (22723,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22723,   1,    60, 0, 0, 80) /* MaxHealth */
     , (22723,   3,    50, 0, 0, 90) /* MaxStamina */
     , (22723,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22723, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (22723, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (22723, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (22723, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (22723, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (22723, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (22723, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (22723, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (22723, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (22723, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (22723, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (22723, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (22723, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (22723, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (22723, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (22723, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (22723, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (22723, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (22723, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (22723, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (22723, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (22723, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (22723, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (22723, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (22723, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (22723, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (22723, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (22723, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (22723, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (22723, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (22723, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (22723, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (22723, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (22723, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (22723, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (22723, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (22723, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (22723, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
