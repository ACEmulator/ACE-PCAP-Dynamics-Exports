DELETE FROM `weenie` WHERE `class_Id` = 11391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11391, 'greenspirejeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11391,   1,         16) /* ItemType - Creature */
     , (11391,   2,         31) /* CreatureType - Human */
     , (11391,   6,         -1) /* ItemsCapacity */
     , (11391,   7,         -1) /* ContainersCapacity */
     , (11391,  16,         32) /* ItemUseable - Remote */
     , (11391,  25,          9) /* Level */
     , (11391,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11391,  75,          0) /* MerchandiseMinValue */
     , (11391,  76,      25000) /* MerchandiseMaxValue */
     , (11391,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11391, 113,          2) /* Gender - Female */
     , (11391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11391, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11391, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11391,   1, True ) /* Stuck */
     , (11391,  19, False) /* Attackable */
     , (11391,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11391,  37,     0.9) /* BuyPrice */
     , (11391,  38,    1.35) /* SellPrice */
     , (11391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11391,   1, 'Misha the Jeweler') /* Name */
     , (11391,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11391,   1,   33554510) /* Setup */
     , (11391,   2,  150994945) /* MotionTable */
     , (11391,   3,  536870914) /* SoundTable */
     , (11391,   6,   67108990) /* PaletteBase */
     , (11391,   8,  100667446) /* Icon */
     , (11391,   9,   83890263) /* EyesTexture */
     , (11391,  10,   83890311) /* NoseTexture */
     , (11391,  11,   83890358) /* MouthTexture */
     , (11391,  15,   67117075) /* HairPalette */
     , (11391,  16,   67110064) /* EyesPalette */
     , (11391,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11391, 8040, 733282577, 180.097, 12.1678, 89.1619, -0.9990543, 0, 0, -0.04347947) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50111 [180.097000 12.167800 89.161900] -0.999054 0.000000 0.000000 -0.043479 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11391,   1,     0, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11391, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11391, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (11391, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11391, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11391, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11391, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11391, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (11391, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (11391, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (11391, 4,  2429, -1, 0, 0, False) /* Create Gem (2429) for Shop */
     , (11391, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11391, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11391, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11391, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11391, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11391, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11391, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11391, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11391, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11391, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11391, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11391, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */;
