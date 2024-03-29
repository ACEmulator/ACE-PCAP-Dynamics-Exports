DELETE FROM `weenie` WHERE `class_Id` = 4552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4552, 'nantohealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4552,   1,         16) /* ItemType - Creature */
     , (4552,   2,         31) /* CreatureType - Human */
     , (4552,   6,         -1) /* ItemsCapacity */
     , (4552,   7,         -1) /* ContainersCapacity */
     , (4552,  16,         32) /* ItemUseable - Remote */
     , (4552,  25,          8) /* Level */
     , (4552,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4552,  75,          0) /* MerchandiseMinValue */
     , (4552,  76,      25000) /* MerchandiseMaxValue */
     , (4552,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4552, 113,          2) /* Gender - Female */
     , (4552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4552, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4552, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4552,   1, True ) /* Stuck */
     , (4552,  19, False) /* Attackable */
     , (4552,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4552,  37,     0.9) /* BuyPrice */
     , (4552,  38,    1.35) /* SellPrice */
     , (4552,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4552,   1, 'Le Ben the Healer') /* Name */
     , (4552,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4552,   1, 0x0200004E) /* Setup */
     , (4552,   2, 0x09000001) /* MotionTable */
     , (4552,   3, 0x20000002) /* SoundTable */
     , (4552,   6, 0x0400007E) /* PaletteBase */
     , (4552,   8, 0x06001036) /* Icon */
     , (4552,   9, 0x05001043) /* EyesTexture */
     , (4552,  10, 0x0500107A) /* NoseTexture */
     , (4552,  11, 0x050010B4) /* MouthTexture */
     , (4552,  15, 0x04002012) /* HairPalette */
     , (4552,  16, 0x040002BD) /* EyesPalette */
     , (4552,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4552, 8040, 0xE53E0114, 125.513, 14.3253, 108.005, 0.709336, 0, 0, -0.704871) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0114 [125.513000 14.325300 108.005000] 0.709336 0.000000 0.000000 -0.704871 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4552,   1,  70, 0, 0) /* Strength */
     , (4552,   2,  50, 0, 0) /* Endurance */
     , (4552,   3,  55, 0, 0) /* Quickness */
     , (4552,   4,  50, 0, 0) /* Coordination */
     , (4552,   5,  60, 0, 0) /* Focus */
     , (4552,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4552,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4552,   3,    15, 0, 0, 65) /* MaxStamina */
     , (4552,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4552, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4552, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4552, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4552, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4552, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4552, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4552, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4552, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4552, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (4552, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (4552, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (4552, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (4552, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (4552, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (4552, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (4552, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (4552, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (4552, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (4552, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (4552, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (4552, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4552, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
