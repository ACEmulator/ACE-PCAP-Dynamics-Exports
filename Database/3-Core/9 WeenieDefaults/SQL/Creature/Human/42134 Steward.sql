DELETE FROM `weenie` WHERE `class_Id` = 42134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42134, 'ace42134-steward', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42134,   1,         16) /* ItemType - Creature */
     , (42134,   2,         31) /* CreatureType - Human */
     , (42134,   6,         -1) /* ItemsCapacity */
     , (42134,   7,         -1) /* ContainersCapacity */
     , (42134,  16,         32) /* ItemUseable - Remote */
     , (42134,  25,        150) /* Level */
     , (42134,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42134,  95,          8) /* RadarBlipColor - Yellow */
     , (42134, 113,          1) /* Gender - Male */
     , (42134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42134, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42134, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42134,   1, True ) /* Stuck */
     , (42134,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42134,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42134,   1, 'Steward') /* Name */
     , (42134,   5, 'Facility Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42134,   1, 0x02000001) /* Setup */
     , (42134,   2, 0x09000001) /* MotionTable */
     , (42134,   3, 0x20000001) /* SoundTable */
     , (42134,   6, 0x0400007E) /* PaletteBase */
     , (42134,   8, 0x06001036) /* Icon */
     , (42134,   9, 0x05001130) /* EyesTexture */
     , (42134,  10, 0x05001177) /* NoseTexture */
     , (42134,  11, 0x050011C4) /* MouthTexture */
     , (42134,  15, 0x04001FB1) /* HairPalette */
     , (42134,  16, 0x040004B0) /* EyesPalette */
     , (42134,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42134, 8040, 0x8A0201C8, 60.8518, -67.3038, 0.005, -0.087156, 0, 0, -0.996195) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C8 [60.851800 -67.303800 0.005000] -0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42134,   1, 180, 0, 0) /* Strength */
     , (42134,   2, 190, 0, 0) /* Endurance */
     , (42134,   3, 170, 0, 0) /* Quickness */
     , (42134,   4, 170, 0, 0) /* Coordination */
     , (42134,   5, 150, 0, 0) /* Focus */
     , (42134,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42134,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42134,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42134,   5,    40, 0, 0, 200) /* MaxMana */;
