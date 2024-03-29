DELETE FROM `weenie` WHERE `class_Id` = 5868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5868, 'lichlordfrore', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5868,   1,         16) /* ItemType - Creature */
     , (5868,   2,         14) /* CreatureType - Undead */
     , (5868,   6,         -1) /* ItemsCapacity */
     , (5868,   7,         -1) /* ContainersCapacity */
     , (5868,  16,          1) /* ItemUseable - No */
     , (5868,  25,        100) /* Level */
     , (5868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5868, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5868,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5868,   1, 'Gelidite Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5868,   1, 0x02000197) /* Setup */
     , (5868,   2, 0x09000017) /* MotionTable */
     , (5868,   3, 0x20000016) /* SoundTable */
     , (5868,   6, 0x0400007E) /* PaletteBase */
     , (5868,   8, 0x06001226) /* Icon */
     , (5868,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5868, 8040, 0x015D0110, 171.217, -19.5171, -29.9925, -0.039913, 0, 0, -0.999203) /* PCAPRecordedLocation */
/* @teleloc 0x015D0110 [171.217000 -19.517100 -29.992500] -0.039913 0.000000 0.000000 -0.999203 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5868,   1, 280, 0, 0) /* Strength */
     , (5868,   2, 310, 0, 0) /* Endurance */
     , (5868,   3, 240, 0, 0) /* Quickness */
     , (5868,   4, 240, 0, 0) /* Coordination */
     , (5868,   5, 290, 0, 0) /* Focus */
     , (5868,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5868,   1,   225, 0, 0, 380) /* MaxHealth */
     , (5868,   3,   150, 0, 0, 460) /* MaxStamina */
     , (5868,   5,   200, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5868, 2, 23655,  1, 0, 0, False) /* Create Throwing Club (23655) for Wield */
     , (5868, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (5868, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (5868, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (5868, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (5868, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (5868, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (5868, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (5868, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (5868, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (5868, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (5868, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (5868, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (5868, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (5868, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (5868, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (5868, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (5868, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (5868, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (5868, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (5868, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (5868, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (5868, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (5868, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (5868, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (5868, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (5868, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (5868, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (5868, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (5868, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (5868, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (5868, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (5868, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (5868, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (5868, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (5868, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (5868, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (5868, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (5868, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (5868, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (5868, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (5868, 9, 45367,  1, 0, 0, False) /* Create Warrior's Crystal (45367) for ContainTreasure */
     , (5868, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (5868, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (5868, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (5868, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (5868, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (5868, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (5868, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (5868, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (5868, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */;
