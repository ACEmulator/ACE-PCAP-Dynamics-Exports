DELETE FROM `weenie` WHERE `class_Id` = 45708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45708, 'ace45708-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45708,   1,         16) /* ItemType - Creature */
     , (45708,   2,         14) /* CreatureType - Undead */
     , (45708,   6,         -1) /* ItemsCapacity */
     , (45708,   7,         -1) /* ContainersCapacity */
     , (45708,  16,          1) /* ItemUseable - No */
     , (45708,  25,        300) /* Level */
     , (45708,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45708, 113,          1) /* Gender - Male */
     , (45708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45708, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45708,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45708,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45708,   1,   33554433) /* Setup */
     , (45708,   2,  150995470) /* MotionTable */
     , (45708,   3,  536870934) /* SoundTable */
     , (45708,   6,   67108990) /* PaletteBase */
     , (45708,   8,  100667446) /* Icon */
     , (45708,   9,   83898359) /* EyesTexture */
     , (45708,  10,   83898376) /* NoseTexture */
     , (45708,  11,   83898368) /* MouthTexture */
     , (45708,  15,   67116992) /* HairPalette */
     , (45708,  16,   67116951) /* EyesPalette */
     , (45708,  17,   67116930) /* SkinPalette */
     , (45708,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45708, 8040, 1466892847, 29.99862, -90.0145, 12.39201, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.392010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45708,   1, 600, 0, 0) /* Strength */
     , (45708,   2, 400, 0, 0) /* Endurance */
     , (45708,   3, 400, 0, 0) /* Quickness */
     , (45708,   4, 400, 0, 0) /* Coordination */
     , (45708,   5, 350, 0, 0) /* Focus */
     , (45708,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45708,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45708,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45708,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45708, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (45708, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (45708, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (45708, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (45708, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (45708, 9, 45790,  0, 0, 0, False) /* Create Geraine's Crushed Heart (45790) for ContainTreasure */
     , (45708, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (45708, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (45708, 9, 45734,  0, 0, 0, False) /* Create Geraine's Tome (3) (45734) for ContainTreasure */
     , (45708, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45708, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (45708, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (45708, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45708, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (45708, 9,    56,  0, 0, 0, False) /* Create Leather Gauntlets (56) for ContainTreasure */
     , (45708, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (45708, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (45708, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (45708, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (45708, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (45708, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (45708, 9, 45787,  0, 0, 0, False) /* Create Geraine's Halved Heart (45787) for ContainTreasure */
     , (45708, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (45708, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (45708, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (45708, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (45708, 9, 45730,  0, 0, 0, False) /* Create Geraine's Tome (4) (45730) for ContainTreasure */
     , (45708, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (45708, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (45708, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (45708, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (45708, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (45708, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (45708, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (45708, 9, 45786,  0, 0, 0, False) /* Create Geraine's Decaying Heart (45786) for ContainTreasure */
     , (45708, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (45708, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (45708, 9, 45729,  0, 0, 0, False) /* Create Geraine's Tome (5) (45729) for ContainTreasure */
     , (45708, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (45708, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (45708, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (45708, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (45708, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (45708, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (45708, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (45708, 9, 45733,  0, 0, 0, False) /* Create Geraine's Tome (6) (45733) for ContainTreasure */
     , (45708, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (45708, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (45708, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (45708, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (45708, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (45708, 9, 45789,  0, 0, 0, False) /* Create Geraine's Blackened Heart (45789) for ContainTreasure */
     , (45708, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (45708, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (45708, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (45708, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (45708, 9, 45788,  0, 0, 0, False) /* Create Geraine's Rotting Heart (45788) for ContainTreasure */
     , (45708, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (45708, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (45708, 9, 45732,  0, 0, 0, False) /* Create Geraine's Tome (7) (45732) for ContainTreasure */
     , (45708, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (45708, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (45708, 9, 45731,  0, 0, 0, False) /* Create Geraine's Tome (1) (45731) for ContainTreasure */
     , (45708, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (45708, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (45708, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (45708, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (45708, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (45708, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (45708, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (45708, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (45708, 9, 45784,  0, 0, 0, False) /* Create Geraine's Still Beating Heart (45784) for ContainTreasure */
     , (45708, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (45708, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */;
