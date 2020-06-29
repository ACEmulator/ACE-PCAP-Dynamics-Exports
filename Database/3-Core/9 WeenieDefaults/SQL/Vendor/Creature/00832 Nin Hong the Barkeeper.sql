DELETE FROM `weenie` WHERE `class_Id` = 832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (832, 'shoushibarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (832,   1,         16) /* ItemType - Creature */
     , (832,   2,         31) /* CreatureType - Human */
     , (832,   6,         -1) /* ItemsCapacity */
     , (832,   7,         -1) /* ContainersCapacity */
     , (832,  16,         32) /* ItemUseable - Remote */
     , (832,  25,          5) /* Level */
     , (832,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (832,  75,          0) /* MerchandiseMinValue */
     , (832,  76,    1000000) /* MerchandiseMaxValue */
     , (832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (832, 113,          2) /* Gender - Female */
     , (832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (832, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (832,   1, True ) /* Stuck */
     , (832,  19, False) /* Attackable */
     , (832,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (832,  37,     0.9) /* BuyPrice */
     , (832,  38,     1.5) /* SellPrice */
     , (832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (832,   1, 'Nin Hong the Barkeeper') /* Name */
     , (832,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (832,   1,   33554510) /* Setup */
     , (832,   2,  150994945) /* MotionTable */
     , (832,   3,  536870914) /* SoundTable */
     , (832,   6,   67108990) /* PaletteBase */
     , (832,   8,  100667446) /* Icon */
     , (832,   9,   83890263) /* EyesTexture */
     , (832,  10,   83890304) /* NoseTexture */
     , (832,  11,   83890318) /* MouthTexture */
     , (832,  15,   67117074) /* HairPalette */
     , (832,  16,   67109565) /* EyesPalette */
     , (832,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (832, 8040, 3663004028, 132.6, 104.64, 25.605, 0.7928054, 0, 0, -0.6094749) /* PCAPRecordedLocation */
/* @teleloc 0xDA55017C [132.600000 104.640000 25.605000] 0.792805 0.000000 0.000000 -0.609475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (832, 8000, 2107985966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (832,   1,  55, 0, 0) /* Strength */
     , (832,   2,  60, 0, 0) /* Endurance */
     , (832,   3,  50, 0, 0) /* Quickness */
     , (832,   4,  45, 0, 0) /* Coordination */
     , (832,   5,  25, 0, 0) /* Focus */
     , (832,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (832,   1,    45, 0, 0, 75) /* MaxHealth */
     , (832,   3,    75, 0, 0, 135) /* MaxStamina */
     , (832,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (832, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (832, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (832, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (832, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (832, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (832, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (832, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (832, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (832, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (832, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (832, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (832, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (832, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (832, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (832, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (832, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (832, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (832, 4, 44899, -1, 0, 0, False) /* Create Contract for Braid Mansion Ruin (44899) for Shop */
     , (832, 4, 44903, -1, 0, 0, False) /* Create Contract for Nen Ai's Pet Drudge (44903) for Shop */
     , (832, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */
     , (832, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (832, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
