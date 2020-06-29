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
VALUES (49655,   1,   33554510) /* Setup */
     , (49655,   2,  150995141) /* MotionTable */
     , (49655,   3,  536871045) /* SoundTable */
     , (49655,   6,   67108990) /* PaletteBase */
     , (49655,   8,  100667446) /* Icon */
     , (49655,   9,   83890282) /* EyesTexture */
     , (49655,  10,   83890300) /* NoseTexture */
     , (49655,  11,   83890335) /* MouthTexture */
     , (49655,  15,   67116998) /* HairPalette */
     , (49655,  16,   67110063) /* EyesPalette */
     , (49655,  17,   67109557) /* SkinPalette */
     , (49655,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49655, 8040, 1483145504, 189.992, -93.473, -71.995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [189.992000 -93.473000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49655, 8000, 2885631152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49655,   1,     0, 0, 0, 148) /* MaxHealth */;
