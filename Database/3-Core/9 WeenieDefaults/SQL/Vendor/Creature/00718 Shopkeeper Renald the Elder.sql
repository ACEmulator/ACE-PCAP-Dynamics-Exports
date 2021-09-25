DELETE FROM `weenie` WHERE `class_Id` = 718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (718, 'holtburgshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (718,   1,         16) /* ItemType - Creature */
     , (718,   2,         31) /* CreatureType - Human */
     , (718,   6,         -1) /* ItemsCapacity */
     , (718,   7,         -1) /* ContainersCapacity */
     , (718,  16,         32) /* ItemUseable - Remote */
     , (718,  25,          5) /* Level */
     , (718,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (718,  75,          0) /* MerchandiseMinValue */
     , (718,  76,    1000000) /* MerchandiseMaxValue */
     , (718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (718, 113,          1) /* Gender - Male */
     , (718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (718, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (718,   1, True ) /* Stuck */
     , (718,  19, False) /* Attackable */
     , (718,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (718,  37,     0.9) /* BuyPrice */
     , (718,  38,    1.35) /* SellPrice */
     , (718,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (718,   1, 'Shopkeeper Renald the Elder') /* Name */
     , (718,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (718,   1,   33554433) /* Setup */
     , (718,   2,  150994945) /* MotionTable */
     , (718,   3,  536870913) /* SoundTable */
     , (718,   6,   67108990) /* PaletteBase */
     , (718,   8,  100667446) /* Icon */
     , (718,   9,   83890445) /* EyesTexture */
     , (718,  10,   83890560) /* NoseTexture */
     , (718,  11,   83890632) /* MouthTexture */
     , (718,  15,   67116995) /* HairPalette */
     , (718,  16,   67110064) /* EyesPalette */
     , (718,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (718, 8040, 2847146305, 139.234, 18.3293, 94.005, 0.9999834, 0, 0, -0.005766086) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40141 [139.234000 18.329300 94.005000] 0.999983 0.000000 0.000000 -0.005766 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (718,   1,  20, 0, 0) /* Strength */
     , (718,   2,  60, 0, 0) /* Endurance */
     , (718,   3,  65, 0, 0) /* Quickness */
     , (718,   4,  60, 0, 0) /* Coordination */
     , (718,   5,  30, 0, 0) /* Focus */
     , (718,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (718,   1,    45, 0, 0, 75) /* MaxHealth */
     , (718,   3,    50, 0, 0, 110) /* MaxStamina */
     , (718,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (718, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (718, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (718, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (718, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (718, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (718, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (718, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (718, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (718, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (718, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (718, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (718, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (718, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (718, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (718, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (718, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (718, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (718, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (718, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (718, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (718, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (718, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (718, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (718, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (718, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (718, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (718, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (718, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (718, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (718, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (718, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (718, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (718, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (718, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (718, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (718, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (718, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (718, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (718, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (718, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (718, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (718, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (718, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (718, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (718, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (718, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (718, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (718, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (718, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (718, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (718, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (718, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (718, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
