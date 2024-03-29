DELETE FROM `weenie` WHERE `class_Id` = 22910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22910, 'shadowpandem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22910,   1,         16) /* ItemType - Creature */
     , (22910,   2,         22) /* CreatureType - Shadow */
     , (22910,   6,         -1) /* ItemsCapacity */
     , (22910,   7,         -1) /* ContainersCapacity */
     , (22910,  16,          1) /* ItemUseable - No */
     , (22910,  25,         80) /* Level */
     , (22910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22910, 113,          2) /* Gender - Female */
     , (22910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22910, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22910,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22910,  39,     1.3) /* DefaultScale */
     , (22910,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22910,   1, 'Pandemonium Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22910,   1, 0x02000F49) /* Setup */
     , (22910,   2, 0x09000093) /* MotionTable */
     , (22910,   3, 0x20000002) /* SoundTable */
     , (22910,   6, 0x0400007E) /* PaletteBase */
     , (22910,   8, 0x06002B17) /* Icon */
     , (22910,   9, 0x05001054) /* EyesTexture */
     , (22910,  10, 0x0500107C) /* NoseTexture */
     , (22910,  11, 0x050010AA) /* MouthTexture */
     , (22910,  15, 0x04002016) /* HairPalette */
     , (22910,  16, 0x040002BC) /* EyesPalette */
     , (22910,  17, 0x040002B9) /* SkinPalette */
     , (22910,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22910, 8040, 0x27EE0014, 68.70034, 74.0545, 8.006499, -0.984523, 0, 0, -0.175258) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0014 [68.700340 74.054500 8.006499] -0.984523 0.000000 0.000000 -0.175258 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22910,   1, 100, 0, 0) /* Strength */
     , (22910,   2, 120, 0, 0) /* Endurance */
     , (22910,   3, 160, 0, 0) /* Quickness */
     , (22910,   4, 140, 0, 0) /* Coordination */
     , (22910,   5, 120, 0, 0) /* Focus */
     , (22910,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22910,   1,   295, 0, 0, 355) /* MaxHealth */
     , (22910,   3,   250, 0, 0, 370) /* MaxStamina */
     , (22910,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22910, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22910, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (22910, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (22910, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22910, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (22910, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22910, 9,   273, 66, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22910, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (22910, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22910, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (22910, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (22910, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22910, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22910, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22910, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (22910, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22910, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (22910, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (22910, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (22910, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (22910, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22910, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (22910, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22910, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22910, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22910, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (22910, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (22910, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (22910, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22910, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (22910, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22910, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (22910, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22910, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (22910, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22910, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22910, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (22910, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (22910, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (22910, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22910, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (22910, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (22910, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (22910, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (22910, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22910, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (22910, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (22910, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22910, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (22910, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22910, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (22910, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (22910, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22910, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22910, 9,  3332,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for ContainTreasure */
     , (22910, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (22910, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22910, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22910, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22910, 9,  3022,  0, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for ContainTreasure */
     , (22910, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22910, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22910, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (22910, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (22910, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (22910, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (22910, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (22910, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (22910, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (22910, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22910, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (22910, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (22910, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (22910, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (22910, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22910, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (22910, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (22910, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (22910, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (22910, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (22910, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22910, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (22910, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (22910, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (22910, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (22910, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (22910, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (22910, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22910, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (22910, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */;
