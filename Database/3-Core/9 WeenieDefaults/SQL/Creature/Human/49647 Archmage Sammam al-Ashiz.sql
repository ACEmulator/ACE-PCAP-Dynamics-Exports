DELETE FROM `weenie` WHERE `class_Id` = 49647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49647, 'ace49647-archmagesammamalashiz', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49647,   1,         16) /* ItemType - Creature */
     , (49647,   2,         31) /* CreatureType - Human */
     , (49647,   6,         -1) /* ItemsCapacity */
     , (49647,   7,         -1) /* ContainersCapacity */
     , (49647,  16,          1) /* ItemUseable - No */
     , (49647,  25,         16) /* Level */
     , (49647,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49647, 113,          1) /* Gender - Male */
     , (49647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49647, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49647,   1, True ) /* Stuck */
     , (49647,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49647,   1, 'Archmage Sammam al-Ashiz') /* Name */
     , (49647,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49647,   1,   33554433) /* Setup */
     , (49647,   2,  150995141) /* MotionTable */
     , (49647,   3,  536871043) /* SoundTable */
     , (49647,   6,   67108990) /* PaletteBase */
     , (49647,   8,  100667446) /* Icon */
     , (49647,   9,   83890453) /* EyesTexture */
     , (49647,  10,   83890539) /* NoseTexture */
     , (49647,  11,   83890630) /* MouthTexture */
     , (49647,  15,   67116999) /* HairPalette */
     , (49647,  16,   67110062) /* EyesPalette */
     , (49647,  17,   67109552) /* SkinPalette */
     , (49647,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49647, 8040, 1483145483, 193.855, -83.122, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.855000 -83.122000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49647, 8000, 2885420678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49647,   1,     0, 0, 0, 183) /* MaxHealth */;
