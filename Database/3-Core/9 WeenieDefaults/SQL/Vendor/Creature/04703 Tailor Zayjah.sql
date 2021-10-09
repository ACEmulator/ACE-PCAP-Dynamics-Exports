DELETE FROM `weenie` WHERE `class_Id` = 4703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4703, 'khayyabantailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4703,   1,         16) /* ItemType - Creature */
     , (4703,   2,         31) /* CreatureType - Human */
     , (4703,   6,         -1) /* ItemsCapacity */
     , (4703,   7,         -1) /* ContainersCapacity */
     , (4703,  16,         32) /* ItemUseable - Remote */
     , (4703,  25,         10) /* Level */
     , (4703,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (4703,  75,          0) /* MerchandiseMinValue */
     , (4703,  76,     100000) /* MerchandiseMaxValue */
     , (4703,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4703, 113,          1) /* Gender - Male */
     , (4703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4703, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4703, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4703,   1, True ) /* Stuck */
     , (4703,  19, False) /* Attackable */
     , (4703,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4703,  37,     0.9) /* BuyPrice */
     , (4703,  38,    1.55) /* SellPrice */
     , (4703,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4703,   1, 'Tailor Zayjah') /* Name */
     , (4703,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4703,   1, 0x02000001) /* Setup */
     , (4703,   2, 0x09000001) /* MotionTable */
     , (4703,   3, 0x20000001) /* SoundTable */
     , (4703,   6, 0x0400007E) /* PaletteBase */
     , (4703,   8, 0x06001036) /* Icon */
     , (4703,   9, 0x05001130) /* EyesTexture */
     , (4703,  10, 0x0500116F) /* NoseTexture */
     , (4703,  11, 0x050011BC) /* MouthTexture */
     , (4703,  15, 0x04001FDB) /* HairPalette */
     , (4703,  16, 0x040004AF) /* EyesPalette */
     , (4703,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4703, 8040, 0x9E43011A, 36.0366, 84.7569, 49.705, -0.805562, 0, 0, -0.592512) /* PCAPRecordedLocation */
/* @teleloc 0x9E43011A [36.036600 84.756900 49.705000] -0.805562 0.000000 0.000000 -0.592512 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4703,   1,  90, 0, 0) /* Strength */
     , (4703,   2,  95, 0, 0) /* Endurance */
     , (4703,   3, 100, 0, 0) /* Quickness */
     , (4703,   4,  90, 0, 0) /* Coordination */
     , (4703,   5,  40, 0, 0) /* Focus */
     , (4703,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4703,   1,    11, 0, 0, 58) /* MaxHealth */
     , (4703,   3,    20, 0, 0, 115) /* MaxStamina */
     , (4703,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4703, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (4703, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (4703, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (4703, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (4703, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (4703, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (4703, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (4703, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (4703, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (4703, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (4703, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (4703, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (4703, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (4703, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (4703, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;
