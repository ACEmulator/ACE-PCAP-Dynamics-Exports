DELETE FROM `weenie` WHERE `class_Id` = 5424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5424, 'glendeneastoutposthealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5424,   1,         16) /* ItemType - Creature */
     , (5424,   2,         31) /* CreatureType - Human */
     , (5424,   6,         -1) /* ItemsCapacity */
     , (5424,   7,         -1) /* ContainersCapacity */
     , (5424,  16,         32) /* ItemUseable - Remote */
     , (5424,  25,         10) /* Level */
     , (5424,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (5424,  75,          0) /* MerchandiseMinValue */
     , (5424,  76,     100000) /* MerchandiseMaxValue */
     , (5424,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5424, 113,          1) /* Gender - Male */
     , (5424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5424, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5424,   1, True ) /* Stuck */
     , (5424,  19, False) /* Attackable */
     , (5424,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5424,  37,     0.9) /* BuyPrice */
     , (5424,  38,    1.55) /* SellPrice */
     , (5424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5424,   1, 'Fertroth the Healer') /* Name */
     , (5424,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5424,   1, 0x02000001) /* Setup */
     , (5424,   2, 0x09000001) /* MotionTable */
     , (5424,   3, 0x20000001) /* SoundTable */
     , (5424,   6, 0x0400007E) /* PaletteBase */
     , (5424,   8, 0x06001036) /* Icon */
     , (5424,   9, 0x05001132) /* EyesTexture */
     , (5424,  10, 0x05001156) /* NoseTexture */
     , (5424,  11, 0x05001186) /* MouthTexture */
     , (5424,  15, 0x04001FC8) /* HairPalette */
     , (5424,  16, 0x040004B1) /* EyesPalette */
     , (5424,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5424, 8040, 0xA3A40102, 58.8272, 83.9826, 68.005, 0.958775, 0, 0, -0.284165) /* PCAPRecordedLocation */
/* @teleloc 0xA3A40102 [58.827200 83.982600 68.005000] 0.958775 0.000000 0.000000 -0.284165 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5424,   1,  50, 0, 0) /* Strength */
     , (5424,   2,  90, 0, 0) /* Endurance */
     , (5424,   3,  80, 0, 0) /* Quickness */
     , (5424,   4,  60, 0, 0) /* Coordination */
     , (5424,   5,  90, 0, 0) /* Focus */
     , (5424,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5424,   1,     0, 0, 0, 45) /* MaxHealth */
     , (5424,   3,     0, 0, 0, 90) /* MaxStamina */
     , (5424,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5424, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5424, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5424, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (5424, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5424, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5424, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (5424, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5424, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (5424, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5424, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (5424, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5424, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5424, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (5424, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (5424, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (5424, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (5424, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5424, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
