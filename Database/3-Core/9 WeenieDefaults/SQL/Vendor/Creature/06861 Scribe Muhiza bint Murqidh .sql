DELETE FROM `weenie` WHERE `class_Id` = 6861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6861, 'ayanbaqurscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6861,   1,         16) /* ItemType - Creature */
     , (6861,   2,         31) /* CreatureType - Human */
     , (6861,   6,         -1) /* ItemsCapacity */
     , (6861,   7,         -1) /* ContainersCapacity */
     , (6861,  16,         32) /* ItemUseable - Remote */
     , (6861,  25,         15) /* Level */
     , (6861,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (6861,  75,          0) /* MerchandiseMinValue */
     , (6861,  76,    1000000) /* MerchandiseMaxValue */
     , (6861,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6861, 113,          2) /* Gender - Female */
     , (6861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6861, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6861,   1, True ) /* Stuck */
     , (6861,  19, False) /* Attackable */
     , (6861,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6861,  37,     0.7) /* BuyPrice */
     , (6861,  38,     1.9) /* SellPrice */
     , (6861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6861,   1, 'Scribe Muhiza bint Murqidh ') /* Name */
     , (6861,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6861,   1,   33554510) /* Setup */
     , (6861,   2,  150994945) /* MotionTable */
     , (6861,   3,  536870914) /* SoundTable */
     , (6861,   6,   67108990) /* PaletteBase */
     , (6861,   8,  100667377) /* Icon */
     , (6861,   9,   83890255) /* EyesTexture */
     , (6861,  10,   83890316) /* NoseTexture */
     , (6861,  11,   83890351) /* MouthTexture */
     , (6861,  15,   67117023) /* HairPalette */
     , (6861,  16,   67109567) /* EyesPalette */
     , (6861,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6861, 8040, 288620817, 138.604, 79.0318, 42.005, -0.8608084, 0, 0, -0.5089293) /* PCAPRecordedLocation */
/* @teleloc 0x11340111 [138.604000 79.031800 42.005000] -0.860808 0.000000 0.000000 -0.508929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6861, 8000, 3691069437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6861,   1, 100, 0, 0) /* Strength */
     , (6861,   2, 120, 0, 0) /* Endurance */
     , (6861,   3, 120, 0, 0) /* Quickness */
     , (6861,   4,  90, 0, 0) /* Coordination */
     , (6861,   5, 100, 0, 0) /* Focus */
     , (6861,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6861,   1,    20, 0, 0, 80) /* MaxHealth */
     , (6861,   3,    10, 0, 0, 130) /* MaxStamina */
     , (6861,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6861, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (6861, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (6861, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (6861, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (6861, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (6861, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (6861, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (6861, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (6861, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (6861, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
