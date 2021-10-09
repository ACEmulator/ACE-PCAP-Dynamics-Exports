DELETE FROM `weenie` WHERE `class_Id` = 36969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36969, 'ace36969-virindiartificer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36969,   1,         16) /* ItemType - Creature */
     , (36969,   2,         19) /* CreatureType - Virindi */
     , (36969,   6,         -1) /* ItemsCapacity */
     , (36969,   7,         -1) /* ContainersCapacity */
     , (36969,  16,          1) /* ItemUseable - No */
     , (36969,  25,        220) /* Level */
     , (36969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36969, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36969,   1, 'Virindi Artificer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36969,   1, 0x0200173B) /* Setup */
     , (36969,   2, 0x09000028) /* MotionTable */
     , (36969,   3, 0x20000012) /* SoundTable */
     , (36969,   6, 0x040009B2) /* PaletteBase */
     , (36969,   8, 0x06001227) /* Icon */
     , (36969,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36969, 8040, 0x2F30002C, 132, 76, 10.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 76.000000 10.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36969,   1,     0, 0, 0, 7000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36969, 9, 37060,  1, 0, 0, False) /* Create North Gate Harmonic Crystal (37060) for ContainTreasure */
     , (36969, 9, 37059,  1, 0, 0, False) /* Create East Gate Harmonic Crystal (37059) for ContainTreasure */
     , (36969, 9, 37061,  1, 0, 0, False) /* Create West Gate Harmonic Crystal (37061) for ContainTreasure */;
