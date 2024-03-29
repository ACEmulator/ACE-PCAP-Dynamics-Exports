DELETE FROM `weenie` WHERE `class_Id` = 12299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12299, 'virindimastersingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12299,   1,         16) /* ItemType - Creature */
     , (12299,   2,         19) /* CreatureType - Virindi */
     , (12299,   6,         -1) /* ItemsCapacity */
     , (12299,   7,         -1) /* ContainersCapacity */
     , (12299,  16,          1) /* ItemUseable - No */
     , (12299,  25,         60) /* Level */
     , (12299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12299, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12299,   1, 'Singular Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12299,   1, 0x02000041) /* Setup */
     , (12299,   2, 0x09000028) /* MotionTable */
     , (12299,   3, 0x20000012) /* SoundTable */
     , (12299,   6, 0x040009B2) /* PaletteBase */
     , (12299,   8, 0x06001227) /* Icon */
     , (12299,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12299, 8040, 0x03A00133, 87.5301, -92.9887, -23.971, -0.404805, 0, 0, 0.914403) /* PCAPRecordedLocation */
/* @teleloc 0x03A00133 [87.530100 -92.988700 -23.971000] -0.404805 0.000000 0.000000 0.914403 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12299,   1,     0, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12299, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (12299, 9,   273, 296, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12299, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (12299, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (12299, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (12299, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (12299, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (12299, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (12299, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (12299, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (12299, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */;
