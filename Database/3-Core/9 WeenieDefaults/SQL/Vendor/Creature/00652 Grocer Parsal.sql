DELETE FROM `weenie` WHERE `class_Id` = 652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (652, 'easthamgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (652,   1,         16) /* ItemType - Creature */
     , (652,   2,         31) /* CreatureType - Human */
     , (652,   6,         -1) /* ItemsCapacity */
     , (652,   7,         -1) /* ContainersCapacity */
     , (652,  16,         32) /* ItemUseable - Remote */
     , (652,  25,          4) /* Level */
     , (652,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (652,  75,          0) /* MerchandiseMinValue */
     , (652,  76,     100000) /* MerchandiseMaxValue */
     , (652,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (652, 113,          1) /* Gender - Male */
     , (652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (652, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (652,   1, True ) /* Stuck */
     , (652,  19, False) /* Attackable */
     , (652,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (652,  37,     0.9) /* BuyPrice */
     , (652,  38,    1.55) /* SellPrice */
     , (652,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (652,   1, 'Grocer Parsal') /* Name */
     , (652,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (652,   1, 0x02000001) /* Setup */
     , (652,   2, 0x09000001) /* MotionTable */
     , (652,   3, 0x20000001) /* SoundTable */
     , (652,   6, 0x0400007E) /* PaletteBase */
     , (652,   8, 0x06001036) /* Icon */
     , (652,   9, 0x05001119) /* EyesTexture */
     , (652,  10, 0x05001177) /* NoseTexture */
     , (652,  11, 0x050011CE) /* MouthTexture */
     , (652,  15, 0x04001FDC) /* HairPalette */
     , (652,  16, 0x040004B1) /* EyesPalette */
     , (652,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (652, 8040, 0xCE950136, 153.72, 63.72, 20.005, 0.47332, 0, 0, -0.880891) /* PCAPRecordedLocation */
/* @teleloc 0xCE950136 [153.720000 63.720000 20.005000] 0.473320 0.000000 0.000000 -0.880891 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (652,   1,  30, 0, 0) /* Strength */
     , (652,   2,  35, 0, 0) /* Endurance */
     , (652,   3,  40, 0, 0) /* Quickness */
     , (652,   4,  50, 0, 0) /* Coordination */
     , (652,   5,  30, 0, 0) /* Focus */
     , (652,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (652,   1,    21, 0, 0, 38) /* MaxHealth */
     , (652,   3,    40, 0, 0, 75) /* MaxStamina */
     , (652,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (652, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (652, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (652, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (652, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (652, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (652, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (652, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (652, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (652, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (652, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */;
