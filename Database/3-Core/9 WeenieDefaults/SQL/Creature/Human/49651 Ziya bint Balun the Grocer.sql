DELETE FROM `weenie` WHERE `class_Id` = 49651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49651, 'ace49651-ziyabintbalunthegrocer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49651,   1,         16) /* ItemType - Creature */
     , (49651,   2,         31) /* CreatureType - Human */
     , (49651,   6,         -1) /* ItemsCapacity */
     , (49651,   7,         -1) /* ContainersCapacity */
     , (49651,  16,          1) /* ItemUseable - No */
     , (49651,  25,         13) /* Level */
     , (49651,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49651, 113,          2) /* Gender - Female */
     , (49651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49651, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49651,   1, True ) /* Stuck */
     , (49651,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49651,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49651,   1, 'Ziya bint Balun the Grocer') /* Name */
     , (49651,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49651,   1,   33554510) /* Setup */
     , (49651,   2,  150995141) /* MotionTable */
     , (49651,   3,  536871045) /* SoundTable */
     , (49651,   6,   67108990) /* PaletteBase */
     , (49651,   8,  100667446) /* Icon */
     , (49651,   9,   83890241) /* EyesTexture */
     , (49651,  10,   83890302) /* NoseTexture */
     , (49651,  11,   83890338) /* MouthTexture */
     , (49651,  15,   67117026) /* HairPalette */
     , (49651,  16,   67109567) /* EyesPalette */
     , (49651,  17,   67109550) /* SkinPalette */
     , (49651,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49651, 8040, 1483145502, 190.013, -73.605, -71.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [190.013000 -73.605000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49651, 8000, 2885631213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49651,   1,     0, 0, 0, 170) /* MaxHealth */;
