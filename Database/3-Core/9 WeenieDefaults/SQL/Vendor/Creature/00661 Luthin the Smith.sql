DELETE FROM `weenie` WHERE `class_Id` = 661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (661, 'rithwicblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (661,   1,         16) /* ItemType - Creature */
     , (661,   2,         31) /* CreatureType - Human */
     , (661,   6,         -1) /* ItemsCapacity */
     , (661,   7,         -1) /* ContainersCapacity */
     , (661,  16,         32) /* ItemUseable - Remote */
     , (661,  25,          7) /* Level */
     , (661,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (661,  75,          0) /* MerchandiseMinValue */
     , (661,  76,      25000) /* MerchandiseMaxValue */
     , (661,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (661, 113,          1) /* Gender - Male */
     , (661, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (661, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (661, 188,          1) /* HeritageGroup - Aluvian */
     , (661, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (661,   1, True ) /* Stuck */
     , (661,  19, False) /* Attackable */
     , (661,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (661,  37,    0.95) /* BuyPrice */
     , (661,  38,    1.25) /* SellPrice */
     , (661,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (661,   1, 'Luthin the Smith') /* Name */
     , (661,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (661,   1, 0x02000001) /* Setup */
     , (661,   2, 0x09000001) /* MotionTable */
     , (661,   3, 0x20000001) /* SoundTable */
     , (661,   6, 0x0400007E) /* PaletteBase */
     , (661,   8, 0x06001036) /* Icon */
     , (661,   9, 0x0500114F) /* EyesTexture */
     , (661,  10, 0x05001180) /* NoseTexture */
     , (661,  11, 0x050011E0) /* MouthTexture */
     , (661,  15, 0x04001FB2) /* HairPalette */
     , (661,  16, 0x040002BE) /* EyesPalette */
     , (661,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (661, 8040, 0xC88C011C, 135.96, 180.36, 22.005, 0.023062, 0, 0, -0.999734) /* PCAPRecordedLocation */
/* @teleloc 0xC88C011C [135.960000 180.360000 22.005000] 0.023062 0.000000 0.000000 -0.999734 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (661,   1,  95, 0, 0) /* Strength */
     , (661,   2,  70, 0, 0) /* Endurance */
     , (661,   3,  70, 0, 0) /* Quickness */
     , (661,   4,  50, 0, 0) /* Coordination */
     , (661,   5,  30, 0, 0) /* Focus */
     , (661,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (661,   1,    75, 0, 0, 110) /* MaxHealth */
     , (661,   3,    80, 0, 0, 150) /* MaxStamina */
     , (661,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (661, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (661, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (661, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (661, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (661, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (661, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (661, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (661, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (661, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (661, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (661, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (661, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (661, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (661, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (661, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (661, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (661, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (661, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (661, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (661, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (661, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (661, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (661, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (661, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (661, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (661, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (661, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (661, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
