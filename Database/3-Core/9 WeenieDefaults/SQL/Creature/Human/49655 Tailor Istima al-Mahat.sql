DELETE FROM `weenie` WHERE `class_Id` = 49655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49655, 'ace49655-tailoristimaalmahat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49655,   1,         16) /* ItemType - Creature */
     , (49655,   2,         31) /* CreatureType - Human */
     , (49655,   6,         -1) /* ItemsCapacity */
     , (49655,   7,         -1) /* ContainersCapacity */
     , (49655,  16,          1) /* ItemUseable - No */
     , (49655,  25,         12) /* Level */
     , (49655,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49655, 113,          2) /* Gender - Female */
     , (49655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49655, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49655, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49655,   1, True ) /* Stuck */
     , (49655,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49655,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49655,   1, 'Tailor Istima al-Mahat') /* Name */
     , (49655,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49655,   1, 0x0200004E) /* Setup */
     , (49655,   2, 0x090000C5) /* MotionTable */
     , (49655,   3, 0x20000085) /* SoundTable */
     , (49655,   6, 0x0400007E) /* PaletteBase */
     , (49655,   8, 0x06001036) /* Icon */
     , (49655,   9, 0x0500106A) /* EyesTexture */
     , (49655,  10, 0x0500107C) /* NoseTexture */
     , (49655,  11, 0x0500109F) /* MouthTexture */
     , (49655,  15, 0x04001FC6) /* HairPalette */
     , (49655,  16, 0x040004AF) /* EyesPalette */
     , (49655,  17, 0x040002B5) /* SkinPalette */
     , (49655,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49655, 8040, 0x58670120, 189.992, -93.473, -71.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [189.992000 -93.473000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49655,   1,     0, 0, 0, 148) /* MaxHealth */;
