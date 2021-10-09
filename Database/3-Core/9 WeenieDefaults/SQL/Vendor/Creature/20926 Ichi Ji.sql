DELETE FROM `weenie` WHERE `class_Id` = 20926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20926, 'retreatgeneral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20926,   1,         16) /* ItemType - Creature */
     , (20926,   2,         31) /* CreatureType - Human */
     , (20926,   6,         -1) /* ItemsCapacity */
     , (20926,   7,         -1) /* ContainersCapacity */
     , (20926,  16,         32) /* ItemUseable - Remote */
     , (20926,  25,          8) /* Level */
     , (20926,  74,  134508463) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, Writable, Key, PromissoryNote, CraftFletchingIntermediate */
     , (20926,  75,          0) /* MerchandiseMinValue */
     , (20926,  76,      25000) /* MerchandiseMaxValue */
     , (20926,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20926, 113,          1) /* Gender - Male */
     , (20926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20926, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20926,   1, True ) /* Stuck */
     , (20926,  19, False) /* Attackable */
     , (20926,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20926,  37,     0.9) /* BuyPrice */
     , (20926,  38,    1.35) /* SellPrice */
     , (20926,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20926,   1, 'Ichi Ji') /* Name */
     , (20926,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20926,   1, 0x02000001) /* Setup */
     , (20926,   2, 0x09000001) /* MotionTable */
     , (20926,   3, 0x20000001) /* SoundTable */
     , (20926,   6, 0x0400007E) /* PaletteBase */
     , (20926,   8, 0x06001036) /* Icon */
     , (20926,   9, 0x05001152) /* EyesTexture */
     , (20926,  10, 0x05001161) /* NoseTexture */
     , (20926,  11, 0x05001199) /* MouthTexture */
     , (20926,  15, 0x04001FC4) /* HairPalette */
     , (20926,  16, 0x040004AF) /* EyesPalette */
     , (20926,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20926, 8040, 0x56600176, 127.309, -27.5004, 0.005, 0.428611, 0, 0, -0.903489) /* PCAPRecordedLocation */
/* @teleloc 0x56600176 [127.309000 -27.500400 0.005000] 0.428611 0.000000 0.000000 -0.903489 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20926,   1,  75, 0, 0) /* Strength */
     , (20926,   2,  60, 0, 0) /* Endurance */
     , (20926,   3,  60, 0, 0) /* Quickness */
     , (20926,   4,  75, 0, 0) /* Coordination */
     , (20926,   5,  50, 0, 0) /* Focus */
     , (20926,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20926,   1,    90, 0, 0, 120) /* MaxHealth */
     , (20926,   3,   100, 0, 0, 160) /* MaxStamina */
     , (20926,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20926, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (20926, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (20926, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (20926, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (20926, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (20926, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (20926, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (20926, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (20926, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (20926, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (20926, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (20926, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (20926, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (20926, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (20926, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (20926, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (20926, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (20926, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (20926, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (20926, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (20926, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (20926, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (20926, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (20926, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (20926, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (20926, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (20926, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (20926, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (20926, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (20926, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (20926, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (20926, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (20926, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (20926, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (20926, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (20926, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (20926, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (20926, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (20926, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (20926, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (20926, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (20926, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */;
