DELETE FROM `weenie` WHERE `class_Id` = 38607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38607, 'ace38607-qalialkesh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38607,   1,         16) /* ItemType - Creature */
     , (38607,   2,         31) /* CreatureType - Human */
     , (38607,   6,         -1) /* ItemsCapacity */
     , (38607,   7,         -1) /* ContainersCapacity */
     , (38607,  16,         32) /* ItemUseable - Remote */
     , (38607,  25,        183) /* Level */
     , (38607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38607,  95,          8) /* RadarBlipColor - Yellow */
     , (38607, 113,          1) /* Gender - Male */
     , (38607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38607, 188,          2) /* HeritageGroup - Gharundim */
     , (38607, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38607, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38607,   1, True ) /* Stuck */
     , (38607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38607,   1, 'Qa''li al-Kesh') /* Name */
     , (38607,   5, 'Dark Isle Scout Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38607,   1, 0x02000001) /* Setup */
     , (38607,   2, 0x09000001) /* MotionTable */
     , (38607,   3, 0x20000001) /* SoundTable */
     , (38607,   6, 0x0400007E) /* PaletteBase */
     , (38607,   8, 0x06000FF1) /* Icon */
     , (38607,   9, 0x05001137) /* EyesTexture */
     , (38607,  10, 0x05001173) /* NoseTexture */
     , (38607,  11, 0x050011B0) /* MouthTexture */
     , (38607,  15, 0x04002015) /* HairPalette */
     , (38607,  16, 0x040004AF) /* EyesPalette */
     , (38607,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38607, 8040, 0x00B8026E, 160.2519, -30.27418, -17.995, -0.917402, 0, 0, -0.397963) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [160.251900 -30.274180 -17.995000] -0.917402 0.000000 0.000000 -0.397963 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38607,   1, 290, 0, 0) /* Strength */
     , (38607,   2, 200, 0, 0) /* Endurance */
     , (38607,   3, 290, 0, 0) /* Quickness */
     , (38607,   4, 290, 0, 0) /* Coordination */
     , (38607,   5, 200, 0, 0) /* Focus */
     , (38607,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38607,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38607,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38607,   5,   196, 0, 0, 396) /* MaxMana */;
