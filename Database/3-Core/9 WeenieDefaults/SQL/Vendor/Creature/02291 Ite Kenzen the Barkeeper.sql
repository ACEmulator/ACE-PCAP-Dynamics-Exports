DELETE FROM `weenie` WHERE `class_Id` = 2291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2291, 'sawatobarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291,   1,         16) /* ItemType - Creature */
     , (2291,   2,         31) /* CreatureType - Human */
     , (2291,   6,         -1) /* ItemsCapacity */
     , (2291,   7,         -1) /* ContainersCapacity */
     , (2291,  16,         32) /* ItemUseable - Remote */
     , (2291,  25,          9) /* Level */
     , (2291,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (2291,  75,          0) /* MerchandiseMinValue */
     , (2291,  76,     100000) /* MerchandiseMaxValue */
     , (2291,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2291, 113,          1) /* Gender - Male */
     , (2291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2291, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2291, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291,   1, True ) /* Stuck */
     , (2291,  19, False) /* Attackable */
     , (2291,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291,  37,     0.9) /* BuyPrice */
     , (2291,  38,    1.55) /* SellPrice */
     , (2291,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291,   1, 'Ite Kenzen the Barkeeper') /* Name */
     , (2291,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291,   1, 0x02000001) /* Setup */
     , (2291,   2, 0x09000001) /* MotionTable */
     , (2291,   3, 0x20000001) /* SoundTable */
     , (2291,   6, 0x0400007E) /* PaletteBase */
     , (2291,   8, 0x06001036) /* Icon */
     , (2291,   9, 0x05001115) /* EyesTexture */
     , (2291,  10, 0x0500117A) /* NoseTexture */
     , (2291,  11, 0x0500119D) /* MouthTexture */
     , (2291,  15, 0x04001FD8) /* HairPalette */
     , (2291,  16, 0x040004AF) /* EyesPalette */
     , (2291,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2291, 8040, 0xC95B0121, 79.3806, 83.7658, 13.605, 0.826893, 0, 0, -0.562359) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0121 [79.380600 83.765800 13.605000] 0.826893 0.000000 0.000000 -0.562359 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2291,   1,  90, 0, 0) /* Strength */
     , (2291,   2,  75, 0, 0) /* Endurance */
     , (2291,   3,  80, 0, 0) /* Quickness */
     , (2291,   4,  75, 0, 0) /* Coordination */
     , (2291,   5,  40, 0, 0) /* Focus */
     , (2291,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2291,   1,    96, 0, 0, 133) /* MaxHealth */
     , (2291,   3,   110, 0, 0, 185) /* MaxStamina */
     , (2291,   5,    70, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2291, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (2291, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (2291, 4,  4733, -1, 0, 0, False) /* Create Kimchi (4733) for Shop */
     , (2291, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (2291, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (2291, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (2291, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (2291, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (2291, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2291, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (2291, 4,  6417, -1, 0, 0, False) /* Create A Stinging Stone (6417) for Shop */
     , (2291, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (2291, 4, 26667, -1, 0, 0, False) /* Create The Blackmire Temple (26667) for Shop */
     , (2291, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;
