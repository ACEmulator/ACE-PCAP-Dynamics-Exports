DELETE FROM `weenie` WHERE `class_Id` = 38426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38426, 'ace38426-alexanderbowspeaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38426,   1,         16) /* ItemType - Creature */
     , (38426,   2,         31) /* CreatureType - Human */
     , (38426,   6,         -1) /* ItemsCapacity */
     , (38426,   7,         -1) /* ContainersCapacity */
     , (38426,  16,         32) /* ItemUseable - Remote */
     , (38426,  25,        185) /* Level */
     , (38426,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38426,  95,          8) /* RadarBlipColor - Yellow */
     , (38426, 113,          1) /* Gender - Male */
     , (38426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38426, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38426, 188,          1) /* HeritageGroup - Aluvian */
     , (38426, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38426, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38426,   1, True ) /* Stuck */
     , (38426,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38426,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38426,   1, 'Alexander Bowspeaker') /* Name */
     , (38426,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38426,   1, 0x02000001) /* Setup */
     , (38426,   2, 0x09000001) /* MotionTable */
     , (38426,   3, 0x20000001) /* SoundTable */
     , (38426,   6, 0x0400007E) /* PaletteBase */
     , (38426,   8, 0x06000FF1) /* Icon */
     , (38426,   9, 0x05001113) /* EyesTexture */
     , (38426,  10, 0x05001158) /* NoseTexture */
     , (38426,  11, 0x0500119B) /* MouthTexture */
     , (38426,  15, 0x04002018) /* HairPalette */
     , (38426,  16, 0x040004B1) /* EyesPalette */
     , (38426,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38426, 8040, 0x00B8026E, 155.881, -26.4402, -17.995, 0.048095, 0, 0, 0.998843) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.881000 -26.440200 -17.995000] 0.048095 0.000000 0.000000 0.998843 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38426,   1, 240, 0, 0) /* Strength */
     , (38426,   2, 200, 0, 0) /* Endurance */
     , (38426,   3, 250, 0, 0) /* Quickness */
     , (38426,   4, 200, 0, 0) /* Coordination */
     , (38426,   5, 290, 0, 0) /* Focus */
     , (38426,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38426,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38426,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38426,   5,   196, 0, 0, 486) /* MaxMana */;
