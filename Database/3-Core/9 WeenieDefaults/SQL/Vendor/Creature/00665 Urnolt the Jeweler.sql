DELETE FROM `weenie` WHERE `class_Id` = 665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (665, 'rithwicjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (665,   1,         16) /* ItemType - Creature */
     , (665,   2,         31) /* CreatureType - Human */
     , (665,   6,         -1) /* ItemsCapacity */
     , (665,   7,         -1) /* ContainersCapacity */
     , (665,  16,         32) /* ItemUseable - Remote */
     , (665,  25,          4) /* Level */
     , (665,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (665,  75,          0) /* MerchandiseMinValue */
     , (665,  76,      25000) /* MerchandiseMaxValue */
     , (665,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (665, 113,          1) /* Gender - Male */
     , (665, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (665, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (665, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (665,   1, True ) /* Stuck */
     , (665,  19, False) /* Attackable */
     , (665,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (665,  37,     0.9) /* BuyPrice */
     , (665,  38,    1.35) /* SellPrice */
     , (665,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (665,   1, 'Urnolt the Jeweler') /* Name */
     , (665,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (665,   1, 0x02000001) /* Setup */
     , (665,   2, 0x09000001) /* MotionTable */
     , (665,   3, 0x20000001) /* SoundTable */
     , (665,   6, 0x0400007E) /* PaletteBase */
     , (665,   8, 0x06001036) /* Icon */
     , (665,   9, 0x05001151) /* EyesTexture */
     , (665,  10, 0x0500115A) /* NoseTexture */
     , (665,  11, 0x050011EA) /* MouthTexture */
     , (665,  15, 0x04001FDB) /* HairPalette */
     , (665,  16, 0x040004B1) /* EyesPalette */
     , (665,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (665, 8040, 0xC88C0114, 79.0155, 130.977, 22.005, -0.491392, 0, 0, -0.870938) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0114 [79.015500 130.977000 22.005000] -0.491392 0.000000 0.000000 -0.870938 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (665,   1,  25, 0, 0) /* Strength */
     , (665,   2,  30, 0, 0) /* Endurance */
     , (665,   3,  35, 0, 0) /* Quickness */
     , (665,   4,  50, 0, 0) /* Coordination */
     , (665,   5,  50, 0, 0) /* Focus */
     , (665,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (665,   1,    45, 0, 0, 60) /* MaxHealth */
     , (665,   3,    50, 0, 0, 80) /* MaxStamina */
     , (665,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (665, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (665, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (665, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (665, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (665, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (665, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (665, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (665, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (665, 4,  2417, -1, 0, 0, False) /* Create Gem (2417) for Shop */
     , (665, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */
     , (665, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (665, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (665, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
