DELETE FROM `weenie` WHERE `class_Id` = 38703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38703, 'ace38703-turiqalqorra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38703,   1,         16) /* ItemType - Creature */
     , (38703,   2,         31) /* CreatureType - Human */
     , (38703,   6,         -1) /* ItemsCapacity */
     , (38703,   7,         -1) /* ContainersCapacity */
     , (38703,  16,         32) /* ItemUseable - Remote */
     , (38703,  25,        182) /* Level */
     , (38703,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38703,  95,          8) /* RadarBlipColor - Yellow */
     , (38703, 113,          1) /* Gender - Male */
     , (38703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38703, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38703, 188,          2) /* HeritageGroup - Gharundim */
     , (38703, 281,          1) /* Faction1Bits - CelestialHand */
     , (38703, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38703,   1, True ) /* Stuck */
     , (38703,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38703,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38703,   1, 'Turiq al Qorra') /* Name */
     , (38703,   5, 'Wall Carving Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38703,   1, 0x02000001) /* Setup */
     , (38703,   2, 0x09000001) /* MotionTable */
     , (38703,   3, 0x20000001) /* SoundTable */
     , (38703,   6, 0x0400007E) /* PaletteBase */
     , (38703,   8, 0x06000FF1) /* Icon */
     , (38703,   9, 0x05001119) /* EyesTexture */
     , (38703,  10, 0x0500115E) /* NoseTexture */
     , (38703,  11, 0x050011DE) /* MouthTexture */
     , (38703,  15, 0x04002016) /* HairPalette */
     , (38703,  16, 0x040004AE) /* EyesPalette */
     , (38703,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38703, 8040, 0x00B7026E, 161.653, -28.9697, -17.995, -0.383229, 0, 0, 0.923653) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38703,   1, 290, 0, 0) /* Strength */
     , (38703,   2, 200, 0, 0) /* Endurance */
     , (38703,   3, 290, 0, 0) /* Quickness */
     , (38703,   4, 290, 0, 0) /* Coordination */
     , (38703,   5, 200, 0, 0) /* Focus */
     , (38703,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38703,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38703,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38703,   5,   196, 0, 0, 396) /* MaxMana */;
