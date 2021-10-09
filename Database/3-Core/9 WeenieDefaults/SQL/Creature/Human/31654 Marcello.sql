DELETE FROM `weenie` WHERE `class_Id` = 31654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31654, 'ace31654-marcello', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31654,   1,         16) /* ItemType - Creature */
     , (31654,   2,         31) /* CreatureType - Human */
     , (31654,   6,         -1) /* ItemsCapacity */
     , (31654,   7,         -1) /* ContainersCapacity */
     , (31654,  16,         32) /* ItemUseable - Remote */
     , (31654,  25,        152) /* Level */
     , (31654,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31654,  95,          8) /* RadarBlipColor - Yellow */
     , (31654, 113,          1) /* Gender - Male */
     , (31654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31654, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31654,   1, True ) /* Stuck */
     , (31654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31654,   1, 'Marcello') /* Name */
     , (31654,   5, 'Olthoi Ripper Reducer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31654,   1, 0x02000001) /* Setup */
     , (31654,   2, 0x09000001) /* MotionTable */
     , (31654,   3, 0x20000001) /* SoundTable */
     , (31654,   6, 0x0400007E) /* PaletteBase */
     , (31654,   8, 0x06001036) /* Icon */
     , (31654,   9, 0x0500113F) /* EyesTexture */
     , (31654,  10, 0x05001159) /* NoseTexture */
     , (31654,  11, 0x05001192) /* MouthTexture */
     , (31654,  15, 0x04001FB8) /* HairPalette */
     , (31654,  16, 0x040004AF) /* EyesPalette */
     , (31654,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31654, 8040, 0x49F00022, 102.992, 31.3927, 178.805, 0.199165, 0, 0, 0.979966) /* PCAPRecordedLocation */
/* @teleloc 0x49F00022 [102.992000 31.392700 178.805000] 0.199165 0.000000 0.000000 0.979966 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31654,   1,  60, 0, 0) /* Strength */
     , (31654,   2,  70, 0, 0) /* Endurance */
     , (31654,   3,  80, 0, 0) /* Quickness */
     , (31654,   4,  50, 0, 0) /* Coordination */
     , (31654,   5, 120, 0, 0) /* Focus */
     , (31654,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31654,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31654,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31654,   5,    10, 0, 0, 140) /* MaxMana */;
