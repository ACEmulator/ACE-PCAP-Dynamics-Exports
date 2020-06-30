DELETE FROM `weenie` WHERE `class_Id` = 4560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4560, 'shoushiwestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4560,   1,         16) /* ItemType - Creature */
     , (4560,   2,         31) /* CreatureType - Human */
     , (4560,   6,         -1) /* ItemsCapacity */
     , (4560,   7,         -1) /* ContainersCapacity */
     , (4560,  16,         32) /* ItemUseable - Remote */
     , (4560,  25,          8) /* Level */
     , (4560,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4560,  75,          0) /* MerchandiseMinValue */
     , (4560,  76,      25000) /* MerchandiseMaxValue */
     , (4560,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4560, 113,          1) /* Gender - Male */
     , (4560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4560, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4560, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4560,   1, True ) /* Stuck */
     , (4560,  19, False) /* Attackable */
     , (4560,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4560,  37,     0.9) /* BuyPrice */
     , (4560,  38,    1.35) /* SellPrice */
     , (4560,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4560,   1, 'Nen Gou the Shopkeeper') /* Name */
     , (4560,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4560,   1,   33554433) /* Setup */
     , (4560,   2,  150994945) /* MotionTable */
     , (4560,   3,  536870913) /* SoundTable */
     , (4560,   6,   67108990) /* PaletteBase */
     , (4560,   8,  100667446) /* Icon */
     , (4560,   9,   83890458) /* EyesTexture */
     , (4560,  10,   83890523) /* NoseTexture */
     , (4560,  11,   83890577) /* MouthTexture */
     , (4560,  15,   67117024) /* HairPalette */
     , (4560,  16,   67109565) /* EyesPalette */
     , (4560,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4560, 8040, 3595894837, 153.892, 101.322, 44.005, -0.167213, 0, 0, -0.9859208) /* PCAPRecordedLocation */
/* @teleloc 0xD6550035 [153.892000 101.322000 44.005000] -0.167213 0.000000 0.000000 -0.985921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4560,   1,  95, 0, 0) /* Strength */
     , (4560,   2,  85, 0, 0) /* Endurance */
     , (4560,   3,  60, 0, 0) /* Quickness */
     , (4560,   4,  70, 0, 0) /* Coordination */
     , (4560,   5,  40, 0, 0) /* Focus */
     , (4560,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4560,   1,    11, 0, 0, 53) /* MaxHealth */
     , (4560,   3,    10, 0, 0, 95) /* MaxStamina */
     , (4560,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4560, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4560, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4560, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4560, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4560, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4560, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4560, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4560, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4560, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4560, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4560, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4560, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4560, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4560, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4560, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4560, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4560, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4560, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4560, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4560, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4560, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4560, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4560, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4560, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4560, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4560, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4560, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4560, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4560, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4560, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4560, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4560, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4560, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4560, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4560, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4560, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4560, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4560, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4560, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
