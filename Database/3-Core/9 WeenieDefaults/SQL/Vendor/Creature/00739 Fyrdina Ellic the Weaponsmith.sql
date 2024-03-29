DELETE FROM `weenie` WHERE `class_Id` = 739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (739, 'glendenweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (739,   1,         16) /* ItemType - Creature */
     , (739,   2,         31) /* CreatureType - Human */
     , (739,   6,         -1) /* ItemsCapacity */
     , (739,   7,         -1) /* ContainersCapacity */
     , (739,  16,         32) /* ItemUseable - Remote */
     , (739,  25,         13) /* Level */
     , (739,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (739,  75,          0) /* MerchandiseMinValue */
     , (739,  76,     100000) /* MerchandiseMaxValue */
     , (739,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (739, 113,          2) /* Gender - Female */
     , (739, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (739, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (739, 188,          1) /* HeritageGroup - Aluvian */
     , (739, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (739,   1, True ) /* Stuck */
     , (739,  19, False) /* Attackable */
     , (739,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (739,  37,     0.9) /* BuyPrice */
     , (739,  38,    1.55) /* SellPrice */
     , (739,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (739,   1, 'Fyrdina Ellic the Weaponsmith') /* Name */
     , (739,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (739,   1, 0x0200004E) /* Setup */
     , (739,   2, 0x09000001) /* MotionTable */
     , (739,   3, 0x20000002) /* SoundTable */
     , (739,   6, 0x0400007E) /* PaletteBase */
     , (739,   8, 0x06001036) /* Icon */
     , (739,   9, 0x05001063) /* EyesTexture */
     , (739,  10, 0x05001089) /* NoseTexture */
     , (739,  11, 0x05001098) /* MouthTexture */
     , (739,  15, 0x04001FBC) /* HairPalette */
     , (739,  16, 0x040002BD) /* EyesPalette */
     , (739,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (739, 8040, 0xA1A40104, 66.4332, 155.387, 49.925, 0.661667, 0, 0, -0.749798) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40104 [66.433200 155.387000 49.925000] 0.661667 0.000000 0.000000 -0.749798 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (739,   1,  90, 0, 0) /* Strength */
     , (739,   2, 120, 0, 0) /* Endurance */
     , (739,   3, 110, 0, 0) /* Quickness */
     , (739,   4, 100, 0, 0) /* Coordination */
     , (739,   5,  40, 0, 0) /* Focus */
     , (739,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (739,   1,    95, 0, 0, 155) /* MaxHealth */
     , (739,   3,   100, 0, 0, 220) /* MaxStamina */
     , (739,   5,    55, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (739, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (739, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (739, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (739, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (739, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (739, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (739, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (739, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (739, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (739, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (739, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (739, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (739, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (739, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (739, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (739, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (739, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (739, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (739, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (739, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (739, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (739, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (739, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (739, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (739, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (739, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (739, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (739, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (739, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (739, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (739, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (739, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (739, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (739, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (739, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (739, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (739, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (739, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (739, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (739, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (739, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (739, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (739, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (739, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (739, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (739, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (739, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (739, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (739, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (739, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (739, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (739, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (739, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (739, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
