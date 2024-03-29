DELETE FROM `weenie` WHERE `class_Id` = 52278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52278, 'ace52278-rynthidsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52278,   1,         16) /* ItemType - Creature */
     , (52278,   2,         19) /* CreatureType - Virindi */
     , (52278,   6,         -1) /* ItemsCapacity */
     , (52278,   7,         -1) /* ContainersCapacity */
     , (52278,  16,          1) /* ItemUseable - No */
     , (52278,  25,        300) /* Level */
     , (52278,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52278, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52278,   1, 'Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52278,   1, 0x02001BCC) /* Setup */
     , (52278,   2, 0x0900021F) /* MotionTable */
     , (52278,   3, 0x20000012) /* SoundTable */
     , (52278,   6, 0x040009B2) /* PaletteBase */
     , (52278,   8, 0x06001227) /* Icon */
     , (52278,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52278, 8040, 0x2D310038, 160.5064, 190.2407, 132.029, -0.103925, 0, 0, -0.994585) /* PCAPRecordedLocation */
/* @teleloc 0x2D310038 [160.506400 190.240700 132.029000] -0.103925 0.000000 0.000000 -0.994585 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52278,   1,     0, 0, 0, 7675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52278, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (52278, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52278, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (52278, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (52278, 9,   273, 1693, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52278, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (52278, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (52278, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52278, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (52278, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */;
