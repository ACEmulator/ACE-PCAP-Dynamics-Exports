DELETE FROM `weenie` WHERE `class_Id` = 36600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36600, 'ace36600-demeraxthesculptor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36600,   1,         16) /* ItemType - Creature */
     , (36600,   2,         19) /* CreatureType - Virindi */
     , (36600,   6,         -1) /* ItemsCapacity */
     , (36600,   7,         -1) /* ContainersCapacity */
     , (36600,  16,          1) /* ItemUseable - No */
     , (36600,  25,        240) /* Level */
     , (36600,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36600, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36600,   1, 'Demerax the Sculptor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36600,   1, 0x02000F47) /* Setup */
     , (36600,   2, 0x09000028) /* MotionTable */
     , (36600,   3, 0x20000012) /* SoundTable */
     , (36600,   6, 0x0400150A) /* PaletteBase */
     , (36600,   8, 0x06002B13) /* Icon */
     , (36600,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36600, 8040, 0x00A40451, 43.77494, -40.08339, 24.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A40451 [43.774940 -40.083390 24.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36600,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36600, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (36600, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (36600, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (36600, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (36600, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36600, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (36600, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (36600, 9, 36613,  1, 0, 0, False) /* Create Virindi Message Shard (36613) for ContainTreasure */
     , (36600, 9, 36614,  1, 0, 0, False) /* Create Paradox-infused Potion (36614) for ContainTreasure */
     , (36600, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (36600, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (36600, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (36600, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (36600, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36600, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (36600, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */;
