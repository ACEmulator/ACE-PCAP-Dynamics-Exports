DELETE FROM `weenie` WHERE `class_Id` = 1053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1053, 'qalabargrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1053,   1,         16) /* ItemType - Creature */
     , (1053,   2,         31) /* CreatureType - Human */
     , (1053,   6,         -1) /* ItemsCapacity */
     , (1053,   7,         -1) /* ContainersCapacity */
     , (1053,  16,         32) /* ItemUseable - Remote */
     , (1053,  25,         10) /* Level */
     , (1053,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1053,  75,          0) /* MerchandiseMinValue */
     , (1053,  76,     100000) /* MerchandiseMaxValue */
     , (1053,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1053, 113,          2) /* Gender - Female */
     , (1053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1053, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1053, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1053,   1, True ) /* Stuck */
     , (1053,  19, False) /* Attackable */
     , (1053,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1053,  37,     0.8) /* BuyPrice */
     , (1053,  38,     1.7) /* SellPrice */
     , (1053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1053,   1, 'Gharuya al-Dhul the Grocer') /* Name */
     , (1053,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1053,   1, 0x0200004E) /* Setup */
     , (1053,   2, 0x09000001) /* MotionTable */
     , (1053,   3, 0x20000002) /* SoundTable */
     , (1053,   6, 0x0400007E) /* PaletteBase */
     , (1053,   8, 0x06001036) /* Icon */
     , (1053,   9, 0x05001066) /* EyesTexture */
     , (1053,  10, 0x05001072) /* NoseTexture */
     , (1053,  11, 0x050010A7) /* MouthTexture */
     , (1053,  15, 0x04002012) /* HairPalette */
     , (1053,  16, 0x040004AE) /* EyesPalette */
     , (1053,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1053, 8040, 0x97220106, 102.05, 64.265, 102.005, 0.753563, 0, 0, -0.657375) /* PCAPRecordedLocation */
/* @teleloc 0x97220106 [102.050000 64.265000 102.005000] 0.753563 0.000000 0.000000 -0.657375 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1053,   1,  80, 0, 0) /* Strength */
     , (1053,   2,  70, 0, 0) /* Endurance */
     , (1053,   3, 100, 0, 0) /* Quickness */
     , (1053,   4,  90, 0, 0) /* Coordination */
     , (1053,   5,  40, 0, 0) /* Focus */
     , (1053,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1053,   1,   120, 0, 0, 155) /* MaxHealth */
     , (1053,   3,   110, 0, 0, 180) /* MaxStamina */
     , (1053,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1053, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (1053, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1053, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1053, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1053, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1053, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1053, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1053, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (1053, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (1053, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1053, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (1053, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */;
