DELETE FROM `weenie` WHERE `class_Id` = 695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (695, 'arwicblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (695,   1,         16) /* ItemType - Creature */
     , (695,   2,         31) /* CreatureType - Human */
     , (695,   6,         -1) /* ItemsCapacity */
     , (695,   7,         -1) /* ContainersCapacity */
     , (695,  16,         32) /* ItemUseable - Remote */
     , (695,  25,         10) /* Level */
     , (695,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (695,  75,          0) /* MerchandiseMinValue */
     , (695,  76,     100000) /* MerchandiseMaxValue */
     , (695,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (695, 113,          2) /* Gender - Female */
     , (695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (695, 188,          1) /* HeritageGroup - Aluvian */
     , (695, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (695,   1, True ) /* Stuck */
     , (695,  19, False) /* Attackable */
     , (695,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (695,  37,     0.9) /* BuyPrice */
     , (695,  38,    1.55) /* SellPrice */
     , (695,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (695,   1, 'Cateril Carsmad the Armorer') /* Name */
     , (695,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (695,   1,   33554510) /* Setup */
     , (695,   2,  150994945) /* MotionTable */
     , (695,   3,  536870914) /* SoundTable */
     , (695,   6,   67108990) /* PaletteBase */
     , (695,   8,  100667446) /* Icon */
     , (695,   9,   83890282) /* EyesTexture */
     , (695,  10,   83890286) /* NoseTexture */
     , (695,  11,   83890330) /* MouthTexture */
     , (695,  15,   67117022) /* HairPalette */
     , (695,  16,   67110063) /* EyesPalette */
     , (695,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (695, 8040, 3332964642, 32.2254, 86.8837, 42.005, -0.9999731, 0, 0, -0.007335986) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [32.225400 86.883700 42.005000] -0.999973 0.000000 0.000000 -0.007336 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (695,   1, 105, 0, 0) /* Strength */
     , (695,   2,  70, 0, 0) /* Endurance */
     , (695,   3,  70, 0, 0) /* Quickness */
     , (695,   4, 115, 0, 0) /* Coordination */
     , (695,   5,  50, 0, 0) /* Focus */
     , (695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (695,   1,   100, 0, 0, 135) /* MaxHealth */
     , (695,   3,   100, 0, 0, 170) /* MaxStamina */
     , (695,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (695, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (695, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (695, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (695, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (695, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (695, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (695, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (695, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (695, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (695, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (695, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (695, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (695, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (695, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (695, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (695, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (695, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (695, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (695, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (695, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (695, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (695, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (695, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (695, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (695, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (695, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (695, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (695, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (695, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (695, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (695, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (695, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (695, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (695, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (695, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (695, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (695, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (695, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
