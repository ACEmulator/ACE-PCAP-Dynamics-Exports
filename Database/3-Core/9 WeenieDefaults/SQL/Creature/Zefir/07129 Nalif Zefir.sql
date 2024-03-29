DELETE FROM `weenie` WHERE `class_Id` = 7129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7129, 'zefirnalif', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7129,   1,         16) /* ItemType - Creature */
     , (7129,   2,         29) /* CreatureType - Zefir */
     , (7129,   6,         -1) /* ItemsCapacity */
     , (7129,   7,         -1) /* ContainersCapacity */
     , (7129,  16,          1) /* ItemUseable - No */
     , (7129,  25,         80) /* Level */
     , (7129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7129, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7129,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7129,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7129,   1, 'Nalif Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7129,   1, 0x0200049A) /* Setup */
     , (7129,   2, 0x09000069) /* MotionTable */
     , (7129,   3, 0x2000003F) /* SoundTable */
     , (7129,   6, 0x040001B9) /* PaletteBase */
     , (7129,   8, 0x060016C3) /* Icon */
     , (7129,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7129, 8040, 0x8CB4000B, 24.6567, 70.92524, 48.15929, 0.887011, 0, 0, -0.461749) /* PCAPRecordedLocation */
/* @teleloc 0x8CB4000B [24.656700 70.925240 48.159290] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7129,   1, 280, 0, 0) /* Strength */
     , (7129,   2, 170, 0, 0) /* Endurance */
     , (7129,   3, 340, 0, 0) /* Quickness */
     , (7129,   4, 270, 0, 0) /* Coordination */
     , (7129,   5, 150, 0, 0) /* Focus */
     , (7129,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7129,   1,    20, 0, 0, 105) /* MaxHealth */
     , (7129,   3,   100, 0, 0, 270) /* MaxStamina */
     , (7129,   5,   240, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7129, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7129, 9,   273, 383, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7129, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7129, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7129, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7129, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7129, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7129, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7129, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (7129, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7129, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7129, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7129, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7129, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7129, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7129, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7129, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7129, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7129, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (7129, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7129, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7129, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (7129, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7129, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7129, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7129, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7129, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7129, 9,  3271,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude V (3271) for ContainTreasure */;
