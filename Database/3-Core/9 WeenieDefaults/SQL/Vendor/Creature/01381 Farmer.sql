DELETE FROM `weenie` WHERE `class_Id` = 1381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1381, 'farmeraluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1381,   1,         16) /* ItemType - Creature */
     , (1381,   2,         31) /* CreatureType - Human */
     , (1381,   6,         -1) /* ItemsCapacity */
     , (1381,   7,         -1) /* ContainersCapacity */
     , (1381,  16,         32) /* ItemUseable - Remote */
     , (1381,  25,          7) /* Level */
     , (1381,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (1381,  75,          0) /* MerchandiseMinValue */
     , (1381,  76,     100000) /* MerchandiseMaxValue */
     , (1381,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1381, 113,          1) /* Gender - Male */
     , (1381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1381, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1381, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1381,   1, True ) /* Stuck */
     , (1381,  19, False) /* Attackable */
     , (1381,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1381,  37,     0.9) /* BuyPrice */
     , (1381,  38,    1.55) /* SellPrice */
     , (1381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1381,   1, 'Farmer') /* Name */
     , (1381,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1381,   1, 0x02000001) /* Setup */
     , (1381,   2, 0x09000001) /* MotionTable */
     , (1381,   3, 0x20000001) /* SoundTable */
     , (1381,   6, 0x0400007E) /* PaletteBase */
     , (1381,   8, 0x06001036) /* Icon */
     , (1381,   9, 0x0500114D) /* EyesTexture */
     , (1381,  10, 0x0500117F) /* NoseTexture */
     , (1381,  11, 0x050011E3) /* MouthTexture */
     , (1381,  15, 0x04001FC1) /* HairPalette */
     , (1381,  16, 0x040002BD) /* EyesPalette */
     , (1381,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1381, 8040, 0x64D50121, 60.8419, 84.7625, 78.005, -0.997635, 0, 0, -0.068734) /* PCAPRecordedLocation */
/* @teleloc 0x64D50121 [60.841900 84.762500 78.005000] -0.997635 0.000000 0.000000 -0.068734 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1381,   1,  75, 0, 0) /* Strength */
     , (1381,   2,  80, 0, 0) /* Endurance */
     , (1381,   3,  65, 0, 0) /* Quickness */
     , (1381,   4,  60, 0, 0) /* Coordination */
     , (1381,   5,  35, 0, 0) /* Focus */
     , (1381,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1381,   1,    90, 0, 0, 130) /* MaxHealth */
     , (1381,   3,   110, 0, 0, 190) /* MaxStamina */
     , (1381,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1381, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1381, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1381, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1381, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1381, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1381, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1381, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (1381, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1381, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1381, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1381, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1381, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1381, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1381, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1381, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1381, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1381, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (1381, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1381, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;
