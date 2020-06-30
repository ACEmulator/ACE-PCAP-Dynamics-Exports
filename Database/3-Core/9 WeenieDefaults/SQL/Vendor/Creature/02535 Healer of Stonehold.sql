DELETE FROM `weenie` WHERE `class_Id` = 2535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2535, 'stoneholdhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2535,   1,         16) /* ItemType - Creature */
     , (2535,   2,         31) /* CreatureType - Human */
     , (2535,   6,         -1) /* ItemsCapacity */
     , (2535,   7,         -1) /* ContainersCapacity */
     , (2535,  16,         32) /* ItemUseable - Remote */
     , (2535,  25,         11) /* Level */
     , (2535,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2535,  75,          0) /* MerchandiseMinValue */
     , (2535,  76,    1000000) /* MerchandiseMaxValue */
     , (2535,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2535, 113,          1) /* Gender - Male */
     , (2535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2535, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2535, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2535,   1, True ) /* Stuck */
     , (2535,  19, False) /* Attackable */
     , (2535,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2535,  37,     0.8) /* BuyPrice */
     , (2535,  38,     1.7) /* SellPrice */
     , (2535,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2535,   1, 'Healer of Stonehold') /* Name */
     , (2535,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2535,   1,   33554433) /* Setup */
     , (2535,   2,  150994945) /* MotionTable */
     , (2535,   3,  536870913) /* SoundTable */
     , (2535,   6,   67108990) /* PaletteBase */
     , (2535,   8,  100667446) /* Icon */
     , (2535,   9,   83890451) /* EyesTexture */
     , (2535,  10,   83890556) /* NoseTexture */
     , (2535,  11,   83890639) /* MouthTexture */
     , (2535,  15,   67117072) /* HairPalette */
     , (2535,  16,   67109567) /* EyesPalette */
     , (2535,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2535, 8040, 1691681051, 106.319, 85.9495, 78.005, -0.534355, 0, 0, -0.8452601) /* PCAPRecordedLocation */
/* @teleloc 0x64D5011B [106.319000 85.949500 78.005000] -0.534355 0.000000 0.000000 -0.845260 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2535,   1,  50, 0, 0) /* Strength */
     , (2535,   2,  90, 0, 0) /* Endurance */
     , (2535,   3,  50, 0, 0) /* Quickness */
     , (2535,   4,  80, 0, 0) /* Coordination */
     , (2535,   5,  90, 0, 0) /* Focus */
     , (2535,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2535,   1,    90, 0, 0, 135) /* MaxHealth */
     , (2535,   3,   100, 0, 0, 190) /* MaxStamina */
     , (2535,   5,   120, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2535, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2535, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2535, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2535, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2535, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2535, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2535, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2535, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2535, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2535, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2535, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2535, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2535, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2535, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (2535, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (2535, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (2535, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (2535, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2535, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
