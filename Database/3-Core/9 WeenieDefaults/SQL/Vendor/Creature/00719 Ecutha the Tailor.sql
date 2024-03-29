DELETE FROM `weenie` WHERE `class_Id` = 719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (719, 'holtburgtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (719,   1,         16) /* ItemType - Creature */
     , (719,   2,         31) /* CreatureType - Human */
     , (719,   6,         -1) /* ItemsCapacity */
     , (719,   7,         -1) /* ContainersCapacity */
     , (719,  16,         32) /* ItemUseable - Remote */
     , (719,  25,          4) /* Level */
     , (719,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (719,  75,          0) /* MerchandiseMinValue */
     , (719,  76,    1000000) /* MerchandiseMaxValue */
     , (719,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (719, 113,          2) /* Gender - Female */
     , (719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (719, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (719, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (719,   1, True ) /* Stuck */
     , (719,  19, False) /* Attackable */
     , (719,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (719,  37,     0.9) /* BuyPrice */
     , (719,  38,    1.35) /* SellPrice */
     , (719,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (719,   1, 'Ecutha the Tailor') /* Name */
     , (719,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (719,   1, 0x0200004E) /* Setup */
     , (719,   2, 0x09000001) /* MotionTable */
     , (719,   3, 0x20000002) /* SoundTable */
     , (719,   6, 0x0400007E) /* PaletteBase */
     , (719,   8, 0x06001036) /* Icon */
     , (719,   9, 0x05001053) /* EyesTexture */
     , (719,  10, 0x05001082) /* NoseTexture */
     , (719,  11, 0x050010B1) /* MouthTexture */
     , (719,  15, 0x04002012) /* HairPalette */
     , (719,  16, 0x040004B0) /* EyesPalette */
     , (719,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (719, 8040, 0xA9B4012A, 56.52, 132, 66.005, 0.657356, 0, 0, -0.75358) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012A [56.520000 132.000000 66.005000] 0.657356 0.000000 0.000000 -0.753580 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (719,   1,  30, 0, 0) /* Strength */
     , (719,   2,  25, 0, 0) /* Endurance */
     , (719,   3,  35, 0, 0) /* Quickness */
     , (719,   4,  50, 0, 0) /* Coordination */
     , (719,   5,  50, 0, 0) /* Focus */
     , (719,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (719,   1,    51, 0, 0, 63) /* MaxHealth */
     , (719,   3,    70, 0, 0, 95) /* MaxStamina */
     , (719,   5,    25, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (719, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (719, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (719, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (719, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (719, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (719, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (719, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (719, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (719, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (719, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (719, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (719, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (719, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (719, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;
