DELETE FROM `weenie` WHERE `class_Id` = 24287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24287, 'monougabloodthirsty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24287,   1,         16) /* ItemType - Creature */
     , (24287,   2,         28) /* CreatureType - Monouga */
     , (24287,   6,         -1) /* ItemsCapacity */
     , (24287,   7,         -1) /* ContainersCapacity */
     , (24287,  16,          1) /* ItemUseable - No */
     , (24287,  25,        100) /* Level */
     , (24287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24287, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24287,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24287,   1, 'Bloodthirsty Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24287,   1, 0x020002FF) /* Setup */
     , (24287,   2, 0x09000027) /* MotionTable */
     , (24287,   3, 0x20000032) /* SoundTable */
     , (24287,   6, 0x04000986) /* PaletteBase */
     , (24287,   8, 0x060016BD) /* Icon */
     , (24287,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24287, 8040, 0x83F70024, 108.2936, 89.49919, 49.66764, 0.990876, 0, 0, -0.134779) /* PCAPRecordedLocation */
/* @teleloc 0x83F70024 [108.293600 89.499190 49.667640] 0.990876 0.000000 0.000000 -0.134779 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24287,   1, 300, 0, 0) /* Strength */
     , (24287,   2, 440, 0, 0) /* Endurance */
     , (24287,   3, 190, 0, 0) /* Quickness */
     , (24287,   4, 190, 0, 0) /* Coordination */
     , (24287,   5, 150, 0, 0) /* Focus */
     , (24287,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24287,   1,   200, 0, 0, 420) /* MaxHealth */
     , (24287,   3,   190, 0, 0, 630) /* MaxStamina */
     , (24287,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24287, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24287, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24287, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24287, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24287, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (24287, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24287, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (24287, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24287, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (24287, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24287, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24287, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (24287, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (24287, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (24287, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24287, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24287, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (24287, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24287, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (24287, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24287, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24287, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (24287, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (24287, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (24287, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24287, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (24287, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24287, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (24287, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24287, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (24287, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24287, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (24287, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (24287, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24287, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (24287, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24287, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (24287, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24287, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (24287, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24287, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (24287, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (24287, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (24287, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24287, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (24287, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24287, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (24287, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */;
