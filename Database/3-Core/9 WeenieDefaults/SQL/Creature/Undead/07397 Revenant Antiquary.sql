DELETE FROM `weenie` WHERE `class_Id` = 7397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7397, 'revenantsylsfear', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7397,   1,         16) /* ItemType - Creature */
     , (7397,   2,         14) /* CreatureType - Undead */
     , (7397,   6,         -1) /* ItemsCapacity */
     , (7397,   7,         -1) /* ContainersCapacity */
     , (7397,  16,          1) /* ItemUseable - No */
     , (7397,  25,         80) /* Level */
     , (7397,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7397, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7397, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7397,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7397,   1, 'Revenant Antiquary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7397,   1, 0x02000197) /* Setup */
     , (7397,   2, 0x09000017) /* MotionTable */
     , (7397,   3, 0x20000016) /* SoundTable */
     , (7397,   6, 0x04000742) /* PaletteBase */
     , (7397,   8, 0x06001226) /* Icon */
     , (7397,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7397, 8040, 0x01D701AF, 152.024, -32.1312, -17.99175, -0.994796, 0, 0, -0.101886) /* PCAPRecordedLocation */
/* @teleloc 0x01D701AF [152.024000 -32.131200 -17.991750] -0.994796 0.000000 0.000000 -0.101886 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7397,   1, 175, 0, 0) /* Strength */
     , (7397,   2, 200, 0, 0) /* Endurance */
     , (7397,   3, 165, 0, 0) /* Quickness */
     , (7397,   4, 175, 0, 0) /* Coordination */
     , (7397,   5, 200, 0, 0) /* Focus */
     , (7397,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7397,   1,   100, 0, 0, 200) /* MaxHealth */
     , (7397,   3,   150, 0, 0, 350) /* MaxStamina */
     , (7397,   5,   150, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7397, 2, 23701,  1, 0, 0, False) /* Create Tachi (23701) for Wield */
     , (7397, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (7397, 2, 23675,  1, 0, 0, False) /* Create Katar (23675) for Wield */
     , (7397, 2, 23681,  1, 0, 0, False) /* Create Nekode (23681) for Wield */
     , (7397, 2, 23638,  1, 0, 0, False) /* Create Cestus (23638) for Wield */
     , (7397, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (7397, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7397, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7397, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7397, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (7397, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (7397, 9,  7398,  0, 0, 0, False) /* Create Laboratory Key (7398) for ContainTreasure */
     , (7397, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7397, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7397, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7397, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7397, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */;
