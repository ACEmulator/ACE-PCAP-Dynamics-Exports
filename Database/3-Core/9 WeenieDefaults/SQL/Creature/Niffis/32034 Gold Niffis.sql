DELETE FROM `weenie` WHERE `class_Id` = 32034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32034, 'ace32034-goldniffis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32034,   1,         16) /* ItemType - Creature */
     , (32034,   2,         45) /* CreatureType - Niffis */
     , (32034,   6,         -1) /* ItemsCapacity */
     , (32034,   7,         -1) /* ContainersCapacity */
     , (32034,  16,          1) /* ItemUseable - No */
     , (32034,  25,        185) /* Level */
     , (32034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32034, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32034,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32034,   1, 'Gold Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32034,   1, 0x02000926) /* Setup */
     , (32034,   2, 0x0900009B) /* MotionTable */
     , (32034,   3, 0x20000062) /* SoundTable */
     , (32034,   6, 0x04000FE9) /* PaletteBase */
     , (32034,   8, 0x06001DF1) /* Icon */
     , (32034,  22, 0x34000085) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32034, 8040, 0xD4DD000D, 34.74494, 107.9118, 4.0004, -0.792417, 0, 0, -0.60998) /* PCAPRecordedLocation */
/* @teleloc 0xD4DD000D [34.744940 107.911800 4.000400] -0.792417 0.000000 0.000000 -0.609980 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32034,   1, 360, 0, 0) /* Strength */
     , (32034,   2, 360, 0, 0) /* Endurance */
     , (32034,   3, 320, 0, 0) /* Quickness */
     , (32034,   4, 340, 0, 0) /* Coordination */
     , (32034,   5, 430, 0, 0) /* Focus */
     , (32034,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32034,   1,  6180, 0, 0, 6360) /* MaxHealth */
     , (32034,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (32034,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32034, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (32034, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (32034, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (32034, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (32034, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (32034, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (32034, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (32034, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (32034, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32034, 9, 32036,  0, 0, 0, False) /* Create Gold Niffis Tentacle (32036) for ContainTreasure */
     , (32034, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */;
