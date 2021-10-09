DELETE FROM `weenie` WHERE `class_Id` = 1042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1042, 'yaraqjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1042,   1,         16) /* ItemType - Creature */
     , (1042,   2,         31) /* CreatureType - Human */
     , (1042,   6,         -1) /* ItemsCapacity */
     , (1042,   7,         -1) /* ContainersCapacity */
     , (1042,  16,         32) /* ItemUseable - Remote */
     , (1042,  25,          9) /* Level */
     , (1042,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (1042,  75,          0) /* MerchandiseMinValue */
     , (1042,  76,    1000000) /* MerchandiseMaxValue */
     , (1042,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1042, 113,          2) /* Gender - Female */
     , (1042, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1042, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1042, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1042,   1, True ) /* Stuck */
     , (1042,  19, False) /* Attackable */
     , (1042,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1042,  37,     0.9) /* BuyPrice */
     , (1042,  38,    1.35) /* SellPrice */
     , (1042,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1042,   1, 'Tariqana bint Hin the Jeweler') /* Name */
     , (1042,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1042,   1, 0x0200004E) /* Setup */
     , (1042,   2, 0x09000001) /* MotionTable */
     , (1042,   3, 0x20000002) /* SoundTable */
     , (1042,   6, 0x0400007E) /* PaletteBase */
     , (1042,   8, 0x06001036) /* Icon */
     , (1042,   9, 0x0500106A) /* EyesTexture */
     , (1042,  10, 0x05001078) /* NoseTexture */
     , (1042,  11, 0x050010B0) /* MouthTexture */
     , (1042,  15, 0x04001FC8) /* HairPalette */
     , (1042,  16, 0x040004AF) /* EyesPalette */
     , (1042,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1042, 8040, 0x7D64012F, 85.9199, 78.02, 12.005, -0.999134, 0, 0, -0.041604) /* PCAPRecordedLocation */
/* @teleloc 0x7D64012F [85.919900 78.020000 12.005000] -0.999134 0.000000 0.000000 -0.041604 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1042,   1,  85, 0, 0) /* Strength */
     , (1042,   2,  80, 0, 0) /* Endurance */
     , (1042,   3,  70, 0, 0) /* Quickness */
     , (1042,   4,  90, 0, 0) /* Coordination */
     , (1042,   5,  35, 0, 0) /* Focus */
     , (1042,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1042,   1,    80, 0, 0, 120) /* MaxHealth */
     , (1042,   3,   100, 0, 0, 180) /* MaxStamina */
     , (1042,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1042, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (1042, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (1042, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (1042, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (1042, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (1042, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (1042, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (1042, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (1042, 4,  2416, -1, 0, 0, False) /* Create Gem (2416) for Shop */
     , (1042, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (1042, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1042, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1042, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
