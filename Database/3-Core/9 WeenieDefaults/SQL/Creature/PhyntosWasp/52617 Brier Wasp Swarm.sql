DELETE FROM `weenie` WHERE `class_Id` = 52617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52617, 'ace52617-brierwaspswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52617,   1,         16) /* ItemType - Creature */
     , (52617,   2,          9) /* CreatureType - PhyntosWasp */
     , (52617,   6,         -1) /* ItemsCapacity */
     , (52617,   7,         -1) /* ContainersCapacity */
     , (52617,  16,          1) /* ItemUseable - No */
     , (52617,  25,        265) /* Level */
     , (52617,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52617, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52617,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52617,   1, 'Brier Wasp Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52617,   1, 0x02001122) /* Setup */
     , (52617,   2, 0x09000168) /* MotionTable */
     , (52617,   3, 0x2000000E) /* SoundTable */
     , (52617,   6, 0x040018FE) /* PaletteBase */
     , (52617,   8, 0x0600103A) /* Icon */
     , (52617,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52617, 8040, 0xB448002F, 122.4035, 148.2287, 112.0008, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [122.403500 148.228700 112.000800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52617,   1,     0, 0, 0, 10200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52617, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (52617, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (52617, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52617, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (52617, 9, 52968,  1, 0, 0, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52617, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (52617, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (52617, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (52617, 9,   273, 1122, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52617, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (52617, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (52617, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52617, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52617, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (52617, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */;
