DELETE FROM `weenie` WHERE `class_Id` = 1257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1257, 'mosswartchiefgreenmire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1257,   1,         16) /* ItemType - Creature */
     , (1257,   2,          4) /* CreatureType - Mosswart */
     , (1257,   6,         -1) /* ItemsCapacity */
     , (1257,   7,         -1) /* ContainersCapacity */
     , (1257,  16,          1) /* ItemUseable - No */
     , (1257,  25,         20) /* Level */
     , (1257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1257, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1257,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1257,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1257,   1, 'Mosswart Overchief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1257,   1,   33557327) /* Setup */
     , (1257,   2,  150994953) /* MotionTable */
     , (1257,   3,  536870959) /* SoundTable */
     , (1257,   6,   67113400) /* PaletteBase */
     , (1257,   8,  100667449) /* Icon */
     , (1257,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1257, 8040, 31785222, 79.7506, -63.7556, -29.99285, 0.02334099, 0, 0, -0.9997275) /* PCAPRecordedLocation */
/* @teleloc 0x01E50106 [79.750600 -63.755600 -29.992850] 0.023341 0.000000 0.000000 -0.999728 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1257,   1,     0, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1257, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (1257, 2,   340,  1, 0, 0, False) /* Create Shamshir (340) for Wield */
     , (1257, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (1257, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */
     , (1257, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (1257, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (1257, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1257, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1257, 9,   273, 43, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1257, 9,  1264,  0, 0, 0, False) /* Create Key (1264) for ContainTreasure */
     , (1257, 9, 43330,  0, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for ContainTreasure */
     , (1257, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1257, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1257, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1257, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (1257, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1257, 9,  3338,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self II (3338) for ContainTreasure */
     , (1257, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1257, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1257, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1257, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1257, 9, 43322,  0, 0, 0, False) /* Create Scroll of Destructive Curse III (43322) for ContainTreasure */
     , (1257, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (1257, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1257, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1257, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (1257, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (1257, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (1257, 9,  3103,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for ContainTreasure */
     , (1257, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */;
