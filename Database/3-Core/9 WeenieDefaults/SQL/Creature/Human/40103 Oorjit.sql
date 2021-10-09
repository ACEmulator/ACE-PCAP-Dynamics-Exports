DELETE FROM `weenie` WHERE `class_Id` = 40103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40103, 'ace40103-oorjit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40103,   1,         16) /* ItemType - Creature */
     , (40103,   2,         31) /* CreatureType - Human */
     , (40103,   6,         -1) /* ItemsCapacity */
     , (40103,   7,         -1) /* ContainersCapacity */
     , (40103,  16,         32) /* ItemUseable - Remote */
     , (40103,  25,        190) /* Level */
     , (40103,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40103,  95,          8) /* RadarBlipColor - Yellow */
     , (40103, 113,          1) /* Gender - Male */
     , (40103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40103, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40103, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40103,   1, True ) /* Stuck */
     , (40103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40103,   1, 'Oorjit') /* Name */
     , (40103,   5, 'Wisp Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40103,   1, 0x02000001) /* Setup */
     , (40103,   2, 0x09000001) /* MotionTable */
     , (40103,   3, 0x20000001) /* SoundTable */
     , (40103,   6, 0x0400007E) /* PaletteBase */
     , (40103,   8, 0x06001036) /* Icon */
     , (40103,   9, 0x05001149) /* EyesTexture */
     , (40103,  10, 0x05001162) /* NoseTexture */
     , (40103,  11, 0x050011EA) /* MouthTexture */
     , (40103,  15, 0x04001FDB) /* HairPalette */
     , (40103,  16, 0x040002BF) /* EyesPalette */
     , (40103,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40103, 8040, 0x316D003A, 177.805, 45.8655, 290.005, -0.012325, 0, 0, 0.999924) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [177.805000 45.865500 290.005000] -0.012325 0.000000 0.000000 0.999924 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40103,   1, 290, 0, 0) /* Strength */
     , (40103,   2, 290, 0, 0) /* Endurance */
     , (40103,   3, 200, 0, 0) /* Quickness */
     , (40103,   4, 290, 0, 0) /* Coordination */
     , (40103,   5, 120, 0, 0) /* Focus */
     , (40103,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40103,   1,   150, 0, 0, 295) /* MaxHealth */
     , (40103,   3,   150, 0, 0, 440) /* MaxStamina */
     , (40103,   5,   100, 0, 0, 230) /* MaxMana */;
