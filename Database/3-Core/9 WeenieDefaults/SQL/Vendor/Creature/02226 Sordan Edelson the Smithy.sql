DELETE FROM `weenie` WHERE `class_Id` = 2226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2226, 'dryreachblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226,   1,         16) /* ItemType - Creature */
     , (2226,   2,         31) /* CreatureType - Human */
     , (2226,   6,         -1) /* ItemsCapacity */
     , (2226,   7,         -1) /* ContainersCapacity */
     , (2226,  16,         32) /* ItemUseable - Remote */
     , (2226,  25,          8) /* Level */
     , (2226,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2226,  75,          0) /* MerchandiseMinValue */
     , (2226,  76,     100000) /* MerchandiseMaxValue */
     , (2226,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2226, 113,          1) /* Gender - Male */
     , (2226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2226, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2226, 188,          1) /* HeritageGroup - Aluvian */
     , (2226, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226,   1, True ) /* Stuck */
     , (2226,  19, False) /* Attackable */
     , (2226,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226,  37,     0.8) /* BuyPrice */
     , (2226,  38,     1.7) /* SellPrice */
     , (2226,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226,   1, 'Sordan Edelson the Smithy') /* Name */
     , (2226,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226,   1, 0x02000001) /* Setup */
     , (2226,   2, 0x09000001) /* MotionTable */
     , (2226,   3, 0x20000001) /* SoundTable */
     , (2226,   6, 0x0400007E) /* PaletteBase */
     , (2226,   8, 0x06001036) /* Icon */
     , (2226,   9, 0x05001130) /* EyesTexture */
     , (2226,  10, 0x05001156) /* NoseTexture */
     , (2226,  11, 0x050011CC) /* MouthTexture */
     , (2226,  15, 0x0400200E) /* HairPalette */
     , (2226,  16, 0x040004AE) /* EyesPalette */
     , (2226,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2226, 8040, 0xDA750131, 130.489, 88.0789, 18.005, -0.688799, 0, 0, -0.724953) /* PCAPRecordedLocation */
/* @teleloc 0xDA750131 [130.489000 88.078900 18.005000] -0.688799 0.000000 0.000000 -0.724953 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2226,   1, 100, 0, 0) /* Strength */
     , (2226,   2,  70, 0, 0) /* Endurance */
     , (2226,   3,  60, 0, 0) /* Quickness */
     , (2226,   4,  90, 0, 0) /* Coordination */
     , (2226,   5,  40, 0, 0) /* Focus */
     , (2226,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2226,   1,    90, 0, 0, 125) /* MaxHealth */
     , (2226,   3,    90, 0, 0, 160) /* MaxStamina */
     , (2226,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2226, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (2226, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2226, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (2226, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2226, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2226, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2226, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2226, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (2226, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (2226, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2226, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2226, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2226, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (2226, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (2226, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (2226, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (2226, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (2226, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (2226, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (2226, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (2226, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2226, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (2226, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (2226, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2226, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2226, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2226, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2226, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2226, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2226, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2226, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2226, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2226, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2226, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2226, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
