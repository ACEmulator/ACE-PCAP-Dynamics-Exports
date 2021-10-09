DELETE FROM `weenie` WHERE `class_Id` = 40954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40954, 'ace40954-jinmialevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40954,   1,         16) /* ItemType - Creature */
     , (40954,   2,         31) /* CreatureType - Human */
     , (40954,   6,         -1) /* ItemsCapacity */
     , (40954,   7,         -1) /* ContainersCapacity */
     , (40954,  16,         32) /* ItemUseable - Remote */
     , (40954,  25,        200) /* Level */
     , (40954,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40954, 113,          1) /* Gender - Male */
     , (40954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40954, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40954, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40954,   1, True ) /* Stuck */
     , (40954,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40954,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40954,   1, 'Jinmi al-Evv') /* Name */
     , (40954,   5, 'Master Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40954,   1, 0x02000001) /* Setup */
     , (40954,   2, 0x09000001) /* MotionTable */
     , (40954,   3, 0x20000001) /* SoundTable */
     , (40954,   6, 0x0400007E) /* PaletteBase */
     , (40954,   8, 0x06001036) /* Icon */
     , (40954,   9, 0x05001133) /* EyesTexture */
     , (40954,  10, 0x05001162) /* NoseTexture */
     , (40954,  11, 0x050011AC) /* MouthTexture */
     , (40954,  15, 0x04001FE2) /* HairPalette */
     , (40954,  16, 0x040004AF) /* EyesPalette */
     , (40954,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40954, 8040, 0x880402AE, 23.0438, -157.012, -119.995, -0.215929, 0, 0, -0.976409) /* PCAPRecordedLocation */
/* @teleloc 0x880402AE [23.043800 -157.012000 -119.995000] -0.215929 0.000000 0.000000 -0.976409 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40954,   1,     0, 0, 0, 140) /* MaxHealth */;
