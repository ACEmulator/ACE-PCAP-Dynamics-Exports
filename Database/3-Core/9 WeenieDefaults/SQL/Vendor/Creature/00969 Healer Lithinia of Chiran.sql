DELETE FROM `weenie` WHERE `class_Id` = 969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (969, 'undercityhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (969,   1,         16) /* ItemType - Creature */
     , (969,   2,         31) /* CreatureType - Human */
     , (969,   6,         -1) /* ItemsCapacity */
     , (969,   7,         -1) /* ContainersCapacity */
     , (969,  16,         32) /* ItemUseable - Remote */
     , (969,  25,         12) /* Level */
     , (969,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (969,  75,          0) /* MerchandiseMinValue */
     , (969,  76,      25000) /* MerchandiseMaxValue */
     , (969,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (969, 113,          2) /* Gender - Female */
     , (969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (969, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (969, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (969,   1, True ) /* Stuck */
     , (969,  19, False) /* Attackable */
     , (969,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (969,  37,     0.9) /* BuyPrice */
     , (969,  38,    1.35) /* SellPrice */
     , (969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (969,   1, 'Healer Lithinia of Chiran') /* Name */
     , (969,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (969,   1,   33554510) /* Setup */
     , (969,   2,  150994945) /* MotionTable */
     , (969,   3,  536870914) /* SoundTable */
     , (969,   6,   67108990) /* PaletteBase */
     , (969,   8,  100667446) /* Icon */
     , (969,   9,   83890282) /* EyesTexture */
     , (969,  10,   83890304) /* NoseTexture */
     , (969,  11,   83890319) /* MouthTexture */
     , (969,  15,   67117070) /* HairPalette */
     , (969,  16,   67109566) /* EyesPalette */
     , (969,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (969, 8040, 32047810, 131.915, -87.0158, -5.995, -0.3876151, 0, 0, -0.9218214) /* PCAPRecordedLocation */
/* @teleloc 0x01E902C2 [131.915000 -87.015800 -5.995000] -0.387615 0.000000 0.000000 -0.921821 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (969,   1, 110, 0, 0) /* Strength */
     , (969,   2, 100, 0, 0) /* Endurance */
     , (969,   3,  90, 0, 0) /* Quickness */
     , (969,   4,  70, 0, 0) /* Coordination */
     , (969,   5,  40, 0, 0) /* Focus */
     , (969,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (969,   1,   130, 0, 0, 180) /* MaxHealth */
     , (969,   3,   100, 0, 0, 200) /* MaxStamina */
     , (969,   5,    90, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (969, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (969, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (969, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (969, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (969, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (969, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (969, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (969, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (969, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (969, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (969, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (969, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (969, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (969, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (969, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (969, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (969, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (969, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (969, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (969, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (969, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (969, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (969, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (969, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (969, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (969, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (969, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (969, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (969, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (969, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (969, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (969, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (969, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (969, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (969, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (969, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (969, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (969, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (969, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (969, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (969, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (969, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
