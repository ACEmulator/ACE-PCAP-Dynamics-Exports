DELETE FROM `weenie` WHERE `class_Id` = 24595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24595, 'candethkeeptreetradesman', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24595,   1,         16) /* ItemType - Creature */
     , (24595,   2,         31) /* CreatureType - Human */
     , (24595,   6,         -1) /* ItemsCapacity */
     , (24595,   7,         -1) /* ContainersCapacity */
     , (24595,  16,         32) /* ItemUseable - Remote */
     , (24595,  25,         85) /* Level */
     , (24595,  74, 1841589932) /* MerchandiseItemTypes - 1841589932 */
     , (24595,  75,          0) /* MerchandiseMinValue */
     , (24595,  76,    1000000) /* MerchandiseMaxValue */
     , (24595,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24595, 113,          1) /* Gender - Male */
     , (24595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24595, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24595, 188,          2) /* HeritageGroup - Gharundim */
     , (24595, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24595,   1, True ) /* Stuck */
     , (24595,  19, False) /* Attackable */
     , (24595,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24595,  37,       1) /* BuyPrice */
     , (24595,  38,     1.4) /* SellPrice */
     , (24595,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24595,   1, 'Thimrin Woodsetter') /* Name */
     , (24595,   5, 'Tradesman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24595,   1, 0x02000001) /* Setup */
     , (24595,   2, 0x09000001) /* MotionTable */
     , (24595,   3, 0x20000001) /* SoundTable */
     , (24595,   6, 0x0400007E) /* PaletteBase */
     , (24595,   8, 0x06001036) /* Icon */
     , (24595,   9, 0x05001132) /* EyesTexture */
     , (24595,  10, 0x05001170) /* NoseTexture */
     , (24595,  11, 0x050011BA) /* MouthTexture */
     , (24595,  15, 0x04001FBF) /* HairPalette */
     , (24595,  16, 0x040004AE) /* EyesPalette */
     , (24595,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24595, 8040, 0x2B120019, 76.7132, 19.2971, 72.9361, 0.144908, 0, 0, -0.989445) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [76.713200 19.297100 72.936100] 0.144908 0.000000 0.000000 -0.989445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24595,   1, 120, 0, 0) /* Strength */
     , (24595,   2, 120, 0, 0) /* Endurance */
     , (24595,   3, 110, 0, 0) /* Quickness */
     , (24595,   4, 160, 0, 0) /* Coordination */
     , (24595,   5, 190, 0, 0) /* Focus */
     , (24595,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24595,   1,   125, 0, 0, 185) /* MaxHealth */
     , (24595,   3,   170, 0, 0, 290) /* MaxStamina */
     , (24595,   5,    55, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24595, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (24595, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (24595, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (24595, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (24595, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (24595, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (24595, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (24595, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (24595, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (24595, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (24595, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (24595, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (24595, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (24595, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (24595, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (24595, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (24595, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (24595, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (24595, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (24595, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (24595, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (24595, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (24595, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (24595, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (24595, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (24595, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (24595, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (24595, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (24595, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (24595, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (24595, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (24595, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (24595, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (24595, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (24595, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (24595, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (24595, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (24595, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (24595, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (24595, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (24595, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (24595, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (24595, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (24595, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (24595, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (24595, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (24595, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (24595, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (24595, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (24595, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (24595, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (24595, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (24595, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (24595, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (24595, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (24595, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (24595, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (24595, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (24595, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (24595, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (24595, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (24595, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (24595, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (24595, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (24595, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (24595, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (24595, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (24595, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (24595, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24595, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24595, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24595, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24595, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24595, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24595, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24595, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24595, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24595, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
