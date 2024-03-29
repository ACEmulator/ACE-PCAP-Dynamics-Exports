DELETE FROM `weenie` WHERE `class_Id` = 2569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2569, 'knathngell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569,   1,         16) /* ItemType - Creature */
     , (2569,   2,         21) /* CreatureType - Knathtead */
     , (2569,   6,         -1) /* ItemsCapacity */
     , (2569,   7,         -1) /* ContainersCapacity */
     , (2569,  16,          1) /* ItemUseable - No */
     , (2569,  25,          8) /* Level */
     , (2569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2569, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569,   1, 'K''nath N''gell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569,   1, 0x020004AB) /* Setup */
     , (2569,   2, 0x09000032) /* MotionTable */
     , (2569,   3, 0x20000048) /* SoundTable */
     , (2569,   8, 0x0600141B) /* Icon */
     , (2569,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2569, 8040, 0x951A001B, 93.92724, 63.84135, 289.5718, 0.258819, 0, 0, -0.965926) /* PCAPRecordedLocation */
/* @teleloc 0x951A001B [93.927240 63.841350 289.571800] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2569,   1,  40, 0, 0) /* Strength */
     , (2569,   2, 110, 0, 0) /* Endurance */
     , (2569,   3,  30, 0, 0) /* Quickness */
     , (2569,   4,  90, 0, 0) /* Coordination */
     , (2569,   5,  40, 0, 0) /* Focus */
     , (2569,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2569,   1,     0, 0, 0, 55) /* MaxHealth */
     , (2569,   3,    50, 0, 0, 160) /* MaxStamina */
     , (2569,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2569, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2569, 9,   273, 20, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2569, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (2569, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (2569, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2569, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (2569, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (2569, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2569, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2569, 9,  8954,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for ContainTreasure */
     , (2569, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (2569, 9, 31222,  0, 0, 0, False) /* Create K'nath Key (31222) for ContainTreasure */;
