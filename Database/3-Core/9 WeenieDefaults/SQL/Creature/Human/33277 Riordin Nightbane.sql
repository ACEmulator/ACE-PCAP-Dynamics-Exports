DELETE FROM `weenie` WHERE `class_Id` = 33277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33277, 'ace33277-riordinnightbane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33277,   1,         16) /* ItemType - Creature */
     , (33277,   2,         31) /* CreatureType - Human */
     , (33277,   6,         -1) /* ItemsCapacity */
     , (33277,   7,         -1) /* ContainersCapacity */
     , (33277,  16,         32) /* ItemUseable - Remote */
     , (33277,  25,         90) /* Level */
     , (33277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33277,  95,          8) /* RadarBlipColor - Yellow */
     , (33277, 113,          1) /* Gender - Male */
     , (33277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33277, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33277,   1, True ) /* Stuck */
     , (33277,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33277,   1, 'Riordin Nightbane') /* Name */
     , (33277,   5, 'Shadow Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33277,   1, 0x02000001) /* Setup */
     , (33277,   2, 0x09000001) /* MotionTable */
     , (33277,   3, 0x20000001) /* SoundTable */
     , (33277,   6, 0x0400007E) /* PaletteBase */
     , (33277,   8, 0x06001036) /* Icon */
     , (33277,   9, 0x05001110) /* EyesTexture */
     , (33277,  10, 0x05001174) /* NoseTexture */
     , (33277,  11, 0x0500118A) /* MouthTexture */
     , (33277,  15, 0x04001FBF) /* HairPalette */
     , (33277,  16, 0x040004AE) /* EyesPalette */
     , (33277,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33277, 8040, 0x3F320129, 8.35993, 5.47571, 7.805001, 0.972123, 0, 0, -0.234471) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [8.359930 5.475710 7.805001] 0.972123 0.000000 0.000000 -0.234471 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33277,   1, 215, 0, 0) /* Strength */
     , (33277,   2, 140, 0, 0) /* Endurance */
     , (33277,   3, 180, 0, 0) /* Quickness */
     , (33277,   4, 215, 0, 0) /* Coordination */
     , (33277,   5, 110, 0, 0) /* Focus */
     , (33277,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33277,   1,   130, 0, 0, 200) /* MaxHealth */
     , (33277,   3,   130, 0, 0, 270) /* MaxStamina */
     , (33277,   5,    85, 0, 0, 200) /* MaxMana */;
