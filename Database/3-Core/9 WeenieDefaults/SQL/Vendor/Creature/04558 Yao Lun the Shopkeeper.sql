DELETE FROM `weenie` WHERE `class_Id` = 4558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4558, 'nantonorthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4558,   1,         16) /* ItemType - Creature */
     , (4558,   2,         31) /* CreatureType - Human */
     , (4558,   6,         -1) /* ItemsCapacity */
     , (4558,   7,         -1) /* ContainersCapacity */
     , (4558,  16,         32) /* ItemUseable - Remote */
     , (4558,  25,          7) /* Level */
     , (4558,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4558,  75,          0) /* MerchandiseMinValue */
     , (4558,  76,      25000) /* MerchandiseMaxValue */
     , (4558,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4558, 113,          1) /* Gender - Male */
     , (4558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4558, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4558, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4558,   1, True ) /* Stuck */
     , (4558,  19, False) /* Attackable */
     , (4558,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4558,  37,     0.9) /* BuyPrice */
     , (4558,  38,    1.35) /* SellPrice */
     , (4558,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4558,   1, 'Yao Lun the Shopkeeper') /* Name */
     , (4558,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4558,   1, 0x02000001) /* Setup */
     , (4558,   2, 0x09000001) /* MotionTable */
     , (4558,   3, 0x20000001) /* SoundTable */
     , (4558,   6, 0x0400007E) /* PaletteBase */
     , (4558,   8, 0x06001036) /* Icon */
     , (4558,   9, 0x05001138) /* EyesTexture */
     , (4558,  10, 0x05001159) /* NoseTexture */
     , (4558,  11, 0x0500119A) /* MouthTexture */
     , (4558,  15, 0x04002012) /* HairPalette */
     , (4558,  16, 0x040002BD) /* EyesPalette */
     , (4558,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4558, 8040, 0xE542010F, 103.924, 10.5145, 56.805, -0.891058, 0, 0, -0.453889) /* PCAPRecordedLocation */
/* @teleloc 0xE542010F [103.924000 10.514500 56.805000] -0.891058 0.000000 0.000000 -0.453889 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4558,   1,  85, 0, 0) /* Strength */
     , (4558,   2,  90, 0, 0) /* Endurance */
     , (4558,   3,  70, 0, 0) /* Quickness */
     , (4558,   4,  65, 0, 0) /* Coordination */
     , (4558,   5,  40, 0, 0) /* Focus */
     , (4558,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4558,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4558,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4558,   5,    15, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4558, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4558, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4558, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4558, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4558, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4558, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4558, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4558, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4558, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4558, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4558, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4558, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4558, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4558, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4558, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4558, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4558, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4558, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4558, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4558, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4558, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4558, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4558, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4558, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4558, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4558, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4558, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4558, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4558, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4558, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4558, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4558, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4558, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4558, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4558, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4558, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4558, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4558, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4558, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */;
