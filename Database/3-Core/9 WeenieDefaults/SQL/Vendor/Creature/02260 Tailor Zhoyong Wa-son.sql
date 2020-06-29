DELETE FROM `weenie` WHERE `class_Id` = 2260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2260, 'baishitailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2260,   1,         16) /* ItemType - Creature */
     , (2260,   2,         31) /* CreatureType - Human */
     , (2260,   6,         -1) /* ItemsCapacity */
     , (2260,   7,         -1) /* ContainersCapacity */
     , (2260,  16,         32) /* ItemUseable - Remote */
     , (2260,  25,          8) /* Level */
     , (2260,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (2260,  75,          0) /* MerchandiseMinValue */
     , (2260,  76,     100000) /* MerchandiseMaxValue */
     , (2260,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2260, 113,          1) /* Gender - Male */
     , (2260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2260, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2260, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2260,   1, True ) /* Stuck */
     , (2260,  19, False) /* Attackable */
     , (2260,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2260,  37,     0.9) /* BuyPrice */
     , (2260,  38,    1.55) /* SellPrice */
     , (2260,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2260,   1, 'Tailor Zhoyong Wa-son') /* Name */
     , (2260,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2260,   1,   33554433) /* Setup */
     , (2260,   2,  150994945) /* MotionTable */
     , (2260,   3,  536870913) /* SoundTable */
     , (2260,   6,   67108990) /* PaletteBase */
     , (2260,   8,  100667446) /* Icon */
     , (2260,   9,   83890454) /* EyesTexture */
     , (2260,  10,   83890517) /* NoseTexture */
     , (2260,  11,   83890568) /* MouthTexture */
     , (2260,  15,   67116998) /* HairPalette */
     , (2260,  16,   67110063) /* EyesPalette */
     , (2260,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2260, 8040, 3443589419, 87.4791, 129.59, 54.005, -0.9923426, 0, 0, -0.1235159) /* PCAPRecordedLocation */
/* @teleloc 0xCD41012B [87.479100 129.590000 54.005000] -0.992343 0.000000 0.000000 -0.123516 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2260,   1,  65, 0, 0) /* Strength */
     , (2260,   2,  70, 0, 0) /* Endurance */
     , (2260,   3,  90, 0, 0) /* Quickness */
     , (2260,   4,  75, 0, 0) /* Coordination */
     , (2260,   5,  30, 0, 0) /* Focus */
     , (2260,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2260,   1,   100, 0, 0, 135) /* MaxHealth */
     , (2260,   3,   110, 0, 0, 180) /* MaxStamina */
     , (2260,   5,    80, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2260, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (2260, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (2260, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (2260, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (2260, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (2260, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (2260, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */;
