DELETE FROM `weenie` WHERE `class_Id` = 4678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4678, 'alarqasbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4678,   1,         16) /* ItemType - Creature */
     , (4678,   2,         31) /* CreatureType - Human */
     , (4678,   6,         -1) /* ItemsCapacity */
     , (4678,   7,         -1) /* ContainersCapacity */
     , (4678,  16,         32) /* ItemUseable - Remote */
     , (4678,  25,          8) /* Level */
     , (4678,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4678,  75,          0) /* MerchandiseMinValue */
     , (4678,  76,      25000) /* MerchandiseMaxValue */
     , (4678,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4678, 113,          2) /* Gender - Female */
     , (4678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4678, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4678, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4678,   1, True ) /* Stuck */
     , (4678,  19, False) /* Attackable */
     , (4678,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4678,  37,     0.9) /* BuyPrice */
     , (4678,  38,    1.35) /* SellPrice */
     , (4678,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4678,   1, 'Itir ibn Ativ the Barkeep') /* Name */
     , (4678,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4678,   1, 0x0200004E) /* Setup */
     , (4678,   2, 0x09000001) /* MotionTable */
     , (4678,   3, 0x20000002) /* SoundTable */
     , (4678,   6, 0x0400007E) /* PaletteBase */
     , (4678,   8, 0x06001036) /* Icon */
     , (4678,   9, 0x05001041) /* EyesTexture */
     , (4678,  10, 0x0500107C) /* NoseTexture */
     , (4678,  11, 0x0500109D) /* MouthTexture */
     , (4678,  15, 0x04002010) /* HairPalette */
     , (4678,  16, 0x040004AE) /* EyesPalette */
     , (4678,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4678, 8040, 0x91580103, 17.6087, 113.303, 0.005, -0.58575, 0, 0, -0.810492) /* PCAPRecordedLocation */
/* @teleloc 0x91580103 [17.608700 113.303000 0.005000] -0.585750 0.000000 0.000000 -0.810492 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4678,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4678, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4678, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4678, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (4678, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (4678, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (4678, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4678, 4,  4710, -1, 0, 0, False) /* Create Beef Kebab (4710) for Shop */
     , (4678, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (4678, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (4678, 4,  4727, -1, 0, 0, False) /* Create Flat Bread (4727) for Shop */
     , (4678, 4,  5003, -1, 0, 0, False) /* Create Al-Arqas Portal Directions (5003) for Shop */
     , (4678, 4,  5006, -1, 0, 0, False) /* Create Desert Ruin Directions (5006) for Shop */
     , (4678, 4,  8209, -1, 0, 0, False) /* Create Call for Adventurers! (8209) for Shop */;
