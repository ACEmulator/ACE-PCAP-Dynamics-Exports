DELETE FROM `weenie` WHERE `class_Id` = 51285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51285, 'ace51285-simulacrumshifter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51285,   1,         16) /* ItemType - Creature */
     , (51285,   2,         59) /* CreatureType - Simulacrum */
     , (51285,   6,         -1) /* ItemsCapacity */
     , (51285,   7,         -1) /* ContainersCapacity */
     , (51285,  16,          1) /* ItemUseable - No */
     , (51285,  25,        265) /* Level */
     , (51285,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51285, 113,          1) /* Gender - Male */
     , (51285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51285, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51285,   1, 'Simulacrum Shifter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51285,   1,   33554433) /* Setup */
     , (51285,   2,  150995141) /* MotionTable */
     , (51285,   3,  536871043) /* SoundTable */
     , (51285,   6,   67108990) /* PaletteBase */
     , (51285,   8,  100667446) /* Icon */
     , (51285,   9,   83890485) /* EyesTexture */
     , (51285,  10,   83890526) /* NoseTexture */
     , (51285,  11,   83890658) /* MouthTexture */
     , (51285,  15,   67117072) /* HairPalette */
     , (51285,  16,   67109567) /* EyesPalette */
     , (51285,  17,   67109557) /* SkinPalette */
     , (51285,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51285, 8040, 1483473662, 350, -430, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586C02FE [350.000000 -430.000000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51285,   1,     0, 0, 0, 19335) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51285, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;
