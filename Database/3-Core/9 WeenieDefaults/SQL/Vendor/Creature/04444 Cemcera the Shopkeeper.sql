DELETE FROM `weenie` WHERE `class_Id` = 4444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4444, 'lytelthorpeshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4444,   1,         16) /* ItemType - Creature */
     , (4444,   2,         31) /* CreatureType - Human */
     , (4444,   6,         -1) /* ItemsCapacity */
     , (4444,   7,         -1) /* ContainersCapacity */
     , (4444,  16,         32) /* ItemUseable - Remote */
     , (4444,  25,          3) /* Level */
     , (4444,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4444,  75,          0) /* MerchandiseMinValue */
     , (4444,  76,      25000) /* MerchandiseMaxValue */
     , (4444,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4444, 113,          2) /* Gender - Female */
     , (4444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4444, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4444, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4444,   1, True ) /* Stuck */
     , (4444,  19, False) /* Attackable */
     , (4444,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4444,  37,     0.9) /* BuyPrice */
     , (4444,  38,    1.35) /* SellPrice */
     , (4444,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4444,   1, 'Cemcera the Shopkeeper') /* Name */
     , (4444,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4444,   1, 0x0200004E) /* Setup */
     , (4444,   2, 0x09000001) /* MotionTable */
     , (4444,   3, 0x20000002) /* SoundTable */
     , (4444,   6, 0x0400007E) /* PaletteBase */
     , (4444,   8, 0x06001036) /* Icon */
     , (4444,   9, 0x05001054) /* EyesTexture */
     , (4444,  10, 0x0500108A) /* NoseTexture */
     , (4444,  11, 0x050010A9) /* MouthTexture */
     , (4444,  15, 0x04001FC8) /* HairPalette */
     , (4444,  16, 0x040002BC) /* EyesPalette */
     , (4444,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4444, 8040, 0xBF800137, 86.1579, 13.1788, 32.005, -0.919576, 0, 0, -0.392912) /* PCAPRecordedLocation */
/* @teleloc 0xBF800137 [86.157900 13.178800 32.005000] -0.919576 0.000000 0.000000 -0.392912 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4444,   1,  60, 0, 0) /* Strength */
     , (4444,   2,  80, 0, 0) /* Endurance */
     , (4444,   3,  70, 0, 0) /* Quickness */
     , (4444,   4,  80, 0, 0) /* Coordination */
     , (4444,   5,  50, 0, 0) /* Focus */
     , (4444,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4444,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4444,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4444,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4444, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4444, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4444, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4444, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4444, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4444, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4444, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4444, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (4444, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4444, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4444, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4444, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4444, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4444, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4444, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4444, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4444, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4444, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4444, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4444, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4444, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4444, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4444, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4444, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4444, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4444, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4444, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4444, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4444, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (4444, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (4444, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (4444, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (4444, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4444, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4444, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4444, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4444, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4444, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4444, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4444, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4444, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4444, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4444, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;
