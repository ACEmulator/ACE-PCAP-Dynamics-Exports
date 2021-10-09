DELETE FROM `weenie` WHERE `class_Id` = 22724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22724, 'oolutangagrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22724,   1,         16) /* ItemType - Creature */
     , (22724,   2,         31) /* CreatureType - Human */
     , (22724,   6,         -1) /* ItemsCapacity */
     , (22724,   7,         -1) /* ContainersCapacity */
     , (22724,  16,         32) /* ItemUseable - Remote */
     , (22724,  25,          3) /* Level */
     , (22724,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (22724,  75,          0) /* MerchandiseMinValue */
     , (22724,  76,     100000) /* MerchandiseMaxValue */
     , (22724,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22724, 113,          1) /* Gender - Male */
     , (22724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22724, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22724, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22724,   1, True ) /* Stuck */
     , (22724,  19, False) /* Attackable */
     , (22724,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22724,  37,     0.9) /* BuyPrice */
     , (22724,  38,    1.55) /* SellPrice */
     , (22724,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22724,   1, 'Grocer') /* Name */
     , (22724,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22724,   1, 0x02000001) /* Setup */
     , (22724,   2, 0x09000001) /* MotionTable */
     , (22724,   3, 0x20000001) /* SoundTable */
     , (22724,   6, 0x0400007E) /* PaletteBase */
     , (22724,   8, 0x06001036) /* Icon */
     , (22724,   9, 0x05001110) /* EyesTexture */
     , (22724,  10, 0x05001173) /* NoseTexture */
     , (22724,  11, 0x05001197) /* MouthTexture */
     , (22724,  15, 0x0400200E) /* HairPalette */
     , (22724,  16, 0x040002BD) /* EyesPalette */
     , (22724,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22724, 8040, 0xF682001C, 85.2594, 91.9603, 63.4509, 0.276812, 0, 0, -0.960924) /* PCAPRecordedLocation */
/* @teleloc 0xF682001C [85.259400 91.960300 63.450900] 0.276812 0.000000 0.000000 -0.960924 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22724,   1,  20, 0, 0) /* Strength */
     , (22724,   2,  25, 0, 0) /* Endurance */
     , (22724,   3,  45, 0, 0) /* Quickness */
     , (22724,   4,  35, 0, 0) /* Coordination */
     , (22724,   5,  35, 0, 0) /* Focus */
     , (22724,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22724,   1,    26, 0, 0, 38) /* MaxHealth */
     , (22724,   3,    50, 0, 0, 75) /* MaxStamina */
     , (22724,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22724, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (22724, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (22724, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (22724, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (22724, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (22724, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (22724, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (22724, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (22724, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (22724, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (22724, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (22724, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (22724, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (22724, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */;
