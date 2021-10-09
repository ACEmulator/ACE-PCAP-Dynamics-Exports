DELETE FROM `weenie` WHERE `class_Id` = 1375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1375, 'blacksmithaluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1375,   1,         16) /* ItemType - Creature */
     , (1375,   2,         31) /* CreatureType - Human */
     , (1375,   6,         -1) /* ItemsCapacity */
     , (1375,   7,         -1) /* ContainersCapacity */
     , (1375,  16,         32) /* ItemUseable - Remote */
     , (1375,  25,          8) /* Level */
     , (1375,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (1375,  75,          0) /* MerchandiseMinValue */
     , (1375,  76,     100000) /* MerchandiseMaxValue */
     , (1375,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1375, 113,          2) /* Gender - Female */
     , (1375, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1375, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1375, 188,          1) /* HeritageGroup - Aluvian */
     , (1375, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1375,   1, True ) /* Stuck */
     , (1375,  19, False) /* Attackable */
     , (1375,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1375,  37,     0.9) /* BuyPrice */
     , (1375,  38,    1.55) /* SellPrice */
     , (1375,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1375,   1, 'Blacksmith') /* Name */
     , (1375,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1375,   1, 0x0200004E) /* Setup */
     , (1375,   2, 0x09000001) /* MotionTable */
     , (1375,   3, 0x20000002) /* SoundTable */
     , (1375,   6, 0x0400007E) /* PaletteBase */
     , (1375,   8, 0x06001036) /* Icon */
     , (1375,   9, 0x0500104F) /* EyesTexture */
     , (1375,  10, 0x0500107C) /* NoseTexture */
     , (1375,  11, 0x050010AD) /* MouthTexture */
     , (1375,  15, 0x04001FDB) /* HairPalette */
     , (1375,  16, 0x040004B1) /* EyesPalette */
     , (1375,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1375, 8040, 0x3EC50100, 10.7782, 63.5042, 8.005, 0.086725, 0, 0, -0.996232) /* PCAPRecordedLocation */
/* @teleloc 0x3EC50100 [10.778200 63.504200 8.005000] 0.086725 0.000000 0.000000 -0.996232 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1375,   1,  90, 0, 0) /* Strength */
     , (1375,   2,  80, 0, 0) /* Endurance */
     , (1375,   3,  60, 0, 0) /* Quickness */
     , (1375,   4,  75, 0, 0) /* Coordination */
     , (1375,   5,  40, 0, 0) /* Focus */
     , (1375,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1375,   1,    80, 0, 0, 120) /* MaxHealth */
     , (1375,   3,   100, 0, 0, 180) /* MaxStamina */
     , (1375,   5,    45, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1375, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */
     , (1375, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1375, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1375, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1375, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1375, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1375, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1375, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1375, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1375, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1375, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1375, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1375, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (1375, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (1375, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (1375, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (1375, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (1375, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (1375, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (1375, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (1375, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (1375, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (1375, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (1375, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (1375, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1375, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1375, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1375, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
