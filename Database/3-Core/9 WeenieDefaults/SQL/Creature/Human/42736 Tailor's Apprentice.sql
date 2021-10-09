DELETE FROM `weenie` WHERE `class_Id` = 42736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42736, 'ace42736-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42736,   1,         16) /* ItemType - Creature */
     , (42736,   2,         31) /* CreatureType - Human */
     , (42736,   6,         -1) /* ItemsCapacity */
     , (42736,   7,         -1) /* ContainersCapacity */
     , (42736,  16,         32) /* ItemUseable - Remote */
     , (42736,  25,         67) /* Level */
     , (42736,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42736,  95,          8) /* RadarBlipColor - Yellow */
     , (42736, 113,          1) /* Gender - Male */
     , (42736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42736, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42736,   1, True ) /* Stuck */
     , (42736,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42736,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42736,   1, 'Tailor''s Apprentice') /* Name */
     , (42736,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42736,   1, 0x02000001) /* Setup */
     , (42736,   2, 0x09000001) /* MotionTable */
     , (42736,   3, 0x20000001) /* SoundTable */
     , (42736,   6, 0x0400007E) /* PaletteBase */
     , (42736,   8, 0x06001036) /* Icon */
     , (42736,   9, 0x0500112F) /* EyesTexture */
     , (42736,  10, 0x05001173) /* NoseTexture */
     , (42736,  11, 0x050011D5) /* MouthTexture */
     , (42736,  15, 0x04001FC2) /* HairPalette */
     , (42736,  16, 0x040002BF) /* EyesPalette */
     , (42736,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42736, 8040, 0xA9B4012A, 61.1951, 135.937, 66.005, -0.730577, 0, 0, -0.68283) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012A [61.195100 135.937000 66.005000] -0.730577 0.000000 0.000000 -0.682830 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42736,   1,  70, 0, 0) /* Strength */
     , (42736,   2,  70, 0, 0) /* Endurance */
     , (42736,   3,  60, 0, 0) /* Quickness */
     , (42736,   4,  65, 0, 0) /* Coordination */
     , (42736,   5,  50, 0, 0) /* Focus */
     , (42736,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42736,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42736,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42736,   5,    55, 0, 0, 105) /* MaxMana */;
