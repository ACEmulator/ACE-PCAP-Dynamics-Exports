DELETE FROM `weenie` WHERE `class_Id` = 51936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51936, 'ace51936-tormentedminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51936,   1,         16) /* ItemType - Creature */
     , (51936,   2,         19) /* CreatureType - Virindi */
     , (51936,   6,         -1) /* ItemsCapacity */
     , (51936,   7,         -1) /* ContainersCapacity */
     , (51936,  16,          1) /* ItemUseable - No */
     , (51936,  25,        240) /* Level */
     , (51936,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51936, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51936,   1, 'Tormented Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51936,   1, 0x02001BC8) /* Setup */
     , (51936,   2, 0x09000220) /* MotionTable */
     , (51936,   3, 0x20000012) /* SoundTable */
     , (51936,   6, 0x040009B2) /* PaletteBase */
     , (51936,   8, 0x06001227) /* Icon */
     , (51936,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51936, 8040, 0x59520243, 200, -330, 0.029, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59520243 [200.000000 -330.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51936,   1,     0, 0, 0, 6175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51936, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (51936, 9,   273, 4012, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51936, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (51936, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (51936, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (51936, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (51936, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (51936, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (51936, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;
