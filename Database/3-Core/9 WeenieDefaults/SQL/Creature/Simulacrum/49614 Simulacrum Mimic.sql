DELETE FROM `weenie` WHERE `class_Id` = 49614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49614, 'ace49614-simulacrummimic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49614,   1,         16) /* ItemType - Creature */
     , (49614,   2,         59) /* CreatureType - Simulacrum */
     , (49614,   6,         -1) /* ItemsCapacity */
     , (49614,   7,         -1) /* ContainersCapacity */
     , (49614,  16,          1) /* ItemUseable - No */
     , (49614,  25,        220) /* Level */
     , (49614,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49614, 113,          1) /* Gender - Male */
     , (49614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49614, 188,          2) /* HeritageGroup - Gharundim */
     , (49614, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49614,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49614,   1, 'Simulacrum Mimic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49614,   1,   33554433) /* Setup */
     , (49614,   2,  150995141) /* MotionTable */
     , (49614,   3,  536871043) /* SoundTable */
     , (49614,   6,   67108990) /* PaletteBase */
     , (49614,   8,  100667446) /* Icon */
     , (49614,   9,   83890453) /* EyesTexture */
     , (49614,  10,   83890540) /* NoseTexture */
     , (49614,  11,   83890659) /* MouthTexture */
     , (49614,  15,   67117028) /* HairPalette */
     , (49614,  16,   67110063) /* EyesPalette */
     , (49614,  17,   67109553) /* SkinPalette */
     , (49614,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49614, 8040, 1483145987, 160, -70, 12.005, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58670303 [160.000000 -70.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49614, 8000, 2880601952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49614,   1, 340, 0, 0) /* Strength */
     , (49614,   2, 340, 0, 0) /* Endurance */
     , (49614,   3, 320, 0, 0) /* Quickness */
     , (49614,   4, 365, 0, 0) /* Coordination */
     , (49614,   5, 440, 0, 0) /* Focus */
     , (49614,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49614,   1,  4360, 0, 0, 4530) /* MaxHealth */
     , (49614,   3,  7100, 0, 0, 7440) /* MaxStamina */
     , (49614,   5,  1300, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49614, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;
