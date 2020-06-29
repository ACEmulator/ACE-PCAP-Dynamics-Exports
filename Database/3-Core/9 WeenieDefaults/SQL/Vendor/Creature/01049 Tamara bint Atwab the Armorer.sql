DELETE FROM `weenie` WHERE `class_Id` = 1049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1049, 'qalabararmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1049,   1,         16) /* ItemType - Creature */
     , (1049,   2,         31) /* CreatureType - Human */
     , (1049,   6,         -1) /* ItemsCapacity */
     , (1049,   7,         -1) /* ContainersCapacity */
     , (1049,  16,         32) /* ItemUseable - Remote */
     , (1049,  25,         17) /* Level */
     , (1049,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (1049,  75,          0) /* MerchandiseMinValue */
     , (1049,  76,     100000) /* MerchandiseMaxValue */
     , (1049,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1049, 113,          2) /* Gender - Female */
     , (1049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1049, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1049, 188,          2) /* HeritageGroup - Gharundim */
     , (1049, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1049,   1, True ) /* Stuck */
     , (1049,  19, False) /* Attackable */
     , (1049,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1049,  37,     0.8) /* BuyPrice */
     , (1049,  38,     1.7) /* SellPrice */
     , (1049,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1049,   1, 'Tamara bint Atwab the Armorer') /* Name */
     , (1049,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1049,   1,   33554510) /* Setup */
     , (1049,   2,  150994945) /* MotionTable */
     , (1049,   3,  536870914) /* SoundTable */
     , (1049,   6,   67108990) /* PaletteBase */
     , (1049,   8,  100667446) /* Icon */
     , (1049,   9,   83890258) /* EyesTexture */
     , (1049,  10,   83890292) /* NoseTexture */
     , (1049,  11,   83890335) /* MouthTexture */
     , (1049,  15,   67117021) /* HairPalette */
     , (1049,  16,   67110062) /* EyesPalette */
     , (1049,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1049, 8040, 2535588141, 83.6276, 77.469, 102.005, 0.6881959, 0, 0, -0.7255249) /* PCAPRecordedLocation */
/* @teleloc 0x9722012D [83.627600 77.469000 102.005000] 0.688196 0.000000 0.000000 -0.725525 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1049,   1, 120, 0, 0) /* Strength */
     , (1049,   2, 130, 0, 0) /* Endurance */
     , (1049,   3,  90, 0, 0) /* Quickness */
     , (1049,   4, 150, 0, 0) /* Coordination */
     , (1049,   5,  45, 0, 0) /* Focus */
     , (1049,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1049,   1,   120, 0, 0, 185) /* MaxHealth */
     , (1049,   3,   150, 0, 0, 280) /* MaxStamina */
     , (1049,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1049, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1049, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (1049, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1049, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (1049, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1049, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1049, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1049, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1049, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1049, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1049, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1049, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1049, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1049, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1049, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1049, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (1049, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (1049, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (1049, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (1049, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (1049, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (1049, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (1049, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (1049, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1049, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1049, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1049, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1049, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1049, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1049, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1049, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1049, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1049, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1049, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1049, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1049, 4, 25646, -1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Shop */
     , (1049, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (1049, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1049, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (1049, 4, 31864, -1, 0, 0, False) /* Create Teardrop Crown (31864) for Shop */
     , (1049, 4,    51, -1, 0, 0, False) /* Create Platemail Cuirass (51) for Shop */
     , (1049, 4, 21152, -1, 0, 0, False) /* Create Covenant Breastplate (21152) for Shop */
     , (1049, 4, 31780, -1, 0, 0, False) /* Create Acid Spine Glaive (31780) for Shop */
     , (1049, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (1049, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (1049, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (1049, 4, 37205, -1, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for Shop */
     , (1049, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (1049, 4,  3819, -1, 0, 0, False) /* Create Lightning Katar (3819) for Shop */
     , (1049, 4, 42756, -1, 0, 0, False) /* Create Haebrean Tassets (42756) for Shop */
     , (1049, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (1049, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (1049, 4, 27223, -1, 0, 0, False) /* Create Lorica Helm (27223) for Shop */
     , (1049, 4,   113, -1, 0, 0, False) /* Create Yoroi Tassets (113) for Shop */
     , (1049, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (1049, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (1049, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */;
