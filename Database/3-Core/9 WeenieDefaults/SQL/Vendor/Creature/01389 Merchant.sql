DELETE FROM `weenie` WHERE `class_Id` = 1389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1389, 'merchantsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1389,   1,         16) /* ItemType - Creature */
     , (1389,   2,         31) /* CreatureType - Human */
     , (1389,   6,         -1) /* ItemsCapacity */
     , (1389,   7,         -1) /* ContainersCapacity */
     , (1389,  16,         32) /* ItemUseable - Remote */
     , (1389,  25,          6) /* Level */
     , (1389,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1389,  75,          0) /* MerchandiseMinValue */
     , (1389,  76,     100000) /* MerchandiseMaxValue */
     , (1389,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1389, 113,          1) /* Gender - Male */
     , (1389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1389, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1389,   1, True ) /* Stuck */
     , (1389,  19, False) /* Attackable */
     , (1389,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1389,  37,     0.9) /* BuyPrice */
     , (1389,  38,    1.55) /* SellPrice */
     , (1389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1389,   1, 'Merchant') /* Name */
     , (1389,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1389,   1,   33554433) /* Setup */
     , (1389,   2,  150994945) /* MotionTable */
     , (1389,   3,  536870913) /* SoundTable */
     , (1389,   6,   67108990) /* PaletteBase */
     , (1389,   8,  100667446) /* Icon */
     , (1389,   9,   83890447) /* EyesTexture */
     , (1389,  10,   83890529) /* NoseTexture */
     , (1389,  11,   83890665) /* MouthTexture */
     , (1389,  15,   67117027) /* HairPalette */
     , (1389,  16,   67110063) /* EyesPalette */
     , (1389,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1389, 8040, 3646488832, 105.109, 9.57169, 10.005, 0.8817698, 0, 0, -0.4716799) /* PCAPRecordedLocation */
/* @teleloc 0xD9590100 [105.109000 9.571690 10.005000] 0.881770 0.000000 0.000000 -0.471680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1389, 8000, 2106953731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1389,   1,  60, 0, 0) /* Strength */
     , (1389,   2,  70, 0, 0) /* Endurance */
     , (1389,   3,  70, 0, 0) /* Quickness */
     , (1389,   4,  65, 0, 0) /* Coordination */
     , (1389,   5,  35, 0, 0) /* Focus */
     , (1389,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1389,   1,    55, 0, 0, 90) /* MaxHealth */
     , (1389,   3,    90, 0, 0, 160) /* MaxStamina */
     , (1389,   5,    50, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1389, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1389, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1389, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1389, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1389, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1389, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1389, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1389, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1389, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1389, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1389, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1389, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1389, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1389, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1389, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1389, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1389, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1389, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1389, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1389, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1389, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1389, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1389, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1389, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1389, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1389, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1389, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1389, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1389, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1389, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1389, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1389, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1389, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1389, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1389, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1389, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1389, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */;
