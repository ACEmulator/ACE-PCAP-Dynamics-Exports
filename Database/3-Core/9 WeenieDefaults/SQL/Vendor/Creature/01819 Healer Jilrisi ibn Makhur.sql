DELETE FROM `weenie` WHERE `class_Id` = 1819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1819, 'tufahealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1819,   1,         16) /* ItemType - Creature */
     , (1819,   2,         31) /* CreatureType - Human */
     , (1819,   6,         -1) /* ItemsCapacity */
     , (1819,   7,         -1) /* ContainersCapacity */
     , (1819,  16,         32) /* ItemUseable - Remote */
     , (1819,  25,         14) /* Level */
     , (1819,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1819,  75,          0) /* MerchandiseMinValue */
     , (1819,  76,      25000) /* MerchandiseMaxValue */
     , (1819,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1819, 113,          1) /* Gender - Male */
     , (1819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1819, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1819, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1819,   1, True ) /* Stuck */
     , (1819,  19, False) /* Attackable */
     , (1819,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1819,  37,     0.9) /* BuyPrice */
     , (1819,  38,    1.35) /* SellPrice */
     , (1819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1819,   1, 'Healer Jilrisi ibn Makhur') /* Name */
     , (1819,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1819,   1, 0x02000001) /* Setup */
     , (1819,   2, 0x09000001) /* MotionTable */
     , (1819,   3, 0x20000001) /* SoundTable */
     , (1819,   6, 0x0400007E) /* PaletteBase */
     , (1819,   8, 0x06001036) /* Icon */
     , (1819,   9, 0x0500110B) /* EyesTexture */
     , (1819,  10, 0x05001181) /* NoseTexture */
     , (1819,  11, 0x050011A8) /* MouthTexture */
     , (1819,  15, 0x0400200C) /* HairPalette */
     , (1819,  16, 0x040004AE) /* EyesPalette */
     , (1819,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1819, 8040, 0x876D0101, 59.5216, 36.7188, 9.705, -0.822037, 0, 0, -0.569434) /* PCAPRecordedLocation */
/* @teleloc 0x876D0101 [59.521600 36.718800 9.705000] -0.822037 0.000000 0.000000 -0.569434 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1819,   1,  98, 0, 0) /* Strength */
     , (1819,   2, 100, 0, 0) /* Endurance */
     , (1819,   3,  85, 0, 0) /* Quickness */
     , (1819,   4, 100, 0, 0) /* Coordination */
     , (1819,   5,  70, 0, 0) /* Focus */
     , (1819,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1819,   1,   110, 0, 0, 160) /* MaxHealth */
     , (1819,   3,   120, 0, 0, 220) /* MaxStamina */
     , (1819,   5,   110, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1819, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1819, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1819, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1819, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1819, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1819, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1819, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1819, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1819, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (1819, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (1819, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (1819, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (1819, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1819, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
