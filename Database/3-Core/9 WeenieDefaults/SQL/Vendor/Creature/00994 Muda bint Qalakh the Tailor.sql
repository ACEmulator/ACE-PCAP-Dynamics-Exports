DELETE FROM `weenie` WHERE `class_Id` = 994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (994, 'zaikhaltailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (994,   1,         16) /* ItemType - Creature */
     , (994,   2,         31) /* CreatureType - Human */
     , (994,   6,         -1) /* ItemsCapacity */
     , (994,   7,         -1) /* ContainersCapacity */
     , (994,  16,         32) /* ItemUseable - Remote */
     , (994,  25,         12) /* Level */
     , (994,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (994,  75,          0) /* MerchandiseMinValue */
     , (994,  76,     100000) /* MerchandiseMaxValue */
     , (994,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (994, 113,          2) /* Gender - Female */
     , (994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (994, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (994,   1, True ) /* Stuck */
     , (994,  19, False) /* Attackable */
     , (994,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (994,  37,     0.9) /* BuyPrice */
     , (994,  38,    1.45) /* SellPrice */
     , (994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (994,   1, 'Muda bint Qalakh the Tailor') /* Name */
     , (994,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (994,   1,   33554510) /* Setup */
     , (994,   2,  150994945) /* MotionTable */
     , (994,   3,  536870914) /* SoundTable */
     , (994,   6,   67108990) /* PaletteBase */
     , (994,   8,  100667446) /* Icon */
     , (994,   9,   83890278) /* EyesTexture */
     , (994,  10,   83890303) /* NoseTexture */
     , (994,  11,   83890348) /* MouthTexture */
     , (994,  15,   67117077) /* HairPalette */
     , (994,  16,   67110063) /* EyesPalette */
     , (994,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (994, 8040, 2156921088, 30.72, 150.24, 124.005, 0.8929787, 0, 0, -0.4500988) /* PCAPRecordedLocation */
/* @teleloc 0x80900100 [30.720000 150.240000 124.005000] 0.892979 0.000000 0.000000 -0.450099 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (994,   1, 100, 0, 0) /* Strength */
     , (994,   2, 120, 0, 0) /* Endurance */
     , (994,   3,  90, 0, 0) /* Quickness */
     , (994,   4, 100, 0, 0) /* Coordination */
     , (994,   5,  40, 0, 0) /* Focus */
     , (994,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (994,   1,   100, 0, 0, 160) /* MaxHealth */
     , (994,   3,   105, 0, 0, 225) /* MaxStamina */
     , (994,   5,   110, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (994, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (994, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (994, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (994, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (994, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (994, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (994, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (994, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (994, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (994, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (994, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (994, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (994, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (994, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (994, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;
