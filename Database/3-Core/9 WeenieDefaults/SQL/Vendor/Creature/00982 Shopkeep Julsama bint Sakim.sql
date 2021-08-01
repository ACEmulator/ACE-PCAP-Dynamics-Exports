DELETE FROM `weenie` WHERE `class_Id` = 982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (982, 'samsurshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (982,   1,         16) /* ItemType - Creature */
     , (982,   2,         31) /* CreatureType - Human */
     , (982,   6,         -1) /* ItemsCapacity */
     , (982,   7,         -1) /* ContainersCapacity */
     , (982,  16,         32) /* ItemUseable - Remote */
     , (982,  25,          8) /* Level */
     , (982,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (982,  75,          0) /* MerchandiseMinValue */
     , (982,  76,      25000) /* MerchandiseMaxValue */
     , (982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (982, 113,          2) /* Gender - Female */
     , (982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (982, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (982,   1, True ) /* Stuck */
     , (982,  19, False) /* Attackable */
     , (982,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (982,  37,     0.9) /* BuyPrice */
     , (982,  38,    1.35) /* SellPrice */
     , (982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (982,   1, 'Shopkeep Julsama bint Sakim') /* Name */
     , (982,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (982,   1,   33554510) /* Setup */
     , (982,   2,  150994945) /* MotionTable */
     , (982,   3,  536870914) /* SoundTable */
     , (982,   6,   67108990) /* PaletteBase */
     , (982,   8,  100667446) /* Icon */
     , (982,   9,   83890284) /* EyesTexture */
     , (982,  10,   83890290) /* NoseTexture */
     , (982,  11,   83890338) /* MouthTexture */
     , (982,  15,   67117001) /* HairPalette */
     , (982,  16,   67109567) /* EyesPalette */
     , (982,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (982, 8040, 2541420879, 176.52, 147.356, 0.004999995, -0.9997807, 0, 0, -0.02094226) /* PCAPRecordedLocation */
/* @teleloc 0x977B014F [176.520000 147.356000 0.005000] -0.999781 0.000000 0.000000 -0.020942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (982,   1,  90, 0, 0) /* Strength */
     , (982,   2,  80, 0, 0) /* Endurance */
     , (982,   3,  70, 0, 0) /* Quickness */
     , (982,   4,  70, 0, 0) /* Coordination */
     , (982,   5,  40, 0, 0) /* Focus */
     , (982,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (982,   1,    50, 0, 0, 90) /* MaxHealth */
     , (982,   3,   100, 0, 0, 180) /* MaxStamina */
     , (982,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (982, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (982, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (982, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (982, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (982, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (982, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (982, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (982, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (982, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (982, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (982, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (982, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (982, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (982, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (982, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (982, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (982, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (982, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (982, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (982, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (982, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (982, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (982, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (982, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (982, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (982, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (982, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (982, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (982, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (982, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (982, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (982, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (982, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (982, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (982, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (982, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (982, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (982, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (982, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (982, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (982, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (982, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (982, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (982, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (982, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (982, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (982, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (982, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (982, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (982, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (982, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
