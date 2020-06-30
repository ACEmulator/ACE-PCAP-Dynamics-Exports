DELETE FROM `weenie` WHERE `class_Id` = 36829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36829, 'ace36829-acidicdiamondgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36829,   1,         16) /* ItemType - Creature */
     , (36829,   2,         13) /* CreatureType - Golem */
     , (36829,   6,         -1) /* ItemsCapacity */
     , (36829,   7,         -1) /* ContainersCapacity */
     , (36829,  16,          1) /* ItemUseable - No */
     , (36829,  25,        100) /* Level */
     , (36829,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36829, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36829,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36829,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36829,   1, 'Acidic Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36829,   1,   33556439) /* Setup */
     , (36829,   2,  150995073) /* MotionTable */
     , (36829,   3,  536870933) /* SoundTable */
     , (36829,   6,   67112808) /* PaletteBase */
     , (36829,   8,  100667940) /* Icon */
     , (36829,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36829, 8040, 2279079984, 141.7652, 177.1462, 149.2478, -0.9232013, 0, 0, -0.3843167) /* PCAPRecordedLocation */
/* @teleloc 0x87D80030 [141.765200 177.146200 149.247800] -0.923201 0.000000 0.000000 -0.384317 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36829,   1, 250, 0, 0) /* Strength */
     , (36829,   2, 250, 0, 0) /* Endurance */
     , (36829,   3, 150, 0, 0) /* Quickness */
     , (36829,   4, 150, 0, 0) /* Coordination */
     , (36829,   5, 150, 0, 0) /* Focus */
     , (36829,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36829,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36829,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36829,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36829, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (36829, 9,   273, 784, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36829, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36829, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (36829, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (36829, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (36829, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (36829, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36829, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36829, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (36829, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36829, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (36829, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (36829, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36829, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (36829, 9, 30911,  0, 0, 0, False) /* Create Halaetan Magic Page 6 (30911) for ContainTreasure */
     , (36829, 9, 12689,  0, 0, 0, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (36829, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36829, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (36829, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (36829, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (36829, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36829, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (36829, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (36829, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (36829, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (36829, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (36829, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (36829, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (36829, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (36829, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36829, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (36829, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (36829, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (36829, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (36829, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (36829, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (36829, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (36829, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (36829, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (36829, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (36829, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (36829, 9,  7338,  0, 0, 0, False) /* Create Diamond Heart (7338) for ContainTreasure */;
