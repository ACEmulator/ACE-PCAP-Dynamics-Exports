DELETE FROM `weenie` WHERE `class_Id` = 210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (210, 'mosswartchief', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (210,   1,         16) /* ItemType - Creature */
     , (210,   2,          4) /* CreatureType - Mosswart */
     , (210,   6,         -1) /* ItemsCapacity */
     , (210,   7,         -1) /* ContainersCapacity */
     , (210,  16,          1) /* ItemUseable - No */
     , (210,  25,         30) /* Level */
     , (210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (210, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (210, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (210,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (210,   1, 'Mosswart Chief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (210,   1, 0x02000B4F) /* Setup */
     , (210,   2, 0x09000009) /* MotionTable */
     , (210,   3, 0x2000002F) /* SoundTable */
     , (210,   6, 0x040011B8) /* PaletteBase */
     , (210,   8, 0x06001039) /* Icon */
     , (210,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (210, 8040, 0x925F002B, 129.6726, 54.63299, 14.0066, 0.906308, 0, 0, -0.422618) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [129.672600 54.632990 14.006600] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (210,   1, 130, 0, 0) /* Strength */
     , (210,   2, 120, 0, 0) /* Endurance */
     , (210,   3,  95, 0, 0) /* Quickness */
     , (210,   4,  80, 0, 0) /* Coordination */
     , (210,   5,  75, 0, 0) /* Focus */
     , (210,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (210,   1,    55, 0, 0, 115) /* MaxHealth */
     , (210,   3,    85, 0, 0, 205) /* MaxStamina */
     , (210,   5,    50, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (210, 2, 47523,  1, 0, 0, False) /* Create Acid Javelin (47523) for Wield */
     , (210, 2, 47727,  1, 0, 0, False) /* Create Spear (47727) for Wield */
     , (210, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (210, 2, 47542,  1, 0, 0, False) /* Create Javelin (47542) for Wield */
     , (210, 2, 47708,  1, 0, 0, False) /* Create Acid Spear (47708) for Wield */
     , (210, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (210, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (210, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (210, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (210, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (210, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (210, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (210, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (210, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (210, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (210, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (210, 9,  3137,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for ContainTreasure */
     , (210, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (210, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (210, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (210, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (210, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (210, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (210, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (210, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (210, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (210, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (210, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (210, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (210, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (210, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (210, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (210, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (210, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (210, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (210, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (210, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (210, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */;
