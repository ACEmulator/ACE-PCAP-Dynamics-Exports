DELETE FROM `weenie` WHERE `class_Id` = 4698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4698, 'khayyabangrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4698,   1,         16) /* ItemType - Creature */
     , (4698,   2,         31) /* CreatureType - Human */
     , (4698,   6,         -1) /* ItemsCapacity */
     , (4698,   7,         -1) /* ContainersCapacity */
     , (4698,  16,         32) /* ItemUseable - Remote */
     , (4698,  25,         11) /* Level */
     , (4698,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4698,  75,          0) /* MerchandiseMinValue */
     , (4698,  76,     100000) /* MerchandiseMaxValue */
     , (4698,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4698, 113,          2) /* Gender - Female */
     , (4698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4698, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4698, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4698,   1, True ) /* Stuck */
     , (4698,  19, False) /* Attackable */
     , (4698,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4698,  37,     0.9) /* BuyPrice */
     , (4698,  38,    1.55) /* SellPrice */
     , (4698,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4698,   1, 'Grocer Sina bint Idnun') /* Name */
     , (4698,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4698,   1, 0x0200004E) /* Setup */
     , (4698,   2, 0x09000001) /* MotionTable */
     , (4698,   3, 0x20000002) /* SoundTable */
     , (4698,   6, 0x0400007E) /* PaletteBase */
     , (4698,   8, 0x06001036) /* Icon */
     , (4698,   9, 0x05001054) /* EyesTexture */
     , (4698,  10, 0x05001082) /* NoseTexture */
     , (4698,  11, 0x050010A2) /* MouthTexture */
     , (4698,  15, 0x04001FC5) /* HairPalette */
     , (4698,  16, 0x040004AF) /* EyesPalette */
     , (4698,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4698, 8040, 0x9E430122, 31.4793, 125.946, 56.005, 0.989278, 0, 0, -0.146042) /* PCAPRecordedLocation */
/* @teleloc 0x9E430122 [31.479300 125.946000 56.005000] 0.989278 0.000000 0.000000 -0.146042 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4698,   1,  80, 0, 0) /* Strength */
     , (4698,   2,  90, 0, 0) /* Endurance */
     , (4698,   3,  95, 0, 0) /* Quickness */
     , (4698,   4,  95, 0, 0) /* Coordination */
     , (4698,   5,  90, 0, 0) /* Focus */
     , (4698,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4698,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4698,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4698,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4698, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (4698, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4698, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (4698, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (4698, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (4698, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (4698, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (4698, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4698, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4698, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4698, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;
