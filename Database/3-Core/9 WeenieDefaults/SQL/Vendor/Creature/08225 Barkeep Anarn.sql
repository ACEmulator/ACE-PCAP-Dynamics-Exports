DELETE FROM `weenie` WHERE `class_Id` = 8225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8225, 'xarabarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8225,   1,         16) /* ItemType - Creature */
     , (8225,   2,         31) /* CreatureType - Human */
     , (8225,   6,         -1) /* ItemsCapacity */
     , (8225,   7,         -1) /* ContainersCapacity */
     , (8225,  16,         32) /* ItemUseable - Remote */
     , (8225,  25,         33) /* Level */
     , (8225,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (8225,  75,          0) /* MerchandiseMinValue */
     , (8225,  76,      25000) /* MerchandiseMaxValue */
     , (8225,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8225, 113,          1) /* Gender - Male */
     , (8225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8225, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8225, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8225,   1, True ) /* Stuck */
     , (8225,  19, False) /* Attackable */
     , (8225,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8225,  37,     0.9) /* BuyPrice */
     , (8225,  38,    1.35) /* SellPrice */
     , (8225,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8225,   1, 'Barkeep Anarn') /* Name */
     , (8225,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8225,   1,   33554433) /* Setup */
     , (8225,   2,  150994945) /* MotionTable */
     , (8225,   3,  536870913) /* SoundTable */
     , (8225,   6,   67108990) /* PaletteBase */
     , (8225,   8,  100667446) /* Icon */
     , (8225,   9,   83890514) /* EyesTexture */
     , (8225,  10,   83890551) /* NoseTexture */
     , (8225,  11,   83890575) /* MouthTexture */
     , (8225,  15,   67117018) /* HairPalette */
     , (8225,  16,   67109566) /* EyesPalette */
     , (8225,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8225, 8040, 2471166442, 87.5481, 55.7862, -19.595, 0.6740363, 0, 0, -0.7386982) /* PCAPRecordedLocation */
/* @teleloc 0x934B01EA [87.548100 55.786200 -19.595000] 0.674036 0.000000 0.000000 -0.738698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8225, 8000, 2033496124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8225,   1, 228, 0, 0) /* Strength */
     , (8225,   2, 216, 0, 0) /* Endurance */
     , (8225,   3, 140, 0, 0) /* Quickness */
     , (8225,   4, 140, 0, 0) /* Coordination */
     , (8225,   5,  50, 0, 0) /* Focus */
     , (8225,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8225,   1,   138, 0, 0, 246) /* MaxHealth */
     , (8225,   3,   289, 0, 0, 505) /* MaxStamina */
     , (8225,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8225, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (8225, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (8225, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (8225, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (8225, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (8225, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8225, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (8225, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (8225, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (8225, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (8225, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (8225, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (8225, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (8225, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (8225, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (8225, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (8225, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (8225, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (8225, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */;
