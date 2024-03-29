DELETE FROM `weenie` WHERE `class_Id` = 2317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2317, 'forttethanashopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317,   1,         16) /* ItemType - Creature */
     , (2317,   2,         31) /* CreatureType - Human */
     , (2317,   6,         -1) /* ItemsCapacity */
     , (2317,   7,         -1) /* ContainersCapacity */
     , (2317,  16,         32) /* ItemUseable - Remote */
     , (2317,  25,          8) /* Level */
     , (2317,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (2317,  75,          0) /* MerchandiseMinValue */
     , (2317,  76,    1000000) /* MerchandiseMaxValue */
     , (2317,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2317, 113,          1) /* Gender - Male */
     , (2317, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2317, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2317, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317,   1, True ) /* Stuck */
     , (2317,  19, False) /* Attackable */
     , (2317,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317,  37,     0.8) /* BuyPrice */
     , (2317,  38,     1.8) /* SellPrice */
     , (2317,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317,   1, 'Shopkeeper Yoshi Deshi') /* Name */
     , (2317,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317,   1, 0x02000001) /* Setup */
     , (2317,   2, 0x09000001) /* MotionTable */
     , (2317,   3, 0x20000001) /* SoundTable */
     , (2317,   6, 0x0400007E) /* PaletteBase */
     , (2317,   8, 0x06001036) /* Icon */
     , (2317,   9, 0x05001154) /* EyesTexture */
     , (2317,  10, 0x05001159) /* NoseTexture */
     , (2317,  11, 0x05001186) /* MouthTexture */
     , (2317,  15, 0x04001FBE) /* HairPalette */
     , (2317,  16, 0x040004AE) /* EyesPalette */
     , (2317,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2317, 8040, 0x25810144, 157.688, 61.4069, 220.005, -0.999288, 0, 0, -0.037721) /* PCAPRecordedLocation */
/* @teleloc 0x25810144 [157.688000 61.406900 220.005000] -0.999288 0.000000 0.000000 -0.037721 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2317,   1,  75, 0, 0) /* Strength */
     , (2317,   2,  60, 0, 0) /* Endurance */
     , (2317,   3,  60, 0, 0) /* Quickness */
     , (2317,   4,  75, 0, 0) /* Coordination */
     , (2317,   5,  50, 0, 0) /* Focus */
     , (2317,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2317,   1,    90, 0, 0, 120) /* MaxHealth */
     , (2317,   3,   100, 0, 0, 160) /* MaxStamina */
     , (2317,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2317, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (2317, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (2317, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (2317, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2317, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (2317, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (2317, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2317, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2317, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2317, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2317, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2317, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2317, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (2317, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (2317, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2317, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2317, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2317, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2317, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (2317, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2317, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (2317, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (2317, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (2317, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (2317, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2317, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (2317, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (2317, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2317, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2317, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2317, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2317, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2317, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2317, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2317, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2317, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2317, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2317, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2317, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2317, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2317, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2317, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2317, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2317, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2317, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2317, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2317, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (2317, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2317, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2317, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2317, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2317, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2317, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2317, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2317, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (2317, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2317, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2317, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2317, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2317, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (2317, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2317, 4,  2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor (2477) for Shop */
     , (2317, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels (28242) for Shop */
     , (2317, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis (30742) for Shop */
     , (2317, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery (30743) for Shop */
     , (2317, 4, 31311, -1, 0, 0, False) /* Create Lost Pet (31311) for Shop */;
