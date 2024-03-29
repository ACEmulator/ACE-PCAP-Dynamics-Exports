DELETE FROM `weenie` WHERE `class_Id` = 43081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43081, 'ace43081-apostatevirindiaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43081,   1,         16) /* ItemType - Creature */
     , (43081,   2,         19) /* CreatureType - Virindi */
     , (43081,   6,         -1) /* ItemsCapacity */
     , (43081,   7,         -1) /* ContainersCapacity */
     , (43081,  16,          1) /* ItemUseable - No */
     , (43081,  25,        220) /* Level */
     , (43081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43081, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43081,   1, 'Apostate Virindi Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43081,   1, 0x020009F6) /* Setup */
     , (43081,   2, 0x09000028) /* MotionTable */
     , (43081,   3, 0x20000012) /* SoundTable */
     , (43081,   6, 0x040009B2) /* PaletteBase */
     , (43081,   8, 0x06001227) /* Icon */
     , (43081,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43081, 8040, 0xFA340012, 53.1758, 41.6176, -0.421, 0.930362, 0, 0, -0.366643) /* PCAPRecordedLocation */
/* @teleloc 0xFA340012 [53.175800 41.617600 -0.421000] 0.930362 0.000000 0.000000 -0.366643 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43081,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43081, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (43081, 9,   273, 241, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43081, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (43081, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (43081, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43081, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (43081, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (43081, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (43081, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (43081, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (43081, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43081, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (43081, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (43081, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (43081, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (43081, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (43081, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (43081, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (43081, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (43081, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (43081, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (43081, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */;
