DELETE FROM `weenie` WHERE `class_Id` = 4441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4441, 'lytelthorpehealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4441,   1,         16) /* ItemType - Creature */
     , (4441,   2,         31) /* CreatureType - Human */
     , (4441,   6,         -1) /* ItemsCapacity */
     , (4441,   7,         -1) /* ContainersCapacity */
     , (4441,  16,         32) /* ItemUseable - Remote */
     , (4441,  25,          9) /* Level */
     , (4441,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4441,  75,          0) /* MerchandiseMinValue */
     , (4441,  76,      25000) /* MerchandiseMaxValue */
     , (4441,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4441, 113,          2) /* Gender - Female */
     , (4441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4441, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4441,   1, True ) /* Stuck */
     , (4441,  19, False) /* Attackable */
     , (4441,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4441,  37,     0.9) /* BuyPrice */
     , (4441,  38,    1.35) /* SellPrice */
     , (4441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4441,   1, 'Healer Beysta') /* Name */
     , (4441,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4441,   1, 0x0200004E) /* Setup */
     , (4441,   2, 0x09000001) /* MotionTable */
     , (4441,   3, 0x20000002) /* SoundTable */
     , (4441,   6, 0x0400007E) /* PaletteBase */
     , (4441,   8, 0x06000FF1) /* Icon */
     , (4441,   9, 0x05001069) /* EyesTexture */
     , (4441,  10, 0x05001087) /* NoseTexture */
     , (4441,  11, 0x050010AC) /* MouthTexture */
     , (4441,  15, 0x04001FC3) /* HairPalette */
     , (4441,  16, 0x040004B0) /* EyesPalette */
     , (4441,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4441, 8040, 0xBF800132, 136.341, 55.7759, 34.005, 0.363873, 0, 0, -0.931449) /* PCAPRecordedLocation */
/* @teleloc 0xBF800132 [136.341000 55.775900 34.005000] 0.363873 0.000000 0.000000 -0.931449 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4441,   1,  80, 0, 0) /* Strength */
     , (4441,   2,  70, 0, 0) /* Endurance */
     , (4441,   3,  75, 0, 0) /* Quickness */
     , (4441,   4,  50, 0, 0) /* Coordination */
     , (4441,   5,  95, 0, 0) /* Focus */
     , (4441,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4441,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4441,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4441,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4441, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4441, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4441, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4441, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4441, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4441, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4441, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4441, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4441, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (4441, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (4441, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (4441, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (4441, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (4441, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4441, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
