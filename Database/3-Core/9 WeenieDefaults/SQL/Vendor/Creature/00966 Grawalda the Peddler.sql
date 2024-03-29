DELETE FROM `weenie` WHERE `class_Id` = 966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (966, 'dungeonmanorhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (966,   1,         16) /* ItemType - Creature */
     , (966,   2,         31) /* CreatureType - Human */
     , (966,   6,         -1) /* ItemsCapacity */
     , (966,   7,         -1) /* ContainersCapacity */
     , (966,  16,         32) /* ItemUseable - Remote */
     , (966,  25,         12) /* Level */
     , (966,  74, 1842151343) /* MerchandiseItemTypes - 1842151343 */
     , (966,  75,          0) /* MerchandiseMinValue */
     , (966,  76,     100000) /* MerchandiseMaxValue */
     , (966,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (966, 113,          2) /* Gender - Female */
     , (966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (966, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (966, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (966,   1, True ) /* Stuck */
     , (966,  19, False) /* Attackable */
     , (966,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (966,  37,     0.9) /* BuyPrice */
     , (966,  38,     1.2) /* SellPrice */
     , (966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (966,   1, 'Grawalda the Peddler') /* Name */
     , (966,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (966,   1, 0x0200004E) /* Setup */
     , (966,   2, 0x09000001) /* MotionTable */
     , (966,   3, 0x20000002) /* SoundTable */
     , (966,   6, 0x0400007E) /* PaletteBase */
     , (966,   8, 0x06001036) /* Icon */
     , (966,   9, 0x05001063) /* EyesTexture */
     , (966,  10, 0x0500108A) /* NoseTexture */
     , (966,  11, 0x0500109B) /* MouthTexture */
     , (966,  15, 0x04001FBF) /* HairPalette */
     , (966,  16, 0x040004B1) /* EyesPalette */
     , (966,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (966, 8040, 0x01E80126, 29.31, -82.3414, -11.995, 0.858512, 0, 0, -0.512793) /* PCAPRecordedLocation */
/* @teleloc 0x01E80126 [29.310000 -82.341400 -11.995000] 0.858512 0.000000 0.000000 -0.512793 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (966,   1,     0, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (966, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (966, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (966, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (966, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (966, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (966, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (966, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (966, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (966, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (966, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (966, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (966, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (966, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (966, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (966, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (966, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (966, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (966, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (966, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (966, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (966, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (966, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (966, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (966, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (966, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (966, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (966, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (966, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (966, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (966, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (966, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (966, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (966, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (966, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (966, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (966, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (966, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (966, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (966, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (966, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (966, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (966, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (966, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (966, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (966, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (966, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (966, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (966, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (966, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (966, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (966, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (966, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (966, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */;
