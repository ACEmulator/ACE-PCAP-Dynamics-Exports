DELETE FROM `weenie` WHERE `class_Id` = 4699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4699, 'khayyabanhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4699,   1,         16) /* ItemType - Creature */
     , (4699,   2,         31) /* CreatureType - Human */
     , (4699,   6,         -1) /* ItemsCapacity */
     , (4699,   7,         -1) /* ContainersCapacity */
     , (4699,  16,         32) /* ItemUseable - Remote */
     , (4699,  25,         12) /* Level */
     , (4699,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4699,  75,          0) /* MerchandiseMinValue */
     , (4699,  76,     100000) /* MerchandiseMaxValue */
     , (4699,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4699, 113,          2) /* Gender - Female */
     , (4699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4699, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4699, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4699,   1, True ) /* Stuck */
     , (4699,  19, False) /* Attackable */
     , (4699,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4699,  37,     0.9) /* BuyPrice */
     , (4699,  38,    1.55) /* SellPrice */
     , (4699,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4699,   1, 'Tumina the Healer') /* Name */
     , (4699,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4699,   1,   33554510) /* Setup */
     , (4699,   2,  150994945) /* MotionTable */
     , (4699,   3,  536870914) /* SoundTable */
     , (4699,   6,   67108990) /* PaletteBase */
     , (4699,   8,  100667446) /* Icon */
     , (4699,   9,   83890279) /* EyesTexture */
     , (4699,  10,   83890292) /* NoseTexture */
     , (4699,  11,   83890343) /* MouthTexture */
     , (4699,  15,   67117074) /* HairPalette */
     , (4699,  16,   67110062) /* EyesPalette */
     , (4699,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4699, 8040, 2655191327, 42.9138, 128.59, 56.005, -0.885213, 0, 0, -0.465186) /* PCAPRecordedLocation */
/* @teleloc 0x9E43011F [42.913800 128.590000 56.005000] -0.885213 0.000000 0.000000 -0.465186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4699, 8000, 2044997637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4699,   1,  80, 0, 0) /* Strength */
     , (4699,   2,  85, 0, 0) /* Endurance */
     , (4699,   3,  90, 0, 0) /* Quickness */
     , (4699,   4,  90, 0, 0) /* Coordination */
     , (4699,   5, 100, 0, 0) /* Focus */
     , (4699,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4699,   1,    11, 0, 0, 53) /* MaxHealth */
     , (4699,   3,    10, 0, 0, 95) /* MaxStamina */
     , (4699,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4699, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4699, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4699, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (4699, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4699, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4699, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (4699, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4699, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4699, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (4699, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4699, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4699, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (4699, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (4699, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (4699, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (4699, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (4699, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4699, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
