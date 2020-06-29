DELETE FROM `weenie` WHERE `class_Id` = 698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (698, 'arwicjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (698,   1,         16) /* ItemType - Creature */
     , (698,   2,         31) /* CreatureType - Human */
     , (698,   6,         -1) /* ItemsCapacity */
     , (698,   7,         -1) /* ContainersCapacity */
     , (698,  16,         32) /* ItemUseable - Remote */
     , (698,  25,          4) /* Level */
     , (698,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (698,  75,          0) /* MerchandiseMinValue */
     , (698,  76,     100000) /* MerchandiseMaxValue */
     , (698,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (698, 113,          1) /* Gender - Male */
     , (698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (698, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (698, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (698,   1, True ) /* Stuck */
     , (698,  19, False) /* Attackable */
     , (698,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (698,  37,     0.9) /* BuyPrice */
     , (698,  38,    1.55) /* SellPrice */
     , (698,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (698,   1, 'Belthew Shearstone the Jeweler') /* Name */
     , (698,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (698,   1,   33554433) /* Setup */
     , (698,   2,  150994945) /* MotionTable */
     , (698,   3,  536870913) /* SoundTable */
     , (698,   6,   67108990) /* PaletteBase */
     , (698,   8,  100667446) /* Icon */
     , (698,   9,   83890445) /* EyesTexture */
     , (698,  10,   83890560) /* NoseTexture */
     , (698,  11,   83890614) /* MouthTexture */
     , (698,  15,   67116980) /* HairPalette */
     , (698,  16,   67110065) /* EyesPalette */
     , (698,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (698, 8040, 3332964634, 66.0498, 59.6214, 42.005, -0.7436396, 0, 0, -0.6685807) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9011A [66.049800 59.621400 42.005000] -0.743640 0.000000 0.000000 -0.668581 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (698,   1,  20, 0, 0) /* Strength */
     , (698,   2,  45, 0, 0) /* Endurance */
     , (698,   3,  40, 0, 0) /* Quickness */
     , (698,   4,  35, 0, 0) /* Coordination */
     , (698,   5,  35, 0, 0) /* Focus */
     , (698,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (698,   1,    36, 0, 0, 58) /* MaxHealth */
     , (698,   3,   150, 0, 0, 195) /* MaxStamina */
     , (698,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (698, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (698, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (698, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (698, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (698, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (698, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (698, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (698, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (698, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (698, 4,  2432, -1, 0, 0, False) /* Create Gem (2432) for Shop */
     , (698, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (698, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (698, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (698, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (698, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (698, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (698, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (698, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (698, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (698, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (698, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (698, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (698, 4,  2407, -1, 0, 0, False) /* Create Gem (2407) for Shop */
     , (698, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (698, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (698, 4, 41485, -1, 0, 0, False) /* Create Pocket Watch (41485) for Shop */
     , (698, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */;
