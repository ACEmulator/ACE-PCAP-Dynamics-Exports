DELETE FROM `weenie` WHERE `class_Id` = 8967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8967, 'undeaddecayingwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8967,   1,         16) /* ItemType - Creature */
     , (8967,   2,         14) /* CreatureType - Undead */
     , (8967,   6,         -1) /* ItemsCapacity */
     , (8967,   7,         -1) /* ContainersCapacity */
     , (8967,  16,          1) /* ItemUseable - No */
     , (8967,  25,         60) /* Level */
     , (8967,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8967, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8967,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8967,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8967,   1, 'Decaying Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8967,   1, 0x02000197) /* Setup */
     , (8967,   2, 0x09000017) /* MotionTable */
     , (8967,   3, 0x20000016) /* SoundTable */
     , (8967,   6, 0x04000742) /* PaletteBase */
     , (8967,   8, 0x06001226) /* Icon */
     , (8967,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8967, 8040, 0x02AB0179, 164.559, -8.03801, 0.00825, -0.924267, 0, 0, -0.381747) /* PCAPRecordedLocation */
/* @teleloc 0x02AB0179 [164.559000 -8.038010 0.008250] -0.924267 0.000000 0.000000 -0.381747 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8967,   1, 100, 0, 0) /* Strength */
     , (8967,   2, 110, 0, 0) /* Endurance */
     , (8967,   3,  80, 0, 0) /* Quickness */
     , (8967,   4, 140, 0, 0) /* Coordination */
     , (8967,   5, 175, 0, 0) /* Focus */
     , (8967,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8967,   1,   180, 0, 0, 235) /* MaxHealth */
     , (8967,   3,   220, 0, 0, 330) /* MaxStamina */
     , (8967,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8967, 2, 47955,  1, 0, 0, False) /* Create Silifi (47955) for Wield */
     , (8967, 2, 47956,  1, 0, 0, False) /* Create Acid Silifi (47956) for Wield */
     , (8967, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (8967, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (8967, 2, 47946,  1, 0, 0, False) /* Create Quarrel (47946) for Wield */
     , (8967, 2, 47953,  1, 0, 0, False) /* Create Acid Nekode (47953) for Wield */
     , (8967, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (8967, 2, 47958,  1, 0, 0, False) /* Create Ono (47958) for Wield */
     , (8967, 2, 47952,  1, 0, 0, False) /* Create Nekode (47952) for Wield */
     , (8967, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (8967, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (8967, 2, 47948,  1, 0, 0, False) /* Create Lightning Quarrel (47948) for Wield */
     , (8967, 2, 47959,  1, 0, 0, False) /* Create Acid Ono (47959) for Wield */
     , (8967, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (8967, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (8967, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (8967, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (8967, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8967, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8967, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (8967, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (8967, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (8967, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (8967, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8967, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (8967, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (8967, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */;
