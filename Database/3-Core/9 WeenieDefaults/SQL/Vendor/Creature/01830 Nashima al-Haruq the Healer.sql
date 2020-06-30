DELETE FROM `weenie` WHERE `class_Id` = 1830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1830, 'uzizhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1830,   1,         16) /* ItemType - Creature */
     , (1830,   2,         31) /* CreatureType - Human */
     , (1830,   6,         -1) /* ItemsCapacity */
     , (1830,   7,         -1) /* ContainersCapacity */
     , (1830,  16,         32) /* ItemUseable - Remote */
     , (1830,  25,         13) /* Level */
     , (1830,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1830,  75,          0) /* MerchandiseMinValue */
     , (1830,  76,     100000) /* MerchandiseMaxValue */
     , (1830,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1830, 113,          2) /* Gender - Female */
     , (1830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1830, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1830, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1830,   1, True ) /* Stuck */
     , (1830,  19, False) /* Attackable */
     , (1830,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1830,  37,     0.9) /* BuyPrice */
     , (1830,  38,    1.55) /* SellPrice */
     , (1830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1830,   1, 'Nashima al-Haruq the Healer') /* Name */
     , (1830,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1830,   1,   33554510) /* Setup */
     , (1830,   2,  150995141) /* MotionTable */
     , (1830,   3,  536871045) /* SoundTable */
     , (1830,   6,   67108990) /* PaletteBase */
     , (1830,   8,  100667446) /* Icon */
     , (1830,   9,   83890280) /* EyesTexture */
     , (1830,  10,   83890292) /* NoseTexture */
     , (1830,  11,   83890350) /* MouthTexture */
     , (1830,  15,   67116985) /* HairPalette */
     , (1830,  16,   67109565) /* EyesPalette */
     , (1830,  17,   67109558) /* SkinPalette */
     , (1830,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1830, 8040, 2724135191, 157.784, 106.196, 19.705, -0.9902112, 0, 0, -0.1395767) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0117 [157.784000 106.196000 19.705000] -0.990211 0.000000 0.000000 -0.139577 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1830,   1,  85, 0, 0) /* Strength */
     , (1830,   2,  80, 0, 0) /* Endurance */
     , (1830,   3, 100, 0, 0) /* Quickness */
     , (1830,   4, 100, 0, 0) /* Coordination */
     , (1830,   5,  60, 0, 0) /* Focus */
     , (1830,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1830,   1,   110, 0, 0, 150) /* MaxHealth */
     , (1830,   3,   100, 0, 0, 180) /* MaxStamina */
     , (1830,   5,    90, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1830, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1830, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1830, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (1830, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1830, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1830, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (1830, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1830, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1830, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1830, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1830, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1830, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1830, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (1830, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (1830, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (1830, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (1830, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1830, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
