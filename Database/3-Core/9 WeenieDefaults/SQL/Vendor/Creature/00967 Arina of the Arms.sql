DELETE FROM `weenie` WHERE `class_Id` = 967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (967, 'undercityarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (967,   1,         16) /* ItemType - Creature */
     , (967,   2,         31) /* CreatureType - Human */
     , (967,   6,         -1) /* ItemsCapacity */
     , (967,   7,         -1) /* ContainersCapacity */
     , (967,  16,         32) /* ItemUseable - Remote */
     , (967,  25,         14) /* Level */
     , (967,  74, 1074003974) /* MerchandiseItemTypes - Vestements, PromissoryNote, TinkeringMaterial */
     , (967,  75,          0) /* MerchandiseMinValue */
     , (967,  76,      25000) /* MerchandiseMaxValue */
     , (967,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (967, 113,          2) /* Gender - Female */
     , (967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (967, 188,          1) /* HeritageGroup - Aluvian */
     , (967, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (967,   1, True ) /* Stuck */
     , (967,  19, False) /* Attackable */
     , (967,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (967,  37,     0.9) /* BuyPrice */
     , (967,  38,    1.35) /* SellPrice */
     , (967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (967,   1, 'Arina of the Arms') /* Name */
     , (967,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (967,   1, 0x0200004E) /* Setup */
     , (967,   2, 0x09000001) /* MotionTable */
     , (967,   3, 0x20000002) /* SoundTable */
     , (967,   6, 0x0400007E) /* PaletteBase */
     , (967,   8, 0x06001036) /* Icon */
     , (967,   9, 0x05001067) /* EyesTexture */
     , (967,  10, 0x05001089) /* NoseTexture */
     , (967,  11, 0x050010B4) /* MouthTexture */
     , (967,  15, 0x04001FB2) /* HairPalette */
     , (967,  16, 0x040002BE) /* EyesPalette */
     , (967,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (967, 8040, 0x01E90186, 98.2211, -112.073, -11.995, 0.872764, 0, 0, -0.488143) /* PCAPRecordedLocation */
/* @teleloc 0x01E90186 [98.221100 -112.073000 -11.995000] 0.872764 0.000000 0.000000 -0.488143 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (967,   1, 120, 0, 0) /* Strength */
     , (967,   2, 100, 0, 0) /* Endurance */
     , (967,   3,  95, 0, 0) /* Quickness */
     , (967,   4,  90, 0, 0) /* Coordination */
     , (967,   5,  45, 0, 0) /* Focus */
     , (967,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (967,   1,   190, 0, 0, 240) /* MaxHealth */
     , (967,   3,   175, 0, 0, 275) /* MaxStamina */
     , (967,   5,    90, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (967, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */
     , (967, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (967, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (967, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (967, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (967, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (967, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (967, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (967, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (967, 4,    47, -1, 0, 0, False) /* Create Leather Coat (47) for Shop */
     , (967, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (967, 4,    50, -1, 0, 0, False) /* Create Leather Cuirass (50) for Shop */
     , (967, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (967, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (967, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (967, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (967, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (967, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (967, 4,    97, -1, 0, 0, False) /* Create Shirt (97) for Shop */
     , (967, 4,   102, -1, 0, 0, False) /* Create Leather Sleeves (102) for Shop */
     , (967, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (967, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (967, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (967, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (967, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (967, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (967, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (967, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (967, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (967, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (967, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (967, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (967, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (967, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (967, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (967, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (967, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (967, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (967, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (967, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (967, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (967, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (967, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (967, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (967, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (967, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (967, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
