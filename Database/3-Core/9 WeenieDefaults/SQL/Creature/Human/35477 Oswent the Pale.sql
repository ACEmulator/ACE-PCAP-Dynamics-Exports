DELETE FROM `weenie` WHERE `class_Id` = 35477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35477, 'ace35477-oswentthepale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35477,   1,         16) /* ItemType - Creature */
     , (35477,   2,         31) /* CreatureType - Human */
     , (35477,   6,         -1) /* ItemsCapacity */
     , (35477,   7,         -1) /* ContainersCapacity */
     , (35477,  16,         32) /* ItemUseable - Remote */
     , (35477,  25,        150) /* Level */
     , (35477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35477,  95,          8) /* RadarBlipColor - Yellow */
     , (35477, 113,          1) /* Gender - Male */
     , (35477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35477, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35477,   1, True ) /* Stuck */
     , (35477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35477,   1, 'Oswent the Pale') /* Name */
     , (35477,   5, 'Hidden Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35477,   1, 0x02000001) /* Setup */
     , (35477,   2, 0x09000001) /* MotionTable */
     , (35477,   3, 0x20000001) /* SoundTable */
     , (35477,   6, 0x0400007E) /* PaletteBase */
     , (35477,   8, 0x06000FF1) /* Icon */
     , (35477,   9, 0x05001130) /* EyesTexture */
     , (35477,  10, 0x0500117B) /* NoseTexture */
     , (35477,  11, 0x050011E9) /* MouthTexture */
     , (35477,  15, 0x04002014) /* HairPalette */
     , (35477,  16, 0x040002BE) /* EyesPalette */
     , (35477,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35477, 8040, 0xBC9F003D, 188, 118, 32.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003D [188.000000 118.000000 32.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35477,   1, 180, 0, 0) /* Strength */
     , (35477,   2, 170, 0, 0) /* Endurance */
     , (35477,   3, 200, 0, 0) /* Quickness */
     , (35477,   4, 200, 0, 0) /* Coordination */
     , (35477,   5, 180, 0, 0) /* Focus */
     , (35477,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35477,   1,   300, 0, 0, 385) /* MaxHealth */
     , (35477,   3,   150, 0, 0, 320) /* MaxStamina */
     , (35477,   5,   160, 0, 0, 340) /* MaxMana */;
