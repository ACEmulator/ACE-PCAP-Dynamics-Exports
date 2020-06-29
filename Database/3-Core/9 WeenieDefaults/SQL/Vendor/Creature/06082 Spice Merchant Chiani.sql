DELETE FROM `weenie` WHERE `class_Id` = 6082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6082, 'baishispicemerchant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6082,   1,         16) /* ItemType - Creature */
     , (6082,   2,         31) /* CreatureType - Human */
     , (6082,   6,         -1) /* ItemsCapacity */
     , (6082,   7,         -1) /* ContainersCapacity */
     , (6082,  16,         32) /* ItemUseable - Remote */
     , (6082,  25,         12) /* Level */
     , (6082,  74,    4194304) /* MerchandiseItemTypes - CraftCookingBase */
     , (6082,  75,          0) /* MerchandiseMinValue */
     , (6082,  76,     100000) /* MerchandiseMaxValue */
     , (6082,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6082, 113,          2) /* Gender - Female */
     , (6082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6082, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6082,   1, True ) /* Stuck */
     , (6082,  19, False) /* Attackable */
     , (6082,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6082,  37,     0.9) /* BuyPrice */
     , (6082,  38,    1.55) /* SellPrice */
     , (6082,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6082,   1, 'Spice Merchant Chiani') /* Name */
     , (6082,   5, 'Spice Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6082,   1,   33554510) /* Setup */
     , (6082,   2,  150994945) /* MotionTable */
     , (6082,   3,  536870914) /* SoundTable */
     , (6082,   6,   67108990) /* PaletteBase */
     , (6082,   8,  100667446) /* Icon */
     , (6082,   9,   83890260) /* EyesTexture */
     , (6082,  10,   83890286) /* NoseTexture */
     , (6082,  11,   83890349) /* MouthTexture */
     , (6082,  15,   67117028) /* HairPalette */
     , (6082,  16,   67109565) /* EyesPalette */
     , (6082,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6082, 8040, 3443589480, 101.059, 155.621, 55.605, 0.8132777, 0, 0, -0.5818757) /* PCAPRecordedLocation */
/* @teleloc 0xCD410168 [101.059000 155.621000 55.605000] 0.813278 0.000000 0.000000 -0.581876 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6082,   1, 100, 0, 0) /* Strength */
     , (6082,   2, 120, 0, 0) /* Endurance */
     , (6082,   3, 110, 0, 0) /* Quickness */
     , (6082,   4,  95, 0, 0) /* Coordination */
     , (6082,   5,  30, 0, 0) /* Focus */
     , (6082,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6082,   1,    65, 0, 0, 125) /* MaxHealth */
     , (6082,   3,    95, 0, 0, 215) /* MaxStamina */
     , (6082,   5,    35, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6082, 4,  5795, -1, 0, 0, False) /* Create Hot Sauce (5795) for Shop */
     , (6082, 4,  5780, -1, 0, 0, False) /* Create Cinnamon Bark (5780) for Shop */
     , (6082, 4,  5803, -1, 0, 0, False) /* Create Oregano (5803) for Shop */;
