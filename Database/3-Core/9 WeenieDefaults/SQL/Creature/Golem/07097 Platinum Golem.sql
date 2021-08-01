DELETE FROM `weenie` WHERE `class_Id` = 7097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7097, 'golemplatinum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7097,   1,         16) /* ItemType - Creature */
     , (7097,   2,         13) /* CreatureType - Golem */
     , (7097,   6,         -1) /* ItemsCapacity */
     , (7097,   7,         -1) /* ContainersCapacity */
     , (7097,  16,          1) /* ItemUseable - No */
     , (7097,  25,        135) /* Level */
     , (7097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7097, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7097,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7097,   1,   33556426) /* Setup */
     , (7097,   2,  150995073) /* MotionTable */
     , (7097,   3,  536871066) /* SoundTable */
     , (7097,   6,   67112775) /* PaletteBase */
     , (7097,   8,  100667940) /* Icon */
     , (7097,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7097, 8040, 357761045, 53.12737, 107.6772, 11.71912, 0.6152062, 0, 0, -0.7883663) /* PCAPRecordedLocation */
/* @teleloc 0x15530015 [53.127370 107.677200 11.719120] 0.615206 0.000000 0.000000 -0.788366 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7097,   1, 270, 0, 0) /* Strength */
     , (7097,   2, 280, 0, 0) /* Endurance */
     , (7097,   3, 180, 0, 0) /* Quickness */
     , (7097,   4, 190, 0, 0) /* Coordination */
     , (7097,   5, 180, 0, 0) /* Focus */
     , (7097,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7097,   1,   400, 0, 0, 540) /* MaxHealth */
     , (7097,   3,   220, 0, 0, 500) /* MaxStamina */
     , (7097,   5,   275, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7097, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (7097, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7097, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (7097, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (7097, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (7097, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (7097, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7097, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7097, 9,  6355,  1, 0, 0, False) /* Create Pyreal Sliver (6355) for ContainTreasure */
     , (7097, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7097, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7097, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7097, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (7097, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7097, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7097, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (7097, 9, 23202,  0, 0, 0, False) /* Create Platinum Golem Heart (23202) for ContainTreasure */
     , (7097, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (7097, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (7097, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (7097, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7097, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (7097, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7097, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7097, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (7097, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7097, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (7097, 9, 30224,  1, 0, 0, False) /* Create Resister's Crystal (30224) for ContainTreasure */
     , (7097, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (7097, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7097, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7097, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7097, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7097, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (7097, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (7097, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7097, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */;
