DELETE FROM `weenie` WHERE `class_Id` = 40972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40972, 'ace40972-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40972,   1,         16) /* ItemType - Creature */
     , (40972,   2,         31) /* CreatureType - Human */
     , (40972,   6,         -1) /* ItemsCapacity */
     , (40972,   7,         -1) /* ContainersCapacity */
     , (40972,  16,         32) /* ItemUseable - Remote */
     , (40972,  25,         16) /* Level */
     , (40972,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (40972,  75,          0) /* MerchandiseMinValue */
     , (40972,  76,      25000) /* MerchandiseMaxValue */
     , (40972,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40972, 113,          2) /* Gender - Female */
     , (40972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40972, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40972,   1, True ) /* Stuck */
     , (40972,  19, False) /* Attackable */
     , (40972,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40972,  37,     0.9) /* BuyPrice */
     , (40972,  38,    1.35) /* SellPrice */
     , (40972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40972,   1, 'Smith Aisha bint Karal') /* Name */
     , (40972,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40972,   1, 0x0200004E) /* Setup */
     , (40972,   2, 0x09000001) /* MotionTable */
     , (40972,   3, 0x20000002) /* SoundTable */
     , (40972,   6, 0x0400007E) /* PaletteBase */
     , (40972,   8, 0x06001036) /* Icon */
     , (40972,   9, 0x05001057) /* EyesTexture */
     , (40972,  10, 0x0500108C) /* NoseTexture */
     , (40972,  11, 0x050010A2) /* MouthTexture */
     , (40972,  15, 0x04002010) /* HairPalette */
     , (40972,  16, 0x040002BF) /* EyesPalette */
     , (40972,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40972, 8040, 0x88040404, 35.7508, -172.493, 0.005, 0.665729, 0, 0, -0.746194) /* PCAPRecordedLocation */
/* @teleloc 0x88040404 [35.750800 -172.493000 0.005000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40972,   1, 140, 0, 0) /* Strength */
     , (40972,   2, 120, 0, 0) /* Endurance */
     , (40972,   3, 130, 0, 0) /* Quickness */
     , (40972,   4, 100, 0, 0) /* Coordination */
     , (40972,   5,  90, 0, 0) /* Focus */
     , (40972,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40972,   1,    10, 0, 0, 70) /* MaxHealth */
     , (40972,   3,    20, 0, 0, 140) /* MaxStamina */
     , (40972,   5,    20, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40972, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (40972, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (40972, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (40972, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (40972, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (40972, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (40972, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (40972, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (40972, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (40972, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (40972, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (40972, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (40972, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (40972, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (40972, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (40972, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (40972, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (40972, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (40972, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (40972, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (40972, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (40972, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (40972, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (40972, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (40972, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (40972, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (40972, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (40972, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (40972, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (40972, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (40972, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (40972, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (40972, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (40972, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (40972, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (40972, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (40972, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (40972, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (40972, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (40972, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (40972, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (40972, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (40972, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
