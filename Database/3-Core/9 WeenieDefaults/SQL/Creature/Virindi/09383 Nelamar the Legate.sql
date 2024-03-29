DELETE FROM `weenie` WHERE `class_Id` = 9383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9383, 'virindimasternelamar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9383,   1,         16) /* ItemType - Creature */
     , (9383,   2,         19) /* CreatureType - Virindi */
     , (9383,   6,         -1) /* ItemsCapacity */
     , (9383,   7,         -1) /* ContainersCapacity */
     , (9383,  16,          1) /* ItemUseable - No */
     , (9383,  25,         60) /* Level */
     , (9383,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9383, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9383,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9383,   1, 'Nelamar the Legate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9383,   1, 0x02000041) /* Setup */
     , (9383,   2, 0x09000028) /* MotionTable */
     , (9383,   3, 0x20000012) /* SoundTable */
     , (9383,   6, 0x040009B2) /* PaletteBase */
     , (9383,   8, 0x06001227) /* Icon */
     , (9383,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9383, 8040, 0x029B0115, 460.78, -450.202, -29.971, -0.999115, 0, 0, -0.042056) /* PCAPRecordedLocation */
/* @teleloc 0x029B0115 [460.780000 -450.202000 -29.971000] -0.999115 0.000000 0.000000 -0.042056 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9383,   1,     0, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9383, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (9383, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (9383, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (9383, 9,  8811,  0, 0, 0, False) /* Create Nelamar's War Magic Scroll (8811) for ContainTreasure */
     , (9383, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (9383, 9,   273, 728, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9383, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */;
