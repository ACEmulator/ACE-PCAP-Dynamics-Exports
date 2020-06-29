DELETE FROM `weenie` WHERE `class_Id` = 5877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5877, 'lostwishpeddler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5877,   1,         16) /* ItemType - Creature */
     , (5877,   2,         31) /* CreatureType - Human */
     , (5877,   6,         -1) /* ItemsCapacity */
     , (5877,   7,         -1) /* ContainersCapacity */
     , (5877,  16,         32) /* ItemUseable - Remote */
     , (5877,  25,          7) /* Level */
     , (5877,  74,     288789) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote */
     , (5877,  75,          0) /* MerchandiseMinValue */
     , (5877,  76,      10000) /* MerchandiseMaxValue */
     , (5877,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5877, 113,          1) /* Gender - Male */
     , (5877, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5877, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5877, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5877,   1, True ) /* Stuck */
     , (5877,  19, False) /* Attackable */
     , (5877,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5877,  37,     0.9) /* BuyPrice */
     , (5877,  38,    1.35) /* SellPrice */
     , (5877,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5877,   1, 'Surnad the Peddler') /* Name */
     , (5877,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5877,   1,   33554433) /* Setup */
     , (5877,   2,  150994945) /* MotionTable */
     , (5877,   3,  536870913) /* SoundTable */
     , (5877,   6,   67108990) /* PaletteBase */
     , (5877,   8,  100667446) /* Icon */
     , (5877,   9,   83890511) /* EyesTexture */
     , (5877,  10,   83890550) /* NoseTexture */
     , (5877,  11,   83890627) /* MouthTexture */
     , (5877,  15,   67116982) /* HairPalette */
     , (5877,  16,   67110063) /* EyesPalette */
     , (5877,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5877, 8040, 3316777218, 182.142, 156.189, 261.205, -0.6719992, 0, 0, -0.7405519) /* PCAPRecordedLocation */
/* @teleloc 0xC5B20102 [182.142000 156.189000 261.205000] -0.671999 0.000000 0.000000 -0.740552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5877, 8000, 2086346754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5877,   1,  80, 0, 0) /* Strength */
     , (5877,   2,  77, 0, 0) /* Endurance */
     , (5877,   3,  60, 0, 0) /* Quickness */
     , (5877,   4,  60, 0, 0) /* Coordination */
     , (5877,   5,  40, 0, 0) /* Focus */
     , (5877,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5877,   1,    51, 0, 0, 89) /* MaxHealth */
     , (5877,   3,   100, 0, 0, 177) /* MaxStamina */
     , (5877,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5877, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (5877, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5877, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5877, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5877, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (5877, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (5877, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5877, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (5877, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5877, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5877, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5877, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (5877, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (5877, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (5877, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (5877, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (5877, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5877, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5877, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5877, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (5877, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (5877, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5877, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5877, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (5877, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5877, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (5877, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (5877, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (5877, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (5877, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5877, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5877, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (5877, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (5877, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (5877, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5877, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5877, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (5877, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (5877, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (5877, 4, 24035, -1, 0, 0, False) /* Create The Blazing Staff of Branith (24035) for Shop */
     , (5877, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (5877, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (5877, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (5877, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (5877, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (5877, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (5877, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (5877, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (5877, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5877, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (5877, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (5877, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (5877, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (5877, 4, 31238, -1, 0, 0, False) /* Create Viamontian Leggings (31238) for Shop */;
