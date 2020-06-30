DELETE FROM `weenie` WHERE `class_Id` = 4449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4449, 'rithwicsouthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4449,   1,         16) /* ItemType - Creature */
     , (4449,   2,         31) /* CreatureType - Human */
     , (4449,   6,         -1) /* ItemsCapacity */
     , (4449,   7,         -1) /* ContainersCapacity */
     , (4449,  16,         32) /* ItemUseable - Remote */
     , (4449,  25,          3) /* Level */
     , (4449,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4449,  75,          0) /* MerchandiseMinValue */
     , (4449,  76,      25000) /* MerchandiseMaxValue */
     , (4449,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4449, 113,          1) /* Gender - Male */
     , (4449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4449, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4449, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4449,   1, True ) /* Stuck */
     , (4449,  19, False) /* Attackable */
     , (4449,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4449,  37,     0.9) /* BuyPrice */
     , (4449,  38,    1.35) /* SellPrice */
     , (4449,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4449,   1, 'Girdweld the Shopkeeper') /* Name */
     , (4449,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4449,   1,   33554433) /* Setup */
     , (4449,   2,  150994945) /* MotionTable */
     , (4449,   3,  536870913) /* SoundTable */
     , (4449,   6,   67108990) /* PaletteBase */
     , (4449,   8,  100667446) /* Icon */
     , (4449,   9,   83890506) /* EyesTexture */
     , (4449,  10,   83890559) /* NoseTexture */
     , (4449,  11,   83890635) /* MouthTexture */
     , (4449,  15,   67116988) /* HairPalette */
     , (4449,  16,   67109565) /* EyesPalette */
     , (4449,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4449, 8040, 3364356361, 85.923, 173.578, 28.005, -0.7237748, 0, 0, -0.6900362) /* PCAPRecordedLocation */
/* @teleloc 0xC8880109 [85.923000 173.578000 28.005000] -0.723775 0.000000 0.000000 -0.690036 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4449,   1,  90, 0, 0) /* Strength */
     , (4449,   2,  75, 0, 0) /* Endurance */
     , (4449,   3,  70, 0, 0) /* Quickness */
     , (4449,   4,  70, 0, 0) /* Coordination */
     , (4449,   5,  55, 0, 0) /* Focus */
     , (4449,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4449,   1,    11, 0, 0, 48) /* MaxHealth */
     , (4449,   3,    10, 0, 0, 85) /* MaxStamina */
     , (4449,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4449, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4449, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4449, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4449, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4449, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4449, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4449, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4449, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4449, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4449, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4449, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4449, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4449, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4449, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4449, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4449, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4449, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4449, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4449, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4449, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4449, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4449, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4449, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4449, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4449, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4449, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4449, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4449, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4449, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4449, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4449, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4449, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4449, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4449, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4449, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4449, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4449, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4449, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4449, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;
