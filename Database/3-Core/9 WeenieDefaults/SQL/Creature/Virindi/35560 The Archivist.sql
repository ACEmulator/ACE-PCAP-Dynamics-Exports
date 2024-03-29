DELETE FROM `weenie` WHERE `class_Id` = 35560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35560, 'ace35560-thearchivist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35560,   1,         16) /* ItemType - Creature */
     , (35560,   2,         19) /* CreatureType - Virindi */
     , (35560,   6,         -1) /* ItemsCapacity */
     , (35560,   7,         -1) /* ContainersCapacity */
     , (35560,  16,          1) /* ItemUseable - No */
     , (35560,  25,        185) /* Level */
     , (35560,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35560, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35560,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35560,   1, 'The Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35560,   1, 0x02000F47) /* Setup */
     , (35560,   2, 0x09000028) /* MotionTable */
     , (35560,   3, 0x20000012) /* SoundTable */
     , (35560,   6, 0x0400150A) /* PaletteBase */
     , (35560,   8, 0x06002B13) /* Icon */
     , (35560,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35560, 8040, 0x1936015C, 164.624, -55.2968, -77.171, 0.961021, 0, 0, -0.276475) /* PCAPRecordedLocation */
/* @teleloc 0x1936015C [164.624000 -55.296800 -77.171000] 0.961021 0.000000 0.000000 -0.276475 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35560,   1,     0, 0, 0, 10270) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35560, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (35560, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35560, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (35560, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (35560, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (35560, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (35560, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35560, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35560, 9, 35561,  1, 0, 0, False) /* Create Virindi Message Shard (35561) for ContainTreasure */;
