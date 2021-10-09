DELETE FROM `weenie` WHERE `class_Id` = 33187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33187, 'ace33187-hassim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33187,   1,         16) /* ItemType - Creature */
     , (33187,   2,         31) /* CreatureType - Human */
     , (33187,   6,         -1) /* ItemsCapacity */
     , (33187,   7,         -1) /* ContainersCapacity */
     , (33187,  16,         32) /* ItemUseable - Remote */
     , (33187,  25,        120) /* Level */
     , (33187,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33187,  95,          8) /* RadarBlipColor - Yellow */
     , (33187, 113,          1) /* Gender - Male */
     , (33187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33187, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33187,   1, True ) /* Stuck */
     , (33187,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33187,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33187,   1, 'Hassim') /* Name */
     , (33187,   5, 'Whispering Blade Factotum') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33187,   1, 0x02000001) /* Setup */
     , (33187,   2, 0x09000001) /* MotionTable */
     , (33187,   3, 0x20000001) /* SoundTable */
     , (33187,   6, 0x0400007E) /* PaletteBase */
     , (33187,   8, 0x06000FF1) /* Icon */
     , (33187,   9, 0x05001134) /* EyesTexture */
     , (33187,  10, 0x0500116C) /* NoseTexture */
     , (33187,  11, 0x050011D5) /* MouthTexture */
     , (33187,  15, 0x04001FC0) /* HairPalette */
     , (33187,  16, 0x040004AF) /* EyesPalette */
     , (33187,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33187, 8040, 0x00810110, 16.288, -53.9605, 0.005, 0.484648, 0, 0, -0.874709) /* PCAPRecordedLocation */
/* @teleloc 0x00810110 [16.288000 -53.960500 0.005000] 0.484648 0.000000 0.000000 -0.874709 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33187,   1, 240, 0, 0) /* Strength */
     , (33187,   2, 250, 0, 0) /* Endurance */
     , (33187,   3, 200, 0, 0) /* Quickness */
     , (33187,   4, 260, 0, 0) /* Coordination */
     , (33187,   5, 240, 0, 0) /* Focus */
     , (33187,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33187,   1,     0, 0, 0, 125) /* MaxHealth */
     , (33187,   3,     0, 0, 0, 250) /* MaxStamina */
     , (33187,   5,     0, 0, 0, 220) /* MaxMana */;
