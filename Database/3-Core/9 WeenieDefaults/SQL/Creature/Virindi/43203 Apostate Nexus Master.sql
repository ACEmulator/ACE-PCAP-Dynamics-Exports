DELETE FROM `weenie` WHERE `class_Id` = 43203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43203, 'ace43203-apostatenexusmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43203,   1,         16) /* ItemType - Creature */
     , (43203,   2,         19) /* CreatureType - Virindi */
     , (43203,   6,         -1) /* ItemsCapacity */
     , (43203,   7,         -1) /* ContainersCapacity */
     , (43203,  16,          1) /* ItemUseable - No */
     , (43203,  25,        220) /* Level */
     , (43203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43203, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43203,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43203,   1, 'Apostate Nexus Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43203,   1, 0x020019F4) /* Setup */
     , (43203,   2, 0x09000028) /* MotionTable */
     , (43203,   3, 0x20000012) /* SoundTable */
     , (43203,   6, 0x040009B2) /* PaletteBase */
     , (43203,   8, 0x06001227) /* Icon */
     , (43203,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43203, 8040, 0x8B03026E, 130, -60, -71.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B03026E [130.000000 -60.000000 -71.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43203,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43203, 9, 43208,  1, 0, 0, False) /* Create Scintillating Apostate Shard (43208) for ContainTreasure */
     , (43203, 9, 43209,  1, 0, 0, False) /* Create Shimmering Apostate Shard (43209) for ContainTreasure */
     , (43203, 9, 43261,  1, 0, 0, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43203, 9, 43207,  1, 0, 0, False) /* Create Sparkling Apostate Shard (43207) for ContainTreasure */
     , (43203, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (43203, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (43203, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (43203, 9, 40805,  0, 0, 0, False) /* Create Aetherium Vault Key (40805) for ContainTreasure */
     , (43203, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (43203, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (43203, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (43203, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (43203, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (43203, 9, 40804,  0, 0, 0, False) /* Create Apostate Master's Broken Mask (40804) for ContainTreasure */
     , (43203, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (43203, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (43203, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (43203, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (43203, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (43203, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (43203, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43203, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (43203, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (43203, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (43203, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (43203, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (43203, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (43203, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (43203, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (43203, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (43203, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (43203, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (43203, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43203, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (43203, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43203, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (43203, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (43203, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */;
