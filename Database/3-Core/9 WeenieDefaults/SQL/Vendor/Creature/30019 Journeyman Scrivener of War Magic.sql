DELETE FROM `weenie` WHERE `class_Id` = 30019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30019, 'viascrivenerwarinner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30019,   1,         16) /* ItemType - Creature */
     , (30019,   2,         31) /* CreatureType - Human */
     , (30019,   6,         -1) /* ItemsCapacity */
     , (30019,   7,         -1) /* ContainersCapacity */
     , (30019,  16,         32) /* ItemUseable - Remote */
     , (30019,  25,         14) /* Level */
     , (30019,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30019,  75,          0) /* MerchandiseMinValue */
     , (30019,  76,    1000000) /* MerchandiseMaxValue */
     , (30019,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30019, 113,          1) /* Gender - Male */
     , (30019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30019, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30019, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30019,   1, True ) /* Stuck */
     , (30019,  19, False) /* Attackable */
     , (30019,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30019,  37,     0.5) /* BuyPrice */
     , (30019,  38,      50) /* SellPrice */
     , (30019,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30019,   1, 'Journeyman Scrivener of War Magic') /* Name */
     , (30019,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30019,   1, 0x02000001) /* Setup */
     , (30019,   2, 0x09000001) /* MotionTable */
     , (30019,   3, 0x20000001) /* SoundTable */
     , (30019,   6, 0x0400007E) /* PaletteBase */
     , (30019,   8, 0x06001036) /* Icon */
     , (30019,   9, 0x05001152) /* EyesTexture */
     , (30019,  10, 0x0500117B) /* NoseTexture */
     , (30019,  11, 0x050011E1) /* MouthTexture */
     , (30019,  15, 0x04002017) /* HairPalette */
     , (30019,  16, 0x040004B0) /* EyesPalette */
     , (30019,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30019, 8040, 0x32D90120, 128.105, 133.886, 56.005, -0.837481, 0, 0, -0.546467) /* PCAPRecordedLocation */
/* @teleloc 0x32D90120 [128.105000 133.886000 56.005000] -0.837481 0.000000 0.000000 -0.546467 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30019,   1,  90, 0, 0) /* Strength */
     , (30019,   2,  80, 0, 0) /* Endurance */
     , (30019,   3,  90, 0, 0) /* Quickness */
     , (30019,   4,  75, 0, 0) /* Coordination */
     , (30019,   5,  90, 0, 0) /* Focus */
     , (30019,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30019,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30019,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30019,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30019, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30019, 4,  5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III (5493) for Shop */
     , (30019, 4,  8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III (8916) for Shop */
     , (30019, 4,  2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for Shop */
     , (30019, 4,  2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III (2912) for Shop */
     , (30019, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for Shop */
     , (30019, 4,  2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III (2132) for Shop */
     , (30019, 4,  2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III (2133) for Shop */
     , (30019, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for Shop */
     , (30019, 4,  2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III (2134) for Shop */
     , (30019, 4,  5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III (5492) for Shop */
     , (30019, 4,  5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for Shop */
     , (30019, 4,  8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for Shop */
     , (30019, 4,  2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III (2135) for Shop */
     , (30019, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for Shop */
     , (30019, 4,  2136, -1, 0, 0, False) /* Create Scroll of Force Blast III (2136) for Shop */
     , (30019, 4,  2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III (2931) for Shop */
     , (30019, 4,  8931, -1, 0, 0, False) /* Create Scroll of Force Streak III (8931) for Shop */
     , (30019, 4,  2137, -1, 0, 0, False) /* Create Scroll of Force Volley III (2137) for Shop */
     , (30019, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III (21311) for Shop */
     , (30019, 4,  1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III (1572) for Shop */
     , (30019, 4,  2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for Shop */
     , (30019, 4,  8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for Shop */
     , (30019, 4,  2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III (2138) for Shop */
     , (30019, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III (21318) for Shop */
     , (30019, 4,  2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III (2140) for Shop */
     , (30019, 4,  2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for Shop */
     , (30019, 4,  8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for Shop */
     , (30019, 4,  9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III (9011) for Shop */
     , (30019, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for Shop */
     , (30019, 4,  2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III (2141) for Shop */
     , (30019, 4,  2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for Shop */
     , (30019, 4,  8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for Shop */
     , (30019, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for Shop */
     , (30019, 4,  2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for Shop */
     , (30019, 4,  8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for Shop */;
