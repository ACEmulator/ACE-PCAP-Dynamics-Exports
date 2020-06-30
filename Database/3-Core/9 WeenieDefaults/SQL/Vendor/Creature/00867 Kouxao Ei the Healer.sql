DELETE FROM `weenie` WHERE `class_Id` = 867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (867, 'hebianhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (867,   1,         16) /* ItemType - Creature */
     , (867,   2,         31) /* CreatureType - Human */
     , (867,   6,         -1) /* ItemsCapacity */
     , (867,   7,         -1) /* ContainersCapacity */
     , (867,  16,         32) /* ItemUseable - Remote */
     , (867,  25,          6) /* Level */
     , (867,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (867,  75,          0) /* MerchandiseMinValue */
     , (867,  76,     100000) /* MerchandiseMaxValue */
     , (867,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (867, 113,          2) /* Gender - Female */
     , (867, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (867, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (867, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (867,   1, True ) /* Stuck */
     , (867,  19, False) /* Attackable */
     , (867,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (867,  37,     0.9) /* BuyPrice */
     , (867,  38,    1.45) /* SellPrice */
     , (867,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (867,   1, 'Kouxao Ei the Healer') /* Name */
     , (867,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (867,   1,   33554510) /* Setup */
     , (867,   2,  150994945) /* MotionTable */
     , (867,   3,  536870914) /* SoundTable */
     , (867,   6,   67108990) /* PaletteBase */
     , (867,   8,  100667446) /* Icon */
     , (867,   9,   83890237) /* EyesTexture */
     , (867,  10,   83890289) /* NoseTexture */
     , (867,  11,   83890323) /* MouthTexture */
     , (867,  15,   67116992) /* HairPalette */
     , (867,  16,   67109565) /* EyesPalette */
     , (867,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (867, 8040, 3880649100, 135.24, 152.76, 30.805, -0.9679288, 0, 0, -0.2512249) /* PCAPRecordedLocation */
/* @teleloc 0xE74E018C [135.240000 152.760000 30.805000] -0.967929 0.000000 0.000000 -0.251225 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (867,   1,  40, 0, 0) /* Strength */
     , (867,   2,  50, 0, 0) /* Endurance */
     , (867,   3,  55, 0, 0) /* Quickness */
     , (867,   4,  50, 0, 0) /* Coordination */
     , (867,   5,  35, 0, 0) /* Focus */
     , (867,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (867,   1,   100, 0, 0, 125) /* MaxHealth */
     , (867,   3,    85, 0, 0, 135) /* MaxStamina */
     , (867,   5,    90, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (867, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (867, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (867, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (867, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (867, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (867, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (867, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (867, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (867, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (867, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (867, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (867, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (867, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (867, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (867, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (867, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (867, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (867, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (867, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (867, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (867, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (867, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (867, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (867, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (867, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (867, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
