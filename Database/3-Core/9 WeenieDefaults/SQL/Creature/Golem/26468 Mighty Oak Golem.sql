DELETE FROM `weenie` WHERE `class_Id` = 26468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26468, 'golemoakmighty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26468,   1,         16) /* ItemType - Creature */
     , (26468,   2,         13) /* CreatureType - Golem */
     , (26468,   6,         -1) /* ItemsCapacity */
     , (26468,   7,         -1) /* ContainersCapacity */
     , (26468,  16,          1) /* ItemUseable - No */
     , (26468,  25,         80) /* Level */
     , (26468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26468, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26468,   1, 'Mighty Oak Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26468,   1, 0x020007CC) /* Setup */
     , (26468,   2, 0x09000081) /* MotionTable */
     , (26468,   3, 0x20000015) /* SoundTable */
     , (26468,   6, 0x04000F48) /* PaletteBase */
     , (26468,   8, 0x06001224) /* Icon */
     , (26468,  22, 0x3400005F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26468, 8040, 0x8CAE0031, 167.3556, 2.320829, 55.87029, 0.421835, 0, 0, -0.906673) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE0031 [167.355600 2.320829 55.870290] 0.421835 0.000000 0.000000 -0.906673 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26468,   1, 160, 0, 0) /* Strength */
     , (26468,   2, 190, 0, 0) /* Endurance */
     , (26468,   3,  80, 0, 0) /* Quickness */
     , (26468,   4,  90, 0, 0) /* Coordination */
     , (26468,   5, 150, 0, 0) /* Focus */
     , (26468,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26468,   1,   180, 0, 0, 275) /* MaxHealth */
     , (26468,   3,   200, 0, 0, 390) /* MaxStamina */
     , (26468,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26468, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (26468, 9,   273, 94, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (26468, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (26468, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (26468, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (26468, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (26468, 9,  3587,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for ContainTreasure */
     , (26468, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (26468, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (26468, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (26468, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (26468, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (26468, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (26468, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (26468, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (26468, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (26468, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (26468, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (26468, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (26468, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (26468, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (26468, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (26468, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (26468, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (26468, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (26468, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (26468, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (26468, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (26468, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (26468, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (26468, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */;
