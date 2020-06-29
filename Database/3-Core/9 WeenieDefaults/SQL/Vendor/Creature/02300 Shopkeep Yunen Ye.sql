DELETE FROM `weenie` WHERE `class_Id` = 2300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2300, 'sawatoshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300,   1,         16) /* ItemType - Creature */
     , (2300,   2,         31) /* CreatureType - Human */
     , (2300,   6,         -1) /* ItemsCapacity */
     , (2300,   7,         -1) /* ContainersCapacity */
     , (2300,  16,         32) /* ItemUseable - Remote */
     , (2300,  25,          9) /* Level */
     , (2300,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2300,  75,          0) /* MerchandiseMinValue */
     , (2300,  76,     100000) /* MerchandiseMaxValue */
     , (2300,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2300, 113,          1) /* Gender - Male */
     , (2300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2300, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2300, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300,   1, True ) /* Stuck */
     , (2300,  19, False) /* Attackable */
     , (2300,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300,  37,     0.9) /* BuyPrice */
     , (2300,  38,    1.55) /* SellPrice */
     , (2300,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300,   1, 'Shopkeep Yunen Ye') /* Name */
     , (2300,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300,   1,   33554433) /* Setup */
     , (2300,   2,  150994945) /* MotionTable */
     , (2300,   3,  536870914) /* SoundTable */
     , (2300,   6,   67108990) /* PaletteBase */
     , (2300,   8,  100667446) /* Icon */
     , (2300,   9,   83890514) /* EyesTexture */
     , (2300,  10,   83890554) /* NoseTexture */
     , (2300,  11,   83890606) /* MouthTexture */
     , (2300,  15,   67117023) /* HairPalette */
     , (2300,  16,   67110062) /* EyesPalette */
     , (2300,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2300, 8040, 3378184533, 79.7307, 126.972, 12.005, 0.9987748, 0, 0, -0.04948742) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0155 [79.730700 126.972000 12.005000] 0.998775 0.000000 0.000000 -0.049487 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2300,   1,  70, 0, 0) /* Strength */
     , (2300,   2,  85, 0, 0) /* Endurance */
     , (2300,   3,  75, 0, 0) /* Quickness */
     , (2300,   4,  85, 0, 0) /* Coordination */
     , (2300,   5,  55, 0, 0) /* Focus */
     , (2300,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2300,   1,   101, 0, 0, 143) /* MaxHealth */
     , (2300,   3,   110, 0, 0, 195) /* MaxStamina */
     , (2300,   5,    70, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2300, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2300, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2300, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2300, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2300, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2300, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2300, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2300, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2300, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (2300, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (2300, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (2300, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2300, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2300, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (2300, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2300, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2300, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (2300, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2300, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2300, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2300, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2300, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2300, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2300, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (2300, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (2300, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2300, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2300, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2300, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2300, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (2300, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (2300, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (2300, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (2300, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2300, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2300, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2300, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2300, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2300, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2300, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2300, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2300, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2300, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2300, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2300, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (2300, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
