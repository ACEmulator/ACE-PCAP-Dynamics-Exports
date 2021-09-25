DELETE FROM `weenie` WHERE `class_Id` = 4434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4434, 'holtburgwestoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4434,   1,         16) /* ItemType - Creature */
     , (4434,   2,         31) /* CreatureType - Human */
     , (4434,   6,         -1) /* ItemsCapacity */
     , (4434,   7,         -1) /* ContainersCapacity */
     , (4434,  16,         32) /* ItemUseable - Remote */
     , (4434,  25,          7) /* Level */
     , (4434,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4434,  75,          0) /* MerchandiseMinValue */
     , (4434,  76,      25000) /* MerchandiseMaxValue */
     , (4434,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4434, 113,          1) /* Gender - Male */
     , (4434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4434, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4434,   1, True ) /* Stuck */
     , (4434,  19, False) /* Attackable */
     , (4434,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4434,  37,     0.9) /* BuyPrice */
     , (4434,  38,    1.35) /* SellPrice */
     , (4434,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4434,   1, 'Wantorth the Shopkeeper') /* Name */
     , (4434,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4434,   1,   33554433) /* Setup */
     , (4434,   2,  150994945) /* MotionTable */
     , (4434,   3,  536870913) /* SoundTable */
     , (4434,   6,   67108990) /* PaletteBase */
     , (4434,   8,  100667446) /* Icon */
     , (4434,   9,   83890513) /* EyesTexture */
     , (4434,  10,   83890560) /* NoseTexture */
     , (4434,  11,   83890646) /* MouthTexture */
     , (4434,  15,   67117079) /* HairPalette */
     , (4434,  16,   67110065) /* EyesPalette */
     , (4434,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4434, 8040, 2780037180, 172.586, 76.4518, 46.005, -0.238163, 0, 0, -0.9712252) /* PCAPRecordedLocation */
/* @teleloc 0xA5B4003C [172.586000 76.451800 46.005000] -0.238163 0.000000 0.000000 -0.971225 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4434,   1,  80, 0, 0) /* Strength */
     , (4434,   2,  50, 0, 0) /* Endurance */
     , (4434,   3,  60, 0, 0) /* Quickness */
     , (4434,   4,  65, 0, 0) /* Coordination */
     , (4434,   5,  50, 0, 0) /* Focus */
     , (4434,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4434,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4434,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4434,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4434, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4434, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4434, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4434, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4434, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4434, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4434, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4434, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4434, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4434, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4434, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4434, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4434, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4434, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4434, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4434, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4434, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4434, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4434, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4434, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4434, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4434, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4434, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4434, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4434, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4434, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4434, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4434, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4434, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4434, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4434, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4434, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4434, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4434, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4434, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4434, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4434, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4434, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4434, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
