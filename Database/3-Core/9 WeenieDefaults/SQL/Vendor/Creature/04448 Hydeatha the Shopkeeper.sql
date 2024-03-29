DELETE FROM `weenie` WHERE `class_Id` = 4448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4448, 'rithwiceastoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4448,   1,         16) /* ItemType - Creature */
     , (4448,   2,         31) /* CreatureType - Human */
     , (4448,   6,         -1) /* ItemsCapacity */
     , (4448,   7,         -1) /* ContainersCapacity */
     , (4448,  16,         32) /* ItemUseable - Remote */
     , (4448,  25,          3) /* Level */
     , (4448,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4448,  75,          0) /* MerchandiseMinValue */
     , (4448,  76,      25000) /* MerchandiseMaxValue */
     , (4448,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4448, 113,          2) /* Gender - Female */
     , (4448, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4448, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4448, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4448,   1, True ) /* Stuck */
     , (4448,  19, False) /* Attackable */
     , (4448,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4448,  37,     0.9) /* BuyPrice */
     , (4448,  38,    1.35) /* SellPrice */
     , (4448,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4448,   1, 'Hydeatha the Shopkeeper') /* Name */
     , (4448,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4448,   1, 0x0200004E) /* Setup */
     , (4448,   2, 0x09000001) /* MotionTable */
     , (4448,   3, 0x20000002) /* SoundTable */
     , (4448,   6, 0x0400007E) /* PaletteBase */
     , (4448,   8, 0x06001036) /* Icon */
     , (4448,   9, 0x0500104F) /* EyesTexture */
     , (4448,  10, 0x05001084) /* NoseTexture */
     , (4448,  11, 0x05001098) /* MouthTexture */
     , (4448,  15, 0x04002010) /* HairPalette */
     , (4448,  16, 0x040002BF) /* EyesPalette */
     , (4448,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4448, 8040, 0xCC8C0103, 40.7592, 41.187, 26.005, -0.979909, 0, 0, -0.199444) /* PCAPRecordedLocation */
/* @teleloc 0xCC8C0103 [40.759200 41.187000 26.005000] -0.979909 0.000000 0.000000 -0.199444 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4448,   1,  90, 0, 0) /* Strength */
     , (4448,   2,  80, 0, 0) /* Endurance */
     , (4448,   3,  90, 0, 0) /* Quickness */
     , (4448,   4,  80, 0, 0) /* Coordination */
     , (4448,   5,  30, 0, 0) /* Focus */
     , (4448,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4448,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4448,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4448,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4448, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4448, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4448, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4448, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4448, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4448, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4448, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4448, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4448, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4448, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4448, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4448, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4448, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4448, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4448, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4448, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4448, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4448, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4448, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4448, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4448, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4448, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4448, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4448, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4448, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4448, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4448, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4448, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4448, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4448, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4448, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4448, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4448, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4448, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4448, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4448, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4448, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4448, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4448, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;
