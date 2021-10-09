DELETE FROM `weenie` WHERE `class_Id` = 40975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40975, 'ace40975-jewelerjurrafaldjiqidh', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40975,   1,         16) /* ItemType - Creature */
     , (40975,   2,         31) /* CreatureType - Human */
     , (40975,   6,         -1) /* ItemsCapacity */
     , (40975,   7,         -1) /* ContainersCapacity */
     , (40975,  16,         32) /* ItemUseable - Remote */
     , (40975,  25,         11) /* Level */
     , (40975,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (40975,  75,          0) /* MerchandiseMinValue */
     , (40975,  76,      25000) /* MerchandiseMaxValue */
     , (40975,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40975, 113,          1) /* Gender - Male */
     , (40975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40975, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40975, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40975,   1, True ) /* Stuck */
     , (40975,  19, False) /* Attackable */
     , (40975,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40975,  37,     0.9) /* BuyPrice */
     , (40975,  38,    1.35) /* SellPrice */
     , (40975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40975,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40975,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40975,   1, 0x02000001) /* Setup */
     , (40975,   2, 0x09000001) /* MotionTable */
     , (40975,   3, 0x20000001) /* SoundTable */
     , (40975,   6, 0x0400007E) /* PaletteBase */
     , (40975,   8, 0x06001036) /* Icon */
     , (40975,   9, 0x0500112B) /* EyesTexture */
     , (40975,  10, 0x05001180) /* NoseTexture */
     , (40975,  11, 0x050011A4) /* MouthTexture */
     , (40975,  15, 0x04001FE4) /* HairPalette */
     , (40975,  16, 0x040002BF) /* EyesPalette */
     , (40975,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40975, 8040, 0x88040448, 44.0017, -119.127, 6.356, 0.035687, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x88040448 [44.001700 -119.127000 6.356000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40975,   1,  90, 0, 0) /* Strength */
     , (40975,   2, 100, 0, 0) /* Endurance */
     , (40975,   3,  70, 0, 0) /* Quickness */
     , (40975,   4,  80, 0, 0) /* Coordination */
     , (40975,   5,  90, 0, 0) /* Focus */
     , (40975,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40975,   1,    10, 0, 0, 60) /* MaxHealth */
     , (40975,   3,    10, 0, 0, 110) /* MaxStamina */
     , (40975,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40975, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (40975, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (40975, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (40975, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (40975, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (40975, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (40975, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (40975, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (40975, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (40975, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (40975, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (40975, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (40975, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (40975, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (40975, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (40975, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (40975, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (40975, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (40975, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (40975, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (40975, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (40975, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
