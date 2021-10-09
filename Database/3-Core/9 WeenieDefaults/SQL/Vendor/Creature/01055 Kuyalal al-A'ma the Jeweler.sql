DELETE FROM `weenie` WHERE `class_Id` = 1055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1055, 'qalabarjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1055,   1,         16) /* ItemType - Creature */
     , (1055,   2,         31) /* CreatureType - Human */
     , (1055,   6,         -1) /* ItemsCapacity */
     , (1055,   7,         -1) /* ContainersCapacity */
     , (1055,  16,         32) /* ItemUseable - Remote */
     , (1055,  25,          9) /* Level */
     , (1055,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (1055,  75,          0) /* MerchandiseMinValue */
     , (1055,  76,     100000) /* MerchandiseMaxValue */
     , (1055,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1055, 113,          1) /* Gender - Male */
     , (1055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1055, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1055, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1055,   1, True ) /* Stuck */
     , (1055,  19, False) /* Attackable */
     , (1055,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1055,  37,     0.9) /* BuyPrice */
     , (1055,  38,    1.55) /* SellPrice */
     , (1055,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1055,   1, 'Kuyalal al-A''ma the Jeweler') /* Name */
     , (1055,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1055,   1, 0x02000001) /* Setup */
     , (1055,   2, 0x09000001) /* MotionTable */
     , (1055,   3, 0x20000001) /* SoundTable */
     , (1055,   6, 0x0400007E) /* PaletteBase */
     , (1055,   8, 0x06001036) /* Icon */
     , (1055,   9, 0x05001154) /* EyesTexture */
     , (1055,  10, 0x05001168) /* NoseTexture */
     , (1055,  11, 0x050011B0) /* MouthTexture */
     , (1055,  15, 0x04002011) /* HairPalette */
     , (1055,  16, 0x040002BF) /* EyesPalette */
     , (1055,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1055, 8040, 0x9722011F, 102.88, 106.78, 102.005, 0.820651, 0, 0, -0.57143) /* PCAPRecordedLocation */
/* @teleloc 0x9722011F [102.880000 106.780000 102.005000] 0.820651 0.000000 0.000000 -0.571430 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1055,   1,  90, 0, 0) /* Strength */
     , (1055,   2,  80, 0, 0) /* Endurance */
     , (1055,   3,  80, 0, 0) /* Quickness */
     , (1055,   4,  85, 0, 0) /* Coordination */
     , (1055,   5,  25, 0, 0) /* Focus */
     , (1055,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1055,   1,   110, 0, 0, 150) /* MaxHealth */
     , (1055,   3,   100, 0, 0, 180) /* MaxStamina */
     , (1055,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1055, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (1055, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (1055, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (1055, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (1055, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (1055, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (1055, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (1055, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (1055, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (1055, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (1055, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1055, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1055, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1055, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1055, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1055, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1055, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1055, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1055, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1055, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
