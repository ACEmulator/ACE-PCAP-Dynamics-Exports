DELETE FROM `weenie` WHERE `class_Id` = 37180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37180, 'ace37180-imperialarchivist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37180,   1,         16) /* ItemType - Creature */
     , (37180,   2,         14) /* CreatureType - Undead */
     , (37180,   6,         -1) /* ItemsCapacity */
     , (37180,   7,         -1) /* ContainersCapacity */
     , (37180,  16,          1) /* ItemUseable - No */
     , (37180,  25,        185) /* Level */
     , (37180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37180, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37180,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37180,   1, 'Imperial Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37180,   1, 0x020014C0) /* Setup */
     , (37180,   2, 0x09000017) /* MotionTable */
     , (37180,   3, 0x20000016) /* SoundTable */
     , (37180,   6, 0x0400007E) /* PaletteBase */
     , (37180,   8, 0x06001226) /* Icon */
     , (37180,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37180, 8040, 0x00E002AE, 248.865, -261.209, 6.00825, 0.955337, 0, 0, 0.29552) /* PCAPRecordedLocation */
/* @teleloc 0x00E002AE [248.865000 -261.209000 6.008250] 0.955337 0.000000 0.000000 0.295520 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37180,   1,     0, 0, 0, 1345) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37180, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37180, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (37180, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (37180, 2, 48042,  1, 0, 0, False) /* Create Acid Nekode (48042) for Wield */
     , (37180, 2, 48045,  1, 0, 0, False) /* Create Acid Silifi (48045) for Wield */
     , (37180, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (37180, 2, 48037,  1, 0, 0, False) /* Create Lightning Quarrel (48037) for Wield */
     , (37180, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (37180, 2, 48047,  1, 0, 0, False) /* Create Ono (48047) for Wield */
     , (37180, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (37180, 2, 48049,  1, 0, 0, False) /* Create Lightning Ono (48049) for Wield */
     , (37180, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (37180, 2, 48044,  1, 0, 0, False) /* Create Silifi (48044) for Wield */
     , (37180, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (37180, 2, 48046,  1, 0, 0, False) /* Create Lightning Silifi (48046) for Wield */
     , (37180, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (37180, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (37180, 9,   273, 973, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (37180, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (37180, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37180, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (37180, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (37180, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */;
