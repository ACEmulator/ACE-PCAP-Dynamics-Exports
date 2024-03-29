DELETE FROM `weenie` WHERE `class_Id` = 40309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40309, 'ace40309-afessasclavussoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40309,   1,         16) /* ItemType - Creature */
     , (40309,   2,         26) /* CreatureType - Sclavus */
     , (40309,   6,         -1) /* ItemsCapacity */
     , (40309,   7,         -1) /* ContainersCapacity */
     , (40309,  16,          1) /* ItemUseable - No */
     , (40309,  25,        240) /* Level */
     , (40309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40309, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40309,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40309,   1, 'Afessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40309,   1, 0x02001814) /* Setup */
     , (40309,   2, 0x09000068) /* MotionTable */
     , (40309,   3, 0x20000041) /* SoundTable */
     , (40309,   6, 0x04000C00) /* PaletteBase */
     , (40309,   8, 0x060016C0) /* Icon */
     , (40309,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40309, 8040, 0xF8310001, 6.025108, 16.77123, 55.29729, 0.737821, 0, 0, -0.674996) /* PCAPRecordedLocation */
/* @teleloc 0xF8310001 [6.025108 16.771230 55.297290] 0.737821 0.000000 0.000000 -0.674996 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40309,   1,     0, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40309, 2, 46400,  1, 0, 0, False) /* Create T'thuun Bow (46400) for Wield */
     , (40309, 2, 46403,  1, 0, 0, False) /* Create T'thuun Mace (46403) for Wield */
     , (40309, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (40309, 2, 46404,  1, 0, 0, False) /* Create T'thuun Spear (46404) for Wield */
     , (40309, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (40309, 2, 46401,  1, 0, 0, False) /* Create T'thuun Claw (46401) for Wield */
     , (40309, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */
     , (40309, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (40309, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */
     , (40309, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (40309, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (40309, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40309, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (40309, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (40309, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (40309, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (40309, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (40309, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (40309, 9, 49251,  0, 0, 0, False) /* Create Fire Zombie Essence (150) (49251) for ContainTreasure */
     , (40309, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (40309, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (40309, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40309, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (40309, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (40309, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (40309, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (40309, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (40309, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (40309, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (40309, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (40309, 9, 49549,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (150) (49549) for ContainTreasure */
     , (40309, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */;
