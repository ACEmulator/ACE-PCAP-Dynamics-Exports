DELETE FROM `weenie` WHERE `class_Id` = 30035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30035, 'sanamarbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30035,   1,         16) /* ItemType - Creature */
     , (30035,   2,         31) /* CreatureType - Human */
     , (30035,   6,         -1) /* ItemsCapacity */
     , (30035,   7,         -1) /* ContainersCapacity */
     , (30035,  16,         32) /* ItemUseable - Remote */
     , (30035,  25,          7) /* Level */
     , (30035,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (30035,  75,          0) /* MerchandiseMinValue */
     , (30035,  76,    1000000) /* MerchandiseMaxValue */
     , (30035,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30035, 113,          1) /* Gender - Male */
     , (30035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30035, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30035, 188,          4) /* HeritageGroup - Viamontian */
     , (30035, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30035,   1, True ) /* Stuck */
     , (30035,  19, False) /* Attackable */
     , (30035,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30035,  37,     0.9) /* BuyPrice */
     , (30035,  38,     1.5) /* SellPrice */
     , (30035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30035,   1, 'Barkeeper Jean Vaden') /* Name */
     , (30035,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30035,   1,   33554433) /* Setup */
     , (30035,   2,  150994945) /* MotionTable */
     , (30035,   3,  536870913) /* SoundTable */
     , (30035,   6,   67108990) /* PaletteBase */
     , (30035,   8,  100667446) /* Icon */
     , (30035,   9,   83890495) /* EyesTexture */
     , (30035,  10,   83890557) /* NoseTexture */
     , (30035,  11,   83890636) /* MouthTexture */
     , (30035,  15,   67117105) /* HairPalette */
     , (30035,  16,   67110065) /* EyesPalette */
     , (30035,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30035, 8040, 869859593, 91.314, 33.5491, 51.995, -0.4084562, 0, 0, -0.9127779) /* PCAPRecordedLocation */
/* @teleloc 0x33D90109 [91.314000 33.549100 51.995000] -0.408456 0.000000 0.000000 -0.912778 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30035,   1,  45, 0, 0) /* Strength */
     , (30035,   2,  50, 0, 0) /* Endurance */
     , (30035,   3,  60, 0, 0) /* Quickness */
     , (30035,   4,  55, 0, 0) /* Coordination */
     , (30035,   5,  40, 0, 0) /* Focus */
     , (30035,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30035,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30035,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30035,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30035, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */
     , (30035, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (30035, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (30035, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (30035, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (30035, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (30035, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30035, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (30035, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (30035, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (30035, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (30035, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (30035, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (30035, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (30035, 4,  4745, -1, 0, 0, False) /* Create Viamont Toast (4745) for Shop */
     , (30035, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30035, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (30035, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (30035, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (30035, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (30035, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30035, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30035, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30035, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30035, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30035, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30035, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30035, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30035, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30035, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30035, 4, 44905, -1, 0, 0, False) /* Create Contract for The Beacon (44905) for Shop */
     , (30035, 4, 44906, -1, 0, 0, False) /* Create Contract for The Missing Necklace (44906) for Shop */
     , (30035, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */;
