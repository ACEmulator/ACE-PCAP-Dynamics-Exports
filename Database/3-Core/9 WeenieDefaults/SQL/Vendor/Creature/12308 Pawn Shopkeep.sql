DELETE FROM `weenie` WHERE `class_Id` = 12308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12308, 'gamblerpawnshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12308,   1,         16) /* ItemType - Creature */
     , (12308,   2,         31) /* CreatureType - Human */
     , (12308,   6,         -1) /* ItemsCapacity */
     , (12308,   7,         -1) /* ContainersCapacity */
     , (12308,  16,         32) /* ItemUseable - Remote */
     , (12308,  25,          7) /* Level */
     , (12308,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (12308,  75,          0) /* MerchandiseMinValue */
     , (12308,  76,     100000) /* MerchandiseMaxValue */
     , (12308,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12308, 113,          1) /* Gender - Male */
     , (12308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12308, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12308, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12308,   1, True ) /* Stuck */
     , (12308,  19, False) /* Attackable */
     , (12308,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12308,  37,     0.8) /* BuyPrice */
     , (12308,  38,     1.7) /* SellPrice */
     , (12308,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12308,   1, 'Pawn Shopkeep') /* Name */
     , (12308,   5, 'Fence') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12308,   1, 0x02000001) /* Setup */
     , (12308,   2, 0x09000001) /* MotionTable */
     , (12308,   3, 0x20000001) /* SoundTable */
     , (12308,   6, 0x0400007E) /* PaletteBase */
     , (12308,   8, 0x06001036) /* Icon */
     , (12308,   9, 0x05001130) /* EyesTexture */
     , (12308,  10, 0x0500117E) /* NoseTexture */
     , (12308,  11, 0x050011D1) /* MouthTexture */
     , (12308,  15, 0x04001FDA) /* HairPalette */
     , (12308,  16, 0x040004B0) /* EyesPalette */
     , (12308,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12308, 8040, 0xDB540100, 101, 127, 20.005, 0.99608, 0, 0, -0.088462) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.000000 127.000000 20.005000] 0.996080 0.000000 0.000000 -0.088462 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12308,   1,  80, 0, 0) /* Strength */
     , (12308,   2,  50, 0, 0) /* Endurance */
     , (12308,   3,  60, 0, 0) /* Quickness */
     , (12308,   4,  65, 0, 0) /* Coordination */
     , (12308,   5,  50, 0, 0) /* Focus */
     , (12308,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12308,   1,    10, 0, 0, 35) /* MaxHealth */
     , (12308,   3,    10, 0, 0, 60) /* MaxStamina */
     , (12308,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12308, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (12308, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (12308, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (12308, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (12308, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (12308, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (12308, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (12308, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (12308, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (12308, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (12308, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (12308, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (12308, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (12308, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (12308, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (12308, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (12308, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (12308, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (12308, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (12308, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (12308, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (12308, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (12308, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (12308, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (12308, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (12308, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (12308, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (12308, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (12308, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (12308, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (12308, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (12308, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (12308, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (12308, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (12308, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12308, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (12308, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (12308, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (12308, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (12308, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (12308, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (12308, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (12308, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (12308, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (12308, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (12308, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (12308, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (12308, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (12308, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (12308, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (12308, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (12308, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (12308, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (12308, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (12308, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (12308, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (12308, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (12308, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (12308, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (12308, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (12308, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (12308, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (12308, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (12308, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (12308, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (12308, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (12308, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (12308, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (12308, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (12308, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
