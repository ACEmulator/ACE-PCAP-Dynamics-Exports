DELETE FROM `weenie` WHERE `class_Id` = 801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (801, 'mayoijeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (801,   1,         16) /* ItemType - Creature */
     , (801,   2,         31) /* CreatureType - Human */
     , (801,   6,         -1) /* ItemsCapacity */
     , (801,   7,         -1) /* ContainersCapacity */
     , (801,  16,         32) /* ItemUseable - Remote */
     , (801,  25,          6) /* Level */
     , (801,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (801,  75,          0) /* MerchandiseMinValue */
     , (801,  76,     100000) /* MerchandiseMaxValue */
     , (801,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (801, 113,          1) /* Gender - Male */
     , (801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (801, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (801,   1, True ) /* Stuck */
     , (801,  19, False) /* Attackable */
     , (801,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (801,  37,     0.9) /* BuyPrice */
     , (801,  38,    1.55) /* SellPrice */
     , (801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (801,   1, 'Jeweler Liman Pon') /* Name */
     , (801,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (801,   1,   33554433) /* Setup */
     , (801,   2,  150994945) /* MotionTable */
     , (801,   3,  536870913) /* SoundTable */
     , (801,   6,   67108990) /* PaletteBase */
     , (801,   8,  100667446) /* Icon */
     , (801,   9,   83890473) /* EyesTexture */
     , (801,  10,   83890562) /* NoseTexture */
     , (801,  11,   83890585) /* MouthTexture */
     , (801,  15,   67117074) /* HairPalette */
     , (801,  16,   67110063) /* EyesPalette */
     , (801,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (801, 8040, 3862036757, 11.88, 163.8, 28.005, 0.3436601, 0, 0, -0.9390941) /* PCAPRecordedLocation */
/* @teleloc 0xE6320115 [11.880000 163.800000 28.005000] 0.343660 0.000000 0.000000 -0.939094 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (801,   1,  50, 0, 0) /* Strength */
     , (801,   2,  55, 0, 0) /* Endurance */
     , (801,   3,  60, 0, 0) /* Quickness */
     , (801,   4,  70, 0, 0) /* Coordination */
     , (801,   5,  40, 0, 0) /* Focus */
     , (801,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (801,   1,    91, 0, 0, 118) /* MaxHealth */
     , (801,   3,   110, 0, 0, 165) /* MaxStamina */
     , (801,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (801, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (801, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (801, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (801, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (801, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (801, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (801, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (801, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (801, 4,  2427, -1, 0, 0, False) /* Create Gem (2427) for Shop */
     , (801, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (801, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (801, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (801, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (801, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (801, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (801, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (801, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (801, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (801, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (801, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (801, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (801, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (801, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (801, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (801, 4,  2433, -1, 0, 0, False) /* Create Gem (2433) for Shop */
     , (801, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (801, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (801, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (801, 4, 41483, -1, 0, 0, False) /* Create Compass (41483) for Shop */
     , (801, 4,  2425, -1, 0, 0, False) /* Create Gem (2425) for Shop */
     , (801, 4,  2402, -1, 0, 0, False) /* Create Gem (2402) for Shop */;
