DELETE FROM `weenie` WHERE `class_Id` = 40970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40970, 'ace40970-barkeeprubin', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40970,   1,         16) /* ItemType - Creature */
     , (40970,   2,         31) /* CreatureType - Human */
     , (40970,   6,         -1) /* ItemsCapacity */
     , (40970,   7,         -1) /* ContainersCapacity */
     , (40970,  16,         32) /* ItemUseable - Remote */
     , (40970,  25,         33) /* Level */
     , (40970,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (40970,  75,          0) /* MerchandiseMinValue */
     , (40970,  76,      25000) /* MerchandiseMaxValue */
     , (40970,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40970, 113,          1) /* Gender - Male */
     , (40970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40970, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40970,   1, True ) /* Stuck */
     , (40970,  19, False) /* Attackable */
     , (40970,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40970,  37,     0.9) /* BuyPrice */
     , (40970,  38,    1.35) /* SellPrice */
     , (40970,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40970,   1, 'Barkeep Rubin') /* Name */
     , (40970,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40970,   1,   33554433) /* Setup */
     , (40970,   2,  150994945) /* MotionTable */
     , (40970,   3,  536870913) /* SoundTable */
     , (40970,   6,   67108990) /* PaletteBase */
     , (40970,   8,  100667446) /* Icon */
     , (40970,   9,   83890445) /* EyesTexture */
     , (40970,  10,   83890554) /* NoseTexture */
     , (40970,  11,   83890629) /* MouthTexture */
     , (40970,  15,   67117071) /* HairPalette */
     , (40970,  16,   67109566) /* EyesPalette */
     , (40970,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40970, 8040, 2281964510, 29.9696, -129.038, 0.004999995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880403DE [29.969600 -129.038000 0.005000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40970,   1, 228, 0, 0) /* Strength */
     , (40970,   2, 216, 0, 0) /* Endurance */
     , (40970,   3, 140, 0, 0) /* Quickness */
     , (40970,   4, 140, 0, 0) /* Coordination */
     , (40970,   5,  50, 0, 0) /* Focus */
     , (40970,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40970,   1,   138, 0, 0, 246) /* MaxHealth */
     , (40970,   3,   289, 0, 0, 505) /* MaxStamina */
     , (40970,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40970, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (40970, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (40970, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (40970, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (40970, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (40970, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (40970, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (40970, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (40970, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (40970, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (40970, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (40970, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (40970, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (40970, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (40970, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (40970, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (40970, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (40970, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (40970, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */;
