DELETE FROM `weenie` WHERE `class_Id` = 1388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1388, 'merchantgaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1388,   1,         16) /* ItemType - Creature */
     , (1388,   2,         31) /* CreatureType - Human */
     , (1388,   6,         -1) /* ItemsCapacity */
     , (1388,   7,         -1) /* ContainersCapacity */
     , (1388,  16,         32) /* ItemUseable - Remote */
     , (1388,  25,          6) /* Level */
     , (1388,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1388,  75,          0) /* MerchandiseMinValue */
     , (1388,  76,     100000) /* MerchandiseMaxValue */
     , (1388,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1388, 113,          1) /* Gender - Male */
     , (1388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1388, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1388,   1, True ) /* Stuck */
     , (1388,  19, False) /* Attackable */
     , (1388,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1388,  37,     0.9) /* BuyPrice */
     , (1388,  38,    1.55) /* SellPrice */
     , (1388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1388,   1, 'Merchant') /* Name */
     , (1388,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1388,   1, 0x02000001) /* Setup */
     , (1388,   2, 0x09000001) /* MotionTable */
     , (1388,   3, 0x20000001) /* SoundTable */
     , (1388,   6, 0x0400007E) /* PaletteBase */
     , (1388,   8, 0x06001036) /* Icon */
     , (1388,   9, 0x0500112F) /* EyesTexture */
     , (1388,  10, 0x05001162) /* NoseTexture */
     , (1388,  11, 0x050011CE) /* MouthTexture */
     , (1388,  15, 0x04001FDF) /* HairPalette */
     , (1388,  16, 0x040002BF) /* EyesPalette */
     , (1388,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1388, 8040, 0x9C790101, 155.253, 158.795, 23.705, -0.994244, 0, 0, -0.107137) /* PCAPRecordedLocation */
/* @teleloc 0x9C790101 [155.253000 158.795000 23.705000] -0.994244 0.000000 0.000000 -0.107137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1388,   1,  85, 0, 0) /* Strength */
     , (1388,   2,  65, 0, 0) /* Endurance */
     , (1388,   3,  40, 0, 0) /* Quickness */
     , (1388,   4,  50, 0, 0) /* Coordination */
     , (1388,   5,  30, 0, 0) /* Focus */
     , (1388,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1388,   1,    56, 0, 0, 88) /* MaxHealth */
     , (1388,   3,    90, 0, 0, 155) /* MaxStamina */
     , (1388,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1388, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1388, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1388, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1388, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1388, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1388, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1388, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1388, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1388, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1388, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1388, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1388, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1388, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1388, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1388, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1388, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1388, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1388, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1388, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1388, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1388, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1388, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1388, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1388, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1388, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1388, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1388, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1388, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1388, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1388, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1388, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1388, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1388, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1388, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1388, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1388, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1388, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */;
