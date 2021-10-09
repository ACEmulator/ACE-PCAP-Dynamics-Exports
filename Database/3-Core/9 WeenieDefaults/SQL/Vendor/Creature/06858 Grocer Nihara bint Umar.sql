DELETE FROM `weenie` WHERE `class_Id` = 6858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6858, 'ayanbaqurgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6858,   1,         16) /* ItemType - Creature */
     , (6858,   2,         31) /* CreatureType - Human */
     , (6858,   6,         -1) /* ItemsCapacity */
     , (6858,   7,         -1) /* ContainersCapacity */
     , (6858,  16,         32) /* ItemUseable - Remote */
     , (6858,  25,         11) /* Level */
     , (6858,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (6858,  75,          0) /* MerchandiseMinValue */
     , (6858,  76,    1000000) /* MerchandiseMaxValue */
     , (6858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6858, 113,          1) /* Gender - Male */
     , (6858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6858, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6858,   1, True ) /* Stuck */
     , (6858,  19, False) /* Attackable */
     , (6858,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6858,  37,     0.7) /* BuyPrice */
     , (6858,  38,     1.9) /* SellPrice */
     , (6858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6858,   1, 'Grocer Nihara bint Umar') /* Name */
     , (6858,   5, 'Provisioner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6858,   1, 0x02000001) /* Setup */
     , (6858,   2, 0x09000001) /* MotionTable */
     , (6858,   3, 0x20000001) /* SoundTable */
     , (6858,   6, 0x0400007E) /* PaletteBase */
     , (6858,   8, 0x06000FE5) /* Icon */
     , (6858,   9, 0x05001133) /* EyesTexture */
     , (6858,  10, 0x0500115E) /* NoseTexture */
     , (6858,  11, 0x050011A8) /* MouthTexture */
     , (6858,  15, 0x04001FC6) /* HairPalette */
     , (6858,  16, 0x040004AF) /* EyesPalette */
     , (6858,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6858, 8040, 0x11340130, 77.5, 155.842, 42.005, 0.720152, 0, 0, -0.693817) /* PCAPRecordedLocation */
/* @teleloc 0x11340130 [77.500000 155.842000 42.005000] 0.720152 0.000000 0.000000 -0.693817 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6858,   1,  80, 0, 0) /* Strength */
     , (6858,   2,  90, 0, 0) /* Endurance */
     , (6858,   3,  95, 0, 0) /* Quickness */
     , (6858,   4,  95, 0, 0) /* Coordination */
     , (6858,   5,  90, 0, 0) /* Focus */
     , (6858,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6858,   1,    10, 0, 0, 55) /* MaxHealth */
     , (6858,   3,    10, 0, 0, 100) /* MaxStamina */
     , (6858,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6858, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (6858, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (6858, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (6858, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (6858, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (6858, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (6858, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (6858, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (6858, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (6858, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (6858, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (6858, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (6858, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (6858, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (6858, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (6858, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (6858, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (6858, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (6858, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (6858, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;
