DELETE FROM `weenie` WHERE `class_Id` = 31839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31839, 'ace31839-markis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31839,   1,         16) /* ItemType - Creature */
     , (31839,   2,         31) /* CreatureType - Human */
     , (31839,   6,         -1) /* ItemsCapacity */
     , (31839,   7,         -1) /* ContainersCapacity */
     , (31839,  16,         32) /* ItemUseable - Remote */
     , (31839,  25,         10) /* Level */
     , (31839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31839,  95,          8) /* RadarBlipColor - Yellow */
     , (31839, 113,          1) /* Gender - Male */
     , (31839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31839,   1, True ) /* Stuck */
     , (31839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31839,   1, 'Markis') /* Name */
     , (31839,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31839,   1, 0x02000001) /* Setup */
     , (31839,   2, 0x09000001) /* MotionTable */
     , (31839,   3, 0x20000001) /* SoundTable */
     , (31839,   6, 0x0400007E) /* PaletteBase */
     , (31839,   8, 0x06001036) /* Icon */
     , (31839,   9, 0x05001132) /* EyesTexture */
     , (31839,  10, 0x05001175) /* NoseTexture */
     , (31839,  11, 0x050011DF) /* MouthTexture */
     , (31839,  15, 0x04001FC2) /* HairPalette */
     , (31839,  16, 0x040002BE) /* EyesPalette */
     , (31839,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31839, 8040, 0x2B200140, 79.7569, 76.2415, 180.805, -0.999998, 0, 0, -0.002175) /* PCAPRecordedLocation */
/* @teleloc 0x2B200140 [79.756900 76.241500 180.805000] -0.999998 0.000000 0.000000 -0.002175 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31839,   1,     0, 0, 0, 45) /* MaxHealth */;
