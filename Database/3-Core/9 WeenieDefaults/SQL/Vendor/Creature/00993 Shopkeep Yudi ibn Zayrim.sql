DELETE FROM `weenie` WHERE `class_Id` = 993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (993, 'zaikhalshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (993,   1,         16) /* ItemType - Creature */
     , (993,   2,         31) /* CreatureType - Human */
     , (993,   6,         -1) /* ItemsCapacity */
     , (993,   7,         -1) /* ContainersCapacity */
     , (993,  16,         32) /* ItemUseable - Remote */
     , (993,  25,         13) /* Level */
     , (993,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (993,  75,          0) /* MerchandiseMinValue */
     , (993,  76,     100000) /* MerchandiseMaxValue */
     , (993,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (993, 113,          1) /* Gender - Male */
     , (993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (993, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (993,   1, True ) /* Stuck */
     , (993,  19, False) /* Attackable */
     , (993,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (993,  37,     0.9) /* BuyPrice */
     , (993,  38,    1.45) /* SellPrice */
     , (993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (993,   1, 'Shopkeep Yudi ibn Zayrim') /* Name */
     , (993,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (993,   1, 0x02000001) /* Setup */
     , (993,   2, 0x09000001) /* MotionTable */
     , (993,   3, 0x20000001) /* SoundTable */
     , (993,   6, 0x0400007E) /* PaletteBase */
     , (993,   8, 0x06001036) /* Icon */
     , (993,   9, 0x05001122) /* EyesTexture */
     , (993,  10, 0x0500117F) /* NoseTexture */
     , (993,  11, 0x050011B5) /* MouthTexture */
     , (993,  15, 0x04001FE4) /* HairPalette */
     , (993,  16, 0x040004AF) /* EyesPalette */
     , (993,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (993, 8040, 0x80900122, 67.1094, 102.857, 124.005, -0.815128, 0, 0, -0.579281) /* PCAPRecordedLocation */
/* @teleloc 0x80900122 [67.109400 102.857000 124.005000] -0.815128 0.000000 0.000000 -0.579281 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (993,   1, 100, 0, 0) /* Strength */
     , (993,   2, 120, 0, 0) /* Endurance */
     , (993,   3, 110, 0, 0) /* Quickness */
     , (993,   4, 100, 0, 0) /* Coordination */
     , (993,   5,  50, 0, 0) /* Focus */
     , (993,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (993,   1,    80, 0, 0, 140) /* MaxHealth */
     , (993,   3,   100, 0, 0, 220) /* MaxStamina */
     , (993,   5,   100, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (993, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (993, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (993, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (993, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (993, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (993, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (993, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (993, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (993, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (993, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (993, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (993, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (993, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (993, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (993, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (993, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (993, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (993, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (993, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (993, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (993, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (993, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (993, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (993, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (993, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (993, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (993, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (993, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (993, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (993, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (993, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (993, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (993, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (993, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (993, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (993, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (993, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (993, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (993, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (993, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (993, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (993, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (993, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (993, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (993, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (993, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (993, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (993, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
