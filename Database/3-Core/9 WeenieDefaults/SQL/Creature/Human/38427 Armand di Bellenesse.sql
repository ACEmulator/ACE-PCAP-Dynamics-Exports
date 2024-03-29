DELETE FROM `weenie` WHERE `class_Id` = 38427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38427, 'ace38427-armanddibellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38427,   1,         16) /* ItemType - Creature */
     , (38427,   2,         31) /* CreatureType - Human */
     , (38427,   6,         -1) /* ItemsCapacity */
     , (38427,   7,         -1) /* ContainersCapacity */
     , (38427,  16,         32) /* ItemUseable - Remote */
     , (38427,  25,        185) /* Level */
     , (38427,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38427,  95,          8) /* RadarBlipColor - Yellow */
     , (38427, 113,          1) /* Gender - Male */
     , (38427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38427, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38427, 188,          4) /* HeritageGroup - Viamontian */
     , (38427, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38427, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38427,   1, True ) /* Stuck */
     , (38427,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38427,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38427,   1, 'Armand di Bellenesse') /* Name */
     , (38427,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38427,   1, 0x02000001) /* Setup */
     , (38427,   2, 0x09000001) /* MotionTable */
     , (38427,   3, 0x20000001) /* SoundTable */
     , (38427,   6, 0x0400007E) /* PaletteBase */
     , (38427,   8, 0x06000FF1) /* Icon */
     , (38427,   9, 0x0500114F) /* EyesTexture */
     , (38427,  10, 0x05001181) /* NoseTexture */
     , (38427,  11, 0x050011B5) /* MouthTexture */
     , (38427,  15, 0x04002011) /* HairPalette */
     , (38427,  16, 0x040004AF) /* EyesPalette */
     , (38427,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38427, 8040, 0x00B9026E, 157.739, -26.788, -17.995, 0.936784, 0, 0, 0.349909) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [157.739000 -26.788000 -17.995000] 0.936784 0.000000 0.000000 0.349909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38427,   1, 290, 0, 0) /* Strength */
     , (38427,   2, 200, 0, 0) /* Endurance */
     , (38427,   3, 290, 0, 0) /* Quickness */
     , (38427,   4, 290, 0, 0) /* Coordination */
     , (38427,   5, 200, 0, 0) /* Focus */
     , (38427,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38427,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38427,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38427,   5,   196, 0, 0, 396) /* MaxMana */;
