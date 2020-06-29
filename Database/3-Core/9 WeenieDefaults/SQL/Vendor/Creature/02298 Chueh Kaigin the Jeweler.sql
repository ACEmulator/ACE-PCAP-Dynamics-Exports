DELETE FROM `weenie` WHERE `class_Id` = 2298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2298, 'sawatojeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298,   1,         16) /* ItemType - Creature */
     , (2298,   2,         31) /* CreatureType - Human */
     , (2298,   6,         -1) /* ItemsCapacity */
     , (2298,   7,         -1) /* ContainersCapacity */
     , (2298,  16,         32) /* ItemUseable - Remote */
     , (2298,  25,          8) /* Level */
     , (2298,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2298,  75,          0) /* MerchandiseMinValue */
     , (2298,  76,     100000) /* MerchandiseMaxValue */
     , (2298,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2298, 113,          2) /* Gender - Female */
     , (2298, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2298, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2298, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298,   1, True ) /* Stuck */
     , (2298,  19, False) /* Attackable */
     , (2298,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298,  37,     0.9) /* BuyPrice */
     , (2298,  38,    1.55) /* SellPrice */
     , (2298,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298,   1, 'Chueh Kaigin the Jeweler') /* Name */
     , (2298,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298,   1,   33554510) /* Setup */
     , (2298,   2,  150994945) /* MotionTable */
     , (2298,   3,  536870914) /* SoundTable */
     , (2298,   6,   67108990) /* PaletteBase */
     , (2298,   8,  100667446) /* Icon */
     , (2298,   9,   83890263) /* EyesTexture */
     , (2298,  10,   83890295) /* NoseTexture */
     , (2298,  11,   83890328) /* MouthTexture */
     , (2298,  15,   67116992) /* HairPalette */
     , (2298,  16,   67110063) /* EyesPalette */
     , (2298,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2298, 8040, 3378184542, 135.514, 89.9239, 12.005, -0.0308937, 0, 0, -0.9995227) /* PCAPRecordedLocation */
/* @teleloc 0xC95B015E [135.514000 89.923900 12.005000] -0.030894 0.000000 0.000000 -0.999523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298, 8000, 2090184727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2298,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2298, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (2298, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (2298, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (2298, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (2298, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (2298, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (2298, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (2298, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (2298, 4,  2430, -1, 0, 0, False) /* Create Gem (2430) for Shop */
     , (2298, 4,  2432, -1, 0, 0, False) /* Create Gem (2432) for Shop */
     , (2298, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2298, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2298, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2298, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2298, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2298, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2298, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2298, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2298, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2298, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
