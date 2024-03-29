DELETE FROM `weenie` WHERE `class_Id` = 24281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24281, 'drudgemystic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24281,   1,         16) /* ItemType - Creature */
     , (24281,   2,          3) /* CreatureType - Drudge */
     , (24281,   6,         -1) /* ItemsCapacity */
     , (24281,   7,         -1) /* ContainersCapacity */
     , (24281,  16,          1) /* ItemUseable - No */
     , (24281,  25,        115) /* Level */
     , (24281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24281, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24281,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24281,   1, 'Drudge Mystic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24281,   1, 0x020007DD) /* Setup */
     , (24281,   2, 0x09000008) /* MotionTable */
     , (24281,   3, 0x20000007) /* SoundTable */
     , (24281,   6, 0x04000F6C) /* PaletteBase */
     , (24281,   8, 0x06001035) /* Icon */
     , (24281,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24281, 8040, 0x02910320, 208.877, -269.675, -5.99545, 0.999646, 0, 0, 0.026604) /* PCAPRecordedLocation */
/* @teleloc 0x02910320 [208.877000 -269.675000 -5.995450] 0.999646 0.000000 0.000000 0.026604 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24281,   1, 210, 0, 0) /* Strength */
     , (24281,   2, 205, 0, 0) /* Endurance */
     , (24281,   3, 240, 0, 0) /* Quickness */
     , (24281,   4, 170, 0, 0) /* Coordination */
     , (24281,   5, 120, 0, 0) /* Focus */
     , (24281,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24281,   1,   401, 0, 0, 503) /* MaxHealth */
     , (24281,   3,   500, 0, 0, 705) /* MaxStamina */
     , (24281,   5,   250, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24281, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (24281, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (24281, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (24281, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24281, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24281, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24281, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (24281, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (24281, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24281, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24281, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24281, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (24281, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (24281, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (24281, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (24281, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24281, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24281, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (24281, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (24281, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24281, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (24281, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24281, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24281, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (24281, 9, 24839,  0, 0, 0, False) /* Create Mystic Drudge Charm (24839) for ContainTreasure */
     , (24281, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (24281, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24281, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24281, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (24281, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (24281, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (24281, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (24281, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24281, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (24281, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (24281, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (24281, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (24281, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24281, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24281, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (24281, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (24281, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (24281, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (24281, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (24281, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24281, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24281, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (24281, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24281, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (24281, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (24281, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (24281, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24281, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (24281, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (24281, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */;
