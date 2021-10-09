DELETE FROM `weenie` WHERE `class_Id` = 1372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1372, 'armoreraluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1372,   1,         16) /* ItemType - Creature */
     , (1372,   2,         31) /* CreatureType - Human */
     , (1372,   6,         -1) /* ItemsCapacity */
     , (1372,   7,         -1) /* ContainersCapacity */
     , (1372,  16,         32) /* ItemUseable - Remote */
     , (1372,  25,          6) /* Level */
     , (1372,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (1372,  75,          0) /* MerchandiseMinValue */
     , (1372,  76,     100000) /* MerchandiseMaxValue */
     , (1372,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1372, 113,          2) /* Gender - Female */
     , (1372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1372, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1372, 188,          1) /* HeritageGroup - Aluvian */
     , (1372, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1372,   1, True ) /* Stuck */
     , (1372,  19, False) /* Attackable */
     , (1372,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1372,  37,     0.9) /* BuyPrice */
     , (1372,  38,    1.55) /* SellPrice */
     , (1372,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1372,   1, 'Armorer') /* Name */
     , (1372,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1372,   1, 0x0200004E) /* Setup */
     , (1372,   2, 0x09000001) /* MotionTable */
     , (1372,   3, 0x20000002) /* SoundTable */
     , (1372,   6, 0x0400007E) /* PaletteBase */
     , (1372,   8, 0x06001036) /* Icon */
     , (1372,   9, 0x05001069) /* EyesTexture */
     , (1372,  10, 0x05001087) /* NoseTexture */
     , (1372,  11, 0x050010AC) /* MouthTexture */
     , (1372,  15, 0x04001FB5) /* HairPalette */
     , (1372,  16, 0x040002BC) /* EyesPalette */
     , (1372,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1372, 8040, 0x27180100, 149.327, 32.7016, 49.66, 0.989878, 0, 0, -0.141921) /* PCAPRecordedLocation */
/* @teleloc 0x27180100 [149.327000 32.701600 49.660000] 0.989878 0.000000 0.000000 -0.141921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1372,   1,  50, 0, 0) /* Strength */
     , (1372,   2,  60, 0, 0) /* Endurance */
     , (1372,   3,  55, 0, 0) /* Quickness */
     , (1372,   4,  70, 0, 0) /* Coordination */
     , (1372,   5,  30, 0, 0) /* Focus */
     , (1372,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1372,   1,    40, 0, 0, 70) /* MaxHealth */
     , (1372,   3,   110, 0, 0, 170) /* MaxStamina */
     , (1372,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1372, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1372, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1372, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1372, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1372, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1372, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1372, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1372, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1372, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1372, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1372, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1372, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1372, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (1372, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (1372, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (1372, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (1372, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (1372, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (1372, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (1372, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (1372, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (1372, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (1372, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (1372, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (1372, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (1372, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (1372, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1372, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1372, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1372, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
