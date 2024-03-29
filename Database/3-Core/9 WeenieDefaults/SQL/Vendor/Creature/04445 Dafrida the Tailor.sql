DELETE FROM `weenie` WHERE `class_Id` = 4445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4445, 'lytelthorpetailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4445,   1,         16) /* ItemType - Creature */
     , (4445,   2,         31) /* CreatureType - Human */
     , (4445,   6,         -1) /* ItemsCapacity */
     , (4445,   7,         -1) /* ContainersCapacity */
     , (4445,  16,         32) /* ItemUseable - Remote */
     , (4445,  25,          3) /* Level */
     , (4445,  74,     278532) /* MerchandiseItemTypes - Clothing, Key, PromissoryNote */
     , (4445,  75,          0) /* MerchandiseMinValue */
     , (4445,  76,      25000) /* MerchandiseMaxValue */
     , (4445,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4445, 113,          2) /* Gender - Female */
     , (4445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4445, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4445,   1, True ) /* Stuck */
     , (4445,  19, False) /* Attackable */
     , (4445,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4445,  37,     0.9) /* BuyPrice */
     , (4445,  38,    1.35) /* SellPrice */
     , (4445,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4445,   1, 'Dafrida the Tailor') /* Name */
     , (4445,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4445,   1, 0x0200004E) /* Setup */
     , (4445,   2, 0x09000001) /* MotionTable */
     , (4445,   3, 0x20000002) /* SoundTable */
     , (4445,   6, 0x0400007E) /* PaletteBase */
     , (4445,   8, 0x06001036) /* Icon */
     , (4445,   9, 0x0500104F) /* EyesTexture */
     , (4445,  10, 0x05001082) /* NoseTexture */
     , (4445,  11, 0x050010B4) /* MouthTexture */
     , (4445,  15, 0x04001FC8) /* HairPalette */
     , (4445,  16, 0x040004AE) /* EyesPalette */
     , (4445,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4445, 8040, 0xBF80011E, 81.8333, 60.4282, 46.005, -0.535404, 0, 0, -0.844596) /* PCAPRecordedLocation */
/* @teleloc 0xBF80011E [81.833300 60.428200 46.005000] -0.535404 0.000000 0.000000 -0.844596 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4445,   1,  70, 0, 0) /* Strength */
     , (4445,   2,  50, 0, 0) /* Endurance */
     , (4445,   3,  90, 0, 0) /* Quickness */
     , (4445,   4,  60, 0, 0) /* Coordination */
     , (4445,   5,  60, 0, 0) /* Focus */
     , (4445,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4445,   1,    45, 0, 0, 70) /* MaxHealth */
     , (4445,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4445,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4445, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (4445, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (4445, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (4445, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (4445, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (4445, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (4445, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4445, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4445, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4445, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (4445, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (4445, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (4445, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (4445, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (4445, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;
