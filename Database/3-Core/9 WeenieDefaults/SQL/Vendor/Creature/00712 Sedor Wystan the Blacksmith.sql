DELETE FROM `weenie` WHERE `class_Id` = 712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (712, 'holtburgblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (712,   1,         16) /* ItemType - Creature */
     , (712,   2,         31) /* CreatureType - Human */
     , (712,   6,         -1) /* ItemsCapacity */
     , (712,   7,         -1) /* ContainersCapacity */
     , (712,  16,         32) /* ItemUseable - Remote */
     , (712,  25,          7) /* Level */
     , (712,  74, 1074004227) /* MerchandiseItemTypes - Armor, Weapon, PromissoryNote, TinkeringMaterial */
     , (712,  75,          0) /* MerchandiseMinValue */
     , (712,  76,    1000000) /* MerchandiseMaxValue */
     , (712,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (712, 113,          1) /* Gender - Male */
     , (712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (712, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (712, 188,          1) /* HeritageGroup - Aluvian */
     , (712, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (712,   1, True ) /* Stuck */
     , (712,  19, False) /* Attackable */
     , (712,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (712,  37,    0.95) /* BuyPrice */
     , (712,  38,    1.25) /* SellPrice */
     , (712,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (712,   1, 'Sedor Wystan the Blacksmith') /* Name */
     , (712,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (712,   1,   33554433) /* Setup */
     , (712,   2,  150994945) /* MotionTable */
     , (712,   3,  536870913) /* SoundTable */
     , (712,   6,   67108990) /* PaletteBase */
     , (712,   8,  100667446) /* Icon */
     , (712,   9,   83890445) /* EyesTexture */
     , (712,  10,   83890520) /* NoseTexture */
     , (712,  11,   83890629) /* MouthTexture */
     , (712,  15,   67116993) /* HairPalette */
     , (712,  16,   67109567) /* EyesPalette */
     , (712,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (712, 8040, 2847146240, 87.48, 131.04, 66.005, 0.08141148, 0, 0, -0.9966806) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40100 [87.480000 131.040000 66.005000] 0.081411 0.000000 0.000000 -0.996681 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (712,   1,  80, 0, 0) /* Strength */
     , (712,   2,  70, 0, 0) /* Endurance */
     , (712,   3,  50, 0, 0) /* Quickness */
     , (712,   4,  70, 0, 0) /* Coordination */
     , (712,   5,  30, 0, 0) /* Focus */
     , (712,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (712,   1,    60, 0, 0, 95) /* MaxHealth */
     , (712,   3,    75, 0, 0, 145) /* MaxStamina */
     , (712,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (712, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (712, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (712, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (712, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (712, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (712, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (712, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (712, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (712, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (712, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (712, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (712, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (712, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (712, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (712, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (712, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (712, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (712, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (712, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (712, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (712, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (712, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (712, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (712, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (712, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (712, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (712, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (712, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (712, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (712, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (712, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (712, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (712, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (712, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (712, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (712, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (712, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (712, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (712, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
