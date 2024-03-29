DELETE FROM `weenie` WHERE `class_Id` = 27246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27246, 'karaarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27246,   1,         16) /* ItemType - Creature */
     , (27246,   2,         31) /* CreatureType - Human */
     , (27246,   6,         -1) /* ItemsCapacity */
     , (27246,   7,         -1) /* ContainersCapacity */
     , (27246,  16,         32) /* ItemUseable - Remote */
     , (27246,  25,          6) /* Level */
     , (27246,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (27246,  75,          0) /* MerchandiseMinValue */
     , (27246,  76,     100000) /* MerchandiseMaxValue */
     , (27246,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27246, 113,          1) /* Gender - Male */
     , (27246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27246, 188,          3) /* HeritageGroup - Sho */
     , (27246, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27246,   1, True ) /* Stuck */
     , (27246,  19, False) /* Attackable */
     , (27246,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27246,  37,     0.8) /* BuyPrice */
     , (27246,  38,     1.7) /* SellPrice */
     , (27246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27246,   1, 'Kuhira of Kara') /* Name */
     , (27246,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27246,   1, 0x02000001) /* Setup */
     , (27246,   2, 0x09000001) /* MotionTable */
     , (27246,   3, 0x20000001) /* SoundTable */
     , (27246,   6, 0x0400007E) /* PaletteBase */
     , (27246,   8, 0x06001036) /* Icon */
     , (27246,   9, 0x0500110F) /* EyesTexture */
     , (27246,  10, 0x0500115D) /* NoseTexture */
     , (27246,  11, 0x0500119C) /* MouthTexture */
     , (27246,  15, 0x04001FDB) /* HairPalette */
     , (27246,  16, 0x040004AF) /* EyesPalette */
     , (27246,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27246, 8040, 0xBA170126, 66.5103, 32.144, 132.005, -0.817416, 0, 0, -0.576048) /* PCAPRecordedLocation */
/* @teleloc 0xBA170126 [66.510300 32.144000 132.005000] -0.817416 0.000000 0.000000 -0.576048 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27246,   1,  70, 0, 0) /* Strength */
     , (27246,   2,  60, 0, 0) /* Endurance */
     , (27246,   3,  65, 0, 0) /* Quickness */
     , (27246,   4,  65, 0, 0) /* Coordination */
     , (27246,   5,  25, 0, 0) /* Focus */
     , (27246,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27246,   1,    40, 0, 0, 70) /* MaxHealth */
     , (27246,   3,    80, 0, 0, 140) /* MaxStamina */
     , (27246,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27246, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */
     , (27246, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (27246, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (27246, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (27246, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (27246, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (27246, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (27246, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (27246, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (27246, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (27246, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (27246, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (27246, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (27246, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (27246, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (27246, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (27246, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (27246, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (27246, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (27246, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (27246, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (27246, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (27246, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
