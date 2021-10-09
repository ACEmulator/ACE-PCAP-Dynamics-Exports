DELETE FROM `weenie` WHERE `class_Id` = 736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (736, 'glendenjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (736,   1,         16) /* ItemType - Creature */
     , (736,   2,         31) /* CreatureType - Human */
     , (736,   6,         -1) /* ItemsCapacity */
     , (736,   7,         -1) /* ContainersCapacity */
     , (736,  16,         32) /* ItemUseable - Remote */
     , (736,  25,          6) /* Level */
     , (736,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (736,  75,          0) /* MerchandiseMinValue */
     , (736,  76,     100000) /* MerchandiseMaxValue */
     , (736,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (736, 113,          1) /* Gender - Male */
     , (736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (736, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (736,   1, True ) /* Stuck */
     , (736,  19, False) /* Attackable */
     , (736,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (736,  37,     0.9) /* BuyPrice */
     , (736,  38,    1.55) /* SellPrice */
     , (736,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (736,   1, 'Ortun Trell the Jeweler') /* Name */
     , (736,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (736,   1, 0x02000001) /* Setup */
     , (736,   2, 0x09000001) /* MotionTable */
     , (736,   3, 0x20000001) /* SoundTable */
     , (736,   6, 0x0400007E) /* PaletteBase */
     , (736,   8, 0x06001036) /* Icon */
     , (736,   9, 0x0500114D) /* EyesTexture */
     , (736,  10, 0x0500117D) /* NoseTexture */
     , (736,  11, 0x050011CA) /* MouthTexture */
     , (736,  15, 0x04002016) /* HairPalette */
     , (736,  16, 0x040004B1) /* EyesPalette */
     , (736,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (736, 8040, 0xA1A4011A, 133.884, 126.949, 50.045, 0.986961, 0, 0, -0.160958) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4011A [133.884000 126.949000 50.045000] 0.986961 0.000000 0.000000 -0.160958 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (736,   1,  30, 0, 0) /* Strength */
     , (736,   2,  50, 0, 0) /* Endurance */
     , (736,   3,  55, 0, 0) /* Quickness */
     , (736,   4,  70, 0, 0) /* Coordination */
     , (736,   5,  50, 0, 0) /* Focus */
     , (736,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (736,   1,    50, 0, 0, 75) /* MaxHealth */
     , (736,   3,    50, 0, 0, 100) /* MaxStamina */
     , (736,   5,    45, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (736, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (736, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (736, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (736, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (736, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (736, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (736, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (736, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (736, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (736, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (736, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (736, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (736, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (736, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (736, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (736, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (736, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (736, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (736, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (736, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
