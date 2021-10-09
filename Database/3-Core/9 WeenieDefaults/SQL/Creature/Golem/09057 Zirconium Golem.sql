DELETE FROM `weenie` WHERE `class_Id` = 9057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9057, 'golemzirconium', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9057,   1,         16) /* ItemType - Creature */
     , (9057,   2,         13) /* CreatureType - Golem */
     , (9057,   6,         -1) /* ItemsCapacity */
     , (9057,   7,         -1) /* ContainersCapacity */
     , (9057,  16,          1) /* ItemUseable - No */
     , (9057,  25,          8) /* Level */
     , (9057,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9057, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9057,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9057,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9057,   1, 'Zirconium Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9057,   1, 0x020007D7) /* Setup */
     , (9057,   2, 0x09000081) /* MotionTable */
     , (9057,   3, 0x20000015) /* SoundTable */
     , (9057,   6, 0x04000F68) /* PaletteBase */
     , (9057,   8, 0x06001224) /* Icon */
     , (9057,  22, 0x3400005E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9057, 8040, 0x02A90147, 79.9367, -226.127, -41.99, 0.020272, 0, 0, -0.999794) /* PCAPRecordedLocation */
/* @teleloc 0x02A90147 [79.936700 -226.127000 -41.990000] 0.020272 0.000000 0.000000 -0.999794 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9057,   1,  80, 0, 0) /* Strength */
     , (9057,   2, 120, 0, 0) /* Endurance */
     , (9057,   3,  20, 0, 0) /* Quickness */
     , (9057,   4,  20, 0, 0) /* Coordination */
     , (9057,   5,  60, 0, 0) /* Focus */
     , (9057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9057,   1,     1, 0, 0, 61) /* MaxHealth */
     , (9057,   3,     1, 0, 0, 121) /* MaxStamina */
     , (9057,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9057, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (9057, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9057, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9057, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (9057, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
