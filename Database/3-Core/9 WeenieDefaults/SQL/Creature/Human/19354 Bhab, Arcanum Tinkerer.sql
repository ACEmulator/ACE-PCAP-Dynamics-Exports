DELETE FROM `weenie` WHERE `class_Id` = 19354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19354, 'tinkerarcanum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19354,   1,         16) /* ItemType - Creature */
     , (19354,   2,         31) /* CreatureType - Human */
     , (19354,   6,         -1) /* ItemsCapacity */
     , (19354,   7,         -1) /* ContainersCapacity */
     , (19354,  16,         32) /* ItemUseable - Remote */
     , (19354,  25,         40) /* Level */
     , (19354,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19354,  95,          8) /* RadarBlipColor - Yellow */
     , (19354, 113,          1) /* Gender - Male */
     , (19354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19354, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19354, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19354,   1, True ) /* Stuck */
     , (19354,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19354,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19354,   1, 'Bhab, Arcanum Tinkerer') /* Name */
     , (19354,   5, 'Bestower Examiner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19354,   1, 0x02000001) /* Setup */
     , (19354,   2, 0x09000001) /* MotionTable */
     , (19354,   3, 0x20000001) /* SoundTable */
     , (19354,   6, 0x0400007E) /* PaletteBase */
     , (19354,   8, 0x06001036) /* Icon */
     , (19354,   9, 0x0500114E) /* EyesTexture */
     , (19354,  10, 0x0500117B) /* NoseTexture */
     , (19354,  11, 0x050011B2) /* MouthTexture */
     , (19354,  15, 0x04001FE0) /* HairPalette */
     , (19354,  16, 0x040004AE) /* EyesPalette */
     , (19354,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19354, 8040, 0x934B0102, 35.0927, 84.9939, 16.005, 0.278284, 0, 0, -0.960499) /* PCAPRecordedLocation */
/* @teleloc 0x934B0102 [35.092700 84.993900 16.005000] 0.278284 0.000000 0.000000 -0.960499 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19354,   1, 175, 0, 0) /* Strength */
     , (19354,   2, 180, 0, 0) /* Endurance */
     , (19354,   3, 200, 0, 0) /* Quickness */
     , (19354,   4, 150, 0, 0) /* Coordination */
     , (19354,   5, 160, 0, 0) /* Focus */
     , (19354,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19354,   1,   150, 0, 0, 240) /* MaxHealth */
     , (19354,   3,   110, 0, 0, 290) /* MaxStamina */
     , (19354,   5,   100, 0, 0, 250) /* MaxMana */;
