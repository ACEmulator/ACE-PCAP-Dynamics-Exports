DELETE FROM `weenie` WHERE `class_Id` = 5833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5833, 'banditcastlearmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5833,   1,         16) /* ItemType - Creature */
     , (5833,   2,         31) /* CreatureType - Human */
     , (5833,   6,         -1) /* ItemsCapacity */
     , (5833,   7,         -1) /* ContainersCapacity */
     , (5833,  16,         32) /* ItemUseable - Remote */
     , (5833,  25,         10) /* Level */
     , (5833,  74, 1073743623) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, TinkeringMaterial */
     , (5833,  75,          0) /* MerchandiseMinValue */
     , (5833,  76,     100000) /* MerchandiseMaxValue */
     , (5833,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5833, 113,          2) /* Gender - Female */
     , (5833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5833, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5833, 188,          3) /* HeritageGroup - Sho */
     , (5833, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5833,   1, True ) /* Stuck */
     , (5833,  19, False) /* Attackable */
     , (5833,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5833,  37,     0.9) /* BuyPrice */
     , (5833,  38,    1.55) /* SellPrice */
     , (5833,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5833,   1, 'Shi Ki-Yong the Armorer') /* Name */
     , (5833,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5833,   1, 0x0200004E) /* Setup */
     , (5833,   2, 0x09000001) /* MotionTable */
     , (5833,   3, 0x20000002) /* SoundTable */
     , (5833,   6, 0x0400007E) /* PaletteBase */
     , (5833,   8, 0x06001036) /* Icon */
     , (5833,   9, 0x05001057) /* EyesTexture */
     , (5833,  10, 0x0500106D) /* NoseTexture */
     , (5833,  11, 0x050010A9) /* MouthTexture */
     , (5833,  15, 0x04001FC5) /* HairPalette */
     , (5833,  16, 0x040004AE) /* EyesPalette */
     , (5833,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5833, 8040, 0xBDD2002D, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2002D [135.098000 104.511000 186.005000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5833,   1, 100, 0, 0) /* Strength */
     , (5833,   2,  80, 0, 0) /* Endurance */
     , (5833,   3,  80, 0, 0) /* Quickness */
     , (5833,   4,  90, 0, 0) /* Coordination */
     , (5833,   5,  50, 0, 0) /* Focus */
     , (5833,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5833,   1,    80, 0, 0, 120) /* MaxHealth */
     , (5833,   3,    80, 0, 0, 160) /* MaxStamina */
     , (5833,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5833, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (5833, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5833, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (5833, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5833, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5833, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5833, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5833, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (5833, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (5833, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5833, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5833, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5833, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (5833, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5833, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (5833, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (5833, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (5833, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (5833, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5833, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5833, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5833, 4,    47, -1, 0, 0, False) /* Create Leather Coat (47) for Shop */
     , (5833, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (5833, 4,    50, -1, 0, 0, False) /* Create Leather Cuirass (50) for Shop */
     , (5833, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (5833, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (5833, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (5833, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (5833, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (5833, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (5833, 4,    97, -1, 0, 0, False) /* Create Shirt (97) for Shop */
     , (5833, 4,   102, -1, 0, 0, False) /* Create Leather Sleeves (102) for Shop */
     , (5833, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (5833, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5833, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (5833, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (5833, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (5833, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (5833, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (5833, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (5833, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (5833, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (5833, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (5833, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (5833, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (5833, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (5833, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (5833, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (5833, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (5833, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (5833, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (5833, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (5833, 4,   106, -1, 0, 0, False) /* Create Yoroi Sleeves (106) for Shop */
     , (5833, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5833, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (5833, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (5833, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (5833, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (5833, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (5833, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (5833, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */;
