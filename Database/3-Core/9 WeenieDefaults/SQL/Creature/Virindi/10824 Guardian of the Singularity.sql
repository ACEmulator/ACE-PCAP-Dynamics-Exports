DELETE FROM `weenie` WHERE `class_Id` = 10824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10824, 'virindiobserverguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10824,   1,         16) /* ItemType - Creature */
     , (10824,   2,         19) /* CreatureType - Virindi */
     , (10824,   6,         -1) /* ItemsCapacity */
     , (10824,   7,         -1) /* ContainersCapacity */
     , (10824,  16,          1) /* ItemUseable - No */
     , (10824,  25,        135) /* Level */
     , (10824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10824, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10824,   1, 'Guardian of the Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10824,   1, 0x02000F47) /* Setup */
     , (10824,   2, 0x09000028) /* MotionTable */
     , (10824,   3, 0x20000012) /* SoundTable */
     , (10824,   6, 0x0400150A) /* PaletteBase */
     , (10824,   8, 0x06002B13) /* Icon */
     , (10824,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10824, 8040, 0x02910160, 59.1284, -258.627, -17.35929, 0.906375, 0, 0, -0.422474) /* PCAPRecordedLocation */
/* @teleloc 0x02910160 [59.128400 -258.627000 -17.359290] 0.906375 0.000000 0.000000 -0.422474 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10824,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10824, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (10824, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (10824, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (10824, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (10824, 9,   273, 1526, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10824, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (10824, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (10824, 9, 25949,  0, 0, 0, False) /* Create Quintessence Sickle (25949) for ContainTreasure */
     , (10824, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (10824, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (10824, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (10824, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (10824, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (10824, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (10824, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (10824, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (10824, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (10824, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (10824, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (10824, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (10824, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (10824, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */;
