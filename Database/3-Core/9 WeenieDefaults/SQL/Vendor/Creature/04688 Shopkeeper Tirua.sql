DELETE FROM `weenie` WHERE `class_Id` = 4688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4688, 'alarqaswestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4688,   1,         16) /* ItemType - Creature */
     , (4688,   2,         31) /* CreatureType - Human */
     , (4688,   6,         -1) /* ItemsCapacity */
     , (4688,   7,         -1) /* ContainersCapacity */
     , (4688,  16,         32) /* ItemUseable - Remote */
     , (4688,  25,          7) /* Level */
     , (4688,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4688,  75,          0) /* MerchandiseMinValue */
     , (4688,  76,      25000) /* MerchandiseMaxValue */
     , (4688,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4688, 113,          2) /* Gender - Female */
     , (4688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4688, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4688, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4688,   1, True ) /* Stuck */
     , (4688,  19, False) /* Attackable */
     , (4688,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4688,  37,     0.9) /* BuyPrice */
     , (4688,  38,    1.35) /* SellPrice */
     , (4688,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4688,   1, 'Shopkeeper Tirua') /* Name */
     , (4688,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4688,   1, 0x0200004E) /* Setup */
     , (4688,   2, 0x09000001) /* MotionTable */
     , (4688,   3, 0x20000002) /* SoundTable */
     , (4688,   6, 0x0400007E) /* PaletteBase */
     , (4688,   8, 0x06001036) /* Icon */
     , (4688,   9, 0x05001063) /* EyesTexture */
     , (4688,  10, 0x05001074) /* NoseTexture */
     , (4688,  11, 0x050010B0) /* MouthTexture */
     , (4688,  15, 0x0400200D) /* HairPalette */
     , (4688,  16, 0x040004AE) /* EyesPalette */
     , (4688,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4688, 8040, 0x8C580110, 172.408, 61.2951, 30.005, -0.53095, 0, 0, -0.847403) /* PCAPRecordedLocation */
/* @teleloc 0x8C580110 [172.408000 61.295100 30.005000] -0.530950 0.000000 0.000000 -0.847403 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4688,   1,  80, 0, 0) /* Strength */
     , (4688,   2,  70, 0, 0) /* Endurance */
     , (4688,   3,  70, 0, 0) /* Quickness */
     , (4688,   4,  75, 0, 0) /* Coordination */
     , (4688,   5,  30, 0, 0) /* Focus */
     , (4688,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4688,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4688,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4688,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4688, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4688, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4688, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4688, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4688, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4688, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4688, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4688, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4688, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4688, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4688, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4688, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4688, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4688, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4688, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4688, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4688, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4688, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4688, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4688, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4688, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4688, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4688, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4688, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4688, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4688, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4688, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4688, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4688, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4688, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4688, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4688, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4688, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4688, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4688, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4688, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4688, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4688, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4688, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
