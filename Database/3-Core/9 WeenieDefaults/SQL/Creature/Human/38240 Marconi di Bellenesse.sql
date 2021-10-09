DELETE FROM `weenie` WHERE `class_Id` = 38240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38240, 'ace38240-marconidibellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38240,   1,         16) /* ItemType - Creature */
     , (38240,   2,         31) /* CreatureType - Human */
     , (38240,   6,         -1) /* ItemsCapacity */
     , (38240,   7,         -1) /* ContainersCapacity */
     , (38240,  16,         32) /* ItemUseable - Remote */
     , (38240,  25,        180) /* Level */
     , (38240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38240,  95,          8) /* RadarBlipColor - Yellow */
     , (38240, 113,          1) /* Gender - Male */
     , (38240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38240, 188,          4) /* HeritageGroup - Viamontian */
     , (38240, 281,          1) /* Faction1Bits - CelestialHand */
     , (38240, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38240,   1, True ) /* Stuck */
     , (38240,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38240,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38240,   1, 'Marconi di Bellenesse') /* Name */
     , (38240,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38240,   1, 0x02000001) /* Setup */
     , (38240,   2, 0x09000001) /* MotionTable */
     , (38240,   3, 0x20000001) /* SoundTable */
     , (38240,   6, 0x0400007E) /* PaletteBase */
     , (38240,   8, 0x06001036) /* Icon */
     , (38240,   9, 0x05001130) /* EyesTexture */
     , (38240,  10, 0x0500115A) /* NoseTexture */
     , (38240,  11, 0x0500119D) /* MouthTexture */
     , (38240,  15, 0x04002016) /* HairPalette */
     , (38240,  16, 0x040004AF) /* EyesPalette */
     , (38240,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38240, 8040, 0x00B7026F, 160.359, -39.8409, -17.995, -0.780306, 0, 0, -0.625397) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38240,   1, 255, 0, 0) /* Strength */
     , (38240,   2, 220, 0, 0) /* Endurance */
     , (38240,   3, 240, 0, 0) /* Quickness */
     , (38240,   4, 240, 0, 0) /* Coordination */
     , (38240,   5,  90, 0, 0) /* Focus */
     , (38240,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38240,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38240,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38240,   5,    55, 0, 0, 145) /* MaxMana */;
