DELETE FROM `weenie` WHERE `class_Id` = 31692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31692, 'ace31692-junsawashima', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31692,   1,         16) /* ItemType - Creature */
     , (31692,   2,         31) /* CreatureType - Human */
     , (31692,   6,         -1) /* ItemsCapacity */
     , (31692,   7,         -1) /* ContainersCapacity */
     , (31692,  16,         32) /* ItemUseable - Remote */
     , (31692,  25,        126) /* Level */
     , (31692,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31692,  95,          8) /* RadarBlipColor - Yellow */
     , (31692, 113,          1) /* Gender - Male */
     , (31692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31692, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31692, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31692,   1, True ) /* Stuck */
     , (31692,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31692,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31692,   1, 'Jun Sawashima') /* Name */
     , (31692,   5, 'Royal Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31692,   1, 0x02000001) /* Setup */
     , (31692,   2, 0x09000001) /* MotionTable */
     , (31692,   3, 0x20000001) /* SoundTable */
     , (31692,   6, 0x0400007E) /* PaletteBase */
     , (31692,   8, 0x06001036) /* Icon */
     , (31692,   9, 0x05001128) /* EyesTexture */
     , (31692,  10, 0x05001181) /* NoseTexture */
     , (31692,  11, 0x05001195) /* MouthTexture */
     , (31692,  15, 0x04002012) /* HairPalette */
     , (31692,  16, 0x040004AF) /* EyesPalette */
     , (31692,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31692, 8040, 0x49B6000D, 38.1281, 113.679, 240.005, 0.121858, 0, 0, -0.992548) /* PCAPRecordedLocation */
/* @teleloc 0x49B6000D [38.128100 113.679000 240.005000] 0.121858 0.000000 0.000000 -0.992548 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31692,   1, 220, 0, 0) /* Strength */
     , (31692,   2, 200, 0, 0) /* Endurance */
     , (31692,   3, 150, 0, 0) /* Quickness */
     , (31692,   4, 170, 0, 0) /* Coordination */
     , (31692,   5, 220, 0, 0) /* Focus */
     , (31692,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31692,   1,   140, 0, 0, 240) /* MaxHealth */
     , (31692,   3,   100, 0, 0, 300) /* MaxStamina */
     , (31692,   5,   120, 0, 0, 320) /* MaxMana */;
