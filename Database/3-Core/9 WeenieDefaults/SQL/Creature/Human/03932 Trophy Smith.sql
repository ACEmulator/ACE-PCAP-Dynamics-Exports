DELETE FROM `weenie` WHERE `class_Id` = 3932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3932, 'trophysmithsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3932,   1,         16) /* ItemType - Creature */
     , (3932,   2,         31) /* CreatureType - Human */
     , (3932,   6,         -1) /* ItemsCapacity */
     , (3932,   7,         -1) /* ContainersCapacity */
     , (3932,  16,         32) /* ItemUseable - Remote */
     , (3932,  25,          8) /* Level */
     , (3932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3932,  95,          8) /* RadarBlipColor - Yellow */
     , (3932, 113,          1) /* Gender - Male */
     , (3932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3932, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3932,   1, True ) /* Stuck */
     , (3932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3932,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3932,   1, 'Trophy Smith') /* Name */
     , (3932,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3932,   1, 0x02000001) /* Setup */
     , (3932,   2, 0x09000001) /* MotionTable */
     , (3932,   3, 0x20000001) /* SoundTable */
     , (3932,   6, 0x0400007E) /* PaletteBase */
     , (3932,   8, 0x06001036) /* Icon */
     , (3932,   9, 0x05001119) /* EyesTexture */
     , (3932,  10, 0x0500115B) /* NoseTexture */
     , (3932,  11, 0x0500118B) /* MouthTexture */
     , (3932,  15, 0x04001FE0) /* HairPalette */
     , (3932,  16, 0x040002BD) /* EyesPalette */
     , (3932,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3932, 8040, 0xC95B012C, 100.106, 53.6474, 9.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC95B012C [100.106000 53.647400 9.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3932,   1,  70, 0, 0) /* Strength */
     , (3932,   2,  75, 0, 0) /* Endurance */
     , (3932,   3,  80, 0, 0) /* Quickness */
     , (3932,   4,  70, 0, 0) /* Coordination */
     , (3932,   5,  55, 0, 0) /* Focus */
     , (3932,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3932,   1,    91, 0, 0, 128) /* MaxHealth */
     , (3932,   3,   120, 0, 0, 195) /* MaxStamina */
     , (3932,   5,    50, 0, 0, 110) /* MaxMana */;
