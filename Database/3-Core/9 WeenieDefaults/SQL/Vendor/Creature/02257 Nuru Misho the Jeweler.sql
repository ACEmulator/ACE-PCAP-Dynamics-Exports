DELETE FROM `weenie` WHERE `class_Id` = 2257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2257, 'baishijeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257,   1,         16) /* ItemType - Creature */
     , (2257,   2,         31) /* CreatureType - Human */
     , (2257,   6,         -1) /* ItemsCapacity */
     , (2257,   7,         -1) /* ContainersCapacity */
     , (2257,  16,         32) /* ItemUseable - Remote */
     , (2257,  25,          8) /* Level */
     , (2257,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2257,  75,          0) /* MerchandiseMinValue */
     , (2257,  76,     100000) /* MerchandiseMaxValue */
     , (2257,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2257, 113,          1) /* Gender - Male */
     , (2257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2257, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2257, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257,   1, True ) /* Stuck */
     , (2257,  19, False) /* Attackable */
     , (2257,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257,  37,     0.9) /* BuyPrice */
     , (2257,  38,    1.55) /* SellPrice */
     , (2257,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257,   1, 'Nuru Misho the Jeweler') /* Name */
     , (2257,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257,   1,   33554433) /* Setup */
     , (2257,   2,  150994945) /* MotionTable */
     , (2257,   3,  536870913) /* SoundTable */
     , (2257,   6,   67108990) /* PaletteBase */
     , (2257,   8,  100667446) /* Icon */
     , (2257,   9,   83890496) /* EyesTexture */
     , (2257,  10,   83890530) /* NoseTexture */
     , (2257,  11,   83890642) /* MouthTexture */
     , (2257,  15,   67117026) /* HairPalette */
     , (2257,  16,   67110062) /* EyesPalette */
     , (2257,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2257, 8040, 3443589440, 56.2398, 91.6337, 54.005, 0.03774136, 0, 0, -0.9992875) /* PCAPRecordedLocation */
/* @teleloc 0xCD410140 [56.239800 91.633700 54.005000] 0.037741 0.000000 0.000000 -0.999288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257, 8000, 2094272541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2257,   1,  65, 0, 0) /* Strength */
     , (2257,   2,  70, 0, 0) /* Endurance */
     , (2257,   3,  60, 0, 0) /* Quickness */
     , (2257,   4,  70, 0, 0) /* Coordination */
     , (2257,   5,  60, 0, 0) /* Focus */
     , (2257,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2257,   1,    85, 0, 0, 120) /* MaxHealth */
     , (2257,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2257,   5,    70, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2257, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (2257, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (2257, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (2257, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (2257, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (2257, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (2257, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (2257, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (2257, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (2257, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (2257, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2257, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2257, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2257, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2257, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2257, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2257, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2257, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2257, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2257, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2257, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (2257, 4, 41484, -1, 0, 0, False) /* Create Goggles (41484) for Shop */;
