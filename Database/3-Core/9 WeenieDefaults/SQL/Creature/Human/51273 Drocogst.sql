DELETE FROM `weenie` WHERE `class_Id` = 51273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51273, 'ace51273-drocogst', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51273,   1,         16) /* ItemType - Creature */
     , (51273,   2,         31) /* CreatureType - Human */
     , (51273,   6,         -1) /* ItemsCapacity */
     , (51273,   7,         -1) /* ContainersCapacity */
     , (51273,  16,         32) /* ItemUseable - Remote */
     , (51273,  25,        180) /* Level */
     , (51273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51273,  95,          8) /* RadarBlipColor - Yellow */
     , (51273, 113,          1) /* Gender - Male */
     , (51273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51273, 188,          8) /* HeritageGroup - Lugian */
     , (51273, 281,          4) /* Faction1Bits - RadiantBlood */
     , (51273, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51273,   1, True ) /* Stuck */
     , (51273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51273,  39,     1.3) /* DefaultScale */
     , (51273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51273,   1, 'Drocogst') /* Name */
     , (51273,   5, 'Gearknight Parts Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51273,   1, 0x02001A18) /* Setup */
     , (51273,   2, 0x09000216) /* MotionTable */
     , (51273,   3, 0x200000D8) /* SoundTable */
     , (51273,   6, 0x0400007E) /* PaletteBase */
     , (51273,   8, 0x06001036) /* Icon */
     , (51273,   9, 0x05003173) /* EyesTexture */
     , (51273,  10, 0x05003269) /* NoseTexture */
     , (51273,  11, 0x05003181) /* MouthTexture */
     , (51273,  15, 0x04001FE0) /* HairPalette */
     , (51273,  16, 0x04001F9A) /* EyesPalette */
     , (51273,  17, 0x04002035) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51273, 8040, 0x00B9026F, 157.161, -43.1699, -17.9935, 0.41448, 0, 0, 0.910058) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [157.161000 -43.169900 -17.993500] 0.414480 0.000000 0.000000 0.910058 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51273,   1, 290, 0, 0) /* Strength */
     , (51273,   2, 200, 0, 0) /* Endurance */
     , (51273,   3, 290, 0, 0) /* Quickness */
     , (51273,   4, 290, 0, 0) /* Coordination */
     , (51273,   5, 200, 0, 0) /* Focus */
     , (51273,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51273,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51273,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51273,   5,   196, 0, 0, 396) /* MaxMana */;
