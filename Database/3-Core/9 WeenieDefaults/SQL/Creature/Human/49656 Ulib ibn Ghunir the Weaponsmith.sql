DELETE FROM `weenie` WHERE `class_Id` = 49656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49656, 'ace49656-ulibibnghunirtheweaponsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49656,   1,         16) /* ItemType - Creature */
     , (49656,   2,         31) /* CreatureType - Human */
     , (49656,   6,         -1) /* ItemsCapacity */
     , (49656,   7,         -1) /* ContainersCapacity */
     , (49656,  16,          1) /* ItemUseable - No */
     , (49656,  25,         23) /* Level */
     , (49656,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49656, 113,          1) /* Gender - Male */
     , (49656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49656, 188,          2) /* HeritageGroup - Gharundim */
     , (49656, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49656,   1, True ) /* Stuck */
     , (49656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49656,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49656,   1, 'Ulib ibn Ghunir the Weaponsmith') /* Name */
     , (49656,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49656,   1,   33554433) /* Setup */
     , (49656,   2,  150995141) /* MotionTable */
     , (49656,   3,  536871043) /* SoundTable */
     , (49656,   6,   67108990) /* PaletteBase */
     , (49656,   8,  100667446) /* Icon */
     , (49656,   9,   83890511) /* EyesTexture */
     , (49656,  10,   83890544) /* NoseTexture */
     , (49656,  11,   83890653) /* MouthTexture */
     , (49656,  15,   67117080) /* HairPalette */
     , (49656,  16,   67110062) /* EyesPalette */
     , (49656,  17,   67109551) /* SkinPalette */
     , (49656,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49656, 8040, 1483145504, 190.036, -86.354, -71.995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [190.036000 -86.354000 -71.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49656, 8000, 2885420436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49656,   1, 150, 0, 0) /* Strength */
     , (49656,   2, 130, 0, 0) /* Endurance */
     , (49656,   3, 110, 0, 0) /* Quickness */
     , (49656,   4, 110, 0, 0) /* Coordination */
     , (49656,   5,  90, 0, 0) /* Focus */
     , (49656,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49656,   1,   190, 0, 0, 255) /* MaxHealth */
     , (49656,   3,   200, 0, 0, 330) /* MaxStamina */
     , (49656,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49656, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;
