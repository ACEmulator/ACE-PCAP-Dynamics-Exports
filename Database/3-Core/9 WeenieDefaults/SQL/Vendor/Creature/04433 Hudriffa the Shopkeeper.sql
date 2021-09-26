DELETE FROM `weenie` WHERE `class_Id` = 4433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4433, 'holtburgsouthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4433,   1,         16) /* ItemType - Creature */
     , (4433,   2,         31) /* CreatureType - Human */
     , (4433,   6,         -1) /* ItemsCapacity */
     , (4433,   7,         -1) /* ContainersCapacity */
     , (4433,  16,         32) /* ItemUseable - Remote */
     , (4433,  25,          8) /* Level */
     , (4433,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4433,  75,          0) /* MerchandiseMinValue */
     , (4433,  76,      25000) /* MerchandiseMaxValue */
     , (4433,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4433, 113,          2) /* Gender - Female */
     , (4433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4433, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4433, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4433,   1, True ) /* Stuck */
     , (4433,  19, False) /* Attackable */
     , (4433,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4433,  37,     0.9) /* BuyPrice */
     , (4433,  38,    1.35) /* SellPrice */
     , (4433,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4433,   1, 'Hudriffa the Shopkeeper') /* Name */
     , (4433,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4433,   1,   33554510) /* Setup */
     , (4433,   2,  150994945) /* MotionTable */
     , (4433,   3,  536870914) /* SoundTable */
     , (4433,   6,   67108990) /* PaletteBase */
     , (4433,   8,  100667446) /* Icon */
     , (4433,   9,   83890263) /* EyesTexture */
     , (4433,  10,   83890294) /* NoseTexture */
     , (4433,  11,   83890328) /* MouthTexture */
     , (4433,  15,   67117068) /* HairPalette */
     , (4433,  16,   67110063) /* EyesPalette */
     , (4433,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4433, 8040, 2846884098, 37.5406, 152.008, 58.005, -0.309567, 0, 0, -0.9508777) /* PCAPRecordedLocation */
/* @teleloc 0xA9B00102 [37.540600 152.008000 58.005000] -0.309567 0.000000 0.000000 -0.950878 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4433,   1,  85, 0, 0) /* Strength */
     , (4433,   2,  70, 0, 0) /* Endurance */
     , (4433,   3,  70, 0, 0) /* Quickness */
     , (4433,   4,  80, 0, 0) /* Coordination */
     , (4433,   5,  50, 0, 0) /* Focus */
     , (4433,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4433,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4433,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4433,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4433, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4433, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4433, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4433, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4433, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4433, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4433, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4433, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4433, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4433, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4433, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4433, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4433, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4433, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4433, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4433, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4433, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4433, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4433, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4433, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4433, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4433, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4433, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4433, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4433, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4433, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4433, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4433, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4433, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4433, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4433, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4433, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4433, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4433, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4433, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4433, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4433, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4433, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4433, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
