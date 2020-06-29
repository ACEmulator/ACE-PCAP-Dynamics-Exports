DELETE FROM `weenie` WHERE `class_Id` = 49652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49652, 'ace49652-adrahabintsafsantheappraiser', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49652,   1,         16) /* ItemType - Creature */
     , (49652,   2,         31) /* CreatureType - Human */
     , (49652,   6,         -1) /* ItemsCapacity */
     , (49652,   7,         -1) /* ContainersCapacity */
     , (49652,  16,          1) /* ItemUseable - No */
     , (49652,  25,         15) /* Level */
     , (49652,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49652, 113,          2) /* Gender - Female */
     , (49652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49652, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49652,   1, True ) /* Stuck */
     , (49652,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49652,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49652,   1, 'Adraha bint Safsan the Appraiser') /* Name */
     , (49652,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49652,   1,   33554510) /* Setup */
     , (49652,   2,  150995141) /* MotionTable */
     , (49652,   3,  536871045) /* SoundTable */
     , (49652,   6,   67108990) /* PaletteBase */
     , (49652,   8,  100667446) /* Icon */
     , (49652,   9,   83890282) /* EyesTexture */
     , (49652,  10,   83890288) /* NoseTexture */
     , (49652,  11,   83890336) /* MouthTexture */
     , (49652,  15,   67117077) /* HairPalette */
     , (49652,  16,   67109567) /* EyesPalette */
     , (49652,  17,   67109554) /* SkinPalette */
     , (49652,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49652, 8040, 1483145502, 190.141, -66.474, -71.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [190.141000 -66.474000 -71.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49652, 8000, 2885631158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49652,   1, 112, 0, 0) /* Strength */
     , (49652,   2,  90, 0, 0) /* Endurance */
     , (49652,   3, 100, 0, 0) /* Quickness */
     , (49652,   4, 100, 0, 0) /* Coordination */
     , (49652,   5,  90, 0, 0) /* Focus */
     , (49652,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49652,   1,   120, 0, 0, 165) /* MaxHealth */
     , (49652,   3,   100, 0, 0, 190) /* MaxStamina */
     , (49652,   5,    60, 0, 0, 135) /* MaxMana */;
