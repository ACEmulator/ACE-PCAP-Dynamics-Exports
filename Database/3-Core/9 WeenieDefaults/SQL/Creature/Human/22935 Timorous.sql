DELETE FROM `weenie` WHERE `class_Id` = 22935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22935, 'studentnuhmudirascared', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22935,   1,         16) /* ItemType - Creature */
     , (22935,   2,         31) /* CreatureType - Human */
     , (22935,   6,         -1) /* ItemsCapacity */
     , (22935,   7,         -1) /* ContainersCapacity */
     , (22935,  16,         32) /* ItemUseable - Remote */
     , (22935,  25,          9) /* Level */
     , (22935,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22935,  95,          8) /* RadarBlipColor - Yellow */
     , (22935, 113,          1) /* Gender - Male */
     , (22935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22935, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22935, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22935,   1, True ) /* Stuck */
     , (22935,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22935,   1, 'Timorous') /* Name */
     , (22935,   5, 'Student') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22935,   1, 0x02000001) /* Setup */
     , (22935,   2, 0x09000001) /* MotionTable */
     , (22935,   3, 0x20000001) /* SoundTable */
     , (22935,   6, 0x0400007E) /* PaletteBase */
     , (22935,   8, 0x06001036) /* Icon */
     , (22935,   9, 0x05001110) /* EyesTexture */
     , (22935,  10, 0x0500117F) /* NoseTexture */
     , (22935,  11, 0x0500118A) /* MouthTexture */
     , (22935,  15, 0x0400200D) /* HairPalette */
     , (22935,  16, 0x040002BD) /* EyesPalette */
     , (22935,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22935, 8040, 0x5648014B, -0.04139, -48.80226, 0.005, 0.391638, 0, 0, -0.920119) /* PCAPRecordedLocation */
/* @teleloc 0x5648014B [-0.041390 -48.802260 0.005000] 0.391638 0.000000 0.000000 -0.920119 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22935,   1, 120, 0, 0) /* Strength */
     , (22935,   2, 112, 0, 0) /* Endurance */
     , (22935,   3,  85, 0, 0) /* Quickness */
     , (22935,   4,  85, 0, 0) /* Coordination */
     , (22935,   5,  60, 0, 0) /* Focus */
     , (22935,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22935,   1,   120, 0, 0, 176) /* MaxHealth */
     , (22935,   3,   135, 0, 0, 247) /* MaxStamina */
     , (22935,   5,    50, 0, 0, 100) /* MaxMana */;
