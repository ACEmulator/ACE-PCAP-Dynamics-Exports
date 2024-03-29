DELETE FROM `weenie` WHERE `class_Id` = 33971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33971, 'ace33971-parasiticgrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33971,   1,         16) /* ItemType - Creature */
     , (33971,   2,         44) /* CreatureType - Grievver */
     , (33971,   6,         -1) /* ItemsCapacity */
     , (33971,   7,         -1) /* ContainersCapacity */
     , (33971,  16,          1) /* ItemUseable - No */
     , (33971,  25,        160) /* Level */
     , (33971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33971, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33971,  39,     0.9) /* DefaultScale */
     , (33971,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33971,   1, 'Parasitic Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33971,   1, 0x020008DA) /* Setup */
     , (33971,   2, 0x0900009A) /* MotionTable */
     , (33971,   3, 0x20000061) /* SoundTable */
     , (33971,   6, 0x04000FDF) /* PaletteBase */
     , (33971,   8, 0x06001DF0) /* Icon */
     , (33971,  22, 0x34000084) /* PhysicsEffectTable */
     , (33971,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33971, 8040, 0x00D101FC, 119.339, -152.294, -30.00135, 0.811641, 0, 0, -0.584157) /* PCAPRecordedLocation */
/* @teleloc 0x00D101FC [119.339000 -152.294000 -30.001350] 0.811641 0.000000 0.000000 -0.584157 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33971,   1,     0, 0, 0, 780) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33971, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33971, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33971, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33971, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (33971, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (33971, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (33971, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (33971, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (33971, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33971, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33971, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33971, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (33971, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33971, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33971, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33971, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (33971, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (33971, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (33971, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33971, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */;
