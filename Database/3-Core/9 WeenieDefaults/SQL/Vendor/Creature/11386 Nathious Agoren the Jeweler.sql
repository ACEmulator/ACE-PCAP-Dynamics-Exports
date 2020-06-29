DELETE FROM `weenie` WHERE `class_Id` = 11386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11386, 'bluespirejeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11386,   1,         16) /* ItemType - Creature */
     , (11386,   2,         31) /* CreatureType - Human */
     , (11386,   6,         -1) /* ItemsCapacity */
     , (11386,   7,         -1) /* ContainersCapacity */
     , (11386,  16,         32) /* ItemUseable - Remote */
     , (11386,  25,          9) /* Level */
     , (11386,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11386,  75,          0) /* MerchandiseMinValue */
     , (11386,  76,      25000) /* MerchandiseMaxValue */
     , (11386,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11386, 113,          1) /* Gender - Male */
     , (11386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11386, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11386, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11386,   1, True ) /* Stuck */
     , (11386,  19, False) /* Attackable */
     , (11386,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11386,  37,    0.95) /* BuyPrice */
     , (11386,  38,    1.25) /* SellPrice */
     , (11386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11386,   1, 'Nathious Agoren the Jeweler') /* Name */
     , (11386,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11386,   1,   33554433) /* Setup */
     , (11386,   2,  150994945) /* MotionTable */
     , (11386,   3,  536870913) /* SoundTable */
     , (11386,   6,   67108990) /* PaletteBase */
     , (11386,   8,  100667446) /* Icon */
     , (11386,   9,   83890481) /* EyesTexture */
     , (11386,  10,   83890555) /* NoseTexture */
     , (11386,  11,   83890659) /* MouthTexture */
     , (11386,  15,   67117075) /* HairPalette */
     , (11386,  16,   67110064) /* EyesPalette */
     , (11386,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11386, 8040, 565182771, 67.1378, 42.0972, 1.605, -0.01133684, 0, 0, -0.9999357) /* PCAPRecordedLocation */
/* @teleloc 0x21B00133 [67.137800 42.097200 1.605000] -0.011337 0.000000 0.000000 -0.999936 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11386,   1,  40, 0, 0) /* Strength */
     , (11386,   2,  30, 0, 0) /* Endurance */
     , (11386,   3,  80, 0, 0) /* Quickness */
     , (11386,   4, 100, 0, 0) /* Coordination */
     , (11386,   5,  60, 0, 0) /* Focus */
     , (11386,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11386,   1,    90, 0, 0, 105) /* MaxHealth */
     , (11386,   3,   110, 0, 0, 140) /* MaxStamina */
     , (11386,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11386, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11386, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (11386, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11386, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11386, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11386, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11386, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (11386, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (11386, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (11386, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (11386, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11386, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11386, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11386, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11386, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11386, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11386, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11386, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11386, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11386, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11386, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11386, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */;
