DELETE FROM `weenie` WHERE `class_Id` = 20223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20223, 'scrivenerwardistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20223,   1,         16) /* ItemType - Creature */
     , (20223,   2,         31) /* CreatureType - Human */
     , (20223,   6,         -1) /* ItemsCapacity */
     , (20223,   7,         -1) /* ContainersCapacity */
     , (20223,  16,         32) /* ItemUseable - Remote */
     , (20223,  25,         14) /* Level */
     , (20223,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20223,  75,          0) /* MerchandiseMinValue */
     , (20223,  76,     100000) /* MerchandiseMaxValue */
     , (20223,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20223, 113,          1) /* Gender - Male */
     , (20223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20223, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20223,   1, True ) /* Stuck */
     , (20223,  19, False) /* Attackable */
     , (20223,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20223,  37,     0.5) /* BuyPrice */
     , (20223,  38,      50) /* SellPrice */
     , (20223,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20223,   1, 'Master Scrivener of War Magic') /* Name */
     , (20223,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20223,   1,   33554433) /* Setup */
     , (20223,   2,  150994945) /* MotionTable */
     , (20223,   3,  536870913) /* SoundTable */
     , (20223,   6,   67108990) /* PaletteBase */
     , (20223,   8,  100667446) /* Icon */
     , (20223,   9,   83890510) /* EyesTexture */
     , (20223,  10,   83890529) /* NoseTexture */
     , (20223,  11,   83890587) /* MouthTexture */
     , (20223,  15,   67116996) /* HairPalette */
     , (20223,  16,   67110063) /* EyesPalette */
     , (20223,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20223, 8040, 1236664326, 16.3913, 127.819, 243.005, -0.8956417, 0, 0, -0.4447761) /* PCAPRecordedLocation */
/* @teleloc 0x49B60006 [16.391300 127.819000 243.005000] -0.895642 0.000000 0.000000 -0.444776 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20223,   1,  90, 0, 0) /* Strength */
     , (20223,   2,  80, 0, 0) /* Endurance */
     , (20223,   3,  90, 0, 0) /* Quickness */
     , (20223,   4,  75, 0, 0) /* Coordination */
     , (20223,   5,  90, 0, 0) /* Focus */
     , (20223,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20223,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20223,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20223,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20223, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20223, 4,  5495, -1, 0, 0, False) /* Create Scroll of Acid Blast V (5495) for Shop */
     , (20223, 4,  8918, -1, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for Shop */
     , (20223, 4,  2910, -1, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for Shop */
     , (20223, 4,  2914, -1, 0, 0, False) /* Create Scroll of Acid Volley V (2914) for Shop */
     , (20223, 4, 21292, -1, 0, 0, False) /* Create Scroll of Acid Arc V (21292) for Shop */
     , (20223, 4,  2917, -1, 0, 0, False) /* Create Scroll of Blade Blast V (2917) for Shop */
     , (20223, 4,  2920, -1, 0, 0, False) /* Create Scroll of Blade Volley V (2920) for Shop */
     , (20223, 4, 21299, -1, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for Shop */
     , (20223, 4,  2923, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley V (2923) for Shop */
     , (20223, 4,  2926, -1, 0, 0, False) /* Create Scroll of Flame Blast V (2926) for Shop */
     , (20223, 4,  6001, -1, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for Shop */
     , (20223, 4,  8924, -1, 0, 0, False) /* Create Scroll of Flame Streak V (8924) for Shop */
     , (20223, 4,  2929, -1, 0, 0, False) /* Create Scroll of Flame Volley V (2929) for Shop */
     , (20223, 4, 21306, -1, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for Shop */
     , (20223, 4,  8927, -1, 0, 0, False) /* Create Scroll of Force Blast V (8927) for Shop */
     , (20223, 4,  2933, -1, 0, 0, False) /* Create Scroll of Force Bolt V (2933) for Shop */
     , (20223, 4,  8933, -1, 0, 0, False) /* Create Scroll of Force Streak V (8933) for Shop */
     , (20223, 4,  2936, -1, 0, 0, False) /* Create Scroll of Force Volley V (2936) for Shop */
     , (20223, 4, 21313, -1, 0, 0, False) /* Create Scroll of Force Arc V (21313) for Shop */
     , (20223, 4,  2939, -1, 0, 0, False) /* Create Scroll of Frost Blast V (2939) for Shop */
     , (20223, 4,  2944, -1, 0, 0, False) /* Create Scroll of Frost Bolt V (2944) for Shop */
     , (20223, 4,  8939, -1, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for Shop */
     , (20223, 4,  2947, -1, 0, 0, False) /* Create Scroll of Frost Volley V (2947) for Shop */
     , (20223, 4, 21320, -1, 0, 0, False) /* Create Scroll of Frost Arc V (21320) for Shop */
     , (20223, 4,  2953, -1, 0, 0, False) /* Create Scroll of Lightning Blast V (2953) for Shop */
     , (20223, 4,  2958, -1, 0, 0, False) /* Create Scroll of Lightning Bolt V (2958) for Shop */
     , (20223, 4,  8945, -1, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for Shop */
     , (20223, 4,  9013, -1, 0, 0, False) /* Create Scroll of Lightning Volley V (9013) for Shop */
     , (20223, 4, 21327, -1, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for Shop */
     , (20223, 4,  2961, -1, 0, 0, False) /* Create Scroll of Shock Blast V (2961) for Shop */
     , (20223, 4,  2966, -1, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for Shop */
     , (20223, 4,  8951, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak V (8951) for Shop */
     , (20223, 4, 21334, -1, 0, 0, False) /* Create Scroll of Shock Arc V (21334) for Shop */
     , (20223, 4,  2971, -1, 0, 0, False) /* Create Scroll of Whirling Blade V (2971) for Shop */
     , (20223, 4,  8957, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak V (8957) for Shop */;
