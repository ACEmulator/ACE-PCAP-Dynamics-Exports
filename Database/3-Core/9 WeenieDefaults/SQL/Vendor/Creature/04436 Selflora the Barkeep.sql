DELETE FROM `weenie` WHERE `class_Id` = 4436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4436, 'lytelthorpebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4436,   1,         16) /* ItemType - Creature */
     , (4436,   2,         31) /* CreatureType - Human */
     , (4436,   6,         -1) /* ItemsCapacity */
     , (4436,   7,         -1) /* ContainersCapacity */
     , (4436,  16,         32) /* ItemUseable - Remote */
     , (4436,  25,          4) /* Level */
     , (4436,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4436,  75,          0) /* MerchandiseMinValue */
     , (4436,  76,      25000) /* MerchandiseMaxValue */
     , (4436,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4436, 113,          2) /* Gender - Female */
     , (4436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4436, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4436,   1, True ) /* Stuck */
     , (4436,  19, False) /* Attackable */
     , (4436,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4436,  37,     0.9) /* BuyPrice */
     , (4436,  38,    1.35) /* SellPrice */
     , (4436,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4436,   1, 'Selflora the Barkeep') /* Name */
     , (4436,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4436,   1,   33554510) /* Setup */
     , (4436,   2,  150994945) /* MotionTable */
     , (4436,   3,  536870914) /* SoundTable */
     , (4436,   6,   67108990) /* PaletteBase */
     , (4436,   8,  100667446) /* Icon */
     , (4436,   9,   83890255) /* EyesTexture */
     , (4436,  10,   83890300) /* NoseTexture */
     , (4436,  11,   83890350) /* MouthTexture */
     , (4436,  15,   67117019) /* HairPalette */
     , (4436,  16,   67110065) /* EyesPalette */
     , (4436,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4436, 8040, 3212837197, 130.697, 11.6277, 34.005, -0.7277789, 0, 0, -0.6858118) /* PCAPRecordedLocation */
/* @teleloc 0xBF80014D [130.697000 11.627700 34.005000] -0.727779 0.000000 0.000000 -0.685812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4436, 8000, 2079850526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4436,   1,  70, 0, 0) /* Strength */
     , (4436,   2,  80, 0, 0) /* Endurance */
     , (4436,   3,  80, 0, 0) /* Quickness */
     , (4436,   4,  60, 0, 0) /* Coordination */
     , (4436,   5,  20, 0, 0) /* Focus */
     , (4436,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4436,   1,    15, 0, 0, 55) /* MaxHealth */
     , (4436,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4436,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4436, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (4436, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4436, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (4436, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (4436, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (4436, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4436, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (4436, 4,  4737, -1, 0, 0, False) /* Create Mushroom Pie (4737) for Shop */
     , (4436, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (4436, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (4436, 4,  5001, -1, 0, 0, False) /* Create Lytelthorpe Portal Directions (5001) for Shop */
     , (4436, 4,  5007, -1, 0, 0, False) /* Create Lost Distillery Directions (5007) for Shop */
     , (4436, 4, 25996, -1, 0, 0, False) /* Create Farmer Larry's Problem (25996) for Shop */
     , (4436, 4, 25700, -1, 0, 0, False) /* Create Olthoi Tunnels Rumor (25700) for Shop */
     , (4436, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;
