DELETE FROM `weenie` WHERE `class_Id` = 40952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40952, 'ace40952-grocerkhamalalrachard', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40952,   1,         16) /* ItemType - Creature */
     , (40952,   2,         31) /* CreatureType - Human */
     , (40952,   6,         -1) /* ItemsCapacity */
     , (40952,   7,         -1) /* ContainersCapacity */
     , (40952,  16,         32) /* ItemUseable - Remote */
     , (40952,  25,         11) /* Level */
     , (40952,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40952, 113,          2) /* Gender - Female */
     , (40952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40952, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40952, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40952,   1, True ) /* Stuck */
     , (40952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40952,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40952,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40952,   1, 0x0200004E) /* Setup */
     , (40952,   2, 0x09000001) /* MotionTable */
     , (40952,   3, 0x20000002) /* SoundTable */
     , (40952,   6, 0x0400007E) /* PaletteBase */
     , (40952,   8, 0x06001036) /* Icon */
     , (40952,   9, 0x05001067) /* EyesTexture */
     , (40952,  10, 0x05001080) /* NoseTexture */
     , (40952,  11, 0x050010AD) /* MouthTexture */
     , (40952,  15, 0x04002015) /* HairPalette */
     , (40952,  16, 0x040004AF) /* EyesPalette */
     , (40952,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40952, 8040, 0x880401EF, 61.9303, -158.51, -239.995, -0.868607, 0, 0, -0.495502) /* PCAPRecordedLocation */
/* @teleloc 0x880401EF [61.930300 -158.510000 -239.995000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40952,   1,  80, 0, 0) /* Strength */
     , (40952,   2,  90, 0, 0) /* Endurance */
     , (40952,   3,  95, 0, 0) /* Quickness */
     , (40952,   4,  95, 0, 0) /* Coordination */
     , (40952,   5,  90, 0, 0) /* Focus */
     , (40952,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40952,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40952,   3,    10, 0, 0, 100) /* MaxStamina */
     , (40952,   5,    10, 0, 0, 70) /* MaxMana */;
