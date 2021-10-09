DELETE FROM `weenie` WHERE `class_Id` = 46662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46662, 'ace46662-bushigatekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46662,   1,         16) /* ItemType - Creature */
     , (46662,   2,         77) /* CreatureType - Ghost */
     , (46662,   6,         -1) /* ItemsCapacity */
     , (46662,   7,         -1) /* ContainersCapacity */
     , (46662,  16,          1) /* ItemUseable - No */
     , (46662,  25,        220) /* Level */
     , (46662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46662, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46662,   1, 'Bushi Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46662,   1, 0x02001B95) /* Setup */
     , (46662,   2, 0x09000001) /* MotionTable */
     , (46662,   3, 0x2000001E) /* SoundTable */
     , (46662,   6, 0x0400007E) /* PaletteBase */
     , (46662,   8, 0x06001F5B) /* Icon */
     , (46662,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46662, 8040, 0x4AE10127, 162.63, 61.1, 63.605, -0.173648, 0, 0, -0.984808) /* PCAPRecordedLocation */
/* @teleloc 0x4AE10127 [162.630000 61.100000 63.605000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46662,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46662, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */
     , (46662, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (46662, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46662, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46662, 9, 46599,  1, 0, 0, False) /* Create Broken Key (46599) for ContainTreasure */;
