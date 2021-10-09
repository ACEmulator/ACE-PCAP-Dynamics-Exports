DELETE FROM `weenie` WHERE `class_Id` = 1390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1390, 'peddleraluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1390,   1,         16) /* ItemType - Creature */
     , (1390,   2,         31) /* CreatureType - Human */
     , (1390,   6,         -1) /* ItemsCapacity */
     , (1390,   7,         -1) /* ContainersCapacity */
     , (1390,  16,         32) /* ItemUseable - Remote */
     , (1390,  25,          7) /* Level */
     , (1390,  74, 1074030613) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1390,  75,          0) /* MerchandiseMinValue */
     , (1390,  76,     100000) /* MerchandiseMaxValue */
     , (1390,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1390, 113,          1) /* Gender - Male */
     , (1390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1390, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1390,   1, True ) /* Stuck */
     , (1390,  19, False) /* Attackable */
     , (1390,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1390,  37,     0.9) /* BuyPrice */
     , (1390,  38,    1.55) /* SellPrice */
     , (1390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1390,   1, 'Peddler') /* Name */
     , (1390,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1390,   1, 0x02000001) /* Setup */
     , (1390,   2, 0x09000001) /* MotionTable */
     , (1390,   3, 0x20000001) /* SoundTable */
     , (1390,   6, 0x0400007E) /* PaletteBase */
     , (1390,   8, 0x06001036) /* Icon */
     , (1390,   9, 0x0500110D) /* EyesTexture */
     , (1390,  10, 0x05001181) /* NoseTexture */
     , (1390,  11, 0x050011D6) /* MouthTexture */
     , (1390,  15, 0x04001FE1) /* HairPalette */
     , (1390,  16, 0x040002BD) /* EyesPalette */
     , (1390,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1390, 8040, 0x42DE000C, 30.5013, 79.7776, 4.005, 0.730663, 0, 0, -0.682739) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000C [30.501300 79.777600 4.005000] 0.730663 0.000000 0.000000 -0.682739 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1390,   1,  80, 0, 0) /* Strength */
     , (1390,   2,  77, 0, 0) /* Endurance */
     , (1390,   3,  60, 0, 0) /* Quickness */
     , (1390,   4,  60, 0, 0) /* Coordination */
     , (1390,   5,  40, 0, 0) /* Focus */
     , (1390,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1390,   1,    51, 0, 0, 89) /* MaxHealth */
     , (1390,   3,   100, 0, 0, 177) /* MaxStamina */
     , (1390,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1390, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1390, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1390, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1390, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1390, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1390, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1390, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1390, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1390, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1390, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1390, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1390, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1390, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1390, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (1390, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (1390, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1390, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1390, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1390, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1390, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1390, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1390, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1390, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1390, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1390, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1390, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1390, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1390, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1390, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1390, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1390, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
