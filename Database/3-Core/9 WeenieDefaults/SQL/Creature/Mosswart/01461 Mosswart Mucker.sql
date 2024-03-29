DELETE FROM `weenie` WHERE `class_Id` = 1461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1461, 'mosswartmuckerice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1461,   1,         16) /* ItemType - Creature */
     , (1461,   2,          4) /* CreatureType - Mosswart */
     , (1461,   6,         -1) /* ItemsCapacity */
     , (1461,   7,         -1) /* ContainersCapacity */
     , (1461,  16,          1) /* ItemUseable - No */
     , (1461,  25,         15) /* Level */
     , (1461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1461, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1461,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1461,   1, 'Mosswart Mucker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1461,   1, 0x02000B4F) /* Setup */
     , (1461,   2, 0x09000009) /* MotionTable */
     , (1461,   3, 0x2000002F) /* SoundTable */
     , (1461,   6, 0x040011B8) /* PaletteBase */
     , (1461,   8, 0x06001039) /* Icon */
     , (1461,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1461, 8040, 0xD85D0009, 27.68659, 12.24805, 8.046842, -0.069369, 0, 0, 0.997591) /* PCAPRecordedLocation */
/* @teleloc 0xD85D0009 [27.686590 12.248050 8.046842] -0.069369 0.000000 0.000000 0.997591 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1461,   1, 110, 0, 0) /* Strength */
     , (1461,   2, 100, 0, 0) /* Endurance */
     , (1461,   3,  80, 0, 0) /* Quickness */
     , (1461,   4,  65, 0, 0) /* Coordination */
     , (1461,   5,  50, 0, 0) /* Focus */
     , (1461,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1461,   1,    25, 0, 0, 75) /* MaxHealth */
     , (1461,   3,    65, 0, 0, 165) /* MaxStamina */
     , (1461,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1461, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1461, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (1461, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1461, 9,  1435,  0, 0, 0, False) /* Create Ice Tachi (1435) for ContainTreasure */
     , (1461, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (1461, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1461, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1461, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1461, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1461, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (1461, 9,  1723,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self (1723) for ContainTreasure */
     , (1461, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1461, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1461, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1461, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1461, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1461, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (1461, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1461, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1461, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1461, 9,  3014,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other III (3014) for ContainTreasure */
     , (1461, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1461, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1461, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (1461, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (1461, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1461, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (1461, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1461, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1461, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1461, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1461, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1461, 9, 45261,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other II (45261) for ContainTreasure */
     , (1461, 9,  1673,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other (1673) for ContainTreasure */
     , (1461, 9,  3816,  0, 0, 0, False) /* Create Flaming Kasrullah (3816) for ContainTreasure */
     , (1461, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1461, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1461, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (1461, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (1461, 9,  1698,  0, 0, 0, False) /* Create Scroll of Fealty Other (1698) for ContainTreasure */
     , (1461, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1461, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1461, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1461, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1461, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1461, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (1461, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (1461, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1461, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1461, 9,  1573,  0, 0, 0, False) /* Create Scroll of Frost Bolt (1573) for ContainTreasure */;
