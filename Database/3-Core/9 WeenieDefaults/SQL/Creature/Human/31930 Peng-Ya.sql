DELETE FROM `weenie` WHERE `class_Id` = 31930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31930, 'ace31930-pengya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31930,   1,         16) /* ItemType - Creature */
     , (31930,   2,         31) /* CreatureType - Human */
     , (31930,   6,         -1) /* ItemsCapacity */
     , (31930,   7,         -1) /* ContainersCapacity */
     , (31930,  16,         32) /* ItemUseable - Remote */
     , (31930,  25,        150) /* Level */
     , (31930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31930,  95,          8) /* RadarBlipColor - Yellow */
     , (31930, 113,          1) /* Gender - Male */
     , (31930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31930, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31930,   1, True ) /* Stuck */
     , (31930,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31930,   1, 'Peng-Ya') /* Name */
     , (31930,   5, 'Disciple') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31930,   1, 0x02000001) /* Setup */
     , (31930,   2, 0x09000001) /* MotionTable */
     , (31930,   3, 0x20000001) /* SoundTable */
     , (31930,   6, 0x0400007E) /* PaletteBase */
     , (31930,   8, 0x06001036) /* Icon */
     , (31930,   9, 0x05001115) /* EyesTexture */
     , (31930,  10, 0x05001161) /* NoseTexture */
     , (31930,  11, 0x0500119A) /* MouthTexture */
     , (31930,  15, 0x04002017) /* HairPalette */
     , (31930,  16, 0x040002BD) /* EyesPalette */
     , (31930,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31930, 8040, 0xD3E00016, 62.0891, 126.977, 22.005, 0.981875, 0, 0, -0.189532) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [62.089100 126.977000 22.005000] 0.981875 0.000000 0.000000 -0.189532 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31930,   1,  60, 0, 0) /* Strength */
     , (31930,   2,  70, 0, 0) /* Endurance */
     , (31930,   3,  80, 0, 0) /* Quickness */
     , (31930,   4,  50, 0, 0) /* Coordination */
     , (31930,   5, 120, 0, 0) /* Focus */
     , (31930,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31930,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31930,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31930,   5,    10, 0, 0, 140) /* MaxMana */;
