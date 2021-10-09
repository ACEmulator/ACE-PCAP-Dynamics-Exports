DELETE FROM `weenie` WHERE `class_Id` = 41179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41179, 'ace41179-prisonguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41179,   1,         16) /* ItemType - Creature */
     , (41179,   2,         31) /* CreatureType - Human */
     , (41179,   6,         -1) /* ItemsCapacity */
     , (41179,   7,         -1) /* ContainersCapacity */
     , (41179,  16,         32) /* ItemUseable - Remote */
     , (41179,  25,        250) /* Level */
     , (41179,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41179,  95,          8) /* RadarBlipColor - Yellow */
     , (41179, 113,          1) /* Gender - Male */
     , (41179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41179, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41179, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41179,   1, True ) /* Stuck */
     , (41179,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41179,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41179,   1, 'Prison Guard') /* Name */
     , (41179,   5, 'Prison Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41179,   1, 0x02000001) /* Setup */
     , (41179,   2, 0x09000001) /* MotionTable */
     , (41179,   3, 0x20000001) /* SoundTable */
     , (41179,   6, 0x0400007E) /* PaletteBase */
     , (41179,   8, 0x06001036) /* Icon */
     , (41179,   9, 0x05001110) /* EyesTexture */
     , (41179,  10, 0x05001173) /* NoseTexture */
     , (41179,  11, 0x050011E4) /* MouthTexture */
     , (41179,  15, 0x04002016) /* HairPalette */
     , (41179,  16, 0x040004B0) /* EyesPalette */
     , (41179,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41179, 8040, 0xF8390019, 87.5461, 9.61411, 14.005, -0.949291, 0, 0, -0.314398) /* PCAPRecordedLocation */
/* @teleloc 0xF8390019 [87.546100 9.614110 14.005000] -0.949291 0.000000 0.000000 -0.314398 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41179,   1, 150, 0, 0) /* Strength */
     , (41179,   2, 170, 0, 0) /* Endurance */
     , (41179,   3, 280, 0, 0) /* Quickness */
     , (41179,   4, 280, 0, 0) /* Coordination */
     , (41179,   5, 200, 0, 0) /* Focus */
     , (41179,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41179,   1,   280, 0, 0, 365) /* MaxHealth */
     , (41179,   3,   500, 0, 0, 670) /* MaxStamina */
     , (41179,   5,   350, 0, 0, 530) /* MaxMana */;
