DELETE FROM `weenie` WHERE `class_Id` = 11396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11396, 'redspirejeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11396,   1,         16) /* ItemType - Creature */
     , (11396,   2,         31) /* CreatureType - Human */
     , (11396,   6,         -1) /* ItemsCapacity */
     , (11396,   7,         -1) /* ContainersCapacity */
     , (11396,  16,         32) /* ItemUseable - Remote */
     , (11396,  25,          9) /* Level */
     , (11396,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11396,  75,          0) /* MerchandiseMinValue */
     , (11396,  76,      25000) /* MerchandiseMaxValue */
     , (11396,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11396, 113,          2) /* Gender - Female */
     , (11396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11396, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11396, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11396,   1, True ) /* Stuck */
     , (11396,  19, False) /* Attackable */
     , (11396,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11396,  37,     0.9) /* BuyPrice */
     , (11396,  38,    1.35) /* SellPrice */
     , (11396,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11396,   1, 'Lam Yi the Jeweler') /* Name */
     , (11396,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11396,   1, 0x0200004E) /* Setup */
     , (11396,   2, 0x09000001) /* MotionTable */
     , (11396,   3, 0x20000002) /* SoundTable */
     , (11396,   6, 0x0400007E) /* PaletteBase */
     , (11396,   8, 0x06001036) /* Icon */
     , (11396,   9, 0x05001063) /* EyesTexture */
     , (11396,  10, 0x0500107E) /* NoseTexture */
     , (11396,  11, 0x050010B3) /* MouthTexture */
     , (11396,  15, 0x04001FBF) /* HairPalette */
     , (11396,  16, 0x040004AE) /* EyesPalette */
     , (11396,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11396, 8040, 0x17B2011B, 108.972, 37.0342, 43.705, 0.854699, 0, 0, -0.519124) /* PCAPRecordedLocation */
/* @teleloc 0x17B2011B [108.972000 37.034200 43.705000] 0.854699 0.000000 0.000000 -0.519124 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11396,   1,  40, 0, 0) /* Strength */
     , (11396,   2,  30, 0, 0) /* Endurance */
     , (11396,   3,  80, 0, 0) /* Quickness */
     , (11396,   4, 100, 0, 0) /* Coordination */
     , (11396,   5,  60, 0, 0) /* Focus */
     , (11396,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11396,   1,    90, 0, 0, 105) /* MaxHealth */
     , (11396,   3,   110, 0, 0, 140) /* MaxStamina */
     , (11396,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11396, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11396, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (11396, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11396, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11396, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11396, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11396, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (11396, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (11396, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (11396, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (11396, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11396, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11396, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11396, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11396, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11396, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11396, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11396, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11396, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11396, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11396, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11396, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (11396, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (11396, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (11396, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (11396, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (11396, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */;
