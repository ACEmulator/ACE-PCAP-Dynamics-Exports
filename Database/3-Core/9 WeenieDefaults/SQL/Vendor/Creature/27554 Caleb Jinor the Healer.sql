DELETE FROM `weenie` WHERE `class_Id` = 27554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27554, 'craterlakehealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27554,   1,         16) /* ItemType - Creature */
     , (27554,   2,         31) /* CreatureType - Human */
     , (27554,   6,         -1) /* ItemsCapacity */
     , (27554,   7,         -1) /* ContainersCapacity */
     , (27554,  16,         32) /* ItemUseable - Remote */
     , (27554,  25,         10) /* Level */
     , (27554,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (27554,  75,          0) /* MerchandiseMinValue */
     , (27554,  76,     100000) /* MerchandiseMaxValue */
     , (27554,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27554, 113,          1) /* Gender - Male */
     , (27554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27554, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27554, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27554,   1, True ) /* Stuck */
     , (27554,  19, False) /* Attackable */
     , (27554,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27554,  37,     0.8) /* BuyPrice */
     , (27554,  38,     1.7) /* SellPrice */
     , (27554,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27554,   1, 'Caleb Jinor the Healer') /* Name */
     , (27554,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27554,   1,   33554433) /* Setup */
     , (27554,   2,  150994945) /* MotionTable */
     , (27554,   3,  536870913) /* SoundTable */
     , (27554,   6,   67108990) /* PaletteBase */
     , (27554,   8,  100667446) /* Icon */
     , (27554,   9,   83890448) /* EyesTexture */
     , (27554,  10,   83890554) /* NoseTexture */
     , (27554,  11,   83890613) /* MouthTexture */
     , (27554,  15,   67117017) /* HairPalette */
     , (27554,  16,   67109564) /* EyesPalette */
     , (27554,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27554, 8040, 2429550848, 57.7154, 108.431, 282.005, 0.2455389, 0, 0, -0.9693868) /* PCAPRecordedLocation */
/* @teleloc 0x90D00100 [57.715400 108.431000 282.005000] 0.245539 0.000000 0.000000 -0.969387 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27554,   1,  70, 0, 0) /* Strength */
     , (27554,   2, 100, 0, 0) /* Endurance */
     , (27554,   3,  90, 0, 0) /* Quickness */
     , (27554,   4,  90, 0, 0) /* Coordination */
     , (27554,   5,  50, 0, 0) /* Focus */
     , (27554,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27554,   1,    80, 0, 0, 130) /* MaxHealth */
     , (27554,   3,   150, 0, 0, 250) /* MaxStamina */
     , (27554,   5,    90, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27554, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (27554, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (27554, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (27554, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (27554, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (27554, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (27554, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (27554, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (27554, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (27554, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (27554, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (27554, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (27554, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (27554, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (27554, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (27554, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (27554, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (27554, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (27554, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (27554, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (27554, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (27554, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (27554, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */;
