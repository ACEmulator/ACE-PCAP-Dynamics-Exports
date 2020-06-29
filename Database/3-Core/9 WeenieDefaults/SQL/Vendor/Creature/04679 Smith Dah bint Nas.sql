DELETE FROM `weenie` WHERE `class_Id` = 4679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4679, 'alarqasblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4679,   1,         16) /* ItemType - Creature */
     , (4679,   2,         31) /* CreatureType - Human */
     , (4679,   6,         -1) /* ItemsCapacity */
     , (4679,   7,         -1) /* ContainersCapacity */
     , (4679,  16,         32) /* ItemUseable - Remote */
     , (4679,  25,         10) /* Level */
     , (4679,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (4679,  75,          0) /* MerchandiseMinValue */
     , (4679,  76,      25000) /* MerchandiseMaxValue */
     , (4679,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4679, 113,          2) /* Gender - Female */
     , (4679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4679, 188,          2) /* HeritageGroup - Gharundim */
     , (4679, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4679,   1, True ) /* Stuck */
     , (4679,  19, False) /* Attackable */
     , (4679,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4679,  37,     0.9) /* BuyPrice */
     , (4679,  38,    1.35) /* SellPrice */
     , (4679,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4679,   1, 'Smith Dah bint Nas') /* Name */
     , (4679,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4679,   1,   33554510) /* Setup */
     , (4679,   2,  150994945) /* MotionTable */
     , (4679,   3,  536870914) /* SoundTable */
     , (4679,   6,   67108990) /* PaletteBase */
     , (4679,   8,  100667446) /* Icon */
     , (4679,   9,   83890260) /* EyesTexture */
     , (4679,  10,   83890317) /* NoseTexture */
     , (4679,  11,   83890344) /* MouthTexture */
     , (4679,  15,   67117068) /* HairPalette */
     , (4679,  16,   67110062) /* EyesPalette */
     , (4679,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4679, 8040, 2421686559, 105.95, 134.187, 6.005, 0.4858392, 0, 0, -0.8740482) /* PCAPRecordedLocation */
/* @teleloc 0x9058011F [105.950000 134.187000 6.005000] 0.485839 0.000000 0.000000 -0.874048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4679, 8000, 2030403597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4679,   1, 110, 0, 0) /* Strength */
     , (4679,   2,  90, 0, 0) /* Endurance */
     , (4679,   3,  95, 0, 0) /* Quickness */
     , (4679,   4,  80, 0, 0) /* Coordination */
     , (4679,   5,  60, 0, 0) /* Focus */
     , (4679,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4679,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4679,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4679,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4679, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (4679, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (4679, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4679, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (4679, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (4679, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (4679, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (4679, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (4679, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (4679, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (4679, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (4679, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (4679, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (4679, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (4679, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (4679, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (4679, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (4679, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (4679, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (4679, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (4679, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (4679, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (4679, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (4679, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (4679, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (4679, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4679, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (4679, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4679, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (4679, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (4679, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4679, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4679, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (4679, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4679, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4679, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4679, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
