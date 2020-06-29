DELETE FROM `weenie` WHERE `class_Id` = 30068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30068, 'silyunjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30068,   1,         16) /* ItemType - Creature */
     , (30068,   2,         31) /* CreatureType - Human */
     , (30068,   6,         -1) /* ItemsCapacity */
     , (30068,   7,         -1) /* ContainersCapacity */
     , (30068,  16,         32) /* ItemUseable - Remote */
     , (30068,  25,          3) /* Level */
     , (30068,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (30068,  75,          0) /* MerchandiseMinValue */
     , (30068,  76,    1000000) /* MerchandiseMaxValue */
     , (30068,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30068, 113,          1) /* Gender - Male */
     , (30068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30068, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30068, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30068,   1, True ) /* Stuck */
     , (30068,  19, False) /* Attackable */
     , (30068,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30068,  37,     0.8) /* BuyPrice */
     , (30068,  38,     1.7) /* SellPrice */
     , (30068,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30068,   1, 'Aldonti di Soludatis the Jeweler') /* Name */
     , (30068,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30068,   1,   33554433) /* Setup */
     , (30068,   2,  150994945) /* MotionTable */
     , (30068,   3,  536870913) /* SoundTable */
     , (30068,   6,   67108990) /* PaletteBase */
     , (30068,   8,  100667446) /* Icon */
     , (30068,   9,   83890480) /* EyesTexture */
     , (30068,  10,   83890520) /* NoseTexture */
     , (30068,  11,   83890648) /* MouthTexture */
     , (30068,  15,   67117022) /* HairPalette */
     , (30068,  16,   67109564) /* EyesPalette */
     , (30068,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30068, 8040, 669778200, 15.4706, 63.1513, 80.005, 0.8400468, 0, 0, -0.5425139) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0118 [15.470600 63.151300 80.005000] 0.840047 0.000000 0.000000 -0.542514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30068, 8000, 1920909337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30068,   1,  20, 0, 0) /* Strength */
     , (30068,   2,  30, 0, 0) /* Endurance */
     , (30068,   3,  20, 0, 0) /* Quickness */
     , (30068,   4,  20, 0, 0) /* Coordination */
     , (30068,   5,  30, 0, 0) /* Focus */
     , (30068,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30068,   1,    40, 0, 0, 55) /* MaxHealth */
     , (30068,   3,    40, 0, 0, 70) /* MaxStamina */
     , (30068,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30068, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (30068, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (30068, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (30068, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (30068, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (30068, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (30068, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (30068, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (30068, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (30068, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (30068, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30068, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30068, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30068, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30068, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30068, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30068, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30068, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30068, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30068, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
