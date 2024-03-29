DELETE FROM `weenie` WHERE `class_Id` = 41801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41801, 'ace41801-killerphyntosswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41801,   1,         16) /* ItemType - Creature */
     , (41801,   2,          9) /* CreatureType - PhyntosWasp */
     , (41801,   6,         -1) /* ItemsCapacity */
     , (41801,   7,         -1) /* ContainersCapacity */
     , (41801,  16,          1) /* ItemUseable - No */
     , (41801,  25,        185) /* Level */
     , (41801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41801,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41801,   1, 'Killer Phyntos Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41801,   1, 0x02001122) /* Setup */
     , (41801,   2, 0x09000168) /* MotionTable */
     , (41801,   3, 0x2000000E) /* SoundTable */
     , (41801,   6, 0x040018FE) /* PaletteBase */
     , (41801,   8, 0x0600103A) /* Icon */
     , (41801,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41801, 8040, 0xF93005C4, 40.0962, 217.097, 80.40079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.400790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41801,   1,     0, 0, 0, 850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41801, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (41801, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (41801, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (41801, 9, 41814,  1, 0, 0, False) /* Create Phyntos Honey (41814) for ContainTreasure */
     , (41801, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (41801, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */
     , (41801, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (41801, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (41801, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (41801, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (41801, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (41801, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;
