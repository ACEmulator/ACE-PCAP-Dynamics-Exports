DELETE FROM `weenie` WHERE `class_Id` = 24493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24493, 'tethgatesentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24493,   1,         16) /* ItemType - Creature */
     , (24493,   2,         31) /* CreatureType - Human */
     , (24493,   6,         -1) /* ItemsCapacity */
     , (24493,   7,         -1) /* ContainersCapacity */
     , (24493,  16,         32) /* ItemUseable - Remote */
     , (24493,  25,         12) /* Level */
     , (24493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24493,  95,          8) /* RadarBlipColor - Yellow */
     , (24493, 113,          1) /* Gender - Male */
     , (24493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24493, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24493,   1, True ) /* Stuck */
     , (24493,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24493,  54,      20) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24493,   1, 'Fort Tethana Sentry') /* Name */
     , (24493,   5, 'Sentry') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24493,   1, 0x02000001) /* Setup */
     , (24493,   2, 0x09000001) /* MotionTable */
     , (24493,   3, 0x20000001) /* SoundTable */
     , (24493,   6, 0x0400007E) /* PaletteBase */
     , (24493,   8, 0x06001036) /* Icon */
     , (24493,   9, 0x05001122) /* EyesTexture */
     , (24493,  10, 0x05001180) /* NoseTexture */
     , (24493,  11, 0x050011E1) /* MouthTexture */
     , (24493,  15, 0x04002011) /* HairPalette */
     , (24493,  16, 0x040002BD) /* EyesPalette */
     , (24493,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24493, 8040, 0x2581003C, 176.171, 78.9351, 224.005, 0.892788, 0, 0, -0.450477) /* PCAPRecordedLocation */
/* @teleloc 0x2581003C [176.171000 78.935100 224.005000] 0.892788 0.000000 0.000000 -0.450477 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24493,   1, 150, 0, 0) /* Strength */
     , (24493,   2, 160, 0, 0) /* Endurance */
     , (24493,   3,  90, 0, 0) /* Quickness */
     , (24493,   4,  80, 0, 0) /* Coordination */
     , (24493,   5,  40, 0, 0) /* Focus */
     , (24493,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24493,   1,     0, 0, 0, 80) /* MaxHealth */
     , (24493,   3,     0, 0, 0, 160) /* MaxStamina */
     , (24493,   5,     0, 0, 0, 10) /* MaxMana */;
