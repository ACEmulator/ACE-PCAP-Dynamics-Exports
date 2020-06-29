DELETE FROM `weenie` WHERE `class_Id` = 860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (860, 'hebianbarkeeper2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (860,   1,         16) /* ItemType - Creature */
     , (860,   2,         31) /* CreatureType - Human */
     , (860,   6,         -1) /* ItemsCapacity */
     , (860,   7,         -1) /* ContainersCapacity */
     , (860,  16,         32) /* ItemUseable - Remote */
     , (860,  25,          5) /* Level */
     , (860,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (860,  75,          0) /* MerchandiseMinValue */
     , (860,  76,     100000) /* MerchandiseMaxValue */
     , (860,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (860, 113,          2) /* Gender - Female */
     , (860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (860, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (860,   1, True ) /* Stuck */
     , (860,  19, False) /* Attackable */
     , (860,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (860,  37,     0.9) /* BuyPrice */
     , (860,  38,    1.45) /* SellPrice */
     , (860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (860,   1, 'Barkeeper Chon Nuo') /* Name */
     , (860,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (860,   1,   33554510) /* Setup */
     , (860,   2,  150994945) /* MotionTable */
     , (860,   3,  536870914) /* SoundTable */
     , (860,   6,   67108990) /* PaletteBase */
     , (860,   8,  100667446) /* Icon */
     , (860,   9,   83890235) /* EyesTexture */
     , (860,  10,   83890294) /* NoseTexture */
     , (860,  11,   83890352) /* MouthTexture */
     , (860,  15,   67117075) /* HairPalette */
     , (860,  16,   67109565) /* EyesPalette */
     , (860,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (860, 8040, 3880649080, 132.713, 76.8281, 36.805, -0.9894781, 0, 0, -0.1446829) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0178 [132.713000 76.828100 36.805000] -0.989478 0.000000 0.000000 -0.144683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (860, 8000, 2121588775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (860,   1,  50, 0, 0) /* Strength */
     , (860,   2,  50, 0, 0) /* Endurance */
     , (860,   3,  60, 0, 0) /* Quickness */
     , (860,   4,  55, 0, 0) /* Coordination */
     , (860,   5,  25, 0, 0) /* Focus */
     , (860,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (860,   1,    50, 0, 0, 75) /* MaxHealth */
     , (860,   3,    85, 0, 0, 135) /* MaxStamina */
     , (860,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (860, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (860, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (860, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (860, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (860, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (860, 4,  2466, -1, 0, 0, False) /* Create Red Tea (2466) for Shop */
     , (860, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (860, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (860, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (860, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (860, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (860, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light (13202) for Shop */
     , (860, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */;
