DELETE FROM `weenie` WHERE `class_Id` = 4708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4708, 'yaraqnorthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4708,   1,         16) /* ItemType - Creature */
     , (4708,   2,         31) /* CreatureType - Human */
     , (4708,   6,         -1) /* ItemsCapacity */
     , (4708,   7,         -1) /* ContainersCapacity */
     , (4708,  16,         32) /* ItemUseable - Remote */
     , (4708,  25,          8) /* Level */
     , (4708,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4708,  75,          0) /* MerchandiseMinValue */
     , (4708,  76,      25000) /* MerchandiseMaxValue */
     , (4708,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4708, 113,          1) /* Gender - Male */
     , (4708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4708, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4708, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4708,   1, True ) /* Stuck */
     , (4708,  19, False) /* Attackable */
     , (4708,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4708,  37,     0.9) /* BuyPrice */
     , (4708,  38,    1.35) /* SellPrice */
     , (4708,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4708,   1, 'Atqur the Shopkeeper') /* Name */
     , (4708,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4708,   1, 0x02000001) /* Setup */
     , (4708,   2, 0x09000001) /* MotionTable */
     , (4708,   3, 0x20000001) /* SoundTable */
     , (4708,   6, 0x0400007E) /* PaletteBase */
     , (4708,   8, 0x06001036) /* Icon */
     , (4708,   9, 0x05001137) /* EyesTexture */
     , (4708,  10, 0x0500116C) /* NoseTexture */
     , (4708,  11, 0x050011CB) /* MouthTexture */
     , (4708,  15, 0x0400200C) /* HairPalette */
     , (4708,  16, 0x040004AF) /* EyesPalette */
     , (4708,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4708, 8040, 0x7D680100, 130.41, 16.9826, 9.705, -0.481166, 0, 0, -0.87663) /* PCAPRecordedLocation */
/* @teleloc 0x7D680100 [130.410000 16.982600 9.705000] -0.481166 0.000000 0.000000 -0.876630 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4708,   1,  70, 0, 0) /* Strength */
     , (4708,   2,  70, 0, 0) /* Endurance */
     , (4708,   3,  80, 0, 0) /* Quickness */
     , (4708,   4,  70, 0, 0) /* Coordination */
     , (4708,   5,  45, 0, 0) /* Focus */
     , (4708,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4708,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4708,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4708,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4708, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4708, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4708, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4708, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4708, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4708, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4708, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4708, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4708, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4708, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4708, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4708, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4708, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4708, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4708, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4708, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4708, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4708, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4708, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4708, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4708, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4708, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4708, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4708, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4708, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4708, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4708, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4708, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4708, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4708, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4708, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4708, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4708, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4708, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4708, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4708, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4708, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4708, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
