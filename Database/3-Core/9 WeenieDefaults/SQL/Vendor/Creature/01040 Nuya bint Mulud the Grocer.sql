DELETE FROM `weenie` WHERE `class_Id` = 1040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1040, 'yaraqgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1040,   1,         16) /* ItemType - Creature */
     , (1040,   2,         31) /* CreatureType - Human */
     , (1040,   6,         -1) /* ItemsCapacity */
     , (1040,   7,         -1) /* ContainersCapacity */
     , (1040,  16,         32) /* ItemUseable - Remote */
     , (1040,  25,         11) /* Level */
     , (1040,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1040,  75,          0) /* MerchandiseMinValue */
     , (1040,  76,    1000000) /* MerchandiseMaxValue */
     , (1040,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1040, 113,          2) /* Gender - Female */
     , (1040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1040, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1040, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1040,   1, True ) /* Stuck */
     , (1040,  19, False) /* Attackable */
     , (1040,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1040,  37,     0.9) /* BuyPrice */
     , (1040,  38,    1.35) /* SellPrice */
     , (1040,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1040,   1, 'Nuya bint Mulud the Grocer') /* Name */
     , (1040,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1040,   1,   33554510) /* Setup */
     , (1040,   2,  150994945) /* MotionTable */
     , (1040,   3,  536870914) /* SoundTable */
     , (1040,   6,   67108990) /* PaletteBase */
     , (1040,   8,  100667446) /* Icon */
     , (1040,   9,   83890258) /* EyesTexture */
     , (1040,  10,   83890290) /* NoseTexture */
     , (1040,  11,   83890333) /* MouthTexture */
     , (1040,  15,   67116993) /* HairPalette */
     , (1040,  16,   67109567) /* EyesPalette */
     , (1040,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1040, 8040, 2103705876, 78.72, 124.52, 12.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7D640114 [78.720000 124.520000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1040, 8000, 2010529803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1040,   1, 100, 0, 0) /* Strength */
     , (1040,   2, 100, 0, 0) /* Endurance */
     , (1040,   3,  90, 0, 0) /* Quickness */
     , (1040,   4,  95, 0, 0) /* Coordination */
     , (1040,   5,  40, 0, 0) /* Focus */
     , (1040,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1040,   1,   100, 0, 0, 150) /* MaxHealth */
     , (1040,   3,   100, 0, 0, 200) /* MaxStamina */
     , (1040,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1040, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1040, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1040, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1040, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1040, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (1040, 4, 30734, -1, 0, 0, False) /* Create Bowl of Black-Eyed Peas (30734) for Shop */
     , (1040, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1040, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1040, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;
