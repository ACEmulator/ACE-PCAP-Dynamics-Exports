DELETE FROM `weenie` WHERE `class_Id` = 32955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32955, 'ace32955-wretchedarchitect', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32955,   1,         16) /* ItemType - Creature */
     , (32955,   2,         14) /* CreatureType - Undead */
     , (32955,   6,         -1) /* ItemsCapacity */
     , (32955,   7,         -1) /* ContainersCapacity */
     , (32955,  16,          1) /* ItemUseable - No */
     , (32955,  25,        185) /* Level */
     , (32955,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32955, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32955,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 'Wretched Architect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 0x02000197) /* Setup */
     , (32955,   2, 0x09000017) /* MotionTable */
     , (32955,   3, 0x20000016) /* SoundTable */
     , (32955,   6, 0x04000742) /* PaletteBase */
     , (32955,   8, 0x06001226) /* Icon */
     , (32955,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32955, 8040, 0x008B01B5, 129.5414, -59.81509, 0.009, 0.384947, 0, 0, -0.922939) /* PCAPRecordedLocation */
/* @teleloc 0x008B01B5 [129.541400 -59.815090 0.009000] 0.384947 0.000000 0.000000 -0.922939 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32955,   1, 180, 0, 0) /* Strength */
     , (32955,   2, 190, 0, 0) /* Endurance */
     , (32955,   3, 160, 0, 0) /* Quickness */
     , (32955,   4, 220, 0, 0) /* Coordination */
     , (32955,   5, 255, 0, 0) /* Focus */
     , (32955,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32955,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32955,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32955,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32955, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (32955, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32955, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32955, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (32955, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32955, 2, 48037,  1, 0, 0, False) /* Create Lightning Quarrel (48037) for Wield */
     , (32955, 2, 48035,  1, 0, 0, False) /* Create Quarrel (48035) for Wield */
     , (32955, 2, 48042,  1, 0, 0, False) /* Create Acid Nekode (48042) for Wield */
     , (32955, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32955, 2, 48045,  1, 0, 0, False) /* Create Acid Silifi (48045) for Wield */
     , (32955, 2, 48049,  1, 0, 0, False) /* Create Lightning Ono (48049) for Wield */
     , (32955, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32955, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (32955, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (32955, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (32955, 9,   273, 1582, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32955, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (32955, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (32955, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (32955, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (32955, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (32955, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (32955, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (32955, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (32955, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (32955, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (32955, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (32955, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32955, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;
