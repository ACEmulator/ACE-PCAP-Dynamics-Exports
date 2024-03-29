DELETE FROM `weenie` WHERE `class_Id` = 40999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40999, 'ace40999-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40999,   1,         16) /* ItemType - Creature */
     , (40999,   2,         31) /* CreatureType - Human */
     , (40999,   6,         -1) /* ItemsCapacity */
     , (40999,   7,         -1) /* ContainersCapacity */
     , (40999,  16,         32) /* ItemUseable - Remote */
     , (40999,  25,        118) /* Level */
     , (40999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40999,  95,          8) /* RadarBlipColor - Yellow */
     , (40999, 113,          1) /* Gender - Male */
     , (40999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40999, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40999, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40999,   1, True ) /* Stuck */
     , (40999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40999,   1, 'Marcus Manfried') /* Name */
     , (40999,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40999,   1, 0x02000001) /* Setup */
     , (40999,   2, 0x09000001) /* MotionTable */
     , (40999,   3, 0x20000001) /* SoundTable */
     , (40999,   6, 0x0400007E) /* PaletteBase */
     , (40999,   8, 0x06001036) /* Icon */
     , (40999,   9, 0x050010FF) /* EyesTexture */
     , (40999,  10, 0x0500117B) /* NoseTexture */
     , (40999,  11, 0x050011CB) /* MouthTexture */
     , (40999,  15, 0x04002010) /* HairPalette */
     , (40999,  16, 0x040002BF) /* EyesPalette */
     , (40999,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40999, 8040, 0x880404F5, 28.833, -24.516, 120.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [28.833000 -24.516000 120.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40999,   1,     0, 0, 0, 85) /* MaxHealth */;
