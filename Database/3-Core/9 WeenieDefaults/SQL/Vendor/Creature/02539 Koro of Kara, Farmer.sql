DELETE FROM `weenie` WHERE `class_Id` = 2539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2539, 'karafarmer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539,   1,         16) /* ItemType - Creature */
     , (2539,   2,         31) /* CreatureType - Human */
     , (2539,   6,         -1) /* ItemsCapacity */
     , (2539,   7,         -1) /* ContainersCapacity */
     , (2539,  16,         32) /* ItemUseable - Remote */
     , (2539,  25,          8) /* Level */
     , (2539,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2539,  75,          0) /* MerchandiseMinValue */
     , (2539,  76,     100000) /* MerchandiseMaxValue */
     , (2539,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2539, 113,          1) /* Gender - Male */
     , (2539, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2539, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2539, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539,   1, True ) /* Stuck */
     , (2539,  19, False) /* Attackable */
     , (2539,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2539,  37,     0.8) /* BuyPrice */
     , (2539,  38,     1.7) /* SellPrice */
     , (2539,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539,   1, 'Koro of Kara, Farmer') /* Name */
     , (2539,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539,   1, 0x02000001) /* Setup */
     , (2539,   2, 0x09000001) /* MotionTable */
     , (2539,   3, 0x20000001) /* SoundTable */
     , (2539,   6, 0x0400007E) /* PaletteBase */
     , (2539,   8, 0x06001036) /* Icon */
     , (2539,   9, 0x0500110F) /* EyesTexture */
     , (2539,  10, 0x05001159) /* NoseTexture */
     , (2539,  11, 0x050011E1) /* MouthTexture */
     , (2539,  15, 0x04002015) /* HairPalette */
     , (2539,  16, 0x040002BD) /* EyesPalette */
     , (2539,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2539, 8040, 0xBA17001B, 92.1427, 53.3368, 132.005, 0.999523, 0, 0, -0.030882) /* PCAPRecordedLocation */
/* @teleloc 0xBA17001B [92.142700 53.336800 132.005000] 0.999523 0.000000 0.000000 -0.030882 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2539,   1,  90, 0, 0) /* Strength */
     , (2539,   2,  60, 0, 0) /* Endurance */
     , (2539,   3,  60, 0, 0) /* Quickness */
     , (2539,   4,  85, 0, 0) /* Coordination */
     , (2539,   5,  50, 0, 0) /* Focus */
     , (2539,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2539,   1,    90, 0, 0, 120) /* MaxHealth */
     , (2539,   3,   110, 0, 0, 170) /* MaxStamina */
     , (2539,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2539, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2539, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2539, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2539, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2539, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2539, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (2539, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2539, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2539, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (2539, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (2539, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (2539, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (2539, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (2539, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (2539, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (2539, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (2539, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (2539, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (2539, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter (14777) for Shop */
     , (2539, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2539, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
