DELETE FROM `weenie` WHERE `class_Id` = 674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (674, 'cragstonejeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (674,   1,         16) /* ItemType - Creature */
     , (674,   2,         31) /* CreatureType - Human */
     , (674,   6,         -1) /* ItemsCapacity */
     , (674,   7,         -1) /* ContainersCapacity */
     , (674,  16,         32) /* ItemUseable - Remote */
     , (674,  25,          6) /* Level */
     , (674,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (674,  75,          0) /* MerchandiseMinValue */
     , (674,  76,     100000) /* MerchandiseMaxValue */
     , (674,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (674, 113,          2) /* Gender - Female */
     , (674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (674, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (674, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (674,   1, True ) /* Stuck */
     , (674,  19, False) /* Attackable */
     , (674,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (674,  37,     0.9) /* BuyPrice */
     , (674,  38,    1.45) /* SellPrice */
     , (674,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (674,   1, 'Jeweler Suya bint Habil') /* Name */
     , (674,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (674,   1, 0x0200004E) /* Setup */
     , (674,   2, 0x09000001) /* MotionTable */
     , (674,   3, 0x20000002) /* SoundTable */
     , (674,   6, 0x0400007E) /* PaletteBase */
     , (674,   8, 0x06001036) /* Icon */
     , (674,   9, 0x05001058) /* EyesTexture */
     , (674,  10, 0x0500108D) /* NoseTexture */
     , (674,  11, 0x050010A3) /* MouthTexture */
     , (674,  15, 0x04002011) /* HairPalette */
     , (674,  16, 0x040004AE) /* EyesPalette */
     , (674,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (674, 8040, 0xBC9F015D, 160.621, 104.196, 32.005, 0.684547, 0, 0, -0.728969) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F015D [160.621000 104.196000 32.005000] 0.684547 0.000000 0.000000 -0.728969 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (674,   1,  75, 0, 0) /* Strength */
     , (674,   2,  60, 0, 0) /* Endurance */
     , (674,   3,  50, 0, 0) /* Quickness */
     , (674,   4,  60, 0, 0) /* Coordination */
     , (674,   5,  40, 0, 0) /* Focus */
     , (674,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (674,   1,    20, 0, 0, 50) /* MaxHealth */
     , (674,   3,    40, 0, 0, 100) /* MaxStamina */
     , (674,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (674, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (674, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (674, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (674, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (674, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (674, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (674, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (674, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (674, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (674, 4,  2393, -1, 0, 0, False) /* Create Gem (2393) for Shop */
     , (674, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (674, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (674, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (674, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (674, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (674, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (674, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (674, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (674, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (674, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
