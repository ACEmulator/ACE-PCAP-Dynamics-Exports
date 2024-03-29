DELETE FROM `weenie` WHERE `class_Id` = 672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (672, 'cragstonegrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (672,   1,         16) /* ItemType - Creature */
     , (672,   2,         31) /* CreatureType - Human */
     , (672,   6,         -1) /* ItemsCapacity */
     , (672,   7,         -1) /* ContainersCapacity */
     , (672,  16,         32) /* ItemUseable - Remote */
     , (672,  25,          4) /* Level */
     , (672,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (672,  75,          0) /* MerchandiseMinValue */
     , (672,  76,     100000) /* MerchandiseMaxValue */
     , (672,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (672, 113,          2) /* Gender - Female */
     , (672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (672, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (672, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (672,   1, True ) /* Stuck */
     , (672,  19, False) /* Attackable */
     , (672,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (672,  37,     0.9) /* BuyPrice */
     , (672,  38,    1.45) /* SellPrice */
     , (672,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (672,   1, 'Acina Hilmad the Grocer') /* Name */
     , (672,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (672,   1, 0x0200004E) /* Setup */
     , (672,   2, 0x09000001) /* MotionTable */
     , (672,   3, 0x20000002) /* SoundTable */
     , (672,   6, 0x0400007E) /* PaletteBase */
     , (672,   8, 0x06001036) /* Icon */
     , (672,   9, 0x0500104F) /* EyesTexture */
     , (672,  10, 0x0500108B) /* NoseTexture */
     , (672,  11, 0x050010B0) /* MouthTexture */
     , (672,  15, 0x04001FC3) /* HairPalette */
     , (672,  16, 0x040004B0) /* EyesPalette */
     , (672,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (672, 8040, 0xBC9F0103, 13.1693, 108.458, 70.005, 0.69036, 0, 0, -0.723466) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0103 [13.169300 108.458000 70.005000] 0.690360 0.000000 0.000000 -0.723466 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (672,   1,  30, 0, 0) /* Strength */
     , (672,   2,  40, 0, 0) /* Endurance */
     , (672,   3,  30, 0, 0) /* Quickness */
     , (672,   4,  50, 0, 0) /* Coordination */
     , (672,   5,  30, 0, 0) /* Focus */
     , (672,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (672,   1,    25, 0, 0, 45) /* MaxHealth */
     , (672,   3,    40, 0, 0, 80) /* MaxStamina */
     , (672,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (672, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (672, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (672, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (672, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (672, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (672, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (672, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (672, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (672, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (672, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (672, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (672, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (672, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */;
