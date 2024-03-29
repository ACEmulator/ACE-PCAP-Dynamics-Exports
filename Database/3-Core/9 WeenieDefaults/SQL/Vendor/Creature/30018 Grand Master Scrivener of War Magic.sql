DELETE FROM `weenie` WHERE `class_Id` = 30018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30018, 'viascrivenerwarextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30018,   1,         16) /* ItemType - Creature */
     , (30018,   2,         31) /* CreatureType - Human */
     , (30018,   6,         -1) /* ItemsCapacity */
     , (30018,   7,         -1) /* ContainersCapacity */
     , (30018,  16,         32) /* ItemUseable - Remote */
     , (30018,  25,         77) /* Level */
     , (30018,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30018,  75,          0) /* MerchandiseMinValue */
     , (30018,  76,     100000) /* MerchandiseMaxValue */
     , (30018,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30018, 113,          2) /* Gender - Female */
     , (30018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30018, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30018, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30018,   1, True ) /* Stuck */
     , (30018,  19, False) /* Attackable */
     , (30018,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30018,  37,     0.5) /* BuyPrice */
     , (30018,  38,      50) /* SellPrice */
     , (30018,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30018,   1, 'Grand Master Scrivener of War Magic') /* Name */
     , (30018,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30018,   1, 0x0200004E) /* Setup */
     , (30018,   2, 0x09000001) /* MotionTable */
     , (30018,   3, 0x20000002) /* SoundTable */
     , (30018,   6, 0x0400007E) /* PaletteBase */
     , (30018,   8, 0x06001036) /* Icon */
     , (30018,   9, 0x05001051) /* EyesTexture */
     , (30018,  10, 0x0500107D) /* NoseTexture */
     , (30018,  11, 0x0500109B) /* MouthTexture */
     , (30018,  15, 0x0400200E) /* HairPalette */
     , (30018,  16, 0x040002BF) /* EyesPalette */
     , (30018,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30018, 8040, 0x49F0010E, 57.1667, 57.7082, 170.105, 0.991526, 0, 0, -0.129911) /* PCAPRecordedLocation */
/* @teleloc 0x49F0010E [57.166700 57.708200 170.105000] 0.991526 0.000000 0.000000 -0.129911 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30018,   1,  90, 0, 0) /* Strength */
     , (30018,   2,  80, 0, 0) /* Endurance */
     , (30018,   3,  90, 0, 0) /* Quickness */
     , (30018,   4, 220, 0, 0) /* Coordination */
     , (30018,   5, 450, 0, 0) /* Focus */
     , (30018,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30018,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30018,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30018,   5,   240, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30018, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30018, 4,  5496, -1, 0, 0, False) /* Create Scroll of Acid Blast VI (5496) for Shop */
     , (30018, 4,  8919, -1, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for Shop */
     , (30018, 4,  2911, -1, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for Shop */
     , (30018, 4,  2915, -1, 0, 0, False) /* Create Scroll of Acid Volley VI (2915) for Shop */
     , (30018, 4, 21293, -1, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for Shop */
     , (30018, 4,  2918, -1, 0, 0, False) /* Create Scroll of Blade Blast VI (2918) for Shop */
     , (30018, 4,  2921, -1, 0, 0, False) /* Create Scroll of Blade Volley VI (2921) for Shop */
     , (30018, 4, 21300, -1, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for Shop */
     , (30018, 4,  2924, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley VI (2924) for Shop */
     , (30018, 4,  2927, -1, 0, 0, False) /* Create Scroll of Flame Blast VI (2927) for Shop */
     , (30018, 4,  6002, -1, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for Shop */
     , (30018, 4,  8925, -1, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for Shop */
     , (30018, 4,  2930, -1, 0, 0, False) /* Create Scroll of Flame Volley VI (2930) for Shop */
     , (30018, 4, 21307, -1, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for Shop */
     , (30018, 4,  8928, -1, 0, 0, False) /* Create Scroll of Force Blast VI (8928) for Shop */
     , (30018, 4,  2934, -1, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for Shop */
     , (30018, 4,  8934, -1, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for Shop */
     , (30018, 4,  2937, -1, 0, 0, False) /* Create Scroll of Force Volley VI (2937) for Shop */
     , (30018, 4, 21314, -1, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for Shop */
     , (30018, 4,  2940, -1, 0, 0, False) /* Create Scroll of Frost Blast VI (2940) for Shop */
     , (30018, 4,  2945, -1, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for Shop */
     , (30018, 4,  8940, -1, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for Shop */
     , (30018, 4,  2948, -1, 0, 0, False) /* Create Scroll of Frost Volley VI (2948) for Shop */
     , (30018, 4, 21321, -1, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for Shop */
     , (30018, 4,  2954, -1, 0, 0, False) /* Create Scroll of Lightning Blast VI (2954) for Shop */
     , (30018, 4,  2959, -1, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for Shop */
     , (30018, 4,  8946, -1, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for Shop */
     , (30018, 4,  9014, -1, 0, 0, False) /* Create Scroll of Lightning Volley VI (9014) for Shop */
     , (30018, 4, 21328, -1, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for Shop */
     , (30018, 4,  2962, -1, 0, 0, False) /* Create Scroll of Shock Blast VI (2962) for Shop */
     , (30018, 4,  2967, -1, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for Shop */
     , (30018, 4,  8952, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for Shop */
     , (30018, 4, 21335, -1, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for Shop */
     , (30018, 4,  2972, -1, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for Shop */
     , (30018, 4,  8958, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for Shop */;
