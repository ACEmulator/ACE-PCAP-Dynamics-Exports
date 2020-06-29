DELETE FROM `weenie` WHERE `class_Id` = 985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (985, 'zaikhalbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (985,   1,         16) /* ItemType - Creature */
     , (985,   2,         31) /* CreatureType - Human */
     , (985,   6,         -1) /* ItemsCapacity */
     , (985,   7,         -1) /* ContainersCapacity */
     , (985,  16,         32) /* ItemUseable - Remote */
     , (985,  25,         10) /* Level */
     , (985,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (985,  75,          0) /* MerchandiseMinValue */
     , (985,  76,     100000) /* MerchandiseMaxValue */
     , (985,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (985, 113,          1) /* Gender - Male */
     , (985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (985, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (985, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (985,   1, True ) /* Stuck */
     , (985,  19, False) /* Attackable */
     , (985,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (985,  37,     0.9) /* BuyPrice */
     , (985,  38,    1.45) /* SellPrice */
     , (985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (985,   1, 'Barkeeper Ghazi al-Barbasin') /* Name */
     , (985,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (985,   1,   33554433) /* Setup */
     , (985,   2,  150994945) /* MotionTable */
     , (985,   3,  536870913) /* SoundTable */
     , (985,   6,   67108990) /* PaletteBase */
     , (985,   8,  100667446) /* Icon */
     , (985,   9,   83890487) /* EyesTexture */
     , (985,  10,   83890547) /* NoseTexture */
     , (985,  11,   83890608) /* MouthTexture */
     , (985,  15,   67117077) /* HairPalette */
     , (985,  16,   67110063) /* EyesPalette */
     , (985,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (985, 8040, 2156921130, 66.4896, 131.347, 124.005, -0.9515943, 0, 0, -0.307357) /* PCAPRecordedLocation */
/* @teleloc 0x8090012A [66.489600 131.347000 124.005000] -0.951594 0.000000 0.000000 -0.307357 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (985,   1,  80, 0, 0) /* Strength */
     , (985,   2,  90, 0, 0) /* Endurance */
     , (985,   3,  90, 0, 0) /* Quickness */
     , (985,   4, 100, 0, 0) /* Coordination */
     , (985,   5,  35, 0, 0) /* Focus */
     , (985,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (985,   1,    90, 0, 0, 135) /* MaxHealth */
     , (985,   3,   100, 0, 0, 190) /* MaxStamina */
     , (985,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (985, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (985, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (985, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (985, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (985, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (985, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (985, 4,  4712, -1, 0, 0, False) /* Create Beef Rice (4712) for Shop */
     , (985, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (985, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (985, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (985, 4,  1506, -1, 0, 0, False) /* Create Legend of the Undead Defender (1506) for Shop */
     , (985, 4,  1508, -1, 0, 0, False) /* Create Alphus Range Directions (1508) for Shop */
     , (985, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (985, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (985, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (985, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (985, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (985, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */
     , (985, 4, 13201, -1, 0, 0, False) /* Create Gharu'ndim Festival Light (13201) for Shop */
     , (985, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */;
