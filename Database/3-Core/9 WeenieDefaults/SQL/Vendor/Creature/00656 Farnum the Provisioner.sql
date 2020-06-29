DELETE FROM `weenie` WHERE `class_Id` = 656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (656, 'easthamshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (656,   1,         16) /* ItemType - Creature */
     , (656,   2,         31) /* CreatureType - Human */
     , (656,   6,         -1) /* ItemsCapacity */
     , (656,   7,         -1) /* ContainersCapacity */
     , (656,  16,         32) /* ItemUseable - Remote */
     , (656,  25,          4) /* Level */
     , (656,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (656,  75,          0) /* MerchandiseMinValue */
     , (656,  76,     100000) /* MerchandiseMaxValue */
     , (656,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (656, 113,          2) /* Gender - Female */
     , (656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (656, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (656,   1, True ) /* Stuck */
     , (656,  19, False) /* Attackable */
     , (656,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (656,  37,     0.9) /* BuyPrice */
     , (656,  38,    1.55) /* SellPrice */
     , (656,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (656,   1, 'Farnum the Provisioner') /* Name */
     , (656,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (656,   1,   33554510) /* Setup */
     , (656,   2,  150994945) /* MotionTable */
     , (656,   3,  536870914) /* SoundTable */
     , (656,   6,   67108990) /* PaletteBase */
     , (656,   8,  100667446) /* Icon */
     , (656,   9,   83890277) /* EyesTexture */
     , (656,  10,   83890295) /* NoseTexture */
     , (656,  11,   83890324) /* MouthTexture */
     , (656,  15,   67116997) /* HairPalette */
     , (656,  16,   67109564) /* EyesPalette */
     , (656,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (656, 8040, 3465871695, 156.36, 132.24, 20.005, -0.413104, 0, 0, -0.9106839) /* PCAPRecordedLocation */
/* @teleloc 0xCE95014F [156.360000 132.240000 20.005000] -0.413104 0.000000 0.000000 -0.910684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (656,   1,  40, 0, 0) /* Strength */
     , (656,   2,  40, 0, 0) /* Endurance */
     , (656,   3,  40, 0, 0) /* Quickness */
     , (656,   4,  50, 0, 0) /* Coordination */
     , (656,   5,  20, 0, 0) /* Focus */
     , (656,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (656,   1,    65, 0, 0, 85) /* MaxHealth */
     , (656,   3,   100, 0, 0, 140) /* MaxStamina */
     , (656,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (656, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (656, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (656, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (656, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (656, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (656, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (656, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (656, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (656, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (656, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (656, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (656, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (656, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (656, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (656, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (656, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (656, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (656, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (656, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (656, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (656, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (656, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (656, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (656, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (656, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (656, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (656, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (656, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (656, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (656, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (656, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (656, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (656, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (656, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (656, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (656, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (656, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (656, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (656, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (656, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (656, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (656, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (656, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (656, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */;
