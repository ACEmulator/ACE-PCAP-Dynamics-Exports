DELETE FROM `weenie` WHERE `class_Id` = 8226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8226, 'xarablacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8226,   1,         16) /* ItemType - Creature */
     , (8226,   2,         31) /* CreatureType - Human */
     , (8226,   6,         -1) /* ItemsCapacity */
     , (8226,   7,         -1) /* ContainersCapacity */
     , (8226,  16,         32) /* ItemUseable - Remote */
     , (8226,  25,         16) /* Level */
     , (8226,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (8226,  75,          0) /* MerchandiseMinValue */
     , (8226,  76,      25000) /* MerchandiseMaxValue */
     , (8226,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8226, 113,          2) /* Gender - Female */
     , (8226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8226, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8226, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8226,   1, True ) /* Stuck */
     , (8226,  19, False) /* Attackable */
     , (8226,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8226,  37,     0.9) /* BuyPrice */
     , (8226,  38,    1.35) /* SellPrice */
     , (8226,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8226,   1, 'Smith Ashaira bint Maisa') /* Name */
     , (8226,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8226,   1, 0x0200004E) /* Setup */
     , (8226,   2, 0x09000001) /* MotionTable */
     , (8226,   3, 0x20000002) /* SoundTable */
     , (8226,   6, 0x0400007E) /* PaletteBase */
     , (8226,   8, 0x06001036) /* Icon */
     , (8226,   9, 0x05001065) /* EyesTexture */
     , (8226,  10, 0x05001074) /* NoseTexture */
     , (8226,  11, 0x050010AD) /* MouthTexture */
     , (8226,  15, 0x04001FE3) /* HairPalette */
     , (8226,  16, 0x040004AF) /* EyesPalette */
     , (8226,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8226, 8040, 0x934B0210, 167.212, 22.8104, -19.595, -0.9921, 0, 0, -0.125454) /* PCAPRecordedLocation */
/* @teleloc 0x934B0210 [167.212000 22.810400 -19.595000] -0.992100 0.000000 0.000000 -0.125454 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8226,   1, 140, 0, 0) /* Strength */
     , (8226,   2, 120, 0, 0) /* Endurance */
     , (8226,   3, 130, 0, 0) /* Quickness */
     , (8226,   4, 100, 0, 0) /* Coordination */
     , (8226,   5,  90, 0, 0) /* Focus */
     , (8226,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8226,   1,    10, 0, 0, 70) /* MaxHealth */
     , (8226,   3,    20, 0, 0, 140) /* MaxStamina */
     , (8226,   5,    20, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8226, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (8226, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (8226, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (8226, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (8226, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (8226, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (8226, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (8226, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (8226, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (8226, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (8226, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (8226, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (8226, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (8226, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (8226, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (8226, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (8226, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (8226, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (8226, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (8226, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (8226, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (8226, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (8226, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (8226, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (8226, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (8226, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (8226, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (8226, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (8226, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (8226, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (8226, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (8226, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (8226, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (8226, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (8226, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8226, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8226, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8226, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8226, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8226, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8226, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8226, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8226, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
