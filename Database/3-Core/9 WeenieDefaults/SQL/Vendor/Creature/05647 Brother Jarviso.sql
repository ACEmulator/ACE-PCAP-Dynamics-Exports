DELETE FROM `weenie` WHERE `class_Id` = 5647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5647, 'neydisacastlehealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5647,   1,         16) /* ItemType - Creature */
     , (5647,   2,         31) /* CreatureType - Human */
     , (5647,   6,         -1) /* ItemsCapacity */
     , (5647,   7,         -1) /* ContainersCapacity */
     , (5647,  16,         32) /* ItemUseable - Remote */
     , (5647,  25,         21) /* Level */
     , (5647,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (5647,  75,          0) /* MerchandiseMinValue */
     , (5647,  76,     100000) /* MerchandiseMaxValue */
     , (5647,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5647, 113,          1) /* Gender - Male */
     , (5647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5647, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5647,   1, True ) /* Stuck */
     , (5647,  19, False) /* Attackable */
     , (5647,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5647,  37,     0.9) /* BuyPrice */
     , (5647,  38,    1.55) /* SellPrice */
     , (5647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5647,   1, 'Brother Jarviso') /* Name */
     , (5647,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5647,   1,   33554433) /* Setup */
     , (5647,   2,  150994945) /* MotionTable */
     , (5647,   3,  536870913) /* SoundTable */
     , (5647,   6,   67108990) /* PaletteBase */
     , (5647,   8,  100667446) /* Icon */
     , (5647,   9,   83890509) /* EyesTexture */
     , (5647,  10,   83890547) /* NoseTexture */
     , (5647,  11,   83890643) /* MouthTexture */
     , (5647,  15,   67117016) /* HairPalette */
     , (5647,  16,   67110064) /* EyesPalette */
     , (5647,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5647, 8040, 2513830182, 58.8816, 109.112, 105.005, 0.262536, 0, 0, -0.9649222) /* PCAPRecordedLocation */
/* @teleloc 0x95D60126 [58.881600 109.112000 105.005000] 0.262536 0.000000 0.000000 -0.964922 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5647,   1, 130, 0, 0) /* Strength */
     , (5647,   2, 125, 0, 0) /* Endurance */
     , (5647,   3, 100, 0, 0) /* Quickness */
     , (5647,   4, 160, 0, 0) /* Coordination */
     , (5647,   5, 150, 0, 0) /* Focus */
     , (5647,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5647,   1,     1, 0, 0, 63) /* MaxHealth */
     , (5647,   3,     0, 0, 0, 125) /* MaxStamina */
     , (5647,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5647, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5647, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5647, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (5647, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5647, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5647, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (5647, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5647, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (5647, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5647, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (5647, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5647, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5647, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (5647, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (5647, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (5647, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (5647, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (5647, 4,  5645, -1, 0, 0, False) /* Create History of Neydisa Castle. (5645) for Shop */
     , (5647, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5647, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
