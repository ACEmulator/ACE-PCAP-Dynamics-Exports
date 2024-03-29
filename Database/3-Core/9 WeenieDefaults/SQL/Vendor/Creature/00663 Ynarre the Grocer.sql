DELETE FROM `weenie` WHERE `class_Id` = 663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (663, 'rithwicgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (663,   1,         16) /* ItemType - Creature */
     , (663,   2,         31) /* CreatureType - Human */
     , (663,   6,         -1) /* ItemsCapacity */
     , (663,   7,         -1) /* ContainersCapacity */
     , (663,  16,         32) /* ItemUseable - Remote */
     , (663,  25,          3) /* Level */
     , (663,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (663,  75,          0) /* MerchandiseMinValue */
     , (663,  76,      25000) /* MerchandiseMaxValue */
     , (663,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (663, 113,          2) /* Gender - Female */
     , (663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (663, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (663, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (663,   1, True ) /* Stuck */
     , (663,  19, False) /* Attackable */
     , (663,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (663,  37,     0.9) /* BuyPrice */
     , (663,  38,    1.35) /* SellPrice */
     , (663,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (663,   1, 'Ynarre the Grocer') /* Name */
     , (663,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (663,   1, 0x0200004E) /* Setup */
     , (663,   2, 0x09000001) /* MotionTable */
     , (663,   3, 0x20000002) /* SoundTable */
     , (663,   6, 0x0400007E) /* PaletteBase */
     , (663,   8, 0x06001036) /* Icon */
     , (663,   9, 0x05001066) /* EyesTexture */
     , (663,  10, 0x0500107C) /* NoseTexture */
     , (663,  11, 0x05001096) /* MouthTexture */
     , (663,  15, 0x04001FC5) /* HairPalette */
     , (663,  16, 0x040002BC) /* EyesPalette */
     , (663,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (663, 8040, 0xC88C0105, 108.131, 42.7898, 22.005, -0.120462, 0, 0, -0.992718) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0105 [108.131000 42.789800 22.005000] -0.120462 0.000000 0.000000 -0.992718 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (663,   1,  20, 0, 0) /* Strength */
     , (663,   2,  25, 0, 0) /* Endurance */
     , (663,   3,  40, 0, 0) /* Quickness */
     , (663,   4,  35, 0, 0) /* Coordination */
     , (663,   5,  25, 0, 0) /* Focus */
     , (663,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (663,   1,    66, 0, 0, 78) /* MaxHealth */
     , (663,   3,    60, 0, 0, 85) /* MaxStamina */
     , (663,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (663, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (663, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (663, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (663, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (663, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (663, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (663, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (663, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (663, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (663, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (663, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (663, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (663, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (663, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (663, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (663, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (663, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
