DELETE FROM `weenie` WHERE `class_Id` = 991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (991, 'zaikhaljeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (991,   1,         16) /* ItemType - Creature */
     , (991,   2,         31) /* CreatureType - Human */
     , (991,   6,         -1) /* ItemsCapacity */
     , (991,   7,         -1) /* ContainersCapacity */
     , (991,  16,         32) /* ItemUseable - Remote */
     , (991,  25,         11) /* Level */
     , (991,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (991,  75,          0) /* MerchandiseMinValue */
     , (991,  76,     100000) /* MerchandiseMaxValue */
     , (991,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (991, 113,          2) /* Gender - Female */
     , (991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (991, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (991,   1, True ) /* Stuck */
     , (991,  19, False) /* Attackable */
     , (991,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (991,  37,     0.9) /* BuyPrice */
     , (991,  38,    1.45) /* SellPrice */
     , (991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (991,   1, 'Djusufa bint Huqis the Jeweler') /* Name */
     , (991,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (991,   1, 0x0200004E) /* Setup */
     , (991,   2, 0x09000001) /* MotionTable */
     , (991,   3, 0x20000002) /* SoundTable */
     , (991,   6, 0x0400007E) /* PaletteBase */
     , (991,   8, 0x06001036) /* Icon */
     , (991,   9, 0x05001058) /* EyesTexture */
     , (991,  10, 0x0500107D) /* NoseTexture */
     , (991,  11, 0x050010AF) /* MouthTexture */
     , (991,  15, 0x04001FBF) /* HairPalette */
     , (991,  16, 0x040004AE) /* EyesPalette */
     , (991,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (991, 8040, 0x8090011C, 52.68, 112.92, 124.005, 0.228351, 0, 0, -0.973579) /* PCAPRecordedLocation */
/* @teleloc 0x8090011C [52.680000 112.920000 124.005000] 0.228351 0.000000 0.000000 -0.973579 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (991,   1,  95, 0, 0) /* Strength */
     , (991,   2,  90, 0, 0) /* Endurance */
     , (991,   3, 100, 0, 0) /* Quickness */
     , (991,   4, 100, 0, 0) /* Coordination */
     , (991,   5,  40, 0, 0) /* Focus */
     , (991,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (991,   1,   100, 0, 0, 145) /* MaxHealth */
     , (991,   3,   110, 0, 0, 200) /* MaxStamina */
     , (991,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (991, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (991, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (991, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (991, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (991, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (991, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (991, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (991, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (991, 4,  2432, -1, 0, 0, False) /* Create Gem (2432) for Shop */
     , (991, 4,  2399, -1, 0, 0, False) /* Create Gem (2399) for Shop */
     , (991, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (991, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (991, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (991, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (991, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (991, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (991, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (991, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (991, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (991, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
