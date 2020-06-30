DELETE FROM `weenie` WHERE `class_Id` = 4565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4565, 'yanshinorthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4565,   1,         16) /* ItemType - Creature */
     , (4565,   2,         31) /* CreatureType - Human */
     , (4565,   6,         -1) /* ItemsCapacity */
     , (4565,   7,         -1) /* ContainersCapacity */
     , (4565,  16,         32) /* ItemUseable - Remote */
     , (4565,  25,          7) /* Level */
     , (4565,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4565,  75,          0) /* MerchandiseMinValue */
     , (4565,  76,      25000) /* MerchandiseMaxValue */
     , (4565,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4565, 113,          2) /* Gender - Female */
     , (4565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4565, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4565, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4565,   1, True ) /* Stuck */
     , (4565,  19, False) /* Attackable */
     , (4565,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4565,  37,     0.9) /* BuyPrice */
     , (4565,  38,    1.35) /* SellPrice */
     , (4565,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4565,   1, 'Dou In the Shopkeeper') /* Name */
     , (4565,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4565,   1,   33554510) /* Setup */
     , (4565,   2,  150994945) /* MotionTable */
     , (4565,   3,  536870914) /* SoundTable */
     , (4565,   6,   67108990) /* PaletteBase */
     , (4565,   8,  100667446) /* Icon */
     , (4565,   9,   83890242) /* EyesTexture */
     , (4565,  10,   83890294) /* NoseTexture */
     , (4565,  11,   83890345) /* MouthTexture */
     , (4565,  15,   67117001) /* HairPalette */
     , (4565,  16,   67109565) /* EyesPalette */
     , (4565,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4565, 8040, 3111321862, 129.893, 16.8466, 40.005, 0.898448, 0, 0, -0.43908) /* PCAPRecordedLocation */
/* @teleloc 0xB9730106 [129.893000 16.846600 40.005000] 0.898448 0.000000 0.000000 -0.439080 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4565,   1,  80, 0, 0) /* Strength */
     , (4565,   2,  60, 0, 0) /* Endurance */
     , (4565,   3,  80, 0, 0) /* Quickness */
     , (4565,   4,  70, 0, 0) /* Coordination */
     , (4565,   5,  35, 0, 0) /* Focus */
     , (4565,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4565,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4565,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4565,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4565, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4565, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4565, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4565, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4565, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4565, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4565, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4565, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4565, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4565, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4565, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4565, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4565, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4565, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4565, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4565, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4565, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4565, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4565, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4565, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4565, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4565, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4565, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4565, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4565, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4565, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4565, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4565, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4565, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4565, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4565, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4565, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4565, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4565, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4565, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4565, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4565, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4565, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4565, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4565, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */;
