DELETE FROM `weenie` WHERE `class_Id` = 8437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8437, 'krystjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8437,   1,         16) /* ItemType - Creature */
     , (8437,   2,         31) /* CreatureType - Human */
     , (8437,   6,         -1) /* ItemsCapacity */
     , (8437,   7,         -1) /* ContainersCapacity */
     , (8437,  16,         32) /* ItemUseable - Remote */
     , (8437,  25,         12) /* Level */
     , (8437,  74,     280712) /* MerchandiseItemTypes - Jewelry, Misc, Gem, Key, PromissoryNote */
     , (8437,  75,          0) /* MerchandiseMinValue */
     , (8437,  76,     100000) /* MerchandiseMaxValue */
     , (8437,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8437, 113,          1) /* Gender - Male */
     , (8437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8437, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8437, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8437,   1, True ) /* Stuck */
     , (8437,  19, False) /* Attackable */
     , (8437,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8437,  37,     0.9) /* BuyPrice */
     , (8437,  38,    1.35) /* SellPrice */
     , (8437,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8437,   1, 'Jeweler Imad Nedjim') /* Name */
     , (8437,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8437,   1, 0x02000001) /* Setup */
     , (8437,   2, 0x09000001) /* MotionTable */
     , (8437,   3, 0x20000001) /* SoundTable */
     , (8437,   6, 0x0400007E) /* PaletteBase */
     , (8437,   8, 0x06001036) /* Icon */
     , (8437,   9, 0x05001154) /* EyesTexture */
     , (8437,  10, 0x05001170) /* NoseTexture */
     , (8437,  11, 0x050011BF) /* MouthTexture */
     , (8437,  15, 0x04001FC6) /* HairPalette */
     , (8437,  16, 0x040004AF) /* EyesPalette */
     , (8437,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8437, 8040, 0xE9220116, 84.3794, 80.7843, -1.195, -0.982296, 0, 0, -0.187334) /* PCAPRecordedLocation */
/* @teleloc 0xE9220116 [84.379400 80.784300 -1.195000] -0.982296 0.000000 0.000000 -0.187334 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8437,   1, 100, 0, 0) /* Strength */
     , (8437,   2,  95, 0, 0) /* Endurance */
     , (8437,   3, 100, 0, 0) /* Quickness */
     , (8437,   4,  90, 0, 0) /* Coordination */
     , (8437,   5, 100, 0, 0) /* Focus */
     , (8437,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8437,   1,    11, 0, 0, 58) /* MaxHealth */
     , (8437,   3,    10, 0, 0, 105) /* MaxStamina */
     , (8437,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8437, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (8437, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (8437, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (8437, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (8437, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (8437, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (8437, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (8437, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (8437, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (8437, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (8437, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8437, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8437, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8437, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8437, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8437, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8437, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8437, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8437, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8437, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
