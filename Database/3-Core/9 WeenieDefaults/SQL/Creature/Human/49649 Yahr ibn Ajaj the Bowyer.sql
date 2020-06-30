DELETE FROM `weenie` WHERE `class_Id` = 49649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49649, 'ace49649-yahribnajajthebowyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49649,   1,         16) /* ItemType - Creature */
     , (49649,   2,         31) /* CreatureType - Human */
     , (49649,   6,         -1) /* ItemsCapacity */
     , (49649,   7,         -1) /* ContainersCapacity */
     , (49649,  16,          1) /* ItemUseable - No */
     , (49649,  25,          8) /* Level */
     , (49649,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49649, 113,          1) /* Gender - Male */
     , (49649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49649, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49649,   1, True ) /* Stuck */
     , (49649,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49649,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49649,   1, 'Yahr ibn Ajaj the Bowyer') /* Name */
     , (49649,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49649,   1,   33554433) /* Setup */
     , (49649,   2,  150995141) /* MotionTable */
     , (49649,   3,  536871043) /* SoundTable */
     , (49649,   6,   67108990) /* PaletteBase */
     , (49649,   8,  100667446) /* Icon */
     , (49649,   9,   83890454) /* EyesTexture */
     , (49649,  10,   83890531) /* NoseTexture */
     , (49649,  11,   83890619) /* MouthTexture */
     , (49649,  15,   67117021) /* HairPalette */
     , (49649,  16,   67110062) /* EyesPalette */
     , (49649,  17,   67109552) /* SkinPalette */
     , (49649,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49649, 8040, 1483145502, 187.005, -70, -71.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [187.005000 -70.000000 -71.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49649,   1,     0, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49649, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */;
