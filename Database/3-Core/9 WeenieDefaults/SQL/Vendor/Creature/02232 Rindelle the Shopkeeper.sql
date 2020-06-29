DELETE FROM `weenie` WHERE `class_Id` = 2232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2232, 'dryreachshoopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232,   1,         16) /* ItemType - Creature */
     , (2232,   2,         31) /* CreatureType - Human */
     , (2232,   6,         -1) /* ItemsCapacity */
     , (2232,   7,         -1) /* ContainersCapacity */
     , (2232,  16,         32) /* ItemUseable - Remote */
     , (2232,  25,          8) /* Level */
     , (2232,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (2232,  75,          0) /* MerchandiseMinValue */
     , (2232,  76,     100000) /* MerchandiseMaxValue */
     , (2232,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2232, 113,          2) /* Gender - Female */
     , (2232, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2232, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2232, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232,   1, True ) /* Stuck */
     , (2232,  19, False) /* Attackable */
     , (2232,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232,  37,     0.8) /* BuyPrice */
     , (2232,  38,     1.7) /* SellPrice */
     , (2232,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232,   1, 'Rindelle the Shopkeeper') /* Name */
     , (2232,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232,   1,   33554510) /* Setup */
     , (2232,   2,  150994945) /* MotionTable */
     , (2232,   3,  536870914) /* SoundTable */
     , (2232,   6,   67108990) /* PaletteBase */
     , (2232,   8,  100667446) /* Icon */
     , (2232,   9,   83890283) /* EyesTexture */
     , (2232,  10,   83890309) /* NoseTexture */
     , (2232,  11,   83890336) /* MouthTexture */
     , (2232,  15,   67116998) /* HairPalette */
     , (2232,  16,   67110065) /* EyesPalette */
     , (2232,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2232, 8040, 3665101149, 139.473, 39.0418, 18.005, -0.02502149, 0, 0, -0.9996869) /* PCAPRecordedLocation */
/* @teleloc 0xDA75015D [139.473000 39.041800 18.005000] -0.025021 0.000000 0.000000 -0.999687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232, 8000, 2108117027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2232,   1,  80, 0, 0) /* Strength */
     , (2232,   2,  70, 0, 0) /* Endurance */
     , (2232,   3,  90, 0, 0) /* Quickness */
     , (2232,   4,  50, 0, 0) /* Coordination */
     , (2232,   5,  30, 0, 0) /* Focus */
     , (2232,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2232,   1,    90, 0, 0, 125) /* MaxHealth */
     , (2232,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2232,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2232, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2232, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2232, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2232, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2232, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2232, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2232, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2232, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2232, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (2232, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (2232, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (2232, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2232, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (2232, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (2232, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2232, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2232, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2232, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2232, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2232, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2232, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (2232, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (2232, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2232, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2232, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2232, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2232, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (2232, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2232, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (2232, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (2232, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (2232, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (2232, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2232, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2232, 4,  5090, -1, 0, 0, False) /* Create Bruised Apple (5090) for Shop */
     , (2232, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2232, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2232, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2232, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2232, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2232, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2232, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2232, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2232, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;
