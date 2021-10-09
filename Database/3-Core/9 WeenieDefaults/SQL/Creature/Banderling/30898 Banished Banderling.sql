DELETE FROM `weenie` WHERE `class_Id` = 30898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30898, 'banderlingbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30898,   1,         16) /* ItemType - Creature */
     , (30898,   2,          2) /* CreatureType - Banderling */
     , (30898,   6,         -1) /* ItemsCapacity */
     , (30898,   7,         -1) /* ContainersCapacity */
     , (30898,  16,          1) /* ItemUseable - No */
     , (30898,  25,         80) /* Level */
     , (30898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30898, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30898,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30898,   1, 'Banished Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30898,   1, 0x02000E08) /* Setup */
     , (30898,   2, 0x09000007) /* MotionTable */
     , (30898,   3, 0x20000005) /* SoundTable */
     , (30898,   6, 0x04001425) /* PaletteBase */
     , (30898,   8, 0x06005D14) /* Icon */
     , (30898,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30898, 8040, 0xB3140002, 10.37103, 44.88262, 168.2435, -0.843192, 0, 0, -0.537612) /* PCAPRecordedLocation */
/* @teleloc 0xB3140002 [10.371030 44.882620 168.243500] -0.843192 0.000000 0.000000 -0.537612 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30898,   1,     0, 0, 0, 760) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30898, 2, 23648,  1, 0, 0, False) /* Create Club (23648) for Wield */
     , (30898, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (30898, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (30898, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (30898, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (30898, 9, 30876,  0, 0, 0, False) /* Create Banished Blade (30876) for ContainTreasure */
     , (30898, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (30898, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (30898, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (30898, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */;
