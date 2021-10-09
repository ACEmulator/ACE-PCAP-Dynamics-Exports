DELETE FROM `weenie` WHERE `class_Id` = 4553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4553, 'nantojeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4553,   1,         16) /* ItemType - Creature */
     , (4553,   2,         31) /* CreatureType - Human */
     , (4553,   6,         -1) /* ItemsCapacity */
     , (4553,   7,         -1) /* ContainersCapacity */
     , (4553,  16,         32) /* ItemUseable - Remote */
     , (4553,  25,          7) /* Level */
     , (4553,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (4553,  75,          0) /* MerchandiseMinValue */
     , (4553,  76,      25000) /* MerchandiseMaxValue */
     , (4553,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4553, 113,          1) /* Gender - Male */
     , (4553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4553, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4553, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4553,   1, True ) /* Stuck */
     , (4553,  19, False) /* Attackable */
     , (4553,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4553,  37,     0.9) /* BuyPrice */
     , (4553,  38,    1.35) /* SellPrice */
     , (4553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4553,   1, 'Nun Hong the Jeweler') /* Name */
     , (4553,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4553,   1, 0x02000001) /* Setup */
     , (4553,   2, 0x09000001) /* MotionTable */
     , (4553,   3, 0x20000001) /* SoundTable */
     , (4553,   6, 0x0400007E) /* PaletteBase */
     , (4553,   8, 0x06001036) /* Icon */
     , (4553,   9, 0x05001104) /* EyesTexture */
     , (4553,  10, 0x05001156) /* NoseTexture */
     , (4553,  11, 0x050011CE) /* MouthTexture */
     , (4553,  15, 0x04001FDF) /* HairPalette */
     , (4553,  16, 0x040002BD) /* EyesPalette */
     , (4553,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4553, 8040, 0xE63D0126, 6.48522, 133.687, 96.005, 0.669858, 0, 0, -0.742489) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0126 [6.485220 133.687000 96.005000] 0.669858 0.000000 0.000000 -0.742489 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4553,   1,  65, 0, 0) /* Strength */
     , (4553,   2,  65, 0, 0) /* Endurance */
     , (4553,   3,  90, 0, 0) /* Quickness */
     , (4553,   4,  70, 0, 0) /* Coordination */
     , (4553,   5,  30, 0, 0) /* Focus */
     , (4553,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4553,   1,    11, 0, 0, 43) /* MaxHealth */
     , (4553,   3,    10, 0, 0, 75) /* MaxStamina */
     , (4553,   5,    15, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4553, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (4553, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (4553, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (4553, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (4553, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (4553, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (4553, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (4553, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (4553, 4,  2416, -1, 0, 0, False) /* Create Gem (2416) for Shop */
     , (4553, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */
     , (4553, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4553, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4553, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
