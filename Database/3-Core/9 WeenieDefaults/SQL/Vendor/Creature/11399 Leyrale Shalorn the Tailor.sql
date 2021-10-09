DELETE FROM `weenie` WHERE `class_Id` = 11399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11399, 'redspiretailor-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11399,   1,         16) /* ItemType - Creature */
     , (11399,   2,         31) /* CreatureType - Human */
     , (11399,   6,         -1) /* ItemsCapacity */
     , (11399,   7,         -1) /* ContainersCapacity */
     , (11399,  16,         32) /* ItemUseable - Remote */
     , (11399,  25,          4) /* Level */
     , (11399,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (11399,  75,          0) /* MerchandiseMinValue */
     , (11399,  76,      25000) /* MerchandiseMaxValue */
     , (11399,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11399, 113,          2) /* Gender - Female */
     , (11399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11399, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11399, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11399,   1, True ) /* Stuck */
     , (11399,  19, False) /* Attackable */
     , (11399,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11399,  37,    0.95) /* BuyPrice */
     , (11399,  38,    1.25) /* SellPrice */
     , (11399,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11399,   1, 'Leyrale Shalorn the Tailor') /* Name */
     , (11399,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11399,   1, 0x0200004E) /* Setup */
     , (11399,   2, 0x09000001) /* MotionTable */
     , (11399,   3, 0x20000002) /* SoundTable */
     , (11399,   6, 0x0400007E) /* PaletteBase */
     , (11399,   8, 0x06001036) /* Icon */
     , (11399,   9, 0x05001052) /* EyesTexture */
     , (11399,  10, 0x05001089) /* NoseTexture */
     , (11399,  11, 0x050010AA) /* MouthTexture */
     , (11399,  15, 0x04001FE4) /* HairPalette */
     , (11399,  16, 0x040002BF) /* EyesPalette */
     , (11399,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11399, 8040, 0x17B2011D, 153.693, 37.4657, 43.705, -0.898376, 0, 0, -0.439227) /* PCAPRecordedLocation */
/* @teleloc 0x17B2011D [153.693000 37.465700 43.705000] -0.898376 0.000000 0.000000 -0.439227 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11399,   1,  30, 0, 0) /* Strength */
     , (11399,   2,  25, 0, 0) /* Endurance */
     , (11399,   3,  35, 0, 0) /* Quickness */
     , (11399,   4,  50, 0, 0) /* Coordination */
     , (11399,   5,  50, 0, 0) /* Focus */
     , (11399,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11399,   1,    51, 0, 0, 63) /* MaxHealth */
     , (11399,   3,    70, 0, 0, 95) /* MaxStamina */
     , (11399,   5,    25, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11399, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (11399, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (11399, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (11399, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (11399, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (11399, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (11399, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (11399, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (11399, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (11399, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (11399, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (11399, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (11399, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (11399, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (11399, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (11399, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (11399, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (11399, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (11399, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (11399, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;
