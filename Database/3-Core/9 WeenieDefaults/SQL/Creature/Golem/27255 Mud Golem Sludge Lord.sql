DELETE FROM `weenie` WHERE `class_Id` = 27255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27255, 'golemmudsludgelord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27255,   1,         16) /* ItemType - Creature */
     , (27255,   2,         13) /* CreatureType - Golem */
     , (27255,   6,         -1) /* ItemsCapacity */
     , (27255,   7,         -1) /* ContainersCapacity */
     , (27255,  16,          1) /* ItemUseable - No */
     , (27255,  25,         20) /* Level */
     , (27255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27255, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27255,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27255,   1, 'Mud Golem Sludge Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27255,   1, 0x020007CA) /* Setup */
     , (27255,   2, 0x09000081) /* MotionTable */
     , (27255,   3, 0x20000099) /* SoundTable */
     , (27255,   6, 0x04000F46) /* PaletteBase */
     , (27255,   8, 0x06001224) /* Icon */
     , (27255,  22, 0x3400005E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27255, 8040, 0x925E0024, 102.2606, 87.47442, 13.30954, 0.81362, 0, 0, -0.581397) /* PCAPRecordedLocation */
/* @teleloc 0x925E0024 [102.260600 87.474420 13.309540] 0.813620 0.000000 0.000000 -0.581397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27255,   1, 100, 0, 0) /* Strength */
     , (27255,   2, 140, 0, 0) /* Endurance */
     , (27255,   3,  30, 0, 0) /* Quickness */
     , (27255,   4,  40, 0, 0) /* Coordination */
     , (27255,   5,  80, 0, 0) /* Focus */
     , (27255,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27255,   1,   200, 0, 0, 270) /* MaxHealth */
     , (27255,   3,   150, 0, 0, 290) /* MaxStamina */
     , (27255,   5,   150, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27255, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (27255, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (27255, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (27255, 9,   273, 41, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27255, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (27255, 9, 11351,  0, 0, 0, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (27255, 9, 28010,  0, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for ContainTreasure */
     , (27255, 9, 28002,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for ContainTreasure */
     , (27255, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (27255, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (27255, 9,  3731,  0, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for ContainTreasure */;
