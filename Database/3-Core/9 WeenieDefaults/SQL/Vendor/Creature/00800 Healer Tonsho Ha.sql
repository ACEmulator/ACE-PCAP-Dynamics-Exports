DELETE FROM `weenie` WHERE `class_Id` = 800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800, 'mayoihealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800,   1,         16) /* ItemType - Creature */
     , (800,   2,         31) /* CreatureType - Human */
     , (800,   6,         -1) /* ItemsCapacity */
     , (800,   7,         -1) /* ContainersCapacity */
     , (800,  16,         32) /* ItemUseable - Remote */
     , (800,  25,          5) /* Level */
     , (800,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (800,  75,          0) /* MerchandiseMinValue */
     , (800,  76,     100000) /* MerchandiseMaxValue */
     , (800,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (800, 113,          1) /* Gender - Male */
     , (800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (800, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800,   1, True ) /* Stuck */
     , (800,  19, False) /* Attackable */
     , (800,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800,  37,     0.9) /* BuyPrice */
     , (800,  38,    1.55) /* SellPrice */
     , (800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800,   1, 'Healer Tonsho Ha') /* Name */
     , (800,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800,   1,   33554433) /* Setup */
     , (800,   2,  150994945) /* MotionTable */
     , (800,   3,  536870913) /* SoundTable */
     , (800,   6,   67108990) /* PaletteBase */
     , (800,   8,  100667446) /* Icon */
     , (800,   9,   83890487) /* EyesTexture */
     , (800,  10,   83890547) /* NoseTexture */
     , (800,  11,   83890578) /* MouthTexture */
     , (800,  15,   67117021) /* HairPalette */
     , (800,  16,   67109565) /* EyesPalette */
     , (800,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800, 8040, 3845259554, 150.72, 9.84005, 26.805, 0.6755897, 0, 0, -0.7372777) /* PCAPRecordedLocation */
/* @teleloc 0xE5320122 [150.720000 9.840050 26.805000] 0.675590 0.000000 0.000000 -0.737278 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (800,   1,  70, 0, 0) /* Strength */
     , (800,   2,  60, 0, 0) /* Endurance */
     , (800,   3,  45, 0, 0) /* Quickness */
     , (800,   4,  50, 0, 0) /* Coordination */
     , (800,   5,  20, 0, 0) /* Focus */
     , (800,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (800,   1,    40, 0, 0, 70) /* MaxHealth */
     , (800,   3,    80, 0, 0, 140) /* MaxStamina */
     , (800,   5,    25, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (800, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (800, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (800, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (800, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (800, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (800, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (800, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (800, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (800, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (800, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (800, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (800, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (800, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (800, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (800, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (800, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (800, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (800, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (800, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (800, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (800, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (800, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (800, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (800, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (800, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (800, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
