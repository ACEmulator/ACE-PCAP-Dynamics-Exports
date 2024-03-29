DELETE FROM `weenie` WHERE `class_Id` = 37598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37598, 'ace37598-qurakhaltaal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37598,   1,         16) /* ItemType - Creature */
     , (37598,   2,         31) /* CreatureType - Human */
     , (37598,   6,         -1) /* ItemsCapacity */
     , (37598,   7,         -1) /* ContainersCapacity */
     , (37598,  16,         32) /* ItemUseable - Remote */
     , (37598,  25,        100) /* Level */
     , (37598,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37598,  95,          8) /* RadarBlipColor - Yellow */
     , (37598, 113,          1) /* Gender - Male */
     , (37598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37598, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37598, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37598,   1, True ) /* Stuck */
     , (37598,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37598,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37598,   1, 'Qurakh al-Taal') /* Name */
     , (37598,   5, 'Web Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37598,   1, 0x02000001) /* Setup */
     , (37598,   2, 0x09000001) /* MotionTable */
     , (37598,   3, 0x20000001) /* SoundTable */
     , (37598,   6, 0x0400007E) /* PaletteBase */
     , (37598,   8, 0x06001036) /* Icon */
     , (37598,   9, 0x05001149) /* EyesTexture */
     , (37598,  10, 0x05001168) /* NoseTexture */
     , (37598,  11, 0x050011CC) /* MouthTexture */
     , (37598,  15, 0x04001FD8) /* HairPalette */
     , (37598,  16, 0x040002BF) /* EyesPalette */
     , (37598,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37598, 8040, 0x11340025, 118, 105, 42.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x11340025 [118.000000 105.000000 42.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37598,   1, 140, 0, 0) /* Strength */
     , (37598,   2, 180, 0, 0) /* Endurance */
     , (37598,   3, 130, 0, 0) /* Quickness */
     , (37598,   4, 160, 0, 0) /* Coordination */
     , (37598,   5, 200, 0, 0) /* Focus */
     , (37598,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37598,   1,    75, 0, 0, 165) /* MaxHealth */
     , (37598,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37598,   5,    55, 0, 0, 255) /* MaxMana */;
