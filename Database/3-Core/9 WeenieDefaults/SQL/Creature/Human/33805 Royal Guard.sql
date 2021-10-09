DELETE FROM `weenie` WHERE `class_Id` = 33805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33805, 'ace33805-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33805,   1,         16) /* ItemType - Creature */
     , (33805,   2,         31) /* CreatureType - Human */
     , (33805,   6,         -1) /* ItemsCapacity */
     , (33805,   7,         -1) /* ContainersCapacity */
     , (33805,  16,         32) /* ItemUseable - Remote */
     , (33805,  25,         15) /* Level */
     , (33805,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33805,  95,          8) /* RadarBlipColor - Yellow */
     , (33805, 113,          1) /* Gender - Male */
     , (33805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33805, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33805,   1, True ) /* Stuck */
     , (33805,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33805,   1, 'Royal Guard') /* Name */
     , (33805,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33805,   1, 0x02000001) /* Setup */
     , (33805,   2, 0x09000001) /* MotionTable */
     , (33805,   3, 0x20000001) /* SoundTable */
     , (33805,   6, 0x0400007E) /* PaletteBase */
     , (33805,   8, 0x06001036) /* Icon */
     , (33805,   9, 0x05001131) /* EyesTexture */
     , (33805,  10, 0x0500117E) /* NoseTexture */
     , (33805,  11, 0x050011C9) /* MouthTexture */
     , (33805,  15, 0x04001FCA) /* HairPalette */
     , (33805,  16, 0x040004AF) /* EyesPalette */
     , (33805,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33805, 8040, 0xDB560004, 1.7854, 73.6329, 20.005, 0.381629, 0, 0, 0.924316) /* PCAPRecordedLocation */
/* @teleloc 0xDB560004 [1.785400 73.632900 20.005000] 0.381629 0.000000 0.000000 0.924316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33805,   1, 110, 0, 0) /* Strength */
     , (33805,   2,  40, 0, 0) /* Endurance */
     , (33805,   3,  40, 0, 0) /* Quickness */
     , (33805,   4, 110, 0, 0) /* Coordination */
     , (33805,   5, 100, 0, 0) /* Focus */
     , (33805,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33805,   1,    20, 0, 0, 40) /* MaxHealth */
     , (33805,   3,    30, 0, 0, 70) /* MaxStamina */
     , (33805,   5,    10, 0, 0, 50) /* MaxMana */;
