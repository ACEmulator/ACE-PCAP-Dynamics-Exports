DELETE FROM `weenie` WHERE `class_Id` = 8011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8011, 'crystalcaulnalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8011,   1,         16) /* ItemType - Creature */
     , (8011,   2,         47) /* CreatureType - Crystal */
     , (8011,   6,         -1) /* ItemsCapacity */
     , (8011,   7,         -1) /* ContainersCapacity */
     , (8011,  16,          1) /* ItemUseable - No */
     , (8011,  25,         80) /* Level */
     , (8011,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8011,   1, 'Caulnalain Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8011,   1, 0x020008FC) /* Setup */
     , (8011,   2, 0x09000097) /* MotionTable */
     , (8011,   3, 0x20000059) /* SoundTable */
     , (8011,   6, 0x04000BEF) /* PaletteBase */
     , (8011,   8, 0x06001B4B) /* Icon */
     , (8011,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8011, 8040, 0x02DF028E, 131.813, -60.0323, -48, -0.714082, 0, 0, -0.700062) /* PCAPRecordedLocation */
/* @teleloc 0x02DF028E [131.813000 -60.032300 -48.000000] -0.714082 0.000000 0.000000 -0.700062 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8011,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8011, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (8011, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8011, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (8011, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8011, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (8011, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (8011, 9,   273, 176, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8011, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8011, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (8011, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8011, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (8011, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8011, 9,  8111,  1, 0, 0, False) /* Create Caulnalain Gem (8111) for ContainTreasure */;
