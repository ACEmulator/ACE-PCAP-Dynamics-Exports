DELETE FROM `weenie` WHERE `class_Id` = 649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (649, 'easthamblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (649,   1,         16) /* ItemType - Creature */
     , (649,   2,         31) /* CreatureType - Human */
     , (649,   6,         -1) /* ItemsCapacity */
     , (649,   7,         -1) /* ContainersCapacity */
     , (649,  16,         32) /* ItemUseable - Remote */
     , (649,  25,          6) /* Level */
     , (649,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (649,  75,          0) /* MerchandiseMinValue */
     , (649,  76,     100000) /* MerchandiseMaxValue */
     , (649,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (649, 113,          1) /* Gender - Male */
     , (649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (649, 188,          1) /* HeritageGroup - Aluvian */
     , (649, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (649,   1, True ) /* Stuck */
     , (649,  19, False) /* Attackable */
     , (649,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (649,  37,     0.9) /* BuyPrice */
     , (649,  38,    1.35) /* SellPrice */
     , (649,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (649,   1, 'Getram the Armorer') /* Name */
     , (649,   5, 'Armor Smith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (649,   1, 0x02000001) /* Setup */
     , (649,   2, 0x09000001) /* MotionTable */
     , (649,   3, 0x20000001) /* SoundTable */
     , (649,   6, 0x0400007E) /* PaletteBase */
     , (649,   8, 0x06001036) /* Icon */
     , (649,   9, 0x0500114A) /* EyesTexture */
     , (649,  10, 0x0500117B) /* NoseTexture */
     , (649,  11, 0x050011CE) /* MouthTexture */
     , (649,  15, 0x04001FB2) /* HairPalette */
     , (649,  16, 0x040002BE) /* EyesPalette */
     , (649,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (649, 8040, 0xCE95013E, 156, 39, 20.005, -0.601838, 0, 0, -0.798618) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013E [156.000000 39.000000 20.005000] -0.601838 0.000000 0.000000 -0.798618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (649,   1,  60, 0, 0) /* Strength */
     , (649,   2,  70, 0, 0) /* Endurance */
     , (649,   3,  50, 0, 0) /* Quickness */
     , (649,   4,  70, 0, 0) /* Coordination */
     , (649,   5,  30, 0, 0) /* Focus */
     , (649,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (649,   1,    60, 0, 0, 95) /* MaxHealth */
     , (649,   3,    80, 0, 0, 150) /* MaxStamina */
     , (649,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (649, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (649, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (649, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (649, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (649, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (649, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (649, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (649, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (649, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (649, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (649, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (649, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (649, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (649, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (649, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (649, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (649, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (649, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (649, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (649, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (649, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (649, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (649, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (649, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (649, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (649, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (649, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (649, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (649, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (649, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (649, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (649, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (649, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (649, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (649, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
