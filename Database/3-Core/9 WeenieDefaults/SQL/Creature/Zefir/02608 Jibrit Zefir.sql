DELETE FROM `weenie` WHERE `class_Id` = 2608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2608, 'zefirjibrit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608,   1,         16) /* ItemType - Creature */
     , (2608,   2,         29) /* CreatureType - Zefir */
     , (2608,   6,         -1) /* ItemsCapacity */
     , (2608,   7,         -1) /* ContainersCapacity */
     , (2608,  16,          1) /* ItemUseable - No */
     , (2608,  25,          8) /* Level */
     , (2608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2608, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608,   1, 'Jibrit Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608,   1, 0x0200049A) /* Setup */
     , (2608,   2, 0x09000069) /* MotionTable */
     , (2608,   3, 0x2000003F) /* SoundTable */
     , (2608,   6, 0x040001B9) /* PaletteBase */
     , (2608,   8, 0x060016C3) /* Icon */
     , (2608,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2608, 8040, 0xE44C0012, 50.69649, 39.45112, 23.5213, -0.974333, 0, 0, -0.225113) /* PCAPRecordedLocation */
/* @teleloc 0xE44C0012 [50.696490 39.451120 23.521300] -0.974333 0.000000 0.000000 -0.225113 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2608,   1,  50, 0, 0) /* Strength */
     , (2608,   2,  40, 0, 0) /* Endurance */
     , (2608,   3,  90, 0, 0) /* Quickness */
     , (2608,   4,  80, 0, 0) /* Coordination */
     , (2608,   5,  40, 0, 0) /* Focus */
     , (2608,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2608,   1,     5, 0, 0, 25) /* MaxHealth */
     , (2608,   3,   100, 0, 0, 140) /* MaxStamina */
     , (2608,   5,    80, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2608, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (2608, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2608, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (2608, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2608, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2608, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (2608, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (2608, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (2608, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2608, 9,  3083,  0, 0, 0, False) /* Create Scroll of Fester Other II (3083) for ContainTreasure */
     , (2608, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */;
