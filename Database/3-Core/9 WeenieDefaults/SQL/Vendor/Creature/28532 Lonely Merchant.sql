DELETE FROM `weenie` WHERE `class_Id` = 28532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28532, 'aljalimamerchantlonely', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28532,   1,         16) /* ItemType - Creature */
     , (28532,   2,         31) /* CreatureType - Human */
     , (28532,   6,         -1) /* ItemsCapacity */
     , (28532,   7,         -1) /* ContainersCapacity */
     , (28532,  16,         32) /* ItemUseable - Remote */
     , (28532,  25,         28) /* Level */
     , (28532,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (28532,  75,          0) /* MerchandiseMinValue */
     , (28532,  76,     100000) /* MerchandiseMaxValue */
     , (28532,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28532, 113,          2) /* Gender - Female */
     , (28532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28532, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28532, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28532,   1, True ) /* Stuck */
     , (28532,  19, False) /* Attackable */
     , (28532,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28532,  37,     0.9) /* BuyPrice */
     , (28532,  38,    1.55) /* SellPrice */
     , (28532,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28532,   1, 'Lonely Merchant') /* Name */
     , (28532,   5, 'Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28532,   1, 0x0200004E) /* Setup */
     , (28532,   2, 0x09000001) /* MotionTable */
     , (28532,   3, 0x20000002) /* SoundTable */
     , (28532,   6, 0x0400007E) /* PaletteBase */
     , (28532,   8, 0x06001036) /* Icon */
     , (28532,   9, 0x05001053) /* EyesTexture */
     , (28532,  10, 0x0500107A) /* NoseTexture */
     , (28532,  11, 0x050010AC) /* MouthTexture */
     , (28532,  15, 0x04001FDB) /* HairPalette */
     , (28532,  16, 0x040004AF) /* EyesPalette */
     , (28532,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28532, 8040, 0x86900100, 9.41277, 35.0159, 71.705, -0.27493, 0, 0, -0.961464) /* PCAPRecordedLocation */
/* @teleloc 0x86900100 [9.412770 35.015900 71.705000] -0.274930 0.000000 0.000000 -0.961464 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28532,   1, 150, 0, 0) /* Strength */
     , (28532,   2, 180, 0, 0) /* Endurance */
     , (28532,   3, 125, 0, 0) /* Quickness */
     , (28532,   4, 125, 0, 0) /* Coordination */
     , (28532,   5,  80, 0, 0) /* Focus */
     , (28532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28532,   1,    90, 0, 0, 180) /* MaxHealth */
     , (28532,   3,   120, 0, 0, 300) /* MaxStamina */
     , (28532,   5,   100, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28532, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (28532, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (28532, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (28532, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (28532, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (28532, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (28532, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (28532, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (28532, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (28532, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (28532, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (28532, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (28532, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (28532, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (28532, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (28532, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (28532, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (28532, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (28532, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (28532, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (28532, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (28532, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (28532, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (28532, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (28532, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (28532, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (28532, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (28532, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (28532, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (28532, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (28532, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (28532, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (28532, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (28532, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (28532, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
