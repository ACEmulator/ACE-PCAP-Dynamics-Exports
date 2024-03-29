DELETE FROM `weenie` WHERE `class_Id` = 27254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27254, 'golemironkingpin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27254,   1,         16) /* ItemType - Creature */
     , (27254,   2,         13) /* CreatureType - Golem */
     , (27254,   6,         -1) /* ItemsCapacity */
     , (27254,   7,         -1) /* ContainersCapacity */
     , (27254,  16,          1) /* ItemUseable - No */
     , (27254,  25,         40) /* Level */
     , (27254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27254, 307,          3) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27254,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27254,   1, 'Copper Golem Kingpin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27254,   1, 0x020007CA) /* Setup */
     , (27254,   2, 0x09000081) /* MotionTable */
     , (27254,   3, 0x20000015) /* SoundTable */
     , (27254,   6, 0x04000F44) /* PaletteBase */
     , (27254,   8, 0x06001224) /* Icon */
     , (27254,  22, 0x34000059) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, 8040, 0x91920002, 12.978, 26.92545, 71.64429, 0.9742, 0, 0, -0.225686) /* PCAPRecordedLocation */
/* @teleloc 0x91920002 [12.978000 26.925450 71.644290] 0.974200 0.000000 0.000000 -0.225686 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27254,   1, 130, 0, 0) /* Strength */
     , (27254,   2, 160, 0, 0) /* Endurance */
     , (27254,   3,  50, 0, 0) /* Quickness */
     , (27254,   4,  70, 0, 0) /* Coordination */
     , (27254,   5, 120, 0, 0) /* Focus */
     , (27254,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27254,   1,  1020, 0, 0, 1100) /* MaxHealth */
     , (27254,   3,  1000, 0, 0, 1160) /* MaxStamina */
     , (27254,   5,   400, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27254, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (27254, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27254, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27254, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (27254, 9,   273, 93, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27254, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (27254, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (27254, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27254, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (27254, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27254, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (27254, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (27254, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (27254, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (27254, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27254, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (27254, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (27254, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (27254, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (27254, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
