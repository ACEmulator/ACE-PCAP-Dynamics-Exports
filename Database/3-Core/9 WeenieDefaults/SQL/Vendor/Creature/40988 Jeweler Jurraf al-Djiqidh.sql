DELETE FROM `weenie` WHERE `class_Id` = 40988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40988, 'ace40988-jewelerjurrafaldjiqidh', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40988,   1,         16) /* ItemType - Creature */
     , (40988,   2,         31) /* CreatureType - Human */
     , (40988,   6,         -1) /* ItemsCapacity */
     , (40988,   7,         -1) /* ContainersCapacity */
     , (40988,  16,         32) /* ItemUseable - Remote */
     , (40988,  25,         11) /* Level */
     , (40988,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40988, 113,          1) /* Gender - Male */
     , (40988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40988, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40988,   1, True ) /* Stuck */
     , (40988,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40988,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40988,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40988,   1, 0x02000001) /* Setup */
     , (40988,   2, 0x09000001) /* MotionTable */
     , (40988,   3, 0x20000001) /* SoundTable */
     , (40988,   6, 0x0400007E) /* PaletteBase */
     , (40988,   8, 0x06001036) /* Icon */
     , (40988,   9, 0x05001152) /* EyesTexture */
     , (40988,  10, 0x05001168) /* NoseTexture */
     , (40988,  11, 0x050011B6) /* MouthTexture */
     , (40988,  15, 0x04001FC6) /* HairPalette */
     , (40988,  16, 0x040004AE) /* EyesPalette */
     , (40988,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40988, 8040, 0x88040562, 44.0017, -119.127, 126.356, 0.035687, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x88040562 [44.001700 -119.127000 126.356000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40988,   1,  90, 0, 0) /* Strength */
     , (40988,   2, 100, 0, 0) /* Endurance */
     , (40988,   3,  70, 0, 0) /* Quickness */
     , (40988,   4,  80, 0, 0) /* Coordination */
     , (40988,   5,  90, 0, 0) /* Focus */
     , (40988,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40988,   1,    10, 0, 0, 60) /* MaxHealth */
     , (40988,   3,    10, 0, 0, 110) /* MaxStamina */
     , (40988,   5,    10, 0, 0, 85) /* MaxMana */;
