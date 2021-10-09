DELETE FROM `weenie` WHERE `class_Id` = 49641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49641, 'ace49641-simulacrumshifter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49641,   1,         16) /* ItemType - Creature */
     , (49641,   2,         59) /* CreatureType - Simulacrum */
     , (49641,   6,         -1) /* ItemsCapacity */
     , (49641,   7,         -1) /* ContainersCapacity */
     , (49641,  16,          1) /* ItemUseable - No */
     , (49641,  25,        265) /* Level */
     , (49641,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49641, 113,          1) /* Gender - Male */
     , (49641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49641, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 'Simulacrum Shifter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 0x02000001) /* Setup */
     , (49641,   2, 0x090000C5) /* MotionTable */
     , (49641,   3, 0x20000083) /* SoundTable */
     , (49641,   6, 0x0400007E) /* PaletteBase */
     , (49641,   8, 0x06001036) /* Icon */
     , (49641,   9, 0x0500114E) /* EyesTexture */
     , (49641,  10, 0x05001181) /* NoseTexture */
     , (49641,  11, 0x050011A3) /* MouthTexture */
     , (49641,  15, 0x04001FDB) /* HairPalette */
     , (49641,  16, 0x040004AE) /* EyesPalette */
     , (49641,  17, 0x040002AF) /* SkinPalette */
     , (49641,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49641, 8040, 0x58670146, 175.2978, -120.7263, -59.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670146 [175.297800 -120.726300 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49641,   1,     0, 0, 0, 26335) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49641, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (49641, 9,  5853,  0, 0, 0, False) /* Create Dho Vest and Robe (5853) for ContainTreasure */
     , (49641, 9, 49644,  0, 0, 0, False) /* Create Door Key (49644) for ContainTreasure */;
