DELETE FROM `weenie` WHERE `class_Id` = 4543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4543, 'linhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4543,   1,         16) /* ItemType - Creature */
     , (4543,   2,         31) /* CreatureType - Human */
     , (4543,   6,         -1) /* ItemsCapacity */
     , (4543,   7,         -1) /* ContainersCapacity */
     , (4543,  16,         32) /* ItemUseable - Remote */
     , (4543,  25,          9) /* Level */
     , (4543,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4543,  75,          0) /* MerchandiseMinValue */
     , (4543,  76,     100000) /* MerchandiseMaxValue */
     , (4543,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4543, 113,          2) /* Gender - Female */
     , (4543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4543, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4543, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4543,   1, True ) /* Stuck */
     , (4543,  19, False) /* Attackable */
     , (4543,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4543,  37,     0.9) /* BuyPrice */
     , (4543,  38,    1.55) /* SellPrice */
     , (4543,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4543,   1, 'Healer Kai Kou') /* Name */
     , (4543,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4543,   1, 0x0200004E) /* Setup */
     , (4543,   2, 0x09000001) /* MotionTable */
     , (4543,   3, 0x20000002) /* SoundTable */
     , (4543,   6, 0x0400007E) /* PaletteBase */
     , (4543,   8, 0x06001036) /* Icon */
     , (4543,   9, 0x05001044) /* EyesTexture */
     , (4543,  10, 0x05001086) /* NoseTexture */
     , (4543,  11, 0x05001098) /* MouthTexture */
     , (4543,  15, 0x04002010) /* HairPalette */
     , (4543,  16, 0x040004AE) /* EyesPalette */
     , (4543,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4543, 8040, 0xDB3B0100, 182.922, 126.976, 20.005, -0.986327, 0, 0, -0.164802) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0100 [182.922000 126.976000 20.005000] -0.986327 0.000000 0.000000 -0.164802 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4543,   1,  70, 0, 0) /* Strength */
     , (4543,   2,  50, 0, 0) /* Endurance */
     , (4543,   3,  65, 0, 0) /* Quickness */
     , (4543,   4,  70, 0, 0) /* Coordination */
     , (4543,   5,  90, 0, 0) /* Focus */
     , (4543,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4543,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4543,   3,    15, 0, 0, 65) /* MaxStamina */
     , (4543,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4543, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4543, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4543, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (4543, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4543, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4543, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (4543, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4543, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4543, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (4543, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4543, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4543, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (4543, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (4543, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (4543, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (4543, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (4543, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4543, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
