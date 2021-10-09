DELETE FROM `weenie` WHERE `class_Id` = 41186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41186, 'ace41186-feliziocalmasi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41186,   1,         16) /* ItemType - Creature */
     , (41186,   2,         31) /* CreatureType - Human */
     , (41186,   6,         -1) /* ItemsCapacity */
     , (41186,   7,         -1) /* ContainersCapacity */
     , (41186,  16,         32) /* ItemUseable - Remote */
     , (41186,  25,        150) /* Level */
     , (41186,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41186,  95,          8) /* RadarBlipColor - Yellow */
     , (41186, 113,          1) /* Gender - Male */
     , (41186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41186, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41186, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41186,   1, True ) /* Stuck */
     , (41186,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41186,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41186,   1, 'Felizio Calmasi') /* Name */
     , (41186,   5, 'Arcanum Tinker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41186,   1, 0x02000001) /* Setup */
     , (41186,   2, 0x09000001) /* MotionTable */
     , (41186,   3, 0x20000001) /* SoundTable */
     , (41186,   6, 0x0400007E) /* PaletteBase */
     , (41186,   8, 0x06001036) /* Icon */
     , (41186,   9, 0x05001119) /* EyesTexture */
     , (41186,  10, 0x05001180) /* NoseTexture */
     , (41186,  11, 0x05001192) /* MouthTexture */
     , (41186,  15, 0x04002027) /* HairPalette */
     , (41186,  16, 0x040004AF) /* EyesPalette */
     , (41186,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41186, 8040, 0xBC9F001D, 76.747, 115.994, 54.005, -0.962258, 0, 0, -0.272138) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [76.747000 115.994000 54.005000] -0.962258 0.000000 0.000000 -0.272138 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41186,   1, 160, 0, 0) /* Strength */
     , (41186,   2, 180, 0, 0) /* Endurance */
     , (41186,   3, 190, 0, 0) /* Quickness */
     , (41186,   4, 160, 0, 0) /* Coordination */
     , (41186,   5, 240, 0, 0) /* Focus */
     , (41186,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41186,   1,   125, 0, 0, 215) /* MaxHealth */
     , (41186,   3,   110, 0, 0, 290) /* MaxStamina */
     , (41186,   5,   155, 0, 0, 375) /* MaxMana */;
