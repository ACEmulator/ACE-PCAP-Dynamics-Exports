DELETE FROM `weenie` WHERE `class_Id` = 31029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31029, 'penguininsolentsnowlily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31029,   1,         16) /* ItemType - Creature */
     , (31029,   2,         80) /* CreatureType - Penguin */
     , (31029,   6,         -1) /* ItemsCapacity */
     , (31029,   7,         -1) /* ContainersCapacity */
     , (31029,  16,          1) /* ItemUseable - No */
     , (31029,  25,        185) /* Level */
     , (31029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31029, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31029,   1, 'Insolent Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31029,   1,   33559122) /* Setup */
     , (31029,   2,  150995323) /* MotionTable */
     , (31029,   3,  536871098) /* SoundTable */
     , (31029,   6,   67115388) /* PaletteBase */
     , (31029,   8,  100677366) /* Icon */
     , (31029,  22,  872415410) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31029, 8040, 1173487657, 141.7643, 12.86306, 52.00201, -0.9189025, 0, 0, -0.3944847) /* PCAPRecordedLocation */
/* @teleloc 0x45F20029 [141.764300 12.863060 52.002010] -0.918903 0.000000 0.000000 -0.394485 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31029,   1, 600, 0, 0) /* Strength */
     , (31029,   2, 600, 0, 0) /* Endurance */
     , (31029,   3, 600, 0, 0) /* Quickness */
     , (31029,   4, 600, 0, 0) /* Coordination */
     , (31029,   5,  30, 0, 0) /* Focus */
     , (31029,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31029,   1,   450, 0, 0, 750) /* MaxHealth */
     , (31029,   3,   600, 0, 0, 1200) /* MaxStamina */
     , (31029,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31029, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (31029, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (31029, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (31029, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (31029, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (31029, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (31029, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (31029, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (31029, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (31029, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (31029, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31029, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (31029, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (31029, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (31029, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (31029, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31029, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (31029, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (31029, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (31029, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (31029, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (31029, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (31029, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31029, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31029, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31029, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31029, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (31029, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (31029, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31029, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (31029, 9, 30983,  0, 0, 0, False) /* Create Snow Lily (30983) for ContainTreasure */
     , (31029, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (31029, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (31029, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (31029, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (31029, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */;
