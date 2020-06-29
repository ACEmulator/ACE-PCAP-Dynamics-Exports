DELETE FROM `weenie` WHERE `class_Id` = 814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (814, 'yanshibowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (814,   1,         16) /* ItemType - Creature */
     , (814,   2,         31) /* CreatureType - Human */
     , (814,   6,         -1) /* ItemsCapacity */
     , (814,   7,         -1) /* ContainersCapacity */
     , (814,  16,         32) /* ItemUseable - Remote */
     , (814,  25,          7) /* Level */
     , (814,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (814,  75,          0) /* MerchandiseMinValue */
     , (814,  76,    1000000) /* MerchandiseMaxValue */
     , (814,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (814, 113,          1) /* Gender - Male */
     , (814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (814, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (814, 188,          3) /* HeritageGroup - Sho */
     , (814, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (814,   1, True ) /* Stuck */
     , (814,  19, False) /* Attackable */
     , (814,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (814,  37,     0.9) /* BuyPrice */
     , (814,  38,    1.35) /* SellPrice */
     , (814,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (814,   1, 'Ribusha Sennei the Bowyer') /* Name */
     , (814,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (814,   1,   33554433) /* Setup */
     , (814,   2,  150994945) /* MotionTable */
     , (814,   3,  536870913) /* SoundTable */
     , (814,   6,   67108990) /* PaletteBase */
     , (814,   8,  100667446) /* Icon */
     , (814,   9,   83890454) /* EyesTexture */
     , (814,  10,   83890550) /* NoseTexture */
     , (814,  11,   83890577) /* MouthTexture */
     , (814,  15,   67117000) /* HairPalette */
     , (814,  16,   67110062) /* EyesPalette */
     , (814,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (814, 8040, 3027238955, 122, 63, 42.005, 0.9545801, 0, 0, -0.2979545) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [122.000000 63.000000 42.005000] 0.954580 0.000000 0.000000 -0.297955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (814, 8000, 2068250668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (814,   1,  60, 0, 0) /* Strength */
     , (814,   2,  40, 0, 0) /* Endurance */
     , (814,   3,  80, 0, 0) /* Quickness */
     , (814,   4,  70, 0, 0) /* Coordination */
     , (814,   5,  50, 0, 0) /* Focus */
     , (814,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (814,   1,    75, 0, 0, 95) /* MaxHealth */
     , (814,   3,    85, 0, 0, 125) /* MaxStamina */
     , (814,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (814, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (814, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (814, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (814, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (814, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (814, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (814, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (814, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (814, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (814, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (814, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (814, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (814, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (814, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (814, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (814, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (814, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (814, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (814, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (814, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (814, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (814, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (814, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (814, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (814, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (814, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (814, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (814, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (814, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (814, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (814, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (814, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (814, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (814, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (814, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (814, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (814, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (814, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (814, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
