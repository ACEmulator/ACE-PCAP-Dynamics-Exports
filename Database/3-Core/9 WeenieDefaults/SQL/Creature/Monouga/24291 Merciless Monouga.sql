DELETE FROM `weenie` WHERE `class_Id` = 24291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24291, 'monougamerciless', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24291,   1,         16) /* ItemType - Creature */
     , (24291,   2,         28) /* CreatureType - Monouga */
     , (24291,   6,         -1) /* ItemsCapacity */
     , (24291,   7,         -1) /* ContainersCapacity */
     , (24291,  16,          1) /* ItemUseable - No */
     , (24291,  25,        100) /* Level */
     , (24291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24291, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24291,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24291,   1, 'Merciless Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24291,   1, 0x020002FF) /* Setup */
     , (24291,   2, 0x09000027) /* MotionTable */
     , (24291,   3, 0x20000032) /* SoundTable */
     , (24291,   6, 0x04000986) /* PaletteBase */
     , (24291,   8, 0x060016BD) /* Icon */
     , (24291,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24291, 8040, 0x83F7003B, 173.6742, 61.74569, 71.19446, -0.832412, 0, 0, -0.554157) /* PCAPRecordedLocation */
/* @teleloc 0x83F7003B [173.674200 61.745690 71.194460] -0.832412 0.000000 0.000000 -0.554157 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24291,   1, 320, 0, 0) /* Strength */
     , (24291,   2, 450, 0, 0) /* Endurance */
     , (24291,   3, 200, 0, 0) /* Quickness */
     , (24291,   4, 200, 0, 0) /* Coordination */
     , (24291,   5, 160, 0, 0) /* Focus */
     , (24291,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24291,   1,   250, 0, 0, 475) /* MaxHealth */
     , (24291,   3,   200, 0, 0, 650) /* MaxStamina */
     , (24291,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24291, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24291, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24291, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (24291, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24291, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (24291, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (24291, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24291, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24291, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (24291, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (24291, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24291, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24291, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (24291, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24291, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24291, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24291, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (24291, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (24291, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24291, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (24291, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24291, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (24291, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24291, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (24291, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (24291, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24291, 9,   273, 819, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24291, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (24291, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24291, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24291, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24291, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (24291, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24291, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (24291, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24291, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24291, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (24291, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (24291, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (24291, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (24291, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24291, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24291, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (24291, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24291, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24291, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24291, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24291, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */;
