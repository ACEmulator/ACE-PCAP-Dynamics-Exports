DELETE FROM `weenie` WHERE `class_Id` = 6859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6859, 'ayanbaqurhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6859,   1,         16) /* ItemType - Creature */
     , (6859,   2,         31) /* CreatureType - Human */
     , (6859,   6,         -1) /* ItemsCapacity */
     , (6859,   7,         -1) /* ContainersCapacity */
     , (6859,  16,         32) /* ItemUseable - Remote */
     , (6859,  25,         21) /* Level */
     , (6859,  74,     266368) /* MerchandiseItemTypes - Misc, SpellComponents, PromissoryNote */
     , (6859,  75,          0) /* MerchandiseMinValue */
     , (6859,  76,    1000000) /* MerchandiseMaxValue */
     , (6859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6859, 113,          2) /* Gender - Female */
     , (6859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6859, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6859,   1, True ) /* Stuck */
     , (6859,  19, False) /* Attackable */
     , (6859,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6859,  37,     0.7) /* BuyPrice */
     , (6859,  38,     1.9) /* SellPrice */
     , (6859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6859,   1, 'Ellimar Jorning the Healer') /* Name */
     , (6859,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6859,   1, 0x0200004E) /* Setup */
     , (6859,   2, 0x09000001) /* MotionTable */
     , (6859,   3, 0x20000002) /* SoundTable */
     , (6859,   6, 0x0400007E) /* PaletteBase */
     , (6859,   8, 0x06000FF1) /* Icon */
     , (6859,   9, 0x05001057) /* EyesTexture */
     , (6859,  10, 0x05001084) /* NoseTexture */
     , (6859,  11, 0x050010B0) /* MouthTexture */
     , (6859,  15, 0x04001FC0) /* HairPalette */
     , (6859,  16, 0x040002BD) /* EyesPalette */
     , (6859,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6859, 8040, 0x1134002C, 135.385, 86.9925, 45.605, 0.797174, 0, 0, -0.60375) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [135.385000 86.992500 45.605000] 0.797174 0.000000 0.000000 -0.603750 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6859,   1, 135, 0, 0) /* Strength */
     , (6859,   2, 120, 0, 0) /* Endurance */
     , (6859,   3, 100, 0, 0) /* Quickness */
     , (6859,   4,  90, 0, 0) /* Coordination */
     , (6859,   5, 150, 0, 0) /* Focus */
     , (6859,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6859,   1,    60, 0, 0, 120) /* MaxHealth */
     , (6859,   3,   100, 0, 0, 220) /* MaxStamina */
     , (6859,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6859, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (6859, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (6859, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (6859, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (6859, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (6859, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (6859, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (6859, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (6859, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (6859, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (6859, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (6859, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (6859, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (6859, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (6859, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (6859, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (6859, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (6859, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (6859, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (6859, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (6859, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (6859, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (6859, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (6859, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (6859, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (6859, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (6859, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (6859, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (6859, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (6859, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (6859, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6859, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
