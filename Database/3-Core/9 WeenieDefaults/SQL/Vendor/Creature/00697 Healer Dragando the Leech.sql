DELETE FROM `weenie` WHERE `class_Id` = 697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (697, 'arwichealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (697,   1,         16) /* ItemType - Creature */
     , (697,   2,         31) /* CreatureType - Human */
     , (697,   6,         -1) /* ItemsCapacity */
     , (697,   7,         -1) /* ContainersCapacity */
     , (697,  16,         32) /* ItemUseable - Remote */
     , (697,  25,          7) /* Level */
     , (697,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (697,  75,          0) /* MerchandiseMinValue */
     , (697,  76,     100000) /* MerchandiseMaxValue */
     , (697,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (697, 113,          1) /* Gender - Male */
     , (697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (697, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (697,   1, True ) /* Stuck */
     , (697,  19, False) /* Attackable */
     , (697,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (697,  37,     0.9) /* BuyPrice */
     , (697,  38,    1.35) /* SellPrice */
     , (697,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (697,   1, 'Healer Dragando the Leech') /* Name */
     , (697,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (697,   1,   33554433) /* Setup */
     , (697,   2,  150994945) /* MotionTable */
     , (697,   3,  536870913) /* SoundTable */
     , (697,   6,   67108990) /* PaletteBase */
     , (697,   8,  100667446) /* Icon */
     , (697,   9,   83890457) /* EyesTexture */
     , (697,  10,   83890518) /* NoseTexture */
     , (697,  11,   83890648) /* MouthTexture */
     , (697,  15,   67116998) /* HairPalette */
     , (697,  16,   67109566) /* EyesPalette */
     , (697,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (697, 8040, 3332964659, 64.0849, 81.7261, 42.005, -0.4846677, 0, 0, -0.8746983) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90133 [64.084900 81.726100 42.005000] -0.484668 0.000000 0.000000 -0.874698 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (697,   1,  20, 0, 0) /* Strength */
     , (697,   2,  60, 0, 0) /* Endurance */
     , (697,   3,  75, 0, 0) /* Quickness */
     , (697,   4,  20, 0, 0) /* Coordination */
     , (697,   5,  90, 0, 0) /* Focus */
     , (697,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (697,   1,    60, 0, 0, 90) /* MaxHealth */
     , (697,   3,   100, 0, 0, 160) /* MaxStamina */
     , (697,   5,   100, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (697, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (697, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (697, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (697, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (697, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (697, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (697, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (697, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (697, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (697, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (697, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (697, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (697, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (697, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (697, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (697, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (697, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
