DELETE FROM `weenie` WHERE `class_Id` = 983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (983, 'samsurtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (983,   1,         16) /* ItemType - Creature */
     , (983,   2,         31) /* CreatureType - Human */
     , (983,   6,         -1) /* ItemsCapacity */
     , (983,   7,         -1) /* ContainersCapacity */
     , (983,  16,         32) /* ItemUseable - Remote */
     , (983,  25,         11) /* Level */
     , (983,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (983,  75,          0) /* MerchandiseMinValue */
     , (983,  76,      25000) /* MerchandiseMaxValue */
     , (983,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (983, 113,          2) /* Gender - Female */
     , (983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (983, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (983, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (983,   1, True ) /* Stuck */
     , (983,  19, False) /* Attackable */
     , (983,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (983,  37,     0.9) /* BuyPrice */
     , (983,  38,    1.35) /* SellPrice */
     , (983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (983,   1, 'Nasruya al-Khanjan the Tailor') /* Name */
     , (983,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (983,   1, 0x0200004E) /* Setup */
     , (983,   2, 0x09000001) /* MotionTable */
     , (983,   3, 0x20000002) /* SoundTable */
     , (983,   6, 0x0400007E) /* PaletteBase */
     , (983,   8, 0x06001036) /* Icon */
     , (983,   9, 0x05001052) /* EyesTexture */
     , (983,  10, 0x05001074) /* NoseTexture */
     , (983,  11, 0x0500109E) /* MouthTexture */
     , (983,  15, 0x04001FDC) /* HairPalette */
     , (983,  16, 0x040004AE) /* EyesPalette */
     , (983,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (983, 8040, 0x977B011F, 109.064, 150.607, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x977B011F [109.064000 150.607000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (983,   1,  90, 0, 0) /* Strength */
     , (983,   2,  90, 0, 0) /* Endurance */
     , (983,   3,  95, 0, 0) /* Quickness */
     , (983,   4, 100, 0, 0) /* Coordination */
     , (983,   5,  40, 0, 0) /* Focus */
     , (983,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (983,   1,    90, 0, 0, 135) /* MaxHealth */
     , (983,   3,   110, 0, 0, 200) /* MaxStamina */
     , (983,   5,    90, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (983, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (983, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (983, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (983, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (983, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (983, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (983, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;
