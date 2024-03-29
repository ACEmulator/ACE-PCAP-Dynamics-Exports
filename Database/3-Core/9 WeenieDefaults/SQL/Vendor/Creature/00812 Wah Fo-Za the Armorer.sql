DELETE FROM `weenie` WHERE `class_Id` = 812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (812, 'yanshiblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (812,   1,         16) /* ItemType - Creature */
     , (812,   2,         31) /* CreatureType - Human */
     , (812,   6,         -1) /* ItemsCapacity */
     , (812,   7,         -1) /* ContainersCapacity */
     , (812,  16,         32) /* ItemUseable - Remote */
     , (812,  25,          8) /* Level */
     , (812,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (812,  75,          0) /* MerchandiseMinValue */
     , (812,  76,    1000000) /* MerchandiseMaxValue */
     , (812,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (812, 113,          2) /* Gender - Female */
     , (812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (812, 188,          3) /* HeritageGroup - Sho */
     , (812, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (812,   1, True ) /* Stuck */
     , (812,  19, False) /* Attackable */
     , (812,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (812,  37,     0.9) /* BuyPrice */
     , (812,  38,    1.35) /* SellPrice */
     , (812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (812,   1, 'Wah Fo-Za the Armorer') /* Name */
     , (812,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (812,   1, 0x0200004E) /* Setup */
     , (812,   2, 0x09000001) /* MotionTable */
     , (812,   3, 0x20000002) /* SoundTable */
     , (812,   6, 0x0400007E) /* PaletteBase */
     , (812,   8, 0x06001036) /* Icon */
     , (812,   9, 0x0500103D) /* EyesTexture */
     , (812,  10, 0x05001075) /* NoseTexture */
     , (812,  11, 0x050010A6) /* MouthTexture */
     , (812,  15, 0x04002016) /* HairPalette */
     , (812,  16, 0x040002BD) /* EyesPalette */
     , (812,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (812, 8040, 0xB4700176, 67.7338, 63.6249, 42.005, 0.714334, 0, 0, -0.699805) /* PCAPRecordedLocation */
/* @teleloc 0xB4700176 [67.733800 63.624900 42.005000] 0.714334 0.000000 0.000000 -0.699805 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (812,   1, 100, 0, 0) /* Strength */
     , (812,   2,  90, 0, 0) /* Endurance */
     , (812,   3,  75, 0, 0) /* Quickness */
     , (812,   4,  70, 0, 0) /* Coordination */
     , (812,   5,  40, 0, 0) /* Focus */
     , (812,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (812,   1,     0, 0, 0, 45) /* MaxHealth */
     , (812,   3,     0, 0, 0, 90) /* MaxStamina */
     , (812,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (812, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */
     , (812, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (812, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (812, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (812, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (812, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (812, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (812, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (812, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (812, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (812, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (812, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (812, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (812, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (812, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (812, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (812, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (812, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (812, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (812, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (812, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (812, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (812, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (812, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (812, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (812, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (812, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (812, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
