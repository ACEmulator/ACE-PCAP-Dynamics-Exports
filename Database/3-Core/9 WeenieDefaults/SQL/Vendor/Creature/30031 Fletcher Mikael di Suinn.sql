DELETE FROM `weenie` WHERE `class_Id` = 30031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30031, 'sanamarfletcher', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30031,   1,         16) /* ItemType - Creature */
     , (30031,   2,         31) /* CreatureType - Human */
     , (30031,   6,         -1) /* ItemsCapacity */
     , (30031,   7,         -1) /* ContainersCapacity */
     , (30031,  16,         32) /* ItemUseable - Remote */
     , (30031,  25,          6) /* Level */
     , (30031,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (30031,  75,          0) /* MerchandiseMinValue */
     , (30031,  76,    1000000) /* MerchandiseMaxValue */
     , (30031,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30031, 113,          1) /* Gender - Male */
     , (30031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30031, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30031, 188,          4) /* HeritageGroup - Viamontian */
     , (30031, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30031,   1, True ) /* Stuck */
     , (30031,  19, False) /* Attackable */
     , (30031,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30031,  37,     0.9) /* BuyPrice */
     , (30031,  38,    1.35) /* SellPrice */
     , (30031,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30031,   1, 'Fletcher Mikael di Suinn') /* Name */
     , (30031,   5, 'Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30031,   1, 0x02000001) /* Setup */
     , (30031,   2, 0x09000001) /* MotionTable */
     , (30031,   3, 0x20000001) /* SoundTable */
     , (30031,   6, 0x0400007E) /* PaletteBase */
     , (30031,   8, 0x06001036) /* Icon */
     , (30031,   9, 0x05001151) /* EyesTexture */
     , (30031,  10, 0x0500117A) /* NoseTexture */
     , (30031,  11, 0x050011DB) /* MouthTexture */
     , (30031,  15, 0x04002017) /* HairPalette */
     , (30031,  16, 0x040004B0) /* EyesPalette */
     , (30031,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30031, 8040, 0x33D90004, 19.8109, 76.3104, 52.005, -0.00141, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x33D90004 [19.810900 76.310400 52.005000] -0.001410 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30031,   1,  45, 0, 0) /* Strength */
     , (30031,   2,  50, 0, 0) /* Endurance */
     , (30031,   3,  60, 0, 0) /* Quickness */
     , (30031,   4,  55, 0, 0) /* Coordination */
     , (30031,   5,  40, 0, 0) /* Focus */
     , (30031,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30031,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30031,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30031,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30031, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */
     , (30031, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (30031, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30031, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (30031, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30031, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30031, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (30031, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (30031, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (30031, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (30031, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (30031, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (30031, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (30031, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (30031, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (30031, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (30031, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (30031, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (30031, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (30031, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (30031, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (30031, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (30031, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (30031, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (30031, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (30031, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30031, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30031, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30031, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30031, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30031, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30031, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30031, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30031, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30031, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30031, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (30031, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (30031, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
