DELETE FROM `weenie` WHERE `class_Id` = 10;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10, 'mitescamp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10,   1,         16) /* ItemType - Creature */
     , (10,   2,          7) /* CreatureType - Mite */
     , (10,   6,         -1) /* ItemsCapacity */
     , (10,   7,         -1) /* ContainersCapacity */
     , (10,  16,          1) /* ItemUseable - No */
     , (10,  25,          8) /* Level */
     , (10,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10,   1, 'Mite Scamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10,   1, 0x02001080) /* Setup */
     , (10,   2, 0x0900000B) /* MotionTable */
     , (10,   3, 0x2000000B) /* SoundTable */
     , (10,   6, 0x04001881) /* PaletteBase */
     , (10,   8, 0x06001038) /* Icon */
     , (10,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10, 8040, 0xC699002C, 131.8017, 92.73347, 6.005, 0.818239, 0, 0, -0.574879) /* PCAPRecordedLocation */
/* @teleloc 0xC699002C [131.801700 92.733470 6.005000] 0.818239 0.000000 0.000000 -0.574879 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10,   1,  40, 0, 0) /* Strength */
     , (10,   2,  70, 0, 0) /* Endurance */
     , (10,   3,  80, 0, 0) /* Quickness */
     , (10,   4,  80, 0, 0) /* Coordination */
     , (10,   5,  60, 0, 0) /* Focus */
     , (10,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10,   1,    10, 0, 0, 45) /* MaxHealth */
     , (10,   3,   150, 0, 0, 220) /* MaxStamina */
     , (10,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (10, 9, 28818,  0, 0, 0, False) /* Create Abayar's Research Notes (28818) for ContainTreasure */
     , (10, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (10, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (10, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (10, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (10, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (10, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (10, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (10, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (10, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (10, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (10, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */;
