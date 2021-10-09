DELETE FROM `weenie` WHERE `class_Id` = 49653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49653, 'ace49653-barshidaljuhirthescribe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49653,   1,         16) /* ItemType - Creature */
     , (49653,   2,         31) /* CreatureType - Human */
     , (49653,   6,         -1) /* ItemsCapacity */
     , (49653,   7,         -1) /* ContainersCapacity */
     , (49653,  16,          1) /* ItemUseable - No */
     , (49653,  25,         11) /* Level */
     , (49653,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49653, 113,          1) /* Gender - Male */
     , (49653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49653, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49653, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49653,   1, True ) /* Stuck */
     , (49653,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49653,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49653,   1, 'Barshid al-Juhir the Scribe') /* Name */
     , (49653,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49653,   1, 0x02000001) /* Setup */
     , (49653,   2, 0x090000C5) /* MotionTable */
     , (49653,   3, 0x20000083) /* SoundTable */
     , (49653,   6, 0x0400007E) /* PaletteBase */
     , (49653,   8, 0x06001036) /* Icon */
     , (49653,   9, 0x05001132) /* EyesTexture */
     , (49653,  10, 0x05001166) /* NoseTexture */
     , (49653,  11, 0x05001183) /* MouthTexture */
     , (49653,  15, 0x04001FC4) /* HairPalette */
     , (49653,  16, 0x040004AF) /* EyesPalette */
     , (49653,  17, 0x040002B3) /* SkinPalette */
     , (49653,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49653, 8040, 0x58670120, 186.31, -90, -71.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [186.310000 -90.000000 -71.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49653,   1,     0, 0, 0, 165) /* MaxHealth */;
