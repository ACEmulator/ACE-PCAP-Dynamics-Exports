DELETE FROM `weenie` WHERE `class_Id` = 23336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23336, 'tacklemasternewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23336,   1,         16) /* ItemType - Creature */
     , (23336,   2,         31) /* CreatureType - Human */
     , (23336,   6,         -1) /* ItemsCapacity */
     , (23336,   7,         -1) /* ContainersCapacity */
     , (23336,  16,         32) /* ItemUseable - Remote */
     , (23336,  25,         24) /* Level */
     , (23336,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23336,  95,          8) /* RadarBlipColor - Yellow */
     , (23336, 113,          1) /* Gender - Male */
     , (23336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23336, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23336, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23336,   1, True ) /* Stuck */
     , (23336,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23336,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23336,   1, 'Tackle Master') /* Name */
     , (23336,   5, 'Pro Fisherman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23336,   1, 0x02000001) /* Setup */
     , (23336,   2, 0x09000001) /* MotionTable */
     , (23336,   3, 0x20000001) /* SoundTable */
     , (23336,   6, 0x0400007E) /* PaletteBase */
     , (23336,   8, 0x06001036) /* Icon */
     , (23336,   9, 0x05001121) /* EyesTexture */
     , (23336,  10, 0x0500116C) /* NoseTexture */
     , (23336,  11, 0x050011A8) /* MouthTexture */
     , (23336,  15, 0x04002016) /* HairPalette */
     , (23336,  16, 0x040004AF) /* EyesPalette */
     , (23336,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23336, 8040, 0xE43D0100, 84.7067, 138.076, 121.5042, -0.869681, 0, 0, -0.493615) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0100 [84.706700 138.076000 121.504200] -0.869681 0.000000 0.000000 -0.493615 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23336,   1, 180, 0, 0) /* Strength */
     , (23336,   2, 100, 0, 0) /* Endurance */
     , (23336,   3, 180, 0, 0) /* Quickness */
     , (23336,   4, 260, 0, 0) /* Coordination */
     , (23336,   5, 110, 0, 0) /* Focus */
     , (23336,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23336,   1,     5, 0, 0, 55) /* MaxHealth */
     , (23336,   3,   110, 0, 0, 210) /* MaxStamina */
     , (23336,   5,     5, 0, 0, 115) /* MaxMana */;
