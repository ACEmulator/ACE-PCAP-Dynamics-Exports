DELETE FROM `weenie` WHERE `class_Id` = 24327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24327, 'olthoifightermandible', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24327,   1,         16) /* ItemType - Creature */
     , (24327,   2,         31) /* CreatureType - Human */
     , (24327,   6,         -1) /* ItemsCapacity */
     , (24327,   7,         -1) /* ContainersCapacity */
     , (24327,  16,         32) /* ItemUseable - Remote */
     , (24327,  25,        124) /* Level */
     , (24327,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24327,  95,          8) /* RadarBlipColor - Yellow */
     , (24327, 113,          1) /* Gender - Male */
     , (24327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24327, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24327, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24327,   1, True ) /* Stuck */
     , (24327,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24327,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24327,   1, 'Mandible') /* Name */
     , (24327,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24327,   1, 0x02000001) /* Setup */
     , (24327,   2, 0x09000001) /* MotionTable */
     , (24327,   3, 0x20000001) /* SoundTable */
     , (24327,   6, 0x0400007E) /* PaletteBase */
     , (24327,   8, 0x06001036) /* Icon */
     , (24327,   9, 0x05001131) /* EyesTexture */
     , (24327,  10, 0x0500117D) /* NoseTexture */
     , (24327,  11, 0x050011C3) /* MouthTexture */
     , (24327,  15, 0x04001FBC) /* HairPalette */
     , (24327,  16, 0x040002BD) /* EyesPalette */
     , (24327,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24327, 8040, 0x5E4604B5, 90, -40, 0.005, 0.863821, 0, 0, 0.503799) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604B5 [90.000000 -40.000000 0.005000] 0.863821 0.000000 0.000000 0.503799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24327,   1,  85, 0, 0) /* Strength */
     , (24327,   2,  75, 0, 0) /* Endurance */
     , (24327,   3, 100, 0, 0) /* Quickness */
     , (24327,   4,  50, 0, 0) /* Coordination */
     , (24327,   5, 160, 0, 0) /* Focus */
     , (24327,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24327,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24327,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24327,   5,     0, 0, 0, 180) /* MaxMana */;
