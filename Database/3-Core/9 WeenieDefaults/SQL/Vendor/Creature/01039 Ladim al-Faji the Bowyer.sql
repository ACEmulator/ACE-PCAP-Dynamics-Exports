DELETE FROM `weenie` WHERE `class_Id` = 1039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1039, 'yaraqbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1039,   1,         16) /* ItemType - Creature */
     , (1039,   2,         31) /* CreatureType - Human */
     , (1039,   6,         -1) /* ItemsCapacity */
     , (1039,   7,         -1) /* ContainersCapacity */
     , (1039,  16,         32) /* ItemUseable - Remote */
     , (1039,  25,          7) /* Level */
     , (1039,  74,  134496513) /* MerchandiseItemTypes - Weapon, Key, PromissoryNote, CraftFletchingIntermediate */
     , (1039,  75,          0) /* MerchandiseMinValue */
     , (1039,  76,    1000000) /* MerchandiseMaxValue */
     , (1039,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1039, 113,          1) /* Gender - Male */
     , (1039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1039, 188,          2) /* HeritageGroup - Gharundim */
     , (1039, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1039,   1, True ) /* Stuck */
     , (1039,  19, False) /* Attackable */
     , (1039,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1039,  37,    0.95) /* BuyPrice */
     , (1039,  38,    1.25) /* SellPrice */
     , (1039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1039,   1, 'Ladim al-Faji the Bowyer') /* Name */
     , (1039,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1039,   1,   33554433) /* Setup */
     , (1039,   2,  150994945) /* MotionTable */
     , (1039,   3,  536870913) /* SoundTable */
     , (1039,   6,   67108990) /* PaletteBase */
     , (1039,   8,  100667446) /* Icon */
     , (1039,   9,   83890505) /* EyesTexture */
     , (1039,  10,   83890539) /* NoseTexture */
     , (1039,  11,   83890615) /* MouthTexture */
     , (1039,  15,   67117024) /* HairPalette */
     , (1039,  16,   67109567) /* EyesPalette */
     , (1039,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1039, 8040, 2103705856, 86.1409, 115.885, 12.005, -0.6585942, 0, 0, -0.7524983) /* PCAPRecordedLocation */
/* @teleloc 0x7D640100 [86.140900 115.885000 12.005000] -0.658594 0.000000 0.000000 -0.752498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1039, 8000, 2010529807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1039,   1,  60, 0, 0) /* Strength */
     , (1039,   2,  40, 0, 0) /* Endurance */
     , (1039,   3,  80, 0, 0) /* Quickness */
     , (1039,   4,  70, 0, 0) /* Coordination */
     , (1039,   5,  50, 0, 0) /* Focus */
     , (1039,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1039,   1,    75, 0, 0, 95) /* MaxHealth */
     , (1039,   3,   200, 0, 0, 240) /* MaxStamina */
     , (1039,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1039, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (1039, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1039, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1039, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1039, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1039, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1039, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (1039, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (1039, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (1039, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (1039, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (1039, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1039, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1039, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1039, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (1039, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (1039, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1039, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1039, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1039, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1039, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1039, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (1039, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (1039, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1039, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1039, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1039, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1039, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (1039, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (1039, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (1039, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (1039, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (1039, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe (3758) for Shop */
     , (1039, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe (3759) for Shop */
     , (1039, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe (3760) for Shop */
     , (1039, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe (3761) for Shop */
     , (1039, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (1039, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (1039, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1039, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart (3786) for Shop */
     , (1039, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart (3787) for Shop */
     , (1039, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart (3788) for Shop */
     , (1039, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart (3789) for Shop */
     , (1039, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (1039, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */
     , (1039, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1039, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1039, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
