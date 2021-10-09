DELETE FROM `weenie` WHERE `class_Id` = 2541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2541, 'waijhoublacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541,   1,         16) /* ItemType - Creature */
     , (2541,   2,         31) /* CreatureType - Human */
     , (2541,   6,         -1) /* ItemsCapacity */
     , (2541,   7,         -1) /* ContainersCapacity */
     , (2541,  16,         32) /* ItemUseable - Remote */
     , (2541,  25,         10) /* Level */
     , (2541,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2541,  75,          0) /* MerchandiseMinValue */
     , (2541,  76,    1000000) /* MerchandiseMaxValue */
     , (2541,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2541, 113,          2) /* Gender - Female */
     , (2541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2541, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2541, 188,          3) /* HeritageGroup - Sho */
     , (2541, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541,   1, True ) /* Stuck */
     , (2541,  19, False) /* Attackable */
     , (2541,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541,  37,     0.7) /* BuyPrice */
     , (2541,  38,     1.9) /* SellPrice */
     , (2541,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541,   1, 'Ximi Nu the Blacksmith') /* Name */
     , (2541,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541,   1, 0x0200004E) /* Setup */
     , (2541,   2, 0x09000001) /* MotionTable */
     , (2541,   3, 0x20000002) /* SoundTable */
     , (2541,   6, 0x0400007E) /* PaletteBase */
     , (2541,   8, 0x06001036) /* Icon */
     , (2541,   9, 0x05001066) /* EyesTexture */
     , (2541,  10, 0x05001087) /* NoseTexture */
     , (2541,  11, 0x050010B6) /* MouthTexture */
     , (2541,  15, 0x04001FBF) /* HairPalette */
     , (2541,  16, 0x040002BD) /* EyesPalette */
     , (2541,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2541, 8040, 0x3F320122, 12.9193, 5.55048, 2.005, -0.99998, 0, 0, -0.006271) /* PCAPRecordedLocation */
/* @teleloc 0x3F320122 [12.919300 5.550480 2.005000] -0.999980 0.000000 0.000000 -0.006271 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2541,   1, 110, 0, 0) /* Strength */
     , (2541,   2, 100, 0, 0) /* Endurance */
     , (2541,   3,  80, 0, 0) /* Quickness */
     , (2541,   4,  80, 0, 0) /* Coordination */
     , (2541,   5,  40, 0, 0) /* Focus */
     , (2541,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2541,   1,    95, 0, 0, 145) /* MaxHealth */
     , (2541,   3,   110, 0, 0, 210) /* MaxStamina */
     , (2541,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2541, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (2541, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2541, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (2541, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2541, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2541, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2541, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2541, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (2541, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (2541, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2541, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2541, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2541, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (2541, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (2541, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (2541, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (2541, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (2541, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (2541, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (2541, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2541, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2541, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2541, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
