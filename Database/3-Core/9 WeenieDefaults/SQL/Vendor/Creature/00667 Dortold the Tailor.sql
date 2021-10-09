DELETE FROM `weenie` WHERE `class_Id` = 667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (667, 'rithwictailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (667,   1,         16) /* ItemType - Creature */
     , (667,   2,         31) /* CreatureType - Human */
     , (667,   6,         -1) /* ItemsCapacity */
     , (667,   7,         -1) /* ContainersCapacity */
     , (667,  16,         32) /* ItemUseable - Remote */
     , (667,  25,          4) /* Level */
     , (667,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (667,  75,          0) /* MerchandiseMinValue */
     , (667,  76,      25000) /* MerchandiseMaxValue */
     , (667,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (667, 113,          1) /* Gender - Male */
     , (667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (667, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (667, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (667,   1, True ) /* Stuck */
     , (667,  19, False) /* Attackable */
     , (667,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (667,  37,     0.9) /* BuyPrice */
     , (667,  38,    1.35) /* SellPrice */
     , (667,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (667,   1, 'Dortold the Tailor') /* Name */
     , (667,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (667,   1, 0x02000001) /* Setup */
     , (667,   2, 0x09000001) /* MotionTable */
     , (667,   3, 0x20000001) /* SoundTable */
     , (667,   6, 0x0400007E) /* PaletteBase */
     , (667,   8, 0x06001036) /* Icon */
     , (667,   9, 0x05001135) /* EyesTexture */
     , (667,  10, 0x05001174) /* NoseTexture */
     , (667,  11, 0x050011CF) /* MouthTexture */
     , (667,  15, 0x04002018) /* HairPalette */
     , (667,  16, 0x040004AF) /* EyesPalette */
     , (667,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (667, 8040, 0xC88C016B, 31.08, 79.92, 22.005, 0.547563, 0, 0, -0.836764) /* PCAPRecordedLocation */
/* @teleloc 0xC88C016B [31.080000 79.920000 22.005000] 0.547563 0.000000 0.000000 -0.836764 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (667,   1,  30, 0, 0) /* Strength */
     , (667,   2,  30, 0, 0) /* Endurance */
     , (667,   3,  45, 0, 0) /* Quickness */
     , (667,   4,  40, 0, 0) /* Coordination */
     , (667,   5,  40, 0, 0) /* Focus */
     , (667,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (667,   1,    60, 0, 0, 75) /* MaxHealth */
     , (667,   3,    80, 0, 0, 110) /* MaxStamina */
     , (667,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (667, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (667, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (667, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (667, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (667, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (667, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (667, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (667, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (667, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (667, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (667, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;
