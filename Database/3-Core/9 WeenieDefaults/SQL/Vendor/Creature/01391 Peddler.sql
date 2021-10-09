DELETE FROM `weenie` WHERE `class_Id` = 1391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1391, 'peddlergaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1391,   1,         16) /* ItemType - Creature */
     , (1391,   2,         31) /* CreatureType - Human */
     , (1391,   6,         -1) /* ItemsCapacity */
     , (1391,   7,         -1) /* ContainersCapacity */
     , (1391,  16,         32) /* ItemUseable - Remote */
     , (1391,  25,          9) /* Level */
     , (1391,  74, 1074030613) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1391,  75,          0) /* MerchandiseMinValue */
     , (1391,  76,     100000) /* MerchandiseMaxValue */
     , (1391,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1391, 113,          1) /* Gender - Male */
     , (1391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1391, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1391, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1391,   1, True ) /* Stuck */
     , (1391,  19, False) /* Attackable */
     , (1391,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1391,  37,     0.9) /* BuyPrice */
     , (1391,  38,    1.55) /* SellPrice */
     , (1391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1391,   1, 'Peddler') /* Name */
     , (1391,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1391,   1, 0x02000001) /* Setup */
     , (1391,   2, 0x09000001) /* MotionTable */
     , (1391,   3, 0x20000001) /* SoundTable */
     , (1391,   6, 0x0400007E) /* PaletteBase */
     , (1391,   8, 0x06001036) /* Icon */
     , (1391,   9, 0x05001135) /* EyesTexture */
     , (1391,  10, 0x05001173) /* NoseTexture */
     , (1391,  11, 0x050011B8) /* MouthTexture */
     , (1391,  15, 0x04001FCA) /* HairPalette */
     , (1391,  16, 0x040002BF) /* EyesPalette */
     , (1391,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1391, 8040, 0xB69B0015, 65.3067, 102.714, 54.005, 0.283872, 0, 0, -0.958862) /* PCAPRecordedLocation */
/* @teleloc 0xB69B0015 [65.306700 102.714000 54.005000] 0.283872 0.000000 0.000000 -0.958862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1391,   1,  90, 0, 0) /* Strength */
     , (1391,   2,  90, 0, 0) /* Endurance */
     , (1391,   3,  70, 0, 0) /* Quickness */
     , (1391,   4,  70, 0, 0) /* Coordination */
     , (1391,   5,  45, 0, 0) /* Focus */
     , (1391,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1391,   1,    60, 0, 0, 105) /* MaxHealth */
     , (1391,   3,   100, 0, 0, 190) /* MaxStamina */
     , (1391,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1391, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1391, 4,   319, -1, 0, 0, False) /* Create Jambiya (319) for Shop */
     , (1391, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1391, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1391, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1391, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1391, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1391, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1391, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1391, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1391, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1391, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1391, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1391, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (1391, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (1391, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1391, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1391, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1391, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1391, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1391, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1391, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1391, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1391, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1391, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1391, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1391, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1391, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1391, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1391, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1391, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1391, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1391, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
