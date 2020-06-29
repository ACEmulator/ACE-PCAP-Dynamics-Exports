DELETE FROM `weenie` WHERE `class_Id` = 990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (990, 'zaikhalhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (990,   1,         16) /* ItemType - Creature */
     , (990,   2,         31) /* CreatureType - Human */
     , (990,   6,         -1) /* ItemsCapacity */
     , (990,   7,         -1) /* ContainersCapacity */
     , (990,  16,         32) /* ItemUseable - Remote */
     , (990,  25,         16) /* Level */
     , (990,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (990,  75,          0) /* MerchandiseMinValue */
     , (990,  76,     100000) /* MerchandiseMaxValue */
     , (990,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (990, 113,          1) /* Gender - Male */
     , (990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (990, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (990,   1, True ) /* Stuck */
     , (990,  19, False) /* Attackable */
     , (990,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (990,  37,     0.9) /* BuyPrice */
     , (990,  38,    1.45) /* SellPrice */
     , (990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (990,   1, 'Healer Hisuf ibn Shudir') /* Name */
     , (990,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (990,   1,   33554433) /* Setup */
     , (990,   2,  150994945) /* MotionTable */
     , (990,   3,  536870913) /* SoundTable */
     , (990,   6,   67108990) /* PaletteBase */
     , (990,   8,  100667446) /* Icon */
     , (990,   9,   83890485) /* EyesTexture */
     , (990,  10,   83890536) /* NoseTexture */
     , (990,  11,   83890654) /* MouthTexture */
     , (990,  15,   67117071) /* HairPalette */
     , (990,  16,   67110062) /* EyesPalette */
     , (990,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (990, 8040, 2140143889, 101.52, 155.88, 144.005, 0.5849578, 0, 0, -0.8110637) /* PCAPRecordedLocation */
/* @teleloc 0x7F900111 [101.520000 155.880000 144.005000] 0.584958 0.000000 0.000000 -0.811064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (990,   1, 150, 0, 0) /* Strength */
     , (990,   2, 120, 0, 0) /* Endurance */
     , (990,   3, 100, 0, 0) /* Quickness */
     , (990,   4, 100, 0, 0) /* Coordination */
     , (990,   5,  50, 0, 0) /* Focus */
     , (990,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (990,   1,   110, 0, 0, 170) /* MaxHealth */
     , (990,   3,   110, 0, 0, 230) /* MaxStamina */
     , (990,   5,   120, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (990, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (990, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (990, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (990, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (990, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (990, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (990, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (990, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (990, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (990, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (990, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (990, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (990, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (990, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (990, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (990, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (990, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (990, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
