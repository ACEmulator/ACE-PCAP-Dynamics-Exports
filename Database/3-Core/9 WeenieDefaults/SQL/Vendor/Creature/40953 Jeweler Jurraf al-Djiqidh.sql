DELETE FROM `weenie` WHERE `class_Id` = 40953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40953, 'ace40953-jewelerjurrafaldjiqidh', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40953,   1,         16) /* ItemType - Creature */
     , (40953,   2,         31) /* CreatureType - Human */
     , (40953,   6,         -1) /* ItemsCapacity */
     , (40953,   7,         -1) /* ContainersCapacity */
     , (40953,  16,         32) /* ItemUseable - Remote */
     , (40953,  25,         11) /* Level */
     , (40953,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40953, 113,          1) /* Gender - Male */
     , (40953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40953, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40953, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40953,   1, True ) /* Stuck */
     , (40953,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40953,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40953,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40953,   1, 0x02000001) /* Setup */
     , (40953,   2, 0x09000001) /* MotionTable */
     , (40953,   3, 0x20000001) /* SoundTable */
     , (40953,   6, 0x0400007E) /* PaletteBase */
     , (40953,   8, 0x06001036) /* Icon */
     , (40953,   9, 0x05001134) /* EyesTexture */
     , (40953,  10, 0x05001163) /* NoseTexture */
     , (40953,  11, 0x050011B6) /* MouthTexture */
     , (40953,  15, 0x04001FE4) /* HairPalette */
     , (40953,  16, 0x040002BF) /* EyesPalette */
     , (40953,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40953, 8040, 0x88040214, 44.0017, -119.127, -233.644, 0.035687, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x88040214 [44.001700 -119.127000 -233.644000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40953,   1,  90, 0, 0) /* Strength */
     , (40953,   2, 100, 0, 0) /* Endurance */
     , (40953,   3,  70, 0, 0) /* Quickness */
     , (40953,   4,  80, 0, 0) /* Coordination */
     , (40953,   5,  90, 0, 0) /* Focus */
     , (40953,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40953,   1,    10, 0, 0, 60) /* MaxHealth */
     , (40953,   3,    10, 0, 0, 110) /* MaxStamina */
     , (40953,   5,    10, 0, 0, 85) /* MaxMana */;
