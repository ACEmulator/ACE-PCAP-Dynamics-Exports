DELETE FROM `weenie` WHERE `class_Id` = 19294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19294, 'statuereplicalowmosswartsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19294,   1,         16) /* ItemType - Creature */
     , (19294,   2,          4) /* CreatureType - Mosswart */
     , (19294,   6,         -1) /* ItemsCapacity */
     , (19294,   7,         -1) /* ContainersCapacity */
     , (19294,  16,          1) /* ItemUseable - No */
     , (19294,  25,         20) /* Level */
     , (19294,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19294, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19294,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19294,   1, 'Bronze Statue of a Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19294,   1, 0x02000B4F) /* Setup */
     , (19294,   2, 0x090000F1) /* MotionTable */
     , (19294,   3, 0x2000008C) /* SoundTable */
     , (19294,   6, 0x040011B8) /* PaletteBase */
     , (19294,   8, 0x06001039) /* Icon */
     , (19294,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19294, 8040, 0x545A0151, 39.9871, -22.2083, 6.01375, 0.030102, 0, 0, -0.999547) /* PCAPRecordedLocation */
/* @teleloc 0x545A0151 [39.987100 -22.208300 6.013750] 0.030102 0.000000 0.000000 -0.999547 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19294,   1, 125, 0, 0) /* Strength */
     , (19294,   2, 100, 0, 0) /* Endurance */
     , (19294,   3,  90, 0, 0) /* Quickness */
     , (19294,   4,  80, 0, 0) /* Coordination */
     , (19294,   5,  50, 0, 0) /* Focus */
     , (19294,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19294,   1,    40, 0, 0, 90) /* MaxHealth */
     , (19294,   3,   150, 0, 0, 250) /* MaxStamina */
     , (19294,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19294, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (19294, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19294, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (19294, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (19294, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (19294, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (19294, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (19294, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (19294, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (19294, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (19294, 9,  3053,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for ContainTreasure */
     , (19294, 9,  3143,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for ContainTreasure */
     , (19294, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (19294, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (19294, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */;
