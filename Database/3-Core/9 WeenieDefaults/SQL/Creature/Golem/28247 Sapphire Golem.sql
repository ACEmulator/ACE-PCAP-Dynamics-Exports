DELETE FROM `weenie` WHERE `class_Id` = 28247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28247, 'golemsapphire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28247,   1,         16) /* ItemType - Creature */
     , (28247,   2,         13) /* CreatureType - Golem */
     , (28247,   6,         -1) /* ItemsCapacity */
     , (28247,   7,         -1) /* ContainersCapacity */
     , (28247,  16,          1) /* ItemUseable - No */
     , (28247,  25,        115) /* Level */
     , (28247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28247, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28247,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28247,  39,     1.1) /* DefaultScale */
     , (28247,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28247,   1, 'Sapphire Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28247,   1, 0x020007D7) /* Setup */
     , (28247,   2, 0x09000081) /* MotionTable */
     , (28247,   3, 0x20000015) /* SoundTable */
     , (28247,   6, 0x04000F68) /* PaletteBase */
     , (28247,   8, 0x06001224) /* Icon */
     , (28247,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28247, 8040, 0x3FF0001E, 77.52915, 125.9381, 14.011, -0.963512, 0, 0, -0.267664) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001E [77.529150 125.938100 14.011000] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28247,   1, 260, 0, 0) /* Strength */
     , (28247,   2, 270, 0, 0) /* Endurance */
     , (28247,   3, 160, 0, 0) /* Quickness */
     , (28247,   4, 170, 0, 0) /* Coordination */
     , (28247,   5, 160, 0, 0) /* Focus */
     , (28247,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28247,   1,   430, 0, 0, 565) /* MaxHealth */
     , (28247,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28247,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28247, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28247, 9,   273, 2844, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28247, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (28247, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28247, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28247, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (28247, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28247, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28247, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28247, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (28247, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (28247, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28247, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (28247, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28247, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28247, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28247, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28247, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (28247, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28247, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (28247, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (28247, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28247, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (28247, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (28247, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28247, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (28247, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28247, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28247, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (28247, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28247, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (28247, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (28247, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (28247, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (28247, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (28247, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (28247, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28247, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28247, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28247, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28247, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28247, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (28247, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28247, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28247, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28247, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (28247, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (28247, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28247, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (28247, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (28247, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (28247, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (28247, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (28247, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28247, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */;
