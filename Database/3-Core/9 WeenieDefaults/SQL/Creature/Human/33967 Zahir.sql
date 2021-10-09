DELETE FROM `weenie` WHERE `class_Id` = 33967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33967, 'ace33967-zahir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33967,   1,         16) /* ItemType - Creature */
     , (33967,   2,         31) /* CreatureType - Human */
     , (33967,   6,         -1) /* ItemsCapacity */
     , (33967,   7,         -1) /* ContainersCapacity */
     , (33967,  16,         32) /* ItemUseable - Remote */
     , (33967,  25,         90) /* Level */
     , (33967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33967,  95,          8) /* RadarBlipColor - Yellow */
     , (33967, 113,          1) /* Gender - Male */
     , (33967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33967, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33967,   1, True ) /* Stuck */
     , (33967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33967,   1, 'Zahir') /* Name */
     , (33967,   5, 'Experimental Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33967,   1, 0x02000001) /* Setup */
     , (33967,   2, 0x09000001) /* MotionTable */
     , (33967,   3, 0x20000001) /* SoundTable */
     , (33967,   6, 0x0400007E) /* PaletteBase */
     , (33967,   8, 0x06001036) /* Icon */
     , (33967,   9, 0x05001115) /* EyesTexture */
     , (33967,  10, 0x05001155) /* NoseTexture */
     , (33967,  11, 0x050011DE) /* MouthTexture */
     , (33967,  15, 0x04002017) /* HairPalette */
     , (33967,  16, 0x040004AF) /* EyesPalette */
     , (33967,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33967, 8040, 0x64D50023, 106.703, 65.3177, 81.005, -0.997806, 0, 0, -0.066205) /* PCAPRecordedLocation */
/* @teleloc 0x64D50023 [106.703000 65.317700 81.005000] -0.997806 0.000000 0.000000 -0.066205 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33967,   1, 110, 0, 0) /* Strength */
     , (33967,   2, 120, 0, 0) /* Endurance */
     , (33967,   3, 145, 0, 0) /* Quickness */
     , (33967,   4, 190, 0, 0) /* Coordination */
     , (33967,   5, 265, 0, 0) /* Focus */
     , (33967,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33967,   1,    20, 0, 0, 80) /* MaxHealth */
     , (33967,   3,    30, 0, 0, 150) /* MaxStamina */
     , (33967,   5,    10, 0, 0, 275) /* MaxMana */;
