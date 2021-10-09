DELETE FROM `weenie` WHERE `class_Id` = 4700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4700, 'khayyabanjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4700,   1,         16) /* ItemType - Creature */
     , (4700,   2,         31) /* CreatureType - Human */
     , (4700,   6,         -1) /* ItemsCapacity */
     , (4700,   7,         -1) /* ContainersCapacity */
     , (4700,  16,         32) /* ItemUseable - Remote */
     , (4700,  25,         11) /* Level */
     , (4700,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (4700,  75,          0) /* MerchandiseMinValue */
     , (4700,  76,     100000) /* MerchandiseMaxValue */
     , (4700,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4700, 113,          2) /* Gender - Female */
     , (4700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4700, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4700, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4700,   1, True ) /* Stuck */
     , (4700,  19, False) /* Attackable */
     , (4700,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4700,  37,     0.9) /* BuyPrice */
     , (4700,  38,    1.55) /* SellPrice */
     , (4700,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4700,   1, 'Jeweler Hawtala bint Arsha') /* Name */
     , (4700,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4700,   1, 0x0200004E) /* Setup */
     , (4700,   2, 0x09000001) /* MotionTable */
     , (4700,   3, 0x20000002) /* SoundTable */
     , (4700,   6, 0x0400007E) /* PaletteBase */
     , (4700,   8, 0x06001036) /* Icon */
     , (4700,   9, 0x05001041) /* EyesTexture */
     , (4700,  10, 0x0500106D) /* NoseTexture */
     , (4700,  11, 0x05001094) /* MouthTexture */
     , (4700,  15, 0x04001FBE) /* HairPalette */
     , (4700,  16, 0x040004AF) /* EyesPalette */
     , (4700,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4700, 8040, 0x9E440113, 35.9461, 18.0094, 46.005, 0.008775, 0, 0, -0.999962) /* PCAPRecordedLocation */
/* @teleloc 0x9E440113 [35.946100 18.009400 46.005000] 0.008775 0.000000 0.000000 -0.999962 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4700,   1,  90, 0, 0) /* Strength */
     , (4700,   2, 100, 0, 0) /* Endurance */
     , (4700,   3,  70, 0, 0) /* Quickness */
     , (4700,   4,  80, 0, 0) /* Coordination */
     , (4700,   5,  90, 0, 0) /* Focus */
     , (4700,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4700,   1,    10, 0, 0, 60) /* MaxHealth */
     , (4700,   3,    10, 0, 0, 110) /* MaxStamina */
     , (4700,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4700, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (4700, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (4700, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (4700, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (4700, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (4700, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (4700, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (4700, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (4700, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (4700, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (4700, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (4700, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4700, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4700, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4700, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4700, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4700, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4700, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4700, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4700, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4700, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
