DELETE FROM `weenie` WHERE `class_Id` = 30033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30033, 'sanamarjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30033,   1,         16) /* ItemType - Creature */
     , (30033,   2,         31) /* CreatureType - Human */
     , (30033,   6,         -1) /* ItemsCapacity */
     , (30033,   7,         -1) /* ContainersCapacity */
     , (30033,  16,         32) /* ItemUseable - Remote */
     , (30033,  25,          6) /* Level */
     , (30033,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (30033,  75,          0) /* MerchandiseMinValue */
     , (30033,  76,    1000000) /* MerchandiseMaxValue */
     , (30033,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30033, 113,          2) /* Gender - Female */
     , (30033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30033, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30033, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30033,   1, True ) /* Stuck */
     , (30033,  19, False) /* Attackable */
     , (30033,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30033,  37,     0.9) /* BuyPrice */
     , (30033,  38,    1.35) /* SellPrice */
     , (30033,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30033,   1, 'Jeweler Susana Arlean') /* Name */
     , (30033,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30033,   1, 0x0200004E) /* Setup */
     , (30033,   2, 0x09000001) /* MotionTable */
     , (30033,   3, 0x20000002) /* SoundTable */
     , (30033,   6, 0x0400007E) /* PaletteBase */
     , (30033,   8, 0x06001036) /* Icon */
     , (30033,   9, 0x05001066) /* EyesTexture */
     , (30033,  10, 0x05001087) /* NoseTexture */
     , (30033,  11, 0x050010B1) /* MouthTexture */
     , (30033,  15, 0x04001FBD) /* HairPalette */
     , (30033,  16, 0x040002BC) /* EyesPalette */
     , (30033,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30033, 8040, 0x33D90106, 14.2797, 36.9754, 52.005, 0.718102, 0, 0, -0.695938) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [14.279700 36.975400 52.005000] 0.718102 0.000000 0.000000 -0.695938 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30033,   1,  45, 0, 0) /* Strength */
     , (30033,   2,  50, 0, 0) /* Endurance */
     , (30033,   3,  60, 0, 0) /* Quickness */
     , (30033,   4,  55, 0, 0) /* Coordination */
     , (30033,   5,  40, 0, 0) /* Focus */
     , (30033,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30033,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30033,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30033,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30033, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (30033, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (30033, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (30033, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (30033, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (30033, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (30033, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (30033, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (30033, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (30033, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (30033, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (30033, 4,  2393, -1, 0, 0, False) /* Create Gem (2393) for Shop */
     , (30033, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30033, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30033, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30033, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30033, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30033, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30033, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30033, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30033, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30033, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
