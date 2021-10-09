DELETE FROM `weenie` WHERE `class_Id` = 716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (716, 'holtburgjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (716,   1,         16) /* ItemType - Creature */
     , (716,   2,         31) /* CreatureType - Human */
     , (716,   6,         -1) /* ItemsCapacity */
     , (716,   7,         -1) /* ContainersCapacity */
     , (716,  16,         32) /* ItemUseable - Remote */
     , (716,  25,          3) /* Level */
     , (716,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (716,  75,          0) /* MerchandiseMinValue */
     , (716,  76,    1000000) /* MerchandiseMaxValue */
     , (716,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (716, 113,          2) /* Gender - Female */
     , (716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (716, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (716,   1, True ) /* Stuck */
     , (716,  19, False) /* Attackable */
     , (716,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (716,  37,     0.9) /* BuyPrice */
     , (716,  38,    1.35) /* SellPrice */
     , (716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (716,   1, 'Monyra the Jeweler') /* Name */
     , (716,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (716,   1, 0x0200004E) /* Setup */
     , (716,   2, 0x09000001) /* MotionTable */
     , (716,   3, 0x20000002) /* SoundTable */
     , (716,   6, 0x0400007E) /* PaletteBase */
     , (716,   8, 0x06001036) /* Icon */
     , (716,   9, 0x05001066) /* EyesTexture */
     , (716,  10, 0x0500108C) /* NoseTexture */
     , (716,  11, 0x0500109B) /* MouthTexture */
     , (716,  15, 0x04001FBC) /* HairPalette */
     , (716,  16, 0x040002BD) /* EyesPalette */
     , (716,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (716, 8040, 0xA9B40117, 157.19, 135.298, 66.005, -0.972978, 0, 0, -0.230899) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40117 [157.190000 135.298000 66.005000] -0.972978 0.000000 0.000000 -0.230899 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (716,   1,  20, 0, 0) /* Strength */
     , (716,   2,  30, 0, 0) /* Endurance */
     , (716,   3,  20, 0, 0) /* Quickness */
     , (716,   4,  20, 0, 0) /* Coordination */
     , (716,   5,  30, 0, 0) /* Focus */
     , (716,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (716,   1,    40, 0, 0, 55) /* MaxHealth */
     , (716,   3,    40, 0, 0, 70) /* MaxStamina */
     , (716,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (716, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (716, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (716, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (716, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (716, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (716, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (716, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (716, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (716, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (716, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (716, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (716, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (716, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
