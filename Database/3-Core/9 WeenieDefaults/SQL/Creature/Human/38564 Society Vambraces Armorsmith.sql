DELETE FROM `weenie` WHERE `class_Id` = 38564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38564, 'ace38564-societyvambracesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38564,   1,         16) /* ItemType - Creature */
     , (38564,   2,         31) /* CreatureType - Human */
     , (38564,   6,         -1) /* ItemsCapacity */
     , (38564,   7,         -1) /* ContainersCapacity */
     , (38564,  16,         32) /* ItemUseable - Remote */
     , (38564,  25,        185) /* Level */
     , (38564,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38564,  95,          8) /* RadarBlipColor - Yellow */
     , (38564, 113,          1) /* Gender - Male */
     , (38564, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38564, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38564, 188,          4) /* HeritageGroup - Viamontian */
     , (38564, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38564, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38564,   1, True ) /* Stuck */
     , (38564,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38564,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38564,   1, 'Society Vambraces Armorsmith') /* Name */
     , (38564,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38564,   1, 0x02000001) /* Setup */
     , (38564,   2, 0x09000001) /* MotionTable */
     , (38564,   3, 0x20000001) /* SoundTable */
     , (38564,   6, 0x0400007E) /* PaletteBase */
     , (38564,   8, 0x06000FF1) /* Icon */
     , (38564,   9, 0x05001121) /* EyesTexture */
     , (38564,  10, 0x0500117C) /* NoseTexture */
     , (38564,  11, 0x050011B5) /* MouthTexture */
     , (38564,  15, 0x04001FE3) /* HairPalette */
     , (38564,  16, 0x040004AF) /* EyesPalette */
     , (38564,  17, 0x04001B80) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38564, 8040, 0x00B80105, 57.3789, -42.5051, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.378900 -42.505100 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38564,   1, 290, 0, 0) /* Strength */
     , (38564,   2, 200, 0, 0) /* Endurance */
     , (38564,   3, 290, 0, 0) /* Quickness */
     , (38564,   4, 290, 0, 0) /* Coordination */
     , (38564,   5, 200, 0, 0) /* Focus */
     , (38564,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38564,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38564,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38564,   5,   196, 0, 0, 396) /* MaxMana */;
