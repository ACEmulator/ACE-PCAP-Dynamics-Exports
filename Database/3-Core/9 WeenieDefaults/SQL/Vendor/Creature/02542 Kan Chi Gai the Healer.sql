DELETE FROM `weenie` WHERE `class_Id` = 2542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2542, 'waijhouhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542,   1,         16) /* ItemType - Creature */
     , (2542,   2,         31) /* CreatureType - Human */
     , (2542,   6,         -1) /* ItemsCapacity */
     , (2542,   7,         -1) /* ContainersCapacity */
     , (2542,  16,         32) /* ItemUseable - Remote */
     , (2542,  25,          9) /* Level */
     , (2542,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2542,  75,          0) /* MerchandiseMinValue */
     , (2542,  76,    1000000) /* MerchandiseMaxValue */
     , (2542,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2542, 113,          2) /* Gender - Female */
     , (2542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2542, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542,   1, True ) /* Stuck */
     , (2542,  19, False) /* Attackable */
     , (2542,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542,  37,     0.7) /* BuyPrice */
     , (2542,  38,     1.9) /* SellPrice */
     , (2542,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542,   1, 'Kan Chi Gai the Healer') /* Name */
     , (2542,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542,   1, 0x0200004E) /* Setup */
     , (2542,   2, 0x09000001) /* MotionTable */
     , (2542,   3, 0x20000002) /* SoundTable */
     , (2542,   6, 0x0400007E) /* PaletteBase */
     , (2542,   8, 0x06001036) /* Icon */
     , (2542,   9, 0x05001065) /* EyesTexture */
     , (2542,  10, 0x05001086) /* NoseTexture */
     , (2542,  11, 0x050010B5) /* MouthTexture */
     , (2542,  15, 0x04001FBF) /* HairPalette */
     , (2542,  16, 0x040002BD) /* EyesPalette */
     , (2542,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2542, 8040, 0x3F320121, 7.7833, 17.3701, 5.005, 0.666123, 0, 0, -0.745842) /* PCAPRecordedLocation */
/* @teleloc 0x3F320121 [7.783300 17.370100 5.005000] 0.666123 0.000000 0.000000 -0.745842 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2542,   1,  80, 0, 0) /* Strength */
     , (2542,   2,  70, 0, 0) /* Endurance */
     , (2542,   3,  65, 0, 0) /* Quickness */
     , (2542,   4,  50, 0, 0) /* Coordination */
     , (2542,   5,  55, 0, 0) /* Focus */
     , (2542,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2542,   1,   100, 0, 0, 135) /* MaxHealth */
     , (2542,   3,    85, 0, 0, 155) /* MaxStamina */
     , (2542,   5,    90, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2542, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2542, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2542, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2542, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2542, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2542, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2542, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2542, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2542, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2542, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2542, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2542, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2542, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2542, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (2542, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (2542, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (2542, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (2542, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (2542, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (2542, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (2542, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2542, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2542, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */;
