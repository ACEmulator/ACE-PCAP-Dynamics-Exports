DELETE FROM `weenie` WHERE `class_Id` = 24939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24939, 'lugianamplothrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24939,   1,         16) /* ItemType - Creature */
     , (24939,   2,         70) /* CreatureType - GotrokLugian */
     , (24939,   6,         -1) /* ItemsCapacity */
     , (24939,   7,         -1) /* ContainersCapacity */
     , (24939,  16,          1) /* ItemUseable - No */
     , (24939,  25,         20) /* Level */
     , (24939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24939, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24939,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24939,   1, 'Gotrok Amploth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24939,   1, 0x02000A0B) /* Setup */
     , (24939,   2, 0x09000006) /* MotionTable */
     , (24939,   3, 0x2000000A) /* SoundTable */
     , (24939,   6, 0x040010C6) /* PaletteBase */
     , (24939,   8, 0x06001037) /* Icon */
     , (24939,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24939, 8040, 0x9180002C, 143.1921, 82.72684, 50.22219, -0.766044, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0x9180002C [143.192100 82.726840 50.222190] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24939,   1, 200, 0, 0) /* Strength */
     , (24939,   2, 150, 0, 0) /* Endurance */
     , (24939,   3,  70, 0, 0) /* Quickness */
     , (24939,   4,  60, 0, 0) /* Coordination */
     , (24939,   5,  40, 0, 0) /* Focus */
     , (24939,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24939,   1,    50, 0, 0, 125) /* MaxHealth */
     , (24939,   3,   150, 0, 0, 300) /* MaxStamina */
     , (24939,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24939, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (24939, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (24939, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (24939, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (24939, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (24939, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24939, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24939, 9,  3736,  0, 0, 0, False) /* Create Scroll of Infuse Mana II (3736) for ContainTreasure */
     , (24939, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24939, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24939, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24939, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24939, 9,  5543,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for ContainTreasure */
     , (24939, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24939, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24939, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24939, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24939, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (24939, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24939, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24939, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24939, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24939, 9, 21297,  0, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for ContainTreasure */
     , (24939, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24939, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24939, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24939, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (24939, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24939, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */;
