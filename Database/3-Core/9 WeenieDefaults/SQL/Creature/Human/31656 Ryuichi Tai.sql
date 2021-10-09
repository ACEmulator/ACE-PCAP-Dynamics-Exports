DELETE FROM `weenie` WHERE `class_Id` = 31656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31656, 'ace31656-ryuichitai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31656,   1,         16) /* ItemType - Creature */
     , (31656,   2,         31) /* CreatureType - Human */
     , (31656,   6,         -1) /* ItemsCapacity */
     , (31656,   7,         -1) /* ContainersCapacity */
     , (31656,  16,         32) /* ItemUseable - Remote */
     , (31656,  25,        129) /* Level */
     , (31656,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31656,  95,          8) /* RadarBlipColor - Yellow */
     , (31656, 113,          1) /* Gender - Male */
     , (31656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31656, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31656,   1, True ) /* Stuck */
     , (31656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31656,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31656,   1, 'Ryuichi Tai') /* Name */
     , (31656,   5, 'Floeshark Flogger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31656,   1, 0x02000001) /* Setup */
     , (31656,   2, 0x09000001) /* MotionTable */
     , (31656,   3, 0x20000001) /* SoundTable */
     , (31656,   6, 0x0400007E) /* PaletteBase */
     , (31656,   8, 0x06001036) /* Icon */
     , (31656,   9, 0x05001138) /* EyesTexture */
     , (31656,  10, 0x05001159) /* NoseTexture */
     , (31656,  11, 0x0500119C) /* MouthTexture */
     , (31656,  15, 0x04002013) /* HairPalette */
     , (31656,  16, 0x040004AE) /* EyesPalette */
     , (31656,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31656, 8040, 0x49F0002B, 135.709, 63.9408, 170.005, -0.819854, 0, 0, 0.572573) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002B [135.709000 63.940800 170.005000] -0.819854 0.000000 0.000000 0.572573 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31656,   1,  60, 0, 0) /* Strength */
     , (31656,   2,  70, 0, 0) /* Endurance */
     , (31656,   3,  80, 0, 0) /* Quickness */
     , (31656,   4,  50, 0, 0) /* Coordination */
     , (31656,   5, 120, 0, 0) /* Focus */
     , (31656,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31656,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31656,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31656,   5,    10, 0, 0, 140) /* MaxMana */;
