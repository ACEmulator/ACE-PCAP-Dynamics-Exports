DELETE FROM `weenie` WHERE `class_Id` = 4438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4438, 'lytelthorpeblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4438,   1,         16) /* ItemType - Creature */
     , (4438,   2,         31) /* CreatureType - Human */
     , (4438,   6,         -1) /* ItemsCapacity */
     , (4438,   7,         -1) /* ContainersCapacity */
     , (4438,  16,         32) /* ItemUseable - Remote */
     , (4438,  25,          8) /* Level */
     , (4438,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (4438,  75,          0) /* MerchandiseMinValue */
     , (4438,  76,      25000) /* MerchandiseMaxValue */
     , (4438,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4438, 113,          1) /* Gender - Male */
     , (4438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4438, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4438,   1, True ) /* Stuck */
     , (4438,  19, False) /* Attackable */
     , (4438,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4438,  37,     0.9) /* BuyPrice */
     , (4438,  38,    1.35) /* SellPrice */
     , (4438,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4438,   1, 'Smith Baltiff') /* Name */
     , (4438,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4438,   1,   33554433) /* Setup */
     , (4438,   2,  150994945) /* MotionTable */
     , (4438,   3,  536870913) /* SoundTable */
     , (4438,   6,   67108990) /* PaletteBase */
     , (4438,   8,  100667446) /* Icon */
     , (4438,   9,   83890497) /* EyesTexture */
     , (4438,  10,   83890553) /* NoseTexture */
     , (4438,  11,   83890645) /* MouthTexture */
     , (4438,  15,   67117026) /* HairPalette */
     , (4438,  16,   67109566) /* EyesPalette */
     , (4438,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4438, 8040, 3212837157, 159.942, 89.7122, 34.005, 0.6260793, 0, 0, -0.7797593) /* PCAPRecordedLocation */
/* @teleloc 0xBF800125 [159.942000 89.712200 34.005000] 0.626079 0.000000 0.000000 -0.779759 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4438,   1, 100, 0, 0) /* Strength */
     , (4438,   2,  70, 0, 0) /* Endurance */
     , (4438,   3,  70, 0, 0) /* Quickness */
     , (4438,   4,  80, 0, 0) /* Coordination */
     , (4438,   5,  30, 0, 0) /* Focus */
     , (4438,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4438,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4438,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4438,   5,    15, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4438, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (4438, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4438, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (4438, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (4438, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (4438, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (4438, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (4438, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (4438, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (4438, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (4438, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (4438, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (4438, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (4438, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (4438, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (4438, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (4438, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (4438, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (4438, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (4438, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (4438, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (4438, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (4438, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (4438, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (4438, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4438, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4438, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
