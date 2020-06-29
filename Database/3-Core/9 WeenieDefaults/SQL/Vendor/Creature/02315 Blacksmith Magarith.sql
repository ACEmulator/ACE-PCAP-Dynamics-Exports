DELETE FROM `weenie` WHERE `class_Id` = 2315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2315, 'forttethanablacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315,   1,         16) /* ItemType - Creature */
     , (2315,   2,         31) /* CreatureType - Human */
     , (2315,   6,         -1) /* ItemsCapacity */
     , (2315,   7,         -1) /* ContainersCapacity */
     , (2315,  16,         32) /* ItemUseable - Remote */
     , (2315,  25,         11) /* Level */
     , (2315,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2315,  75,          0) /* MerchandiseMinValue */
     , (2315,  76,    1000000) /* MerchandiseMaxValue */
     , (2315,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2315, 113,          2) /* Gender - Female */
     , (2315, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2315, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2315, 188,          1) /* HeritageGroup - Aluvian */
     , (2315, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315,   1, True ) /* Stuck */
     , (2315,  19, False) /* Attackable */
     , (2315,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315,  37,     0.8) /* BuyPrice */
     , (2315,  38,     1.7) /* SellPrice */
     , (2315,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315,   1, 'Blacksmith Magarith') /* Name */
     , (2315,   5, 'High Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315,   1,   33554510) /* Setup */
     , (2315,   2,  150994945) /* MotionTable */
     , (2315,   3,  536870914) /* SoundTable */
     , (2315,   6,   67108990) /* PaletteBase */
     , (2315,   8,  100667446) /* Icon */
     , (2315,   9,   83890276) /* EyesTexture */
     , (2315,  10,   83890310) /* NoseTexture */
     , (2315,  11,   83890353) /* MouthTexture */
     , (2315,  15,   67116991) /* HairPalette */
     , (2315,  16,   67109567) /* EyesPalette */
     , (2315,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2315, 8040, 629211481, 90.543, 56.6056, 220.005, -0.07677364, 0, 0, -0.9970486) /* PCAPRecordedLocation */
/* @teleloc 0x25810159 [90.543000 56.605600 220.005000] -0.076774 0.000000 0.000000 -0.997049 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2315,   1, 110, 0, 0) /* Strength */
     , (2315,   2, 100, 0, 0) /* Endurance */
     , (2315,   3,  80, 0, 0) /* Quickness */
     , (2315,   4,  85, 0, 0) /* Coordination */
     , (2315,   5,  40, 0, 0) /* Focus */
     , (2315,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2315,   1,   100, 0, 0, 150) /* MaxHealth */
     , (2315,   3,   110, 0, 0, 210) /* MaxStamina */
     , (2315,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2315, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (2315, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2315, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2315, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2315, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2315, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2315, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (2315, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2315, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2315, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2315, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (2315, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (2315, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (2315, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (2315, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (2315, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (2315, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (2315, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (2315, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2315, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (2315, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (2315, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (2315, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2315, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2315, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2315, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2315, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2315, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2315, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2315, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2315, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2315, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2315, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2315, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2315, 4, 31808, -1, 0, 0, False) /* Create Electric Crossbow (31808) for Shop */;
