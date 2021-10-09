DELETE FROM `weenie` WHERE `class_Id` = 10866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10866, 'maraemazur-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10866,   1,         16) /* ItemType - Creature */
     , (10866,   2,         31) /* CreatureType - Human */
     , (10866,   6,         -1) /* ItemsCapacity */
     , (10866,   7,         -1) /* ContainersCapacity */
     , (10866,  16,         32) /* ItemUseable - Remote */
     , (10866,  25,         17) /* Level */
     , (10866,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10866,  95,          8) /* RadarBlipColor - Yellow */
     , (10866, 113,          1) /* Gender - Male */
     , (10866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10866, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10866,   1, True ) /* Stuck */
     , (10866,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10866,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10866,   1, 'Mazur ibn Stounis') /* Name */
     , (10866,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10866,   1, 0x02000001) /* Setup */
     , (10866,   2, 0x09000001) /* MotionTable */
     , (10866,   3, 0x20000001) /* SoundTable */
     , (10866,   6, 0x0400007E) /* PaletteBase */
     , (10866,   8, 0x06001036) /* Icon */
     , (10866,   9, 0x05001131) /* EyesTexture */
     , (10866,  10, 0x0500116C) /* NoseTexture */
     , (10866,  11, 0x050011A4) /* MouthTexture */
     , (10866,  15, 0x04002015) /* HairPalette */
     , (10866,  16, 0x040004AF) /* EyesPalette */
     , (10866,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10866, 8040, 0x2CB50001, 6.04761, 23.4479, 0.005, 0.980902, 0, 0, 0.194504) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50001 [6.047610 23.447900 0.005000] 0.980902 0.000000 0.000000 0.194504 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10866,   1, 150, 0, 0) /* Strength */
     , (10866,   2, 150, 0, 0) /* Endurance */
     , (10866,   3, 100, 0, 0) /* Quickness */
     , (10866,   4, 100, 0, 0) /* Coordination */
     , (10866,   5,  70, 0, 0) /* Focus */
     , (10866,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10866,   1,    50, 0, 0, 125) /* MaxHealth */
     , (10866,   3,    50, 0, 0, 200) /* MaxStamina */
     , (10866,   5,    10, 0, 0, 80) /* MaxMana */;
