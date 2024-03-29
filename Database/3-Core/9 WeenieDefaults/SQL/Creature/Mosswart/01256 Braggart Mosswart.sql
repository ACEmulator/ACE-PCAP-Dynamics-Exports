DELETE FROM `weenie` WHERE `class_Id` = 1256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1256, 'mosswartbarkergreenmire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1256,   1,         16) /* ItemType - Creature */
     , (1256,   2,          4) /* CreatureType - Mosswart */
     , (1256,   6,         -1) /* ItemsCapacity */
     , (1256,   7,         -1) /* ContainersCapacity */
     , (1256,  16,          1) /* ItemUseable - No */
     , (1256,  25,         15) /* Level */
     , (1256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1256, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1256,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1256,   1, 'Braggart Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1256,   1, 0x02000B4F) /* Setup */
     , (1256,   2, 0x09000009) /* MotionTable */
     , (1256,   3, 0x2000002F) /* SoundTable */
     , (1256,   6, 0x040011B8) /* PaletteBase */
     , (1256,   8, 0x06001039) /* Icon */
     , (1256,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1256, 8040, 0x01E501E0, 50, 0, 0.0055, 0.640696, 0, 0, -0.767795) /* PCAPRecordedLocation */
/* @teleloc 0x01E501E0 [50.000000 0.000000 0.005500] 0.640696 0.000000 0.000000 -0.767795 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1256,   1, 120, 0, 0) /* Strength */
     , (1256,   2, 100, 0, 0) /* Endurance */
     , (1256,   3,  90, 0, 0) /* Quickness */
     , (1256,   4,  65, 0, 0) /* Coordination */
     , (1256,   5,  60, 0, 0) /* Focus */
     , (1256,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1256,   1,    30, 0, 0, 80) /* MaxHealth */
     , (1256,   3,   150, 0, 0, 250) /* MaxStamina */
     , (1256,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1256, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (1256, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (1256, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (1256, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (1256, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (1256, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (1256, 2,   340,  1, 0, 0, False) /* Create Shamshir (340) for Wield */
     , (1256, 9, 21295,  0, 0, 0, False) /* Create Scroll of Blade Arc I (21295) for ContainTreasure */
     , (1256, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1256, 9,   273, 41, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1256, 9,  1267,  0, 0, 0, False) /* Create Key (1267) for ContainTreasure */
     , (1256, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1256, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1256, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1256, 9, 45317,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other II (45317) for ContainTreasure */
     , (1256, 9,  2743,  0, 0, 0, False) /* Create Scroll of Self Strength III (2743) for ContainTreasure */
     , (1256, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1256, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1256, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1256, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1256, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1256, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1256, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1256, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1256, 9, 21304,  0, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for ContainTreasure */
     , (1256, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1256, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1256, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1256, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1256, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1256, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1256, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1256, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1256, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1256, 9,  3184,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self III (3184) for ContainTreasure */
     , (1256, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1256, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1256, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1256, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1256, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1256, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (1256, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1256, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (1256, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */;
