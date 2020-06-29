DELETE FROM `weenie` WHERE `class_Id` = 4706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4706, 'samsurnorthwestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4706,   1,         16) /* ItemType - Creature */
     , (4706,   2,         31) /* CreatureType - Human */
     , (4706,   6,         -1) /* ItemsCapacity */
     , (4706,   7,         -1) /* ContainersCapacity */
     , (4706,  16,         32) /* ItemUseable - Remote */
     , (4706,  25,          8) /* Level */
     , (4706,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4706,  75,          0) /* MerchandiseMinValue */
     , (4706,  76,      25000) /* MerchandiseMaxValue */
     , (4706,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4706, 113,          2) /* Gender - Female */
     , (4706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4706, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4706,   1, True ) /* Stuck */
     , (4706,  19, False) /* Attackable */
     , (4706,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4706,  37,     0.9) /* BuyPrice */
     , (4706,  38,    1.35) /* SellPrice */
     , (4706,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4706,   1, 'Nu''nifiba the Shopkeeper') /* Name */
     , (4706,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4706,   1,   33554510) /* Setup */
     , (4706,   2,  150994945) /* MotionTable */
     , (4706,   3,  536870914) /* SoundTable */
     , (4706,   6,   67108990) /* PaletteBase */
     , (4706,   8,  100667446) /* Icon */
     , (4706,   9,   83890263) /* EyesTexture */
     , (4706,  10,   83890292) /* NoseTexture */
     , (4706,  11,   83890357) /* MouthTexture */
     , (4706,  15,   67116996) /* HairPalette */
     , (4706,  16,   67109567) /* EyesPalette */
     , (4706,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4706, 8040, 2474574083, 181.652, 130.008, 31.705, -0.293323, 0, 0, -0.9560134) /* PCAPRecordedLocation */
/* @teleloc 0x937F0103 [181.652000 130.008000 31.705000] -0.293323 0.000000 0.000000 -0.956013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4706, 8000, 2033709060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4706,   1,  90, 0, 0) /* Strength */
     , (4706,   2,  80, 0, 0) /* Endurance */
     , (4706,   3,  85, 0, 0) /* Quickness */
     , (4706,   4,  70, 0, 0) /* Coordination */
     , (4706,   5,  40, 0, 0) /* Focus */
     , (4706,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4706,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4706,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4706,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4706, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4706, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4706, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4706, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4706, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4706, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4706, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4706, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4706, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4706, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4706, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4706, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4706, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4706, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4706, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4706, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4706, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4706, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4706, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4706, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4706, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4706, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4706, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4706, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4706, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4706, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4706, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4706, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4706, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4706, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4706, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4706, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4706, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4706, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4706, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4706, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4706, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4706, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4706, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
