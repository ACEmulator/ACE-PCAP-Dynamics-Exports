DELETE FROM `weenie` WHERE `class_Id` = 6860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6860, 'ayanbaqurjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6860,   1,         16) /* ItemType - Creature */
     , (6860,   2,         31) /* CreatureType - Human */
     , (6860,   6,         -1) /* ItemsCapacity */
     , (6860,   7,         -1) /* ContainersCapacity */
     , (6860,  16,         32) /* ItemUseable - Remote */
     , (6860,  25,         12) /* Level */
     , (6860,  74,     280712) /* MerchandiseItemTypes - Jewelry, Misc, Gem, Key, PromissoryNote */
     , (6860,  75,          0) /* MerchandiseMinValue */
     , (6860,  76,    1000000) /* MerchandiseMaxValue */
     , (6860,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6860, 113,          1) /* Gender - Male */
     , (6860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6860, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6860,   1, True ) /* Stuck */
     , (6860,  19, False) /* Attackable */
     , (6860,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6860,  37,     0.7) /* BuyPrice */
     , (6860,  38,     1.9) /* SellPrice */
     , (6860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6860,   1, 'Jeweler Daryam ibn Zubed') /* Name */
     , (6860,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6860,   1, 0x02000001) /* Setup */
     , (6860,   2, 0x09000001) /* MotionTable */
     , (6860,   3, 0x20000001) /* SoundTable */
     , (6860,   6, 0x0400007E) /* PaletteBase */
     , (6860,   8, 0x06000FF1) /* Icon */
     , (6860,   9, 0x05001116) /* EyesTexture */
     , (6860,  10, 0x05001170) /* NoseTexture */
     , (6860,  11, 0x050011B5) /* MouthTexture */
     , (6860,  15, 0x0400200F) /* HairPalette */
     , (6860,  16, 0x040004AE) /* EyesPalette */
     , (6860,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6860, 8040, 0x11340016, 66.773, 129.873, 42.005, 0.680955, 0, 0, -0.732325) /* PCAPRecordedLocation */
/* @teleloc 0x11340016 [66.773000 129.873000 42.005000] 0.680955 0.000000 0.000000 -0.732325 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6860,   1, 100, 0, 0) /* Strength */
     , (6860,   2,  95, 0, 0) /* Endurance */
     , (6860,   3, 100, 0, 0) /* Quickness */
     , (6860,   4,  90, 0, 0) /* Coordination */
     , (6860,   5, 100, 0, 0) /* Focus */
     , (6860,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6860,   1,    11, 0, 0, 58) /* MaxHealth */
     , (6860,   3,    10, 0, 0, 105) /* MaxStamina */
     , (6860,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6860, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (6860, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (6860, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (6860, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (6860, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (6860, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (6860, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (6860, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (6860, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (6860, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (6860, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (6860, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (6860, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (6860, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (6860, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (6860, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (6860, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6860, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6860, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6860, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6860, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6860, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6860, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6860, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6860, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6860, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
