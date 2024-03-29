DELETE FROM `weenie` WHERE `class_Id` = 676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (676, 'cragstoneshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (676,   1,         16) /* ItemType - Creature */
     , (676,   2,         31) /* CreatureType - Human */
     , (676,   6,         -1) /* ItemsCapacity */
     , (676,   7,         -1) /* ContainersCapacity */
     , (676,  16,         32) /* ItemUseable - Remote */
     , (676,  25,          7) /* Level */
     , (676,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (676,  75,          0) /* MerchandiseMinValue */
     , (676,  76,     100000) /* MerchandiseMaxValue */
     , (676,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (676, 113,          2) /* Gender - Female */
     , (676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (676, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (676, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (676,   1, True ) /* Stuck */
     , (676,  19, False) /* Attackable */
     , (676,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (676,  37,     0.9) /* BuyPrice */
     , (676,  38,    1.45) /* SellPrice */
     , (676,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (676,   1, 'Merchant Ledine') /* Name */
     , (676,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (676,   1, 0x0200004E) /* Setup */
     , (676,   2, 0x09000001) /* MotionTable */
     , (676,   3, 0x20000002) /* SoundTable */
     , (676,   6, 0x0400007E) /* PaletteBase */
     , (676,   8, 0x06001036) /* Icon */
     , (676,   9, 0x05001065) /* EyesTexture */
     , (676,  10, 0x05001083) /* NoseTexture */
     , (676,  11, 0x050010A9) /* MouthTexture */
     , (676,  15, 0x04001FC3) /* HairPalette */
     , (676,  16, 0x040002BF) /* EyesPalette */
     , (676,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (676, 8040, 0xBC9F0122, 174.206, 66.1816, 32.005, -0.366988, 0, 0, -0.930226) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0122 [174.206000 66.181600 32.005000] -0.366988 0.000000 0.000000 -0.930226 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (676,   1,  40, 0, 0) /* Strength */
     , (676,   2,  40, 0, 0) /* Endurance */
     , (676,   3,  70, 0, 0) /* Quickness */
     , (676,   4,  80, 0, 0) /* Coordination */
     , (676,   5,  80, 0, 0) /* Focus */
     , (676,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (676,   1,    40, 0, 0, 60) /* MaxHealth */
     , (676,   3,   100, 0, 0, 140) /* MaxStamina */
     , (676,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (676, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (676, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (676, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (676, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (676, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (676, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (676, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (676, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (676, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (676, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (676, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (676, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (676, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (676, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (676, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (676, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (676, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (676, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (676, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (676, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (676, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (676, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (676, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (676, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (676, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (676, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (676, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (676, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (676, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (676, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (676, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (676, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (676, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (676, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (676, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (676, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (676, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (676, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (676, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (676, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (676, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (676, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (676, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (676, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (676, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (676, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (676, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (676, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
