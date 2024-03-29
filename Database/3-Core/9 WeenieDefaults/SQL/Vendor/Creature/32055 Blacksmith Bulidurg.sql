DELETE FROM `weenie` WHERE `class_Id` = 32055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32055, 'ace32055-blacksmithbulidurg', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32055,   1,         16) /* ItemType - Creature */
     , (32055,   2,         90) /* CreatureType - Merwart */
     , (32055,   6,         -1) /* ItemsCapacity */
     , (32055,   7,         -1) /* ContainersCapacity */
     , (32055,  16,         32) /* ItemUseable - Remote */
     , (32055,  25,          6) /* Level */
     , (32055,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (32055,  75,          0) /* MerchandiseMinValue */
     , (32055,  76,    1000000) /* MerchandiseMaxValue */
     , (32055,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32055, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32055,   1, True ) /* Stuck */
     , (32055,  19, False) /* Attackable */
     , (32055,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32055,  37,     0.7) /* BuyPrice */
     , (32055,  38,     1.9) /* SellPrice */
     , (32055,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32055,   1, 'Blacksmith Bulidurg') /* Name */
     , (32055,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32055,   1, 0x0200003A) /* Setup */
     , (32055,   2, 0x09000009) /* MotionTable */
     , (32055,   3, 0x2000002F) /* SoundTable */
     , (32055,   6, 0x040001BE) /* PaletteBase */
     , (32055,   8, 0x06001039) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32055, 8040, 0xC9E30013, 57.4449, 56.065, 14.0055, 0.718752, 0, 0, -0.695266) /* PCAPRecordedLocation */
/* @teleloc 0xC9E30013 [57.444900 56.065000 14.005500] 0.718752 0.000000 0.000000 -0.695266 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32055,   1,  80, 0, 0) /* Strength */
     , (32055,   2,  60, 0, 0) /* Endurance */
     , (32055,   3,  60, 0, 0) /* Quickness */
     , (32055,   4,  70, 0, 0) /* Coordination */
     , (32055,   5,  20, 0, 0) /* Focus */
     , (32055,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32055,   1,    50, 0, 0, 80) /* MaxHealth */
     , (32055,   3,    90, 0, 0, 150) /* MaxStamina */
     , (32055,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32055, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (32055, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (32055, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (32055, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (32055, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (32055, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (32055, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (32055, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (32055, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (32055, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (32055, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (32055, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (32055, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (32055, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (32055, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (32055, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (32055, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (32055, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (32055, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (32055, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (32055, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (32055, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (32055, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (32055, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (32055, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (32055, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (32055, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (32055, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (32055, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (32055, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (32055, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (32055, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (32055, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (32055, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (32055, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (32055, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (32055, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (32055, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (32055, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (32055, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (32055, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (32055, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (32055, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (32055, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (32055, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (32055, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (32055, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (32055, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (32055, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (32055, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (32055, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (32055, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
