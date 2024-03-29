DELETE FROM `weenie` WHERE `class_Id` = 22511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22511, 'humantuskerminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22511,   1,         16) /* ItemType - Creature */
     , (22511,   2,         31) /* CreatureType - Human */
     , (22511,   6,         -1) /* ItemsCapacity */
     , (22511,   7,         -1) /* ContainersCapacity */
     , (22511,  16,          1) /* ItemUseable - No */
     , (22511,  25,         40) /* Level */
     , (22511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22511, 113,          2) /* Gender - Female */
     , (22511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22511, 188,          1) /* HeritageGroup - Aluvian */
     , (22511, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22511,   1, 'Tusker Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22511,   1, 0x0200004E) /* Setup */
     , (22511,   2, 0x09000001) /* MotionTable */
     , (22511,   3, 0x20000002) /* SoundTable */
     , (22511,   6, 0x0400007E) /* PaletteBase */
     , (22511,   8, 0x06001036) /* Icon */
     , (22511,   9, 0x0500106B) /* EyesTexture */
     , (22511,  10, 0x05001086) /* NoseTexture */
     , (22511,  11, 0x050010A4) /* MouthTexture */
     , (22511,  15, 0x04001FE2) /* HairPalette */
     , (22511,  16, 0x040002BE) /* EyesPalette */
     , (22511,  17, 0x040002B6) /* SkinPalette */
     , (22511,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22511, 8040, 0xF78401C9, 163.31, 388.915, -11.595, -0.634527, 0, 0, -0.772901) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C9 [163.310000 388.915000 -11.595000] -0.634527 0.000000 0.000000 -0.772901 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22511,   1, 120, 0, 0) /* Strength */
     , (22511,   2,  70, 0, 0) /* Endurance */
     , (22511,   3, 120, 0, 0) /* Quickness */
     , (22511,   4, 100, 0, 0) /* Coordination */
     , (22511,   5, 100, 0, 0) /* Focus */
     , (22511,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22511,   1,    55, 0, 0, 90) /* MaxHealth */
     , (22511,   3,    40, 0, 0, 110) /* MaxStamina */
     , (22511,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22511, 2, 22790,  1, 0, 0, False) /* Create Bandit Simi (22790) for Wield */
     , (22511, 2, 22799,  1, 0, 0, False) /* Create Bandit Yaoji (22799) for Wield */
     , (22511, 2, 22778,  1, 0, 0, False) /* Create Bandit Dagger (22778) for Wield */
     , (22511, 2, 22781,  1, 0, 0, False) /* Create Jambiya (22781) for Wield */
     , (22511, 2, 22787,  1, 0, 0, False) /* Create Knife (22787) for Wield */
     , (22511, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (22511, 2, 22784,  1, 0, 0, False) /* Create Khanjar (22784) for Wield */
     , (22511, 2, 22796,  1, 0, 0, False) /* Create Bandit Short Sword (22796) for Wield */
     , (22511, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22511, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (22511, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (22511, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (22511, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (22511, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22511, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22511, 9, 49458,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other III (49458) for ContainTreasure */
     , (22511, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (22511, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (22511, 9,  2735,  0, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for ContainTreasure */
     , (22511, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (22511, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (22511, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (22511, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (22511, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22511, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22511, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (22511, 9,  3414,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for ContainTreasure */
     , (22511, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (22511, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (22511, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (22511, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (22511, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22511, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22511, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (22511, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (22511, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (22511, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (22511, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (22511, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (22511, 9,   273, 180, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22511, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (22511, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (22511, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (22511, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (22511, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22511, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (22511, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (22511, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22511, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (22511, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (22511, 9,  3340,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV (3340) for ContainTreasure */
     , (22511, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
