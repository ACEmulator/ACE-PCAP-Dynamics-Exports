DELETE FROM `weenie` WHERE `class_Id` = 35013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35013, 'ace35013-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35013,   1,         16) /* ItemType - Creature */
     , (35013,   2,         14) /* CreatureType - Undead */
     , (35013,   6,         -1) /* ItemsCapacity */
     , (35013,   7,         -1) /* ContainersCapacity */
     , (35013,  16,          1) /* ItemUseable - No */
     , (35013,  25,        185) /* Level */
     , (35013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35013, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35013,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35013,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35013,   1, 0x02000FA4) /* Setup */
     , (35013,   2, 0x09000017) /* MotionTable */
     , (35013,   3, 0x20000016) /* SoundTable */
     , (35013,   6, 0x040015F0) /* PaletteBase */
     , (35013,   8, 0x06002CF5) /* Icon */
     , (35013,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35013, 8040, 0x00E5059E, 70, -89.828, -23.991, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x00E5059E [70.000000 -89.828000 -23.991000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35013,   1,     0, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35013, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (35013, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35013, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (35013, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (35013, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (35013, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (35013, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (35013, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (35013, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35013, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (35013, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (35013, 9, 35016,  0, 0, 0, False) /* Create 2nd Locked Gate Key (35016) for ContainTreasure */
     , (35013, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35013, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35013, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35013, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (35013, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (35013, 9,   273, 1000, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35013, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (35013, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35013, 9, 35022,  0, 0, 0, False) /* Create 5th Locked Gate Key (35022) for ContainTreasure */
     , (35013, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (35013, 9, 49392,  0, 0, 0, False) /* Create Frost Grievver Essence (180) (49392) for ContainTreasure */
     , (35013, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (35013, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (35013, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35013, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (35013, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (35013, 9, 35020,  0, 0, 0, False) /* Create 4th Locked Gate Key (35020) for ContainTreasure */;
