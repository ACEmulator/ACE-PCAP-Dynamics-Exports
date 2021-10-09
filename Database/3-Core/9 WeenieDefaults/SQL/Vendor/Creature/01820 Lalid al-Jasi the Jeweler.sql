DELETE FROM `weenie` WHERE `class_Id` = 1820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1820, 'tufajeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1820,   1,         16) /* ItemType - Creature */
     , (1820,   2,         31) /* CreatureType - Human */
     , (1820,   6,         -1) /* ItemsCapacity */
     , (1820,   7,         -1) /* ContainersCapacity */
     , (1820,  16,         32) /* ItemUseable - Remote */
     , (1820,  25,          9) /* Level */
     , (1820,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (1820,  75,          0) /* MerchandiseMinValue */
     , (1820,  76,      25000) /* MerchandiseMaxValue */
     , (1820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1820, 113,          1) /* Gender - Male */
     , (1820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1820, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1820,   1, True ) /* Stuck */
     , (1820,  19, False) /* Attackable */
     , (1820,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1820,  37,     0.9) /* BuyPrice */
     , (1820,  38,    1.35) /* SellPrice */
     , (1820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1820,   1, 'Lalid al-Jasi the Jeweler') /* Name */
     , (1820,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1820,   1, 0x02000001) /* Setup */
     , (1820,   2, 0x09000001) /* MotionTable */
     , (1820,   3, 0x20000001) /* SoundTable */
     , (1820,   6, 0x0400007E) /* PaletteBase */
     , (1820,   8, 0x06001036) /* Icon */
     , (1820,   9, 0x0500112F) /* EyesTexture */
     , (1820,  10, 0x05001170) /* NoseTexture */
     , (1820,  11, 0x05001183) /* MouthTexture */
     , (1820,  15, 0x04001FC7) /* HairPalette */
     , (1820,  16, 0x040004AE) /* EyesPalette */
     , (1820,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1820, 8040, 0x866E0012, 63.286, 34.691, 20.005, 0.471463, 0, 0, -0.881886) /* PCAPRecordedLocation */
/* @teleloc 0x866E0012 [63.286000 34.691000 20.005000] 0.471463 0.000000 0.000000 -0.881886 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1820,   1,  85, 0, 0) /* Strength */
     , (1820,   2,  85, 0, 0) /* Endurance */
     , (1820,   3, 100, 0, 0) /* Quickness */
     , (1820,   4,  60, 0, 0) /* Coordination */
     , (1820,   5,  30, 0, 0) /* Focus */
     , (1820,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1820,   1,    91, 0, 0, 133) /* MaxHealth */
     , (1820,   3,   100, 0, 0, 185) /* MaxStamina */
     , (1820,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1820, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (1820, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (1820, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (1820, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (1820, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (1820, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (1820, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (1820, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (1820, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (1820, 4,  2418, -1, 0, 0, False) /* Create Gem (2418) for Shop */
     , (1820, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1820, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1820, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1820, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1820, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1820, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1820, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1820, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1820, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1820, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
