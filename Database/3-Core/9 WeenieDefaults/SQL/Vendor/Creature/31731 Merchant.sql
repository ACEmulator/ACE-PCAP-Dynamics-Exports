DELETE FROM `weenie` WHERE `class_Id` = 31731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31731, 'ace31731-merchant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31731,   1,         16) /* ItemType - Creature */
     , (31731,   2,         31) /* CreatureType - Human */
     , (31731,   6,         -1) /* ItemsCapacity */
     , (31731,   7,         -1) /* ContainersCapacity */
     , (31731,  16,         32) /* ItemUseable - Remote */
     , (31731,  25,          8) /* Level */
     , (31731,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (31731,  75,          0) /* MerchandiseMinValue */
     , (31731,  76,     100000) /* MerchandiseMaxValue */
     , (31731,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31731, 113,          2) /* Gender - Female */
     , (31731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31731, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31731,   1, True ) /* Stuck */
     , (31731,  19, False) /* Attackable */
     , (31731,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31731,  37,     0.9) /* BuyPrice */
     , (31731,  38,    1.55) /* SellPrice */
     , (31731,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31731,   1, 'Merchant') /* Name */
     , (31731,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31731,   1, 0x0200004E) /* Setup */
     , (31731,   2, 0x09000001) /* MotionTable */
     , (31731,   3, 0x20000002) /* SoundTable */
     , (31731,   6, 0x0400007E) /* PaletteBase */
     , (31731,   8, 0x06001036) /* Icon */
     , (31731,   9, 0x0500106C) /* EyesTexture */
     , (31731,  10, 0x05001089) /* NoseTexture */
     , (31731,  11, 0x050010AC) /* MouthTexture */
     , (31731,  15, 0x0400200E) /* HairPalette */
     , (31731,  16, 0x040004AF) /* EyesPalette */
     , (31731,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31731, 8040, 0x8CDD0100, 111.412, 158.499, 72.005, -0.498157, 0, 0, -0.867087) /* PCAPRecordedLocation */
/* @teleloc 0x8CDD0100 [111.412000 158.499000 72.005000] -0.498157 0.000000 0.000000 -0.867087 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31731,   1,     0, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31731, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (31731, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (31731, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (31731, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (31731, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (31731, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (31731, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (31731, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (31731, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (31731, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (31731, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (31731, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (31731, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (31731, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (31731, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (31731, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (31731, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (31731, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (31731, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (31731, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (31731, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (31731, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (31731, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (31731, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (31731, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (31731, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (31731, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (31731, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (31731, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (31731, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (31731, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (31731, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (31731, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31731, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (31731, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (31731, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (31731, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (31731, 4, 31721, -1, 0, 0, False) /* Create Torn Journal Page - Page 2 (31721) for Shop */;
