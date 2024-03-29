DELETE FROM `weenie` WHERE `class_Id` = 2297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2297, 'sawatohealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2297,   1,         16) /* ItemType - Creature */
     , (2297,   2,         31) /* CreatureType - Human */
     , (2297,   6,         -1) /* ItemsCapacity */
     , (2297,   7,         -1) /* ContainersCapacity */
     , (2297,  16,         32) /* ItemUseable - Remote */
     , (2297,  25,          9) /* Level */
     , (2297,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2297,  75,          0) /* MerchandiseMinValue */
     , (2297,  76,     100000) /* MerchandiseMaxValue */
     , (2297,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2297, 113,          2) /* Gender - Female */
     , (2297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2297, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2297, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2297,   1, True ) /* Stuck */
     , (2297,  19, False) /* Attackable */
     , (2297,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2297,  37,     0.9) /* BuyPrice */
     , (2297,  38,    1.55) /* SellPrice */
     , (2297,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2297,   1, 'Healer Xidan Fensen') /* Name */
     , (2297,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2297,   1, 0x0200004E) /* Setup */
     , (2297,   2, 0x09000001) /* MotionTable */
     , (2297,   3, 0x20000002) /* SoundTable */
     , (2297,   6, 0x0400007E) /* PaletteBase */
     , (2297,   8, 0x06001036) /* Icon */
     , (2297,   9, 0x0500103C) /* EyesTexture */
     , (2297,  10, 0x0500107C) /* NoseTexture */
     , (2297,  11, 0x05001095) /* MouthTexture */
     , (2297,  15, 0x04002010) /* HairPalette */
     , (2297,  16, 0x040004AE) /* EyesPalette */
     , (2297,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2297, 8040, 0xC95B0147, 151.504, 116.883, 13.605, 0.24498, 0, 0, -0.969528) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0147 [151.504000 116.883000 13.605000] 0.244980 0.000000 0.000000 -0.969528 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2297,   1,  70, 0, 0) /* Strength */
     , (2297,   2,  75, 0, 0) /* Endurance */
     , (2297,   3,  65, 0, 0) /* Quickness */
     , (2297,   4,  95, 0, 0) /* Coordination */
     , (2297,   5,  40, 0, 0) /* Focus */
     , (2297,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2297,   1,    96, 0, 0, 133) /* MaxHealth */
     , (2297,   3,   100, 0, 0, 175) /* MaxStamina */
     , (2297,   5,    55, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2297, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2297, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2297, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2297, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2297, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2297, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2297, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2297, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2297, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2297, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2297, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2297, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2297, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (2297, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (2297, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (2297, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (2297, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (2297, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (2297, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (2297, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (2297, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (2297, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (2297, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (2297, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (2297, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2297, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
