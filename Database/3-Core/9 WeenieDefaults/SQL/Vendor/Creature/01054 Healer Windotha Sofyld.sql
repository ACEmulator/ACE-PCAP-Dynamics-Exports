DELETE FROM `weenie` WHERE `class_Id` = 1054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1054, 'qalabarhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1054,   1,         16) /* ItemType - Creature */
     , (1054,   2,         31) /* CreatureType - Human */
     , (1054,   6,         -1) /* ItemsCapacity */
     , (1054,   7,         -1) /* ContainersCapacity */
     , (1054,  16,         32) /* ItemUseable - Remote */
     , (1054,  25,         14) /* Level */
     , (1054,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1054,  75,          0) /* MerchandiseMinValue */
     , (1054,  76,     100000) /* MerchandiseMaxValue */
     , (1054,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1054, 113,          2) /* Gender - Female */
     , (1054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1054, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1054,   1, True ) /* Stuck */
     , (1054,  19, False) /* Attackable */
     , (1054,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1054,  37,     0.8) /* BuyPrice */
     , (1054,  38,     1.7) /* SellPrice */
     , (1054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1054,   1, 'Healer Windotha Sofyld') /* Name */
     , (1054,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1054,   1, 0x0200004E) /* Setup */
     , (1054,   2, 0x09000001) /* MotionTable */
     , (1054,   3, 0x20000002) /* SoundTable */
     , (1054,   6, 0x0400007E) /* PaletteBase */
     , (1054,   8, 0x06001036) /* Icon */
     , (1054,   9, 0x05001063) /* EyesTexture */
     , (1054,  10, 0x05001085) /* NoseTexture */
     , (1054,  11, 0x050010B1) /* MouthTexture */
     , (1054,  15, 0x04001FC0) /* HairPalette */
     , (1054,  16, 0x040002BD) /* EyesPalette */
     , (1054,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1054, 8040, 0x97220141, 137.644, 79.4369, 102.005, -0.746886, 0, 0, -0.664952) /* PCAPRecordedLocation */
/* @teleloc 0x97220141 [137.644000 79.436900 102.005000] -0.746886 0.000000 0.000000 -0.664952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1054,   1, 100, 0, 0) /* Strength */
     , (1054,   2,  90, 0, 0) /* Endurance */
     , (1054,   3,  95, 0, 0) /* Quickness */
     , (1054,   4, 110, 0, 0) /* Coordination */
     , (1054,   5,  50, 0, 0) /* Focus */
     , (1054,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1054,   1,   120, 0, 0, 165) /* MaxHealth */
     , (1054,   3,   140, 0, 0, 230) /* MaxStamina */
     , (1054,   5,   100, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1054, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1054, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1054, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (1054, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1054, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1054, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (1054, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1054, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1054, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1054, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1054, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1054, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1054, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1054, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (1054, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (1054, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (1054, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (1054, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1054, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
