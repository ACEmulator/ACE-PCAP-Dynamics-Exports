DELETE FROM `weenie` WHERE `class_Id` = 31376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31376, 'ace31376-sarkinkillcrane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31376,   1,         16) /* ItemType - Creature */
     , (31376,   2,         31) /* CreatureType - Human */
     , (31376,   6,         -1) /* ItemsCapacity */
     , (31376,   7,         -1) /* ContainersCapacity */
     , (31376,  16,         32) /* ItemUseable - Remote */
     , (31376,  25,         90) /* Level */
     , (31376,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31376,  95,          8) /* RadarBlipColor - Yellow */
     , (31376, 113,          1) /* Gender - Male */
     , (31376, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31376, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31376, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31376,   1, True ) /* Stuck */
     , (31376,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31376,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31376,   1, 'Sarkin Killcrane') /* Name */
     , (31376,   5, 'Shadow Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31376,   1, 0x02000001) /* Setup */
     , (31376,   2, 0x09000001) /* MotionTable */
     , (31376,   3, 0x20000001) /* SoundTable */
     , (31376,   6, 0x0400007E) /* PaletteBase */
     , (31376,   8, 0x06001036) /* Icon */
     , (31376,   9, 0x05001151) /* EyesTexture */
     , (31376,  10, 0x05001180) /* NoseTexture */
     , (31376,  11, 0x050011DC) /* MouthTexture */
     , (31376,  15, 0x04001FB1) /* HairPalette */
     , (31376,  16, 0x040004B0) /* EyesPalette */
     , (31376,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31376, 8040, 0x3F320129, 6.39807, 7.91718, 7.805001, 0.793667, 0, 0, -0.608352) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [6.398070 7.917180 7.805001] 0.793667 0.000000 0.000000 -0.608352 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31376,   1, 215, 0, 0) /* Strength */
     , (31376,   2, 140, 0, 0) /* Endurance */
     , (31376,   3, 180, 0, 0) /* Quickness */
     , (31376,   4, 215, 0, 0) /* Coordination */
     , (31376,   5, 110, 0, 0) /* Focus */
     , (31376,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31376,   1,   130, 0, 0, 200) /* MaxHealth */
     , (31376,   3,   130, 0, 0, 270) /* MaxStamina */
     , (31376,   5,    85, 0, 0, 200) /* MaxMana */;
