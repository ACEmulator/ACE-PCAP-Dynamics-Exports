DELETE FROM `weenie` WHERE `class_Id` = 38609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38609, 'ace38609-agbeart', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38609,   1,         16) /* ItemType - Creature */
     , (38609,   2,         31) /* CreatureType - Human */
     , (38609,   6,         -1) /* ItemsCapacity */
     , (38609,   7,         -1) /* ContainersCapacity */
     , (38609,  16,         32) /* ItemUseable - Remote */
     , (38609,  25,        187) /* Level */
     , (38609,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38609,  95,          8) /* RadarBlipColor - Yellow */
     , (38609, 113,          1) /* Gender - Male */
     , (38609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38609, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38609, 188,          1) /* HeritageGroup - Aluvian */
     , (38609, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38609, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38609,   1, True ) /* Stuck */
     , (38609,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38609,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38609,   1, 'Agbeart') /* Name */
     , (38609,   5, 'Falatacot Report Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38609,   1, 0x02000001) /* Setup */
     , (38609,   2, 0x09000001) /* MotionTable */
     , (38609,   3, 0x20000001) /* SoundTable */
     , (38609,   6, 0x0400007E) /* PaletteBase */
     , (38609,   8, 0x06000FF1) /* Icon */
     , (38609,   9, 0x0500114D) /* EyesTexture */
     , (38609,  10, 0x05001177) /* NoseTexture */
     , (38609,  11, 0x050011D5) /* MouthTexture */
     , (38609,  15, 0x04002018) /* HairPalette */
     , (38609,  16, 0x040002BD) /* EyesPalette */
     , (38609,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38609, 8040, 0x00B9026E, 159.073, -29.4557, -17.995, -0.246556, 0, 0, -0.969129) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.073000 -29.455700 -17.995000] -0.246556 0.000000 0.000000 -0.969129 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38609,   1, 290, 0, 0) /* Strength */
     , (38609,   2, 200, 0, 0) /* Endurance */
     , (38609,   3, 290, 0, 0) /* Quickness */
     , (38609,   4, 290, 0, 0) /* Coordination */
     , (38609,   5, 200, 0, 0) /* Focus */
     , (38609,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38609,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38609,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38609,   5,   196, 0, 0, 396) /* MaxMana */;
