DELETE FROM `weenie` WHERE `class_Id` = 868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (868, 'hebianjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (868,   1,         16) /* ItemType - Creature */
     , (868,   2,         31) /* CreatureType - Human */
     , (868,   6,         -1) /* ItemsCapacity */
     , (868,   7,         -1) /* ContainersCapacity */
     , (868,  16,         32) /* ItemUseable - Remote */
     , (868,  25,          6) /* Level */
     , (868,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (868,  75,          0) /* MerchandiseMinValue */
     , (868,  76,     100000) /* MerchandiseMaxValue */
     , (868,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (868, 113,          2) /* Gender - Female */
     , (868, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (868, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (868, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (868,   1, True ) /* Stuck */
     , (868,  19, False) /* Attackable */
     , (868,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (868,  37,     0.9) /* BuyPrice */
     , (868,  38,    1.45) /* SellPrice */
     , (868,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (868,   1, 'Muozhen Wa the Jeweler') /* Name */
     , (868,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (868,   1, 0x0200004E) /* Setup */
     , (868,   2, 0x09000001) /* MotionTable */
     , (868,   3, 0x20000002) /* SoundTable */
     , (868,   6, 0x0400007E) /* PaletteBase */
     , (868,   8, 0x06001036) /* Icon */
     , (868,   9, 0x0500103B) /* EyesTexture */
     , (868,  10, 0x05001077) /* NoseTexture */
     , (868,  11, 0x050010B0) /* MouthTexture */
     , (868,  15, 0x04002012) /* HairPalette */
     , (868,  16, 0x040002BD) /* EyesPalette */
     , (868,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (868, 8040, 0xE74E011D, 91.56, 56.64, 32.005, 0.716015, 0, 0, -0.698085) /* PCAPRecordedLocation */
/* @teleloc 0xE74E011D [91.560000 56.640000 32.005000] 0.716015 0.000000 0.000000 -0.698085 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (868,   1,  60, 0, 0) /* Strength */
     , (868,   2,  60, 0, 0) /* Endurance */
     , (868,   3,  50, 0, 0) /* Quickness */
     , (868,   4,  55, 0, 0) /* Coordination */
     , (868,   5,  30, 0, 0) /* Focus */
     , (868,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (868,   1,    75, 0, 0, 105) /* MaxHealth */
     , (868,   3,   100, 0, 0, 160) /* MaxStamina */
     , (868,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (868, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (868, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (868, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (868, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (868, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (868, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (868, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (868, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (868, 4,  2429, -1, 0, 0, False) /* Create Gem (2429) for Shop */
     , (868, 4,  2433, -1, 0, 0, False) /* Create Gem (2433) for Shop */
     , (868, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (868, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (868, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (868, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (868, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (868, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (868, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (868, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (868, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (868, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
