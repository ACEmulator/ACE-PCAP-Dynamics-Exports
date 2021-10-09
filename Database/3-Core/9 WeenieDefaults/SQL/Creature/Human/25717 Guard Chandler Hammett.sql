DELETE FROM `weenie` WHERE `class_Id` = 25717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25717, 'guardnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25717,   1,         16) /* ItemType - Creature */
     , (25717,   2,         31) /* CreatureType - Human */
     , (25717,   6,         -1) /* ItemsCapacity */
     , (25717,   7,         -1) /* ContainersCapacity */
     , (25717,  16,         32) /* ItemUseable - Remote */
     , (25717,  25,         45) /* Level */
     , (25717,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25717,  95,          8) /* RadarBlipColor - Yellow */
     , (25717, 113,          1) /* Gender - Male */
     , (25717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25717, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25717, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25717,   1, True ) /* Stuck */
     , (25717,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25717,   1, 'Guard Chandler Hammett') /* Name */
     , (25717,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25717,   1, 0x02000001) /* Setup */
     , (25717,   2, 0x09000001) /* MotionTable */
     , (25717,   3, 0x20000001) /* SoundTable */
     , (25717,   6, 0x0400007E) /* PaletteBase */
     , (25717,   8, 0x06001036) /* Icon */
     , (25717,   9, 0x05001135) /* EyesTexture */
     , (25717,  10, 0x0500117B) /* NoseTexture */
     , (25717,  11, 0x050011D0) /* MouthTexture */
     , (25717,  15, 0x04001FC0) /* HairPalette */
     , (25717,  16, 0x040002BD) /* EyesPalette */
     , (25717,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25717, 8040, 0xBF800015, 56.0165, 108.102, 54.005, 0.139804, 0, 0, 0.990179) /* PCAPRecordedLocation */
/* @teleloc 0xBF800015 [56.016500 108.102000 54.005000] 0.139804 0.000000 0.000000 0.990179 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25717,   1, 200, 0, 0) /* Strength */
     , (25717,   2, 140, 0, 0) /* Endurance */
     , (25717,   3, 180, 0, 0) /* Quickness */
     , (25717,   4, 200, 0, 0) /* Coordination */
     , (25717,   5,  90, 0, 0) /* Focus */
     , (25717,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25717,   1,   125, 0, 0, 195) /* MaxHealth */
     , (25717,   3,   110, 0, 0, 250) /* MaxStamina */
     , (25717,   5,    55, 0, 0, 145) /* MaxMana */;
