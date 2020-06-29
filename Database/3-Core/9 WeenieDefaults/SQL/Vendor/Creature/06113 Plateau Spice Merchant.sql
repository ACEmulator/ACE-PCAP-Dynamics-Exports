DELETE FROM `weenie` WHERE `class_Id` = 6113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6113, 'plateauspicemerchant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6113,   1,         16) /* ItemType - Creature */
     , (6113,   2,         31) /* CreatureType - Human */
     , (6113,   6,         -1) /* ItemsCapacity */
     , (6113,   7,         -1) /* ContainersCapacity */
     , (6113,  16,         32) /* ItemUseable - Remote */
     , (6113,  25,         11) /* Level */
     , (6113,  74,    4194304) /* MerchandiseItemTypes - CraftCookingBase */
     , (6113,  75,          0) /* MerchandiseMinValue */
     , (6113,  76,     100000) /* MerchandiseMaxValue */
     , (6113,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6113, 113,          1) /* Gender - Male */
     , (6113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6113, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6113, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6113,   1, True ) /* Stuck */
     , (6113,  19, False) /* Attackable */
     , (6113,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6113,  37,     0.9) /* BuyPrice */
     , (6113,  38,    1.55) /* SellPrice */
     , (6113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6113,   1, 'Plateau Spice Merchant') /* Name */
     , (6113,   5, 'Spice Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6113,   1,   33554433) /* Setup */
     , (6113,   2,  150994945) /* MotionTable */
     , (6113,   3,  536870913) /* SoundTable */
     , (6113,   6,   67108990) /* PaletteBase */
     , (6113,   8,  100667446) /* Icon */
     , (6113,   9,   83890479) /* EyesTexture */
     , (6113,  10,   83890555) /* NoseTexture */
     , (6113,  11,   83890613) /* MouthTexture */
     , (6113,  15,   67117016) /* HairPalette */
     , (6113,  16,   67110063) /* EyesPalette */
     , (6113,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6113, 8040, 1236664576, 32.3143, 159.636, 240.005, 0.410659, 0, 0, -0.911789) /* PCAPRecordedLocation */
/* @teleloc 0x49B60100 [32.314300 159.636000 240.005000] 0.410659 0.000000 0.000000 -0.911789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6113, 8000, 1956339738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6113,   1, 110, 0, 0) /* Strength */
     , (6113,   2, 115, 0, 0) /* Endurance */
     , (6113,   3,  85, 0, 0) /* Quickness */
     , (6113,   4,  95, 0, 0) /* Coordination */
     , (6113,   5,  40, 0, 0) /* Focus */
     , (6113,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6113,   1,    66, 0, 0, 123) /* MaxHealth */
     , (6113,   3,    95, 0, 0, 210) /* MaxStamina */
     , (6113,   5,    35, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6113, 4,  5794, -1, 0, 0, False) /* Create Hot Pepper (5794) for Shop */
     , (6113, 4,  5781, -1, 0, 0, False) /* Create Cinnamon (5781) for Shop */
     , (6113, 4,  5803, -1, 0, 0, False) /* Create Oregano (5803) for Shop */;
