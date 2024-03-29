DELETE FROM `weenie` WHERE `class_Id` = 40974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40974, 'ace40974-grocerkhamalalrachard', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40974,   1,         16) /* ItemType - Creature */
     , (40974,   2,         31) /* CreatureType - Human */
     , (40974,   6,         -1) /* ItemsCapacity */
     , (40974,   7,         -1) /* ContainersCapacity */
     , (40974,  16,         32) /* ItemUseable - Remote */
     , (40974,  25,         11) /* Level */
     , (40974,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (40974,  75,          0) /* MerchandiseMinValue */
     , (40974,  76,      25000) /* MerchandiseMaxValue */
     , (40974,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40974, 113,          2) /* Gender - Female */
     , (40974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40974, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40974,   1, True ) /* Stuck */
     , (40974,  19, False) /* Attackable */
     , (40974,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40974,  37,     0.9) /* BuyPrice */
     , (40974,  38,    1.35) /* SellPrice */
     , (40974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40974,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40974,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40974,   1, 0x0200004E) /* Setup */
     , (40974,   2, 0x09000001) /* MotionTable */
     , (40974,   3, 0x20000002) /* SoundTable */
     , (40974,   6, 0x0400007E) /* PaletteBase */
     , (40974,   8, 0x06001036) /* Icon */
     , (40974,   9, 0x05001052) /* EyesTexture */
     , (40974,  10, 0x05001082) /* NoseTexture */
     , (40974,  11, 0x050010A2) /* MouthTexture */
     , (40974,  15, 0x04001FC6) /* HairPalette */
     , (40974,  16, 0x040004AF) /* EyesPalette */
     , (40974,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40974, 8040, 0x88040423, 61.9303, -158.51, 0.005, -0.868607, 0, 0, -0.495502) /* PCAPRecordedLocation */
/* @teleloc 0x88040423 [61.930300 -158.510000 0.005000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40974,   1,  80, 0, 0) /* Strength */
     , (40974,   2,  90, 0, 0) /* Endurance */
     , (40974,   3,  95, 0, 0) /* Quickness */
     , (40974,   4,  95, 0, 0) /* Coordination */
     , (40974,   5,  90, 0, 0) /* Focus */
     , (40974,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40974,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40974,   3,    10, 0, 0, 100) /* MaxStamina */
     , (40974,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40974, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (40974, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (40974, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (40974, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (40974, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (40974, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (40974, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (40974, 4,  1449, -1, 0, 0, False) /* Create Royal Cabbage (1449) for Shop */
     , (40974, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (40974, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (40974, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter (14777) for Shop */
     , (40974, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (40974, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (40974, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (40974, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (40974, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (40974, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (40974, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (40974, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (40974, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (40974, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (40974, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */;
