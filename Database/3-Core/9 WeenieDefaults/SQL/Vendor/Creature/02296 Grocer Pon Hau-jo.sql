DELETE FROM `weenie` WHERE `class_Id` = 2296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2296, 'sawatogrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2296,   1,         16) /* ItemType - Creature */
     , (2296,   2,         31) /* CreatureType - Human */
     , (2296,   6,         -1) /* ItemsCapacity */
     , (2296,   7,         -1) /* ContainersCapacity */
     , (2296,  16,         32) /* ItemUseable - Remote */
     , (2296,  25,          7) /* Level */
     , (2296,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (2296,  75,          0) /* MerchandiseMinValue */
     , (2296,  76,     100000) /* MerchandiseMaxValue */
     , (2296,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2296, 113,          1) /* Gender - Male */
     , (2296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2296, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2296, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2296,   1, True ) /* Stuck */
     , (2296,  19, False) /* Attackable */
     , (2296,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2296,  37,     0.9) /* BuyPrice */
     , (2296,  38,    1.35) /* SellPrice */
     , (2296,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2296,   1, 'Grocer Pon Hau-jo') /* Name */
     , (2296,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2296,   1, 0x02000001) /* Setup */
     , (2296,   2, 0x09000001) /* MotionTable */
     , (2296,   3, 0x20000001) /* SoundTable */
     , (2296,   6, 0x0400007E) /* PaletteBase */
     , (2296,   8, 0x06001036) /* Icon */
     , (2296,   9, 0x0500110E) /* EyesTexture */
     , (2296,  10, 0x05001182) /* NoseTexture */
     , (2296,  11, 0x050011CC) /* MouthTexture */
     , (2296,  15, 0x04002015) /* HairPalette */
     , (2296,  16, 0x040004AE) /* EyesPalette */
     , (2296,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2296, 8040, 0xC95B0112, 93.0199, 155.04, 13.605, -0.796484, 0, 0, -0.60466) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0112 [93.019900 155.040000 13.605000] -0.796484 0.000000 0.000000 -0.604660 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2296,   1,  80, 0, 0) /* Strength */
     , (2296,   2,  65, 0, 0) /* Endurance */
     , (2296,   3,  55, 0, 0) /* Quickness */
     , (2296,   4,  65, 0, 0) /* Coordination */
     , (2296,   5,  40, 0, 0) /* Focus */
     , (2296,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2296,   1,    91, 0, 0, 123) /* MaxHealth */
     , (2296,   3,   100, 0, 0, 165) /* MaxStamina */
     , (2296,   5,    60, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2296, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2296, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2296, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (2296, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (2296, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (2296, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (2296, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2296, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2296, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2296, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2296, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
