DELETE FROM `weenie` WHERE `class_Id` = 989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (989, 'zaikhalgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (989,   1,         16) /* ItemType - Creature */
     , (989,   2,         31) /* CreatureType - Human */
     , (989,   6,         -1) /* ItemsCapacity */
     , (989,   7,         -1) /* ContainersCapacity */
     , (989,  16,         32) /* ItemUseable - Remote */
     , (989,  25,         12) /* Level */
     , (989,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (989,  75,          0) /* MerchandiseMinValue */
     , (989,  76,     100000) /* MerchandiseMaxValue */
     , (989,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (989, 113,          1) /* Gender - Male */
     , (989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (989, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (989, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (989,   1, True ) /* Stuck */
     , (989,  19, False) /* Attackable */
     , (989,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (989,  37,     0.9) /* BuyPrice */
     , (989,  38,    1.45) /* SellPrice */
     , (989,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (989,   1, 'Zubid ibn Ifi the Grocer') /* Name */
     , (989,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (989,   1,   33554433) /* Setup */
     , (989,   2,  150994945) /* MotionTable */
     , (989,   3,  536870913) /* SoundTable */
     , (989,   6,   67108990) /* PaletteBase */
     , (989,   8,  100667446) /* Icon */
     , (989,   9,   83890511) /* EyesTexture */
     , (989,  10,   83890541) /* NoseTexture */
     , (989,  11,   83890617) /* MouthTexture */
     , (989,  15,   67116998) /* HairPalette */
     , (989,  16,   67110063) /* EyesPalette */
     , (989,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (989, 8040, 2156921094, 41.16, 164.04, 124.005, -0.2806671, 0, 0, -0.9598052) /* PCAPRecordedLocation */
/* @teleloc 0x80900106 [41.160000 164.040000 124.005000] -0.280667 0.000000 0.000000 -0.959805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (989, 8000, 2013855764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (989,   1, 120, 0, 0) /* Strength */
     , (989,   2,  90, 0, 0) /* Endurance */
     , (989,   3, 100, 0, 0) /* Quickness */
     , (989,   4, 100, 0, 0) /* Coordination */
     , (989,   5,  40, 0, 0) /* Focus */
     , (989,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (989,   1,   100, 0, 0, 145) /* MaxHealth */
     , (989,   3,   100, 0, 0, 190) /* MaxStamina */
     , (989,   5,   110, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (989, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (989, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (989, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (989, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (989, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (989, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (989, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */;
