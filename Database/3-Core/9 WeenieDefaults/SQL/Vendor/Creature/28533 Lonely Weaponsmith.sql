DELETE FROM `weenie` WHERE `class_Id` = 28533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28533, 'aljalimaweaponsmithlonely', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28533,   1,         16) /* ItemType - Creature */
     , (28533,   2,         31) /* CreatureType - Human */
     , (28533,   6,         -1) /* ItemsCapacity */
     , (28533,   7,         -1) /* ContainersCapacity */
     , (28533,  16,         32) /* ItemUseable - Remote */
     , (28533,  25,         28) /* Level */
     , (28533,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (28533,  75,          0) /* MerchandiseMinValue */
     , (28533,  76,     100000) /* MerchandiseMaxValue */
     , (28533,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28533, 113,          2) /* Gender - Female */
     , (28533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28533, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28533, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28533,   1, True ) /* Stuck */
     , (28533,  19, False) /* Attackable */
     , (28533,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28533,  37,     0.9) /* BuyPrice */
     , (28533,  38,    1.55) /* SellPrice */
     , (28533,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28533,   1, 'Lonely Weaponsmith') /* Name */
     , (28533,   5, 'Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28533,   1, 0x0200004E) /* Setup */
     , (28533,   2, 0x09000001) /* MotionTable */
     , (28533,   3, 0x20000002) /* SoundTable */
     , (28533,   6, 0x0400007E) /* PaletteBase */
     , (28533,   8, 0x06001036) /* Icon */
     , (28533,   9, 0x05001053) /* EyesTexture */
     , (28533,  10, 0x05001082) /* NoseTexture */
     , (28533,  11, 0x050010A2) /* MouthTexture */
     , (28533,  15, 0x04001FC5) /* HairPalette */
     , (28533,  16, 0x040004AF) /* EyesPalette */
     , (28533,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28533, 8040, 0x8F880100, 36.0327, 33.4448, 108.005, -0.949461, 0, 0, -0.313885) /* PCAPRecordedLocation */
/* @teleloc 0x8F880100 [36.032700 33.444800 108.005000] -0.949461 0.000000 0.000000 -0.313885 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28533,   1, 190, 0, 0) /* Strength */
     , (28533,   2, 190, 0, 0) /* Endurance */
     , (28533,   3, 140, 0, 0) /* Quickness */
     , (28533,   4, 160, 0, 0) /* Coordination */
     , (28533,   5,  10, 0, 0) /* Focus */
     , (28533,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28533,   1,    85, 0, 0, 180) /* MaxHealth */
     , (28533,   3,   110, 0, 0, 300) /* MaxStamina */
     , (28533,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28533, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (28533, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (28533, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (28533, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (28533, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (28533, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (28533, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (28533, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (28533, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (28533, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (28533, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (28533, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (28533, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (28533, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (28533, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (28533, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (28533, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (28533, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (28533, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (28533, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (28533, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (28533, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (28533, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (28533, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (28533, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (28533, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (28533, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (28533, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (28533, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (28533, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (28533, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (28533, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (28533, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (28533, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (28533, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (28533, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (28533, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (28533, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (28533, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (28533, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (28533, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (28533, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (28533, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (28533, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
