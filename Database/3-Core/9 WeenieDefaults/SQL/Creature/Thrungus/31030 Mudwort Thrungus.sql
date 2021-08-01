DELETE FROM `weenie` WHERE `class_Id` = 31030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31030, 'thrungusmudwortsnowlily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31030,   1,         16) /* ItemType - Creature */
     , (31030,   2,         82) /* CreatureType - Thrungus */
     , (31030,   6,         -1) /* ItemsCapacity */
     , (31030,   7,         -1) /* ContainersCapacity */
     , (31030,  16,          1) /* ItemUseable - No */
     , (31030,  25,        185) /* Level */
     , (31030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31030, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31030,   1, 'Mudwort Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31030,   1,   33559123) /* Setup */
     , (31030,   2,  150995324) /* MotionTable */
     , (31030,   3,  536871099) /* SoundTable */
     , (31030,   6,   67116365) /* PaletteBase */
     , (31030,   8,  100677367) /* Icon */
     , (31030,  22,  872415411) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31030, 8040, 1173487665, 145.5672, 11.61731, 52, -0.9189025, 0, 0, -0.3944847) /* PCAPRecordedLocation */
/* @teleloc 0x45F20031 [145.567200 11.617310 52.000000] -0.918903 0.000000 0.000000 -0.394485 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31030,   1, 442, 0, 0) /* Strength */
     , (31030,   2, 197, 0, 0) /* Endurance */
     , (31030,   3, 205, 0, 0) /* Quickness */
     , (31030,   4, 450, 0, 0) /* Coordination */
     , (31030,   5, 292, 0, 0) /* Focus */
     , (31030,   6, 316, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31030,   1,   419, 0, 0, 517) /* MaxHealth */
     , (31030,   3,   292, 0, 0, 489) /* MaxStamina */
     , (31030,   5,   189, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31030, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31030, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (31030, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31030, 9, 30983,  0, 0, 0, False) /* Create Snow Lily (30983) for ContainTreasure */
     , (31030, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31030, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31030, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31030, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (31030, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31030, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31030, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (31030, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31030, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (31030, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (31030, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (31030, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (31030, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (31030, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31030, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (31030, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;
