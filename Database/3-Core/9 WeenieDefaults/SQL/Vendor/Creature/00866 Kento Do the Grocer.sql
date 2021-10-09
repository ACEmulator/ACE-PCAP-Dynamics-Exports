DELETE FROM `weenie` WHERE `class_Id` = 866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (866, 'hebiangrocer2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (866,   1,         16) /* ItemType - Creature */
     , (866,   2,         31) /* CreatureType - Human */
     , (866,   6,         -1) /* ItemsCapacity */
     , (866,   7,         -1) /* ContainersCapacity */
     , (866,  16,         32) /* ItemUseable - Remote */
     , (866,  25,          5) /* Level */
     , (866,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (866,  75,          0) /* MerchandiseMinValue */
     , (866,  76,     100000) /* MerchandiseMaxValue */
     , (866,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (866, 113,          1) /* Gender - Male */
     , (866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (866, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (866,   1, True ) /* Stuck */
     , (866,  19, False) /* Attackable */
     , (866,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (866,  37,     0.9) /* BuyPrice */
     , (866,  38,    1.45) /* SellPrice */
     , (866,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (866,   1, 'Kento Do the Grocer') /* Name */
     , (866,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (866,   1, 0x02000001) /* Setup */
     , (866,   2, 0x09000001) /* MotionTable */
     , (866,   3, 0x20000001) /* SoundTable */
     , (866,   6, 0x0400007E) /* PaletteBase */
     , (866,   8, 0x06001036) /* Icon */
     , (866,   9, 0x05001154) /* EyesTexture */
     , (866,  10, 0x05001157) /* NoseTexture */
     , (866,  11, 0x050011D1) /* MouthTexture */
     , (866,  15, 0x04002014) /* HairPalette */
     , (866,  16, 0x040002BD) /* EyesPalette */
     , (866,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (866, 8040, 0xE74E013D, 183.48, 30, 33.605, -0.891006, 0, 0, -0.453991) /* PCAPRecordedLocation */
/* @teleloc 0xE74E013D [183.480000 30.000000 33.605000] -0.891006 0.000000 0.000000 -0.453991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (866,   1,  50, 0, 0) /* Strength */
     , (866,   2,  50, 0, 0) /* Endurance */
     , (866,   3,  50, 0, 0) /* Quickness */
     , (866,   4,  60, 0, 0) /* Coordination */
     , (866,   5,  25, 0, 0) /* Focus */
     , (866,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (866,   1,    50, 0, 0, 75) /* MaxHealth */
     , (866,   3,    75, 0, 0, 125) /* MaxStamina */
     , (866,   5,    45, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (866, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (866, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (866, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (866, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (866, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (866, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (866, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (866, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (866, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (866, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (866, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (866, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
