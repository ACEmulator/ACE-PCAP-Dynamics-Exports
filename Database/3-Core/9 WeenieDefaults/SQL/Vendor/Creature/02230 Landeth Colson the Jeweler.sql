DELETE FROM `weenie` WHERE `class_Id` = 2230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2230, 'dryreachjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230,   1,         16) /* ItemType - Creature */
     , (2230,   2,         31) /* CreatureType - Human */
     , (2230,   6,         -1) /* ItemsCapacity */
     , (2230,   7,         -1) /* ContainersCapacity */
     , (2230,  16,         32) /* ItemUseable - Remote */
     , (2230,  25,          8) /* Level */
     , (2230,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2230,  75,          0) /* MerchandiseMinValue */
     , (2230,  76,     100000) /* MerchandiseMaxValue */
     , (2230,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2230, 113,          1) /* Gender - Male */
     , (2230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2230, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2230, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230,   1, True ) /* Stuck */
     , (2230,  19, False) /* Attackable */
     , (2230,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230,  37,     0.8) /* BuyPrice */
     , (2230,  38,     1.7) /* SellPrice */
     , (2230,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230,   1, 'Landeth Colson the Jeweler') /* Name */
     , (2230,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230,   1, 0x02000001) /* Setup */
     , (2230,   2, 0x09000001) /* MotionTable */
     , (2230,   3, 0x20000001) /* SoundTable */
     , (2230,   6, 0x0400007E) /* PaletteBase */
     , (2230,   8, 0x06001036) /* Icon */
     , (2230,   9, 0x0500114A) /* EyesTexture */
     , (2230,  10, 0x05001181) /* NoseTexture */
     , (2230,  11, 0x050011DF) /* MouthTexture */
     , (2230,  15, 0x04001FDB) /* HairPalette */
     , (2230,  16, 0x040002BC) /* EyesPalette */
     , (2230,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2230, 8040, 0xDA75015F, 139.493, 32.8061, 18.005, -0.713595, 0, 0, -0.700559) /* PCAPRecordedLocation */
/* @teleloc 0xDA75015F [139.493000 32.806100 18.005000] -0.713595 0.000000 0.000000 -0.700559 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2230,   1,  70, 0, 0) /* Strength */
     , (2230,   2,  70, 0, 0) /* Endurance */
     , (2230,   3,  75, 0, 0) /* Quickness */
     , (2230,   4,  85, 0, 0) /* Coordination */
     , (2230,   5,  50, 0, 0) /* Focus */
     , (2230,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2230,   1,    70, 0, 0, 105) /* MaxHealth */
     , (2230,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2230,   5,    50, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2230, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (2230, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (2230, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (2230, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (2230, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (2230, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (2230, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (2230, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (2230, 4,  2433, -1, 0, 0, False) /* Create Gem (2433) for Shop */
     , (2230, 4,  2430, -1, 0, 0, False) /* Create Gem (2430) for Shop */
     , (2230, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2230, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2230, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2230, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2230, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2230, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2230, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2230, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2230, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2230, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
