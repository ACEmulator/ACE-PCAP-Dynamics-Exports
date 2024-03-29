DELETE FROM `weenie` WHERE `class_Id` = 11517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11517, 'tumerokheaeldershaman-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11517,   1,         16) /* ItemType - Creature */
     , (11517,   2,         58) /* CreatureType - HeaTumerok */
     , (11517,   6,         -1) /* ItemsCapacity */
     , (11517,   7,         -1) /* ContainersCapacity */
     , (11517,  16,          1) /* ItemUseable - No */
     , (11517,  25,        100) /* Level */
     , (11517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11517, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11517,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11517,   1, 'Hea Elder Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11517,   1, 0x02001401) /* Setup */
     , (11517,   2, 0x0900000A) /* MotionTable */
     , (11517,   3, 0x20000013) /* SoundTable */
     , (11517,   6, 0x04001E51) /* PaletteBase */
     , (11517,   8, 0x0600103C) /* Icon */
     , (11517,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11517, 8040, 0x18B50100, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428) /* PCAPRecordedLocation */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11517,   1,     0, 0, 0, 440) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11517, 2, 23664,  1, 0, 0, False) /* Create Heavy Crossbow (23664) for Wield */
     , (11517, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (11517, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (11517, 2, 23717,  1, 0, 0, False) /* Create Fire Yaoji (23717) for Wield */
     , (11517, 2, 15442,  1, 0, 0, False) /* Create Deadly Broadhead Quarrel (15442) for Wield */
     , (11517, 2, 23706,  1, 0, 0, False) /* Create Fire Tachi (23706) for Wield */
     , (11517, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (11517, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (11517, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (11517, 2, 23673,  1, 0, 0, False) /* Create Katar (23673) for Wield */
     , (11517, 2, 23679,  1, 0, 0, False) /* Create Nekode (23679) for Wield */
     , (11517, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (11517, 2, 15441,  1, 0, 0, False) /* Create Deadly Blunt Quarrel (15441) for Wield */
     , (11517, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (11517, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (11517, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (11517, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (11517, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (11517, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (11517, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11517, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11517, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */;
