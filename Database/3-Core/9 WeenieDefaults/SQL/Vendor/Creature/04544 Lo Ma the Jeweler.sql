DELETE FROM `weenie` WHERE `class_Id` = 4544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4544, 'linjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4544,   1,         16) /* ItemType - Creature */
     , (4544,   2,         31) /* CreatureType - Human */
     , (4544,   6,         -1) /* ItemsCapacity */
     , (4544,   7,         -1) /* ContainersCapacity */
     , (4544,  16,         32) /* ItemUseable - Remote */
     , (4544,  25,          7) /* Level */
     , (4544,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (4544,  75,          0) /* MerchandiseMinValue */
     , (4544,  76,     100000) /* MerchandiseMaxValue */
     , (4544,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4544, 113,          1) /* Gender - Male */
     , (4544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4544, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4544, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4544,   1, True ) /* Stuck */
     , (4544,  19, False) /* Attackable */
     , (4544,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4544,  37,     0.9) /* BuyPrice */
     , (4544,  38,    1.55) /* SellPrice */
     , (4544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4544,   1, 'Lo Ma the Jeweler') /* Name */
     , (4544,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4544,   1, 0x02000001) /* Setup */
     , (4544,   2, 0x09000001) /* MotionTable */
     , (4544,   3, 0x20000001) /* SoundTable */
     , (4544,   6, 0x0400007E) /* PaletteBase */
     , (4544,   8, 0x06001036) /* Icon */
     , (4544,   9, 0x05001119) /* EyesTexture */
     , (4544,  10, 0x05001174) /* NoseTexture */
     , (4544,  11, 0x050011E0) /* MouthTexture */
     , (4544,  15, 0x04001FDC) /* HairPalette */
     , (4544,  16, 0x040004AF) /* EyesPalette */
     , (4544,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4544, 8040, 0xDA3B011C, 155.072, 76.0535, 1.605, 0.98763, 0, 0, -0.156801) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B011C [155.072000 76.053500 1.605000] 0.987630 0.000000 0.000000 -0.156801 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4544,   1,  70, 0, 0) /* Strength */
     , (4544,   2,  70, 0, 0) /* Endurance */
     , (4544,   3,  65, 0, 0) /* Quickness */
     , (4544,   4,  70, 0, 0) /* Coordination */
     , (4544,   5,  35, 0, 0) /* Focus */
     , (4544,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4544,   1,    15, 0, 0, 50) /* MaxHealth */
     , (4544,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4544,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4544, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (4544, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (4544, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (4544, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (4544, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (4544, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (4544, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (4544, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (4544, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (4544, 4,  2400, -1, 0, 0, False) /* Create Gem (2400) for Shop */
     , (4544, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4544, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4544, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
