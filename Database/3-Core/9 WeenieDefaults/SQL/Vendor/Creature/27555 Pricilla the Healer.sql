DELETE FROM `weenie` WHERE `class_Id` = 27555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27555, 'danbyhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27555,   1,         16) /* ItemType - Creature */
     , (27555,   2,         31) /* CreatureType - Human */
     , (27555,   6,         -1) /* ItemsCapacity */
     , (27555,   7,         -1) /* ContainersCapacity */
     , (27555,  16,         32) /* ItemUseable - Remote */
     , (27555,  25,          9) /* Level */
     , (27555,  74,     281993) /* MerchandiseItemTypes - Jewelry, Misc, Weapon, Useless, Gem, Key, PromissoryNote */
     , (27555,  75,          0) /* MerchandiseMinValue */
     , (27555,  76,     100000) /* MerchandiseMaxValue */
     , (27555,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27555, 113,          2) /* Gender - Female */
     , (27555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27555, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27555, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27555,   1, True ) /* Stuck */
     , (27555,  19, False) /* Attackable */
     , (27555,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27555,  37,     0.9) /* BuyPrice */
     , (27555,  38,    1.55) /* SellPrice */
     , (27555,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27555,   1, 'Pricilla the Healer') /* Name */
     , (27555,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27555,   1, 0x0200004E) /* Setup */
     , (27555,   2, 0x09000001) /* MotionTable */
     , (27555,   3, 0x20000002) /* SoundTable */
     , (27555,   6, 0x0400007E) /* PaletteBase */
     , (27555,   8, 0x06001036) /* Icon */
     , (27555,   9, 0x05001054) /* EyesTexture */
     , (27555,  10, 0x0500107C) /* NoseTexture */
     , (27555,  11, 0x050010A8) /* MouthTexture */
     , (27555,  15, 0x04002014) /* HairPalette */
     , (27555,  16, 0x040004AF) /* EyesPalette */
     , (27555,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27555, 8040, 0x5B9C0027, 109.207, 146.662, 14.005, -0.442259, 0, 0, -0.896888) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0027 [109.207000 146.662000 14.005000] -0.442259 0.000000 0.000000 -0.896888 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27555,   1,  60, 0, 0) /* Strength */
     , (27555,   2,  40, 0, 0) /* Endurance */
     , (27555,   3, 110, 0, 0) /* Quickness */
     , (27555,   4, 130, 0, 0) /* Coordination */
     , (27555,   5,  50, 0, 0) /* Focus */
     , (27555,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27555,   1,    80, 0, 0, 100) /* MaxHealth */
     , (27555,   3,    90, 0, 0, 130) /* MaxStamina */
     , (27555,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27555, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (27555, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (27555, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (27555, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (27555, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (27555, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (27555, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (27555, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (27555, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (27555, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (27555, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (27555, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (27555, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (27555, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (27555, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (27555, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (27555, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (27555, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (27555, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (27555, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (27555, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (27555, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (27555, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
