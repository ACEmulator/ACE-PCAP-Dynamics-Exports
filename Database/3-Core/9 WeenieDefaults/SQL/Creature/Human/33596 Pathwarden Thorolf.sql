DELETE FROM `weenie` WHERE `class_Id` = 33596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33596, 'ace33596-pathwardenthorolf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33596,   1,         16) /* ItemType - Creature */
     , (33596,   2,         31) /* CreatureType - Human */
     , (33596,   6,         -1) /* ItemsCapacity */
     , (33596,   7,         -1) /* ContainersCapacity */
     , (33596,  16,         32) /* ItemUseable - Remote */
     , (33596,  25,          5) /* Level */
     , (33596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33596,  95,          8) /* RadarBlipColor - Yellow */
     , (33596, 113,          1) /* Gender - Male */
     , (33596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33596, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33596,   1, True ) /* Stuck */
     , (33596,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33596,   1, 'Pathwarden Thorolf') /* Name */
     , (33596,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33596,   1, 0x02000001) /* Setup */
     , (33596,   2, 0x09000001) /* MotionTable */
     , (33596,   3, 0x20000001) /* SoundTable */
     , (33596,   6, 0x0400007E) /* PaletteBase */
     , (33596,   8, 0x06000FF1) /* Icon */
     , (33596,   9, 0x05001119) /* EyesTexture */
     , (33596,  10, 0x05001179) /* NoseTexture */
     , (33596,  11, 0x050011D6) /* MouthTexture */
     , (33596,  15, 0x04002013) /* HairPalette */
     , (33596,  16, 0x040004B0) /* EyesPalette */
     , (33596,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33596, 8040, 0xA9B40022, 97, 27, 94.005, 0.168471, 0, 0, -0.985707) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [97.000000 27.000000 94.005000] 0.168471 0.000000 0.000000 -0.985707 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33596,   1, 100, 0, 0) /* Strength */
     , (33596,   2,  70, 0, 0) /* Endurance */
     , (33596,   3,  80, 0, 0) /* Quickness */
     , (33596,   4,  50, 0, 0) /* Coordination */
     , (33596,   5, 100, 0, 0) /* Focus */
     , (33596,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33596,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33596,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33596,   5,    10, 0, 0, 70) /* MaxMana */;
