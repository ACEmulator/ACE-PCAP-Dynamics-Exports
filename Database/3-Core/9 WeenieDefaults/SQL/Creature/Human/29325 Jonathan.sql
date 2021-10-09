DELETE FROM `weenie` WHERE `class_Id` = 29325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29325, 'academyguardexitsanamar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29325,   1,         16) /* ItemType - Creature */
     , (29325,   2,         31) /* CreatureType - Human */
     , (29325,   6,         -1) /* ItemsCapacity */
     , (29325,   7,         -1) /* ContainersCapacity */
     , (29325,  16,         32) /* ItemUseable - Remote */
     , (29325,  25,          9) /* Level */
     , (29325,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29325,  95,          8) /* RadarBlipColor - Yellow */
     , (29325, 113,          1) /* Gender - Male */
     , (29325, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29325, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29325, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29325,   1, True ) /* Stuck */
     , (29325,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29325,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29325,   1, 'Jonathan') /* Name */
     , (29325,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29325,   1, 0x02000001) /* Setup */
     , (29325,   2, 0x09000001) /* MotionTable */
     , (29325,   3, 0x20000001) /* SoundTable */
     , (29325,   6, 0x0400007E) /* PaletteBase */
     , (29325,   8, 0x06000FF1) /* Icon */
     , (29325,   9, 0x0500114F) /* EyesTexture */
     , (29325,  10, 0x05001181) /* NoseTexture */
     , (29325,  11, 0x0500119D) /* MouthTexture */
     , (29325,  15, 0x04001FC2) /* HairPalette */
     , (29325,  16, 0x040004AE) /* EyesPalette */
     , (29325,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29325, 8040, 0x730201B0, 22.1139, -19.142, 0.005, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x730201B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29325,   1,  90, 0, 0) /* Strength */
     , (29325,   2,  85, 0, 0) /* Endurance */
     , (29325,   3,  90, 0, 0) /* Quickness */
     , (29325,   4,  50, 0, 0) /* Coordination */
     , (29325,   5,  70, 0, 0) /* Focus */
     , (29325,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29325,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29325,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29325,   5,    10, 0, 0, 70) /* MaxMana */;
