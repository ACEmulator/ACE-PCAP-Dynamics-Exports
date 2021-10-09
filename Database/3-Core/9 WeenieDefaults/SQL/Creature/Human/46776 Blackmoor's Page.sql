DELETE FROM `weenie` WHERE `class_Id` = 46776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46776, 'ace46776-blackmoorspage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46776,   1,         16) /* ItemType - Creature */
     , (46776,   2,         31) /* CreatureType - Human */
     , (46776,   6,         -1) /* ItemsCapacity */
     , (46776,   7,         -1) /* ContainersCapacity */
     , (46776,  16,         32) /* ItemUseable - Remote */
     , (46776,  25,          8) /* Level */
     , (46776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46776,  95,          8) /* RadarBlipColor - Yellow */
     , (46776, 113,          1) /* Gender - Male */
     , (46776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46776, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46776,   1, True ) /* Stuck */
     , (46776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46776,   1, 'Blackmoor''s Page') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46776,   1, 0x02000001) /* Setup */
     , (46776,   2, 0x09000001) /* MotionTable */
     , (46776,   3, 0x20000001) /* SoundTable */
     , (46776,   6, 0x0400007E) /* PaletteBase */
     , (46776,   8, 0x06001036) /* Icon */
     , (46776,   9, 0x05001118) /* EyesTexture */
     , (46776,  10, 0x05001168) /* NoseTexture */
     , (46776,  11, 0x05001184) /* MouthTexture */
     , (46776,  15, 0x04001FCA) /* HairPalette */
     , (46776,  16, 0x040002BF) /* EyesPalette */
     , (46776,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46776, 8040, 0xC6A90024, 107.6, 75.2331, 42.005, -0.736061, 0, 0, -0.676915) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [107.600000 75.233100 42.005000] -0.736061 0.000000 0.000000 -0.676915 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46776,   1,  50, 0, 0) /* Strength */
     , (46776,   2,  40, 0, 0) /* Endurance */
     , (46776,   3,  50, 0, 0) /* Quickness */
     , (46776,   4,  60, 0, 0) /* Coordination */
     , (46776,   5,  90, 0, 0) /* Focus */
     , (46776,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46776,   1,     0, 0, 0, 20) /* MaxHealth */
     , (46776,   3,     0, 0, 0, 40) /* MaxStamina */
     , (46776,   5,     0, 0, 0, 100) /* MaxMana */;
