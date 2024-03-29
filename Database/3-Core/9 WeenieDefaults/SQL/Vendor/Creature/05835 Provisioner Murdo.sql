DELETE FROM `weenie` WHERE `class_Id` = 5835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5835, 'banditcastleshopkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5835,   1,         16) /* ItemType - Creature */
     , (5835,   2,         31) /* CreatureType - Human */
     , (5835,   6,         -1) /* ItemsCapacity */
     , (5835,   7,         -1) /* ContainersCapacity */
     , (5835,  16,         32) /* ItemUseable - Remote */
     , (5835,  25,         13) /* Level */
     , (5835,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (5835,  75,          0) /* MerchandiseMinValue */
     , (5835,  76,     100000) /* MerchandiseMaxValue */
     , (5835,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5835, 113,          1) /* Gender - Male */
     , (5835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5835, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5835,   1, True ) /* Stuck */
     , (5835,  19, False) /* Attackable */
     , (5835,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5835,  37,     0.8) /* BuyPrice */
     , (5835,  38,     1.7) /* SellPrice */
     , (5835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5835,   1, 'Provisioner Murdo') /* Name */
     , (5835,   5, 'Shifty Provisioner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5835,   1, 0x02000001) /* Setup */
     , (5835,   2, 0x09000001) /* MotionTable */
     , (5835,   3, 0x20000001) /* SoundTable */
     , (5835,   6, 0x0400007E) /* PaletteBase */
     , (5835,   8, 0x06001036) /* Icon */
     , (5835,   9, 0x0500114F) /* EyesTexture */
     , (5835,  10, 0x05001156) /* NoseTexture */
     , (5835,  11, 0x050011D9) /* MouthTexture */
     , (5835,  15, 0x04001FBC) /* HairPalette */
     , (5835,  16, 0x040002BF) /* EyesPalette */
     , (5835,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5835, 8040, 0xBDD2002B, 134.418, 64.387, 186.005, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2002B [134.418000 64.387000 186.005000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5835,   1,  90, 0, 0) /* Strength */
     , (5835,   2,  70, 0, 0) /* Endurance */
     , (5835,   3, 130, 0, 0) /* Quickness */
     , (5835,   4, 120, 0, 0) /* Coordination */
     , (5835,   5,  90, 0, 0) /* Focus */
     , (5835,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5835,   1,    70, 0, 0, 105) /* MaxHealth */
     , (5835,   3,    80, 0, 0, 150) /* MaxStamina */
     , (5835,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5835, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (5835, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (5835, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (5835, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (5835, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (5835, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (5835, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (5835, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (5835, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (5835, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5835, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5835, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (5835, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (5835, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (5835, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (5835, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (5835, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (5835, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5835, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5835, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5835, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (5835, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (5835, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (5835, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (5835, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (5835, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (5835, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (5835, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5835, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (5835, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5835, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (5835, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (5835, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (5835, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (5835, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (5835, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5835, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (5835, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (5835, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (5835, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (5835, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (5835, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (5835, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (5835, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5835, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5835, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (5835, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5835, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5835, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (5835, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5835, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (5835, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5835, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (5835, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5835, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5835, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (5835, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5835, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5835, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */;
