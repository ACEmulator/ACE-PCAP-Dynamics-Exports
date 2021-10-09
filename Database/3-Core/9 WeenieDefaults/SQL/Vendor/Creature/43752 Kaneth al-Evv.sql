DELETE FROM `weenie` WHERE `class_Id` = 43752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43752, 'ace43752-kanethalevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43752,   1,         16) /* ItemType - Creature */
     , (43752,   2,         31) /* CreatureType - Human */
     , (43752,   6,         -1) /* ItemsCapacity */
     , (43752,   7,         -1) /* ContainersCapacity */
     , (43752,  16,         32) /* ItemUseable - Remote */
     , (43752,  25,        250) /* Level */
     , (43752,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43752, 113,          1) /* Gender - Male */
     , (43752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43752, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43752, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43752,   1, True ) /* Stuck */
     , (43752,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43752,   1, 'Kaneth al-Evv') /* Name */
     , (43752,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43752,   1, 0x02000001) /* Setup */
     , (43752,   2, 0x09000001) /* MotionTable */
     , (43752,   3, 0x20000001) /* SoundTable */
     , (43752,   6, 0x0400007E) /* PaletteBase */
     , (43752,   8, 0x06001036) /* Icon */
     , (43752,   9, 0x0500112C) /* EyesTexture */
     , (43752,  10, 0x05001169) /* NoseTexture */
     , (43752,  11, 0x050011E2) /* MouthTexture */
     , (43752,  15, 0x04002014) /* HairPalette */
     , (43752,  16, 0x040004AF) /* EyesPalette */
     , (43752,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43752, 8040, 0xE4D6010F, 36.8464, 67.3186, 8.005, 0.732266, 0, 0, -0.681018) /* PCAPRecordedLocation */
/* @teleloc 0xE4D6010F [36.846400 67.318600 8.005000] 0.732266 0.000000 0.000000 -0.681018 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43752,   1,     0, 0, 0, 331) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43752, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */;
