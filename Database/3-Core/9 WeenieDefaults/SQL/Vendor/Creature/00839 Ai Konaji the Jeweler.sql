DELETE FROM `weenie` WHERE `class_Id` = 839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (839, 'shoushijeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (839,   1,         16) /* ItemType - Creature */
     , (839,   2,         31) /* CreatureType - Human */
     , (839,   6,         -1) /* ItemsCapacity */
     , (839,   7,         -1) /* ContainersCapacity */
     , (839,  16,         32) /* ItemUseable - Remote */
     , (839,  25,          5) /* Level */
     , (839,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (839,  75,          0) /* MerchandiseMinValue */
     , (839,  76,    1000000) /* MerchandiseMaxValue */
     , (839,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (839, 113,          1) /* Gender - Male */
     , (839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (839, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (839,   1, True ) /* Stuck */
     , (839,  19, False) /* Attackable */
     , (839,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (839,  37,     0.9) /* BuyPrice */
     , (839,  38,    1.35) /* SellPrice */
     , (839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (839,   1, 'Ai Konaji the Jeweler') /* Name */
     , (839,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (839,   1, 0x02000001) /* Setup */
     , (839,   2, 0x09000001) /* MotionTable */
     , (839,   3, 0x20000001) /* SoundTable */
     , (839,   6, 0x0400007E) /* PaletteBase */
     , (839,   8, 0x06001036) /* Icon */
     , (839,   9, 0x05001119) /* EyesTexture */
     , (839,  10, 0x05001173) /* NoseTexture */
     , (839,  11, 0x050011C0) /* MouthTexture */
     , (839,  15, 0x04001FBE) /* HairPalette */
     , (839,  16, 0x040002BD) /* EyesPalette */
     , (839,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (839, 8040, 0xDA550129, 54, 186.84, 20.005, 0.661966, 0, 0, -0.749534) /* PCAPRecordedLocation */
/* @teleloc 0xDA550129 [54.000000 186.840000 20.005000] 0.661966 0.000000 0.000000 -0.749534 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (839,   1,  45, 0, 0) /* Strength */
     , (839,   2,  50, 0, 0) /* Endurance */
     , (839,   3,  50, 0, 0) /* Quickness */
     , (839,   4,  60, 0, 0) /* Coordination */
     , (839,   5,  20, 0, 0) /* Focus */
     , (839,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (839,   1,    60, 0, 0, 85) /* MaxHealth */
     , (839,   3,   100, 0, 0, 150) /* MaxStamina */
     , (839,   5,    45, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (839, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (839, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (839, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (839, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (839, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (839, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (839, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (839, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (839, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (839, 4,  2419, -1, 0, 0, False) /* Create Gem (2419) for Shop */
     , (839, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (839, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (839, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
