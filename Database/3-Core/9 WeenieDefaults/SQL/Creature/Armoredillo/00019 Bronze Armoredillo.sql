DELETE FROM `weenie` WHERE `class_Id` = 19;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19, 'armoredillobronze', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19,   1,         16) /* ItemType - Creature */
     , (19,   2,         17) /* CreatureType - Armoredillo */
     , (19,   6,         -1) /* ItemsCapacity */
     , (19,   7,         -1) /* ContainersCapacity */
     , (19,  16,          1) /* ItemUseable - No */
     , (19,  25,         20) /* Level */
     , (19,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19,   1, 'Bronze Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19,   1, 0x02000004) /* Setup */
     , (19,   2, 0x0900001C) /* MotionTable */
     , (19,   3, 0x20000003) /* SoundTable */
     , (19,   6, 0x040001B5) /* PaletteBase */
     , (19,   8, 0x0600121F) /* Icon */
     , (19,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19, 8040, 0x935C0003, 23.9808, 71.78996, 14.0105, -0.004478, 0, 0, -0.99999) /* PCAPRecordedLocation */
/* @teleloc 0x935C0003 [23.980800 71.789960 14.010500] -0.004478 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19,   1, 120, 0, 0) /* Strength */
     , (19,   2,  80, 0, 0) /* Endurance */
     , (19,   3,  60, 0, 0) /* Quickness */
     , (19,   4,  90, 0, 0) /* Coordination */
     , (19,   5,  60, 0, 0) /* Focus */
     , (19,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19,   1,    30, 0, 0, 70) /* MaxHealth */
     , (19,   3,   140, 0, 0, 220) /* MaxStamina */
     , (19,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19, 9,  2849,  0, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for ContainTreasure */
     , (19, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (19, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (19, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (19, 9,  2684,  0, 0, 0, False) /* Create Scroll of Frailty Other IV (2684) for ContainTreasure */
     , (19, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (19, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (19, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (19, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (19, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */;
