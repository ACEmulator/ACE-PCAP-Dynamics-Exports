DELETE FROM `weenie` WHERE `class_Id` = 713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (713, 'holtburgbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (713,   1,         16) /* ItemType - Creature */
     , (713,   2,         31) /* CreatureType - Human */
     , (713,   6,         -1) /* ItemsCapacity */
     , (713,   7,         -1) /* ContainersCapacity */
     , (713,  16,         32) /* ItemUseable - Remote */
     , (713,  25,          7) /* Level */
     , (713,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (713,  75,          0) /* MerchandiseMinValue */
     , (713,  76,    1000000) /* MerchandiseMaxValue */
     , (713,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (713, 113,          2) /* Gender - Female */
     , (713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (713, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (713, 188,          1) /* HeritageGroup - Aluvian */
     , (713, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (713,   1, True ) /* Stuck */
     , (713,  19, False) /* Attackable */
     , (713,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (713,  37,     0.9) /* BuyPrice */
     , (713,  38,    1.35) /* SellPrice */
     , (713,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (713,   1, 'Sontella Dagroff the Bowyer') /* Name */
     , (713,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (713,   1, 0x0200004E) /* Setup */
     , (713,   2, 0x09000001) /* MotionTable */
     , (713,   3, 0x20000002) /* SoundTable */
     , (713,   6, 0x0400007E) /* PaletteBase */
     , (713,   8, 0x06001036) /* Icon */
     , (713,   9, 0x05001063) /* EyesTexture */
     , (713,  10, 0x05001073) /* NoseTexture */
     , (713,  11, 0x050010B4) /* MouthTexture */
     , (713,  15, 0x04001FB6) /* HairPalette */
     , (713,  16, 0x040004B1) /* EyesPalette */
     , (713,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (713, 8040, 0xA9B40121, 100.5774, 135.6, 66.005, 0.746783, 0, 0, -0.665067) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40121 [100.577400 135.600000 66.005000] 0.746783 0.000000 0.000000 -0.665067 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (713,   1,  60, 0, 0) /* Strength */
     , (713,   2,  40, 0, 0) /* Endurance */
     , (713,   3,  70, 0, 0) /* Quickness */
     , (713,   4,  80, 0, 0) /* Coordination */
     , (713,   5,  50, 0, 0) /* Focus */
     , (713,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (713,   1,    60, 0, 0, 80) /* MaxHealth */
     , (713,   3,    50, 0, 0, 90) /* MaxStamina */
     , (713,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (713, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (713, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (713, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (713, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (713, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (713, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (713, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (713, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (713, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (713, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (713, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (713, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (713, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (713, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (713, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (713, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (713, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (713, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (713, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (713, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (713, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (713, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (713, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (713, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (713, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (713, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (713, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (713, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (713, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (713, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (713, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (713, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (713, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (713, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (713, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (713, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (713, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (713, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (713, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
