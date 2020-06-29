DELETE FROM `weenie` WHERE `class_Id` = 4702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4702, 'khayyabanshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4702,   1,         16) /* ItemType - Creature */
     , (4702,   2,         31) /* CreatureType - Human */
     , (4702,   6,         -1) /* ItemsCapacity */
     , (4702,   7,         -1) /* ContainersCapacity */
     , (4702,  16,         32) /* ItemUseable - Remote */
     , (4702,  25,          9) /* Level */
     , (4702,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4702,  75,          0) /* MerchandiseMinValue */
     , (4702,  76,     100000) /* MerchandiseMaxValue */
     , (4702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4702, 113,          1) /* Gender - Male */
     , (4702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4702, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4702, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4702,   1, True ) /* Stuck */
     , (4702,  19, False) /* Attackable */
     , (4702,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4702,  37,     0.9) /* BuyPrice */
     , (4702,  38,    1.55) /* SellPrice */
     , (4702,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4702,   1, 'Najsuf al-Afan the Shopkeeper') /* Name */
     , (4702,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4702,   1,   33554433) /* Setup */
     , (4702,   2,  150994945) /* MotionTable */
     , (4702,   3,  536870913) /* SoundTable */
     , (4702,   6,   67108990) /* PaletteBase */
     , (4702,   8,  100667446) /* Icon */
     , (4702,   9,   83890453) /* EyesTexture */
     , (4702,  10,   83890530) /* NoseTexture */
     , (4702,  11,   83890611) /* MouthTexture */
     , (4702,  15,   67117020) /* HairPalette */
     , (4702,  16,   67110062) /* EyesPalette */
     , (4702,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4702, 8040, 2655256849, 35.9925, 6.01204, 46.005, 0.9999595, 0, 0, -0.008997626) /* PCAPRecordedLocation */
/* @teleloc 0x9E440111 [35.992500 6.012040 46.005000] 0.999960 0.000000 0.000000 -0.008998 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4702,   1,  80, 0, 0) /* Strength */
     , (4702,   2,  90, 0, 0) /* Endurance */
     , (4702,   3,  90, 0, 0) /* Quickness */
     , (4702,   4, 100, 0, 0) /* Coordination */
     , (4702,   5,  10, 0, 0) /* Focus */
     , (4702,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4702,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4702,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4702,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4702, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4702, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4702, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4702, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4702, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4702, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4702, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4702, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (4702, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4702, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4702, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4702, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4702, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4702, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4702, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4702, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4702, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4702, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4702, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4702, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4702, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4702, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4702, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4702, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4702, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4702, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4702, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4702, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4702, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4702, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4702, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4702, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4702, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4702, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4702, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4702, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4702, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (4702, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4702, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4702, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4702, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4702, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4702, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4702, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (4702, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4702, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4702, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
