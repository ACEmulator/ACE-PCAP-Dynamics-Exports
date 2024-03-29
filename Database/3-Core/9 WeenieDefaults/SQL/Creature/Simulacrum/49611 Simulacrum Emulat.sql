DELETE FROM `weenie` WHERE `class_Id` = 49611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49611, 'ace49611-simulacrumemulat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49611,   1,         16) /* ItemType - Creature */
     , (49611,   2,         59) /* CreatureType - Simulacrum */
     , (49611,   6,         -1) /* ItemsCapacity */
     , (49611,   7,         -1) /* ContainersCapacity */
     , (49611,  16,          1) /* ItemUseable - No */
     , (49611,  25,        220) /* Level */
     , (49611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49611, 113,          1) /* Gender - Male */
     , (49611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49611, 188,          2) /* HeritageGroup - Gharundim */
     , (49611, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49611,   1, 'Simulacrum Emulat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49611,   1, 0x02000001) /* Setup */
     , (49611,   2, 0x090000C5) /* MotionTable */
     , (49611,   3, 0x20000083) /* SoundTable */
     , (49611,   6, 0x0400007E) /* PaletteBase */
     , (49611,   8, 0x06001036) /* Icon */
     , (49611,   9, 0x05001108) /* EyesTexture */
     , (49611,  10, 0x05001168) /* NoseTexture */
     , (49611,  11, 0x050011AA) /* MouthTexture */
     , (49611,  15, 0x04001FDA) /* HairPalette */
     , (49611,  16, 0x040004AF) /* EyesPalette */
     , (49611,  17, 0x040002B5) /* SkinPalette */
     , (49611,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49611, 8040, 0x58670290, 200, -110, 0.005, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x58670290 [200.000000 -110.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49611,   1, 340, 0, 0) /* Strength */
     , (49611,   2, 340, 0, 0) /* Endurance */
     , (49611,   3, 320, 0, 0) /* Quickness */
     , (49611,   4, 365, 0, 0) /* Coordination */
     , (49611,   5, 440, 0, 0) /* Focus */
     , (49611,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49611,   1,  3160, 0, 0, 3330) /* MaxHealth */
     , (49611,   3,  5000, 0, 0, 5340) /* MaxStamina */
     , (49611,   5,  5000, 0, 0, 5440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49611, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;
