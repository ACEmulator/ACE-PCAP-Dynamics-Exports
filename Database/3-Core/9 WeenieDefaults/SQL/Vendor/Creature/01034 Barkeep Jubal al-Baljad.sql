DELETE FROM `weenie` WHERE `class_Id` = 1034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1034, 'yaraqbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1034,   1,         16) /* ItemType - Creature */
     , (1034,   2,         31) /* CreatureType - Human */
     , (1034,   6,         -1) /* ItemsCapacity */
     , (1034,   7,         -1) /* ContainersCapacity */
     , (1034,  16,         32) /* ItemUseable - Remote */
     , (1034,  25,          5) /* Level */
     , (1034,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (1034,  75,          0) /* MerchandiseMinValue */
     , (1034,  76,    1000000) /* MerchandiseMaxValue */
     , (1034,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1034, 113,          1) /* Gender - Male */
     , (1034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1034, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1034,   1, True ) /* Stuck */
     , (1034,  19, False) /* Attackable */
     , (1034,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1034,  37,     0.9) /* BuyPrice */
     , (1034,  38,     1.5) /* SellPrice */
     , (1034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1034,   1, 'Barkeep Jubal al-Baljad') /* Name */
     , (1034,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1034,   1, 0x02000001) /* Setup */
     , (1034,   2, 0x09000001) /* MotionTable */
     , (1034,   3, 0x20000001) /* SoundTable */
     , (1034,   6, 0x0400007E) /* PaletteBase */
     , (1034,   8, 0x06001036) /* Icon */
     , (1034,   9, 0x0500112B) /* EyesTexture */
     , (1034,  10, 0x05001173) /* NoseTexture */
     , (1034,  11, 0x050011B3) /* MouthTexture */
     , (1034,  15, 0x04001FD9) /* HairPalette */
     , (1034,  16, 0x040002BF) /* EyesPalette */
     , (1034,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1034, 8040, 0x7D640141, 93.2, 55.56, 12.005, -0.735506, 0, 0, -0.677518) /* PCAPRecordedLocation */
/* @teleloc 0x7D640141 [93.200000 55.560000 12.005000] -0.735506 0.000000 0.000000 -0.677518 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1034,   1, 100, 0, 0) /* Strength */
     , (1034,   2,  80, 0, 0) /* Endurance */
     , (1034,   3,  80, 0, 0) /* Quickness */
     , (1034,   4,  90, 0, 0) /* Coordination */
     , (1034,   5,  45, 0, 0) /* Focus */
     , (1034,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1034,   1,   100, 0, 0, 140) /* MaxHealth */
     , (1034,   3,   130, 0, 0, 210) /* MaxStamina */
     , (1034,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1034, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1034, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (1034, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (1034, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (1034, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (1034, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (1034, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (1034, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (1034, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (1034, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (1034, 4, 44904, -1, 0, 0, False) /* Create Contract for Sea Temple Catacombs (44904) for Shop */
     , (1034, 4, 44898, -1, 0, 0, False) /* Create Contract for Under Cove Crypt (44898) for Shop */
     , (1034, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */;
