DELETE FROM `weenie` WHERE `class_Id` = 735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (735, 'glendenhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (735,   1,         16) /* ItemType - Creature */
     , (735,   2,         31) /* CreatureType - Human */
     , (735,   6,         -1) /* ItemsCapacity */
     , (735,   7,         -1) /* ContainersCapacity */
     , (735,  16,         32) /* ItemUseable - Remote */
     , (735,  25,          8) /* Level */
     , (735,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (735,  75,          0) /* MerchandiseMinValue */
     , (735,  76,     100000) /* MerchandiseMaxValue */
     , (735,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (735, 113,          2) /* Gender - Female */
     , (735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (735, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (735, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (735,   1, True ) /* Stuck */
     , (735,  19, False) /* Attackable */
     , (735,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (735,  37,     0.9) /* BuyPrice */
     , (735,  38,    1.55) /* SellPrice */
     , (735,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (735,   1, 'Danifa Gondmad the Healer ') /* Name */
     , (735,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (735,   1,   33554510) /* Setup */
     , (735,   2,  150994945) /* MotionTable */
     , (735,   3,  536870914) /* SoundTable */
     , (735,   6,   67108990) /* PaletteBase */
     , (735,   8,  100667446) /* Icon */
     , (735,   9,   83890280) /* EyesTexture */
     , (735,  10,   83890308) /* NoseTexture */
     , (735,  11,   83890342) /* MouthTexture */
     , (735,  15,   67117069) /* HairPalette */
     , (735,  16,   67110063) /* EyesPalette */
     , (735,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (735, 8040, 2711879950, 68.941, 162.386, 49.925, 0.01913629, 0, 0, -0.9998169) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4010E [68.941000 162.386000 49.925000] 0.019136 0.000000 0.000000 -0.999817 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (735,   1,  20, 0, 0) /* Strength */
     , (735,   2,  60, 0, 0) /* Endurance */
     , (735,   3,  20, 0, 0) /* Quickness */
     , (735,   4,  75, 0, 0) /* Coordination */
     , (735,   5,  90, 0, 0) /* Focus */
     , (735,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (735,   1,   100, 0, 0, 130) /* MaxHealth */
     , (735,   3,   100, 0, 0, 160) /* MaxStamina */
     , (735,   5,    30, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (735, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (735, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (735, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (735, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (735, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (735, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (735, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (735, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (735, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (735, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (735, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (735, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (735, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (735, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (735, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (735, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (735, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (735, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
