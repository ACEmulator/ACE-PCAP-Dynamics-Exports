DELETE FROM `weenie` WHERE `class_Id` = 20224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20224, 'scrivenerwarextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20224,   1,         16) /* ItemType - Creature */
     , (20224,   2,         31) /* CreatureType - Human */
     , (20224,   6,         -1) /* ItemsCapacity */
     , (20224,   7,         -1) /* ContainersCapacity */
     , (20224,  16,         32) /* ItemUseable - Remote */
     , (20224,  25,         14) /* Level */
     , (20224,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20224,  75,          0) /* MerchandiseMinValue */
     , (20224,  76,     100000) /* MerchandiseMaxValue */
     , (20224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20224, 113,          2) /* Gender - Female */
     , (20224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20224, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20224,   1, True ) /* Stuck */
     , (20224,  19, False) /* Attackable */
     , (20224,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20224,  37,     0.5) /* BuyPrice */
     , (20224,  38,      50) /* SellPrice */
     , (20224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20224,   1, 'Grand Master Scrivener of War Magic') /* Name */
     , (20224,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20224,   1, 0x0200004E) /* Setup */
     , (20224,   2, 0x09000001) /* MotionTable */
     , (20224,   3, 0x20000002) /* SoundTable */
     , (20224,   6, 0x0400007E) /* PaletteBase */
     , (20224,   8, 0x06001036) /* Icon */
     , (20224,   9, 0x05001051) /* EyesTexture */
     , (20224,  10, 0x0500108C) /* NoseTexture */
     , (20224,  11, 0x050010AD) /* MouthTexture */
     , (20224,  15, 0x04001FC2) /* HairPalette */
     , (20224,  16, 0x040004AF) /* EyesPalette */
     , (20224,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20224, 8040, 0xBA17010C, 31.8127, 83.246, 134.005, 0.684634, 0, 0, -0.728887) /* PCAPRecordedLocation */
/* @teleloc 0xBA17010C [31.812700 83.246000 134.005000] 0.684634 0.000000 0.000000 -0.728887 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20224,   1,  90, 0, 0) /* Strength */
     , (20224,   2,  80, 0, 0) /* Endurance */
     , (20224,   3,  90, 0, 0) /* Quickness */
     , (20224,   4,  75, 0, 0) /* Coordination */
     , (20224,   5,  90, 0, 0) /* Focus */
     , (20224,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20224,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20224,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20224,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20224, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20224, 4,  5496, -1, 0, 0, False) /* Create Scroll of Acid Blast VI (5496) for Shop */
     , (20224, 4,  8919, -1, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for Shop */
     , (20224, 4,  2911, -1, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for Shop */
     , (20224, 4,  2915, -1, 0, 0, False) /* Create Scroll of Acid Volley VI (2915) for Shop */
     , (20224, 4, 21293, -1, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for Shop */
     , (20224, 4,  2918, -1, 0, 0, False) /* Create Scroll of Blade Blast VI (2918) for Shop */
     , (20224, 4,  2921, -1, 0, 0, False) /* Create Scroll of Blade Volley VI (2921) for Shop */
     , (20224, 4, 21300, -1, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for Shop */
     , (20224, 4,  2924, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley VI (2924) for Shop */
     , (20224, 4,  2927, -1, 0, 0, False) /* Create Scroll of Flame Blast VI (2927) for Shop */
     , (20224, 4,  6002, -1, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for Shop */
     , (20224, 4,  8925, -1, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for Shop */
     , (20224, 4,  2930, -1, 0, 0, False) /* Create Scroll of Flame Volley VI (2930) for Shop */
     , (20224, 4, 21307, -1, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for Shop */
     , (20224, 4,  8928, -1, 0, 0, False) /* Create Scroll of Force Blast VI (8928) for Shop */
     , (20224, 4,  2934, -1, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for Shop */
     , (20224, 4,  8934, -1, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for Shop */
     , (20224, 4,  2937, -1, 0, 0, False) /* Create Scroll of Force Volley VI (2937) for Shop */
     , (20224, 4, 21314, -1, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for Shop */
     , (20224, 4,  2940, -1, 0, 0, False) /* Create Scroll of Frost Blast VI (2940) for Shop */
     , (20224, 4,  2945, -1, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for Shop */
     , (20224, 4,  8940, -1, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for Shop */
     , (20224, 4,  2948, -1, 0, 0, False) /* Create Scroll of Frost Volley VI (2948) for Shop */
     , (20224, 4, 21321, -1, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for Shop */
     , (20224, 4,  2954, -1, 0, 0, False) /* Create Scroll of Lightning Blast VI (2954) for Shop */
     , (20224, 4,  2959, -1, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for Shop */
     , (20224, 4,  8946, -1, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for Shop */
     , (20224, 4,  9014, -1, 0, 0, False) /* Create Scroll of Lightning Volley VI (9014) for Shop */
     , (20224, 4, 21328, -1, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for Shop */
     , (20224, 4,  2962, -1, 0, 0, False) /* Create Scroll of Shock Blast VI (2962) for Shop */
     , (20224, 4,  2967, -1, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for Shop */
     , (20224, 4,  8952, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for Shop */
     , (20224, 4, 21335, -1, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for Shop */
     , (20224, 4,  2972, -1, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for Shop */
     , (20224, 4,  8958, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for Shop */;
