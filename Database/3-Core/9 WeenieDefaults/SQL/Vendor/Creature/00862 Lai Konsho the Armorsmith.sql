DELETE FROM `weenie` WHERE `class_Id` = 862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (862, 'hebianblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (862,   1,         16) /* ItemType - Creature */
     , (862,   2,         31) /* CreatureType - Human */
     , (862,   6,         -1) /* ItemsCapacity */
     , (862,   7,         -1) /* ContainersCapacity */
     , (862,  16,         32) /* ItemUseable - Remote */
     , (862,  25,         11) /* Level */
     , (862,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (862,  75,          0) /* MerchandiseMinValue */
     , (862,  76,     100000) /* MerchandiseMaxValue */
     , (862,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (862, 113,          1) /* Gender - Male */
     , (862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (862, 188,          3) /* HeritageGroup - Sho */
     , (862, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (862,   1, True ) /* Stuck */
     , (862,  19, False) /* Attackable */
     , (862,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (862,  37,     0.9) /* BuyPrice */
     , (862,  38,    1.45) /* SellPrice */
     , (862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (862,   1, 'Lai Konsho the Armorsmith') /* Name */
     , (862,   5, 'Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (862,   1, 0x02000001) /* Setup */
     , (862,   2, 0x09000001) /* MotionTable */
     , (862,   3, 0x20000001) /* SoundTable */
     , (862,   6, 0x0400007E) /* PaletteBase */
     , (862,   8, 0x06001036) /* Icon */
     , (862,   9, 0x05001115) /* EyesTexture */
     , (862,  10, 0x05001161) /* NoseTexture */
     , (862,  11, 0x05001196) /* MouthTexture */
     , (862,  15, 0x04001FC9) /* HairPalette */
     , (862,  16, 0x040002BD) /* EyesPalette */
     , (862,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (862, 8040, 0xE74E0146, 43.6571, 111.566, 32.005, 0.668055, 0, 0, -0.744112) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0146 [43.657100 111.566000 32.005000] 0.668055 0.000000 0.000000 -0.744112 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (862,   1, 120, 0, 0) /* Strength */
     , (862,   2, 110, 0, 0) /* Endurance */
     , (862,   3,  75, 0, 0) /* Quickness */
     , (862,   4,  80, 0, 0) /* Coordination */
     , (862,   5,  35, 0, 0) /* Focus */
     , (862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (862,   1,    95, 0, 0, 150) /* MaxHealth */
     , (862,   3,   110, 0, 0, 220) /* MaxStamina */
     , (862,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (862, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (862, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (862, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (862, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (862, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (862, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (862, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (862, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (862, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (862, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (862, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (862, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (862, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (862, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (862, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (862, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (862, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (862, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (862, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (862, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (862, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (862, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (862, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (862, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (862, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (862, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (862, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (862, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (862, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (862, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (862, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (862, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
