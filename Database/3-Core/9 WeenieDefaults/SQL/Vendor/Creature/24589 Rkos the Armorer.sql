DELETE FROM `weenie` WHERE `class_Id` = 24589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24589, 'candethkeeparmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24589,   1,         16) /* ItemType - Creature */
     , (24589,   2,          5) /* CreatureType - Lugian */
     , (24589,   6,         -1) /* ItemsCapacity */
     , (24589,   7,         -1) /* ContainersCapacity */
     , (24589,  16,         32) /* ItemUseable - Remote */
     , (24589,  25,         93) /* Level */
     , (24589,  74, 1074003974) /* MerchandiseItemTypes - Vestements, PromissoryNote, TinkeringMaterial */
     , (24589,  75,          0) /* MerchandiseMinValue */
     , (24589,  76,     100000) /* MerchandiseMaxValue */
     , (24589,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24589, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24589, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24589,   1, True ) /* Stuck */
     , (24589,  19, False) /* Attackable */
     , (24589,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24589,  37,     0.8) /* BuyPrice */
     , (24589,  38,     1.8) /* SellPrice */
     , (24589,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24589,   1, 'Rkos the Armorer') /* Name */
     , (24589,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24589,   1, 0x02000A0B) /* Setup */
     , (24589,   2, 0x09000006) /* MotionTable */
     , (24589,   3, 0x2000000A) /* SoundTable */
     , (24589,   6, 0x040010C6) /* PaletteBase */
     , (24589,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24589, 8040, 0x2B120102, 56.7047, 51.8556, 48.21, 0.10511, 0, 0, -0.994461) /* PCAPRecordedLocation */
/* @teleloc 0x2B120102 [56.704700 51.855600 48.210000] 0.105110 0.000000 0.000000 -0.994461 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24589,   1, 225, 0, 0) /* Strength */
     , (24589,   2, 201, 0, 0) /* Endurance */
     , (24589,   3, 108, 0, 0) /* Quickness */
     , (24589,   4, 192, 0, 0) /* Coordination */
     , (24589,   5, 104, 0, 0) /* Focus */
     , (24589,   6,  89, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24589,   1,   141, 0, 0, 241) /* MaxHealth */
     , (24589,   3,   181, 0, 0, 382) /* MaxStamina */
     , (24589,   5,    20, 0, 0, 109) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24589, 2,   542,  1, 0, 0, False) /* Create Lugian Hammer (542) for Wield */
     , (24589, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (24589, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (24589, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (24589, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (24589, 4,   106, -1, 0, 0, False) /* Create Yoroi Sleeves (106) for Shop */
     , (24589, 4,    69, -1, 0, 0, False) /* Create Yoroi Greaves (69) for Shop */
     , (24589, 4,   113, -1, 0, 0, False) /* Create Yoroi Tassets (113) for Shop */
     , (24589, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (24589, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (24589, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (24589, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (24589, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (24589, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (24589, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (24589, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (24589, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (24589, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (24589, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (24589, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (24589, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (24589, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (24589, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (24589, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (24589, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (24589, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (24589, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (24589, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (24589, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (24589, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (24589, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (24589, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (24589, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (24589, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (24589, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (24589, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (24589, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24589, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24589, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24589, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24589, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24589, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24589, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24589, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24589, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24589, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
