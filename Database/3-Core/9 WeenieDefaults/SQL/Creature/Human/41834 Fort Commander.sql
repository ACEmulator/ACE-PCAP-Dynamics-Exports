DELETE FROM `weenie` WHERE `class_Id` = 41834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41834, 'ace41834-fortcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41834,   1,         16) /* ItemType - Creature */
     , (41834,   2,         31) /* CreatureType - Human */
     , (41834,   6,         -1) /* ItemsCapacity */
     , (41834,   7,         -1) /* ContainersCapacity */
     , (41834,  16,         32) /* ItemUseable - Remote */
     , (41834,  25,        200) /* Level */
     , (41834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41834,  95,          8) /* RadarBlipColor - Yellow */
     , (41834, 113,          1) /* Gender - Male */
     , (41834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41834, 188,          3) /* HeritageGroup - Sho */
     , (41834, 281,          1) /* Faction1Bits - CelestialHand */
     , (41834, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41834,   1, True ) /* Stuck */
     , (41834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41834,   1, 'Fort Commander') /* Name */
     , (41834,   5, 'Palm Fort Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41834,   1, 0x02000001) /* Setup */
     , (41834,   2, 0x09000001) /* MotionTable */
     , (41834,   3, 0x20000001) /* SoundTable */
     , (41834,   6, 0x0400007E) /* PaletteBase */
     , (41834,   8, 0x06000FF1) /* Icon */
     , (41834,   9, 0x0500110F) /* EyesTexture */
     , (41834,  10, 0x05001160) /* NoseTexture */
     , (41834,  11, 0x050011C6) /* MouthTexture */
     , (41834,  15, 0x04002013) /* HairPalette */
     , (41834,  16, 0x040004AE) /* EyesPalette */
     , (41834,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41834, 8040, 0x400C0023, 110.572, 67.0799, 0.005, -0.34891, 0, 0, -0.937156) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [110.572000 67.079900 0.005000] -0.348910 0.000000 0.000000 -0.937156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41834,   1, 290, 0, 0) /* Strength */
     , (41834,   2, 200, 0, 0) /* Endurance */
     , (41834,   3, 290, 0, 0) /* Quickness */
     , (41834,   4, 290, 0, 0) /* Coordination */
     , (41834,   5, 200, 0, 0) /* Focus */
     , (41834,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41834,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41834,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41834,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41834, 2, 38851,  1, 0, 0, False) /* Create Celestial Hand Shield (38851) for Wield */
     , (41834, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */;
