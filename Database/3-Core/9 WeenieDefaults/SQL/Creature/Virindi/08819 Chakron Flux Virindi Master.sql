DELETE FROM `weenie` WHERE `class_Id` = 8819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8819, 'virindimasterchakron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8819,   1,         16) /* ItemType - Creature */
     , (8819,   2,         19) /* CreatureType - Virindi */
     , (8819,   6,         -1) /* ItemsCapacity */
     , (8819,   7,         -1) /* ContainersCapacity */
     , (8819,  16,          1) /* ItemUseable - No */
     , (8819,  25,        115) /* Level */
     , (8819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8819, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8819,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8819,   1, 'Chakron Flux Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8819,   1, 0x020009F6) /* Setup */
     , (8819,   2, 0x09000028) /* MotionTable */
     , (8819,   3, 0x20000012) /* SoundTable */
     , (8819,   8, 0x06001227) /* Icon */
     , (8819,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8819, 8040, 0x02AF010C, 145.168, -318.297, -71.971, 0.055073, 0, 0, -0.998482) /* PCAPRecordedLocation */
/* @teleloc 0x02AF010C [145.168000 -318.297000 -71.971000] 0.055073 0.000000 0.000000 -0.998482 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8819,   1,     0, 0, 0, 350) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8819, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (8819, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (8819, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8819, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (8819, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8819, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8819, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (8819, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (8819, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (8819, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (8819, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (8819, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (8819, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */;
