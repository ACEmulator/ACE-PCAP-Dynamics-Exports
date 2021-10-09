DELETE FROM `weenie` WHERE `class_Id` = 9226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9226, 'archerundeadtrophy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9226,   1,         16) /* ItemType - Creature */
     , (9226,   2,         31) /* CreatureType - Human */
     , (9226,   6,         -1) /* ItemsCapacity */
     , (9226,   7,         -1) /* ContainersCapacity */
     , (9226,  16,         32) /* ItemUseable - Remote */
     , (9226,  25,         45) /* Level */
     , (9226,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9226,  95,          8) /* RadarBlipColor - Yellow */
     , (9226, 113,          1) /* Gender - Male */
     , (9226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9226, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9226, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9226,   1, True ) /* Stuck */
     , (9226,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9226,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9226,   1, 'Gabal Feteh') /* Name */
     , (9226,   5, 'Undead Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9226,   1, 0x02000001) /* Setup */
     , (9226,   2, 0x09000001) /* MotionTable */
     , (9226,   3, 0x20000001) /* SoundTable */
     , (9226,   6, 0x0400007E) /* PaletteBase */
     , (9226,   8, 0x06001036) /* Icon */
     , (9226,   9, 0x0500114F) /* EyesTexture */
     , (9226,  10, 0x05001180) /* NoseTexture */
     , (9226,  11, 0x050011C6) /* MouthTexture */
     , (9226,  15, 0x04002017) /* HairPalette */
     , (9226,  16, 0x040004AF) /* EyesPalette */
     , (9226,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9226, 8040, 0x856E010F, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [159.030000 153.850000 9.705000] 0.662895 0.000000 0.000000 0.748713 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9226,   1,     0, 0, 0, 135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9226, 2,  8000,  1, 0, 0, False) /* Create Shendolain Crystal Bow (8000) for Wield */;
