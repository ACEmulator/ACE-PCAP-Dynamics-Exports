DELETE FROM `weenie` WHERE `class_Id` = 38176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38176, 'ace38176-blightedhoaryarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38176,   1,         16) /* ItemType - Creature */
     , (38176,   2,         17) /* CreatureType - Armoredillo */
     , (38176,   6,         -1) /* ItemsCapacity */
     , (38176,   7,         -1) /* ContainersCapacity */
     , (38176,  16,          1) /* ItemUseable - No */
     , (38176,  25,         80) /* Level */
     , (38176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38176, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38176,   1, 'Blighted Hoary Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38176,   1, 0x02000004) /* Setup */
     , (38176,   2, 0x0900001C) /* MotionTable */
     , (38176,   3, 0x20000003) /* SoundTable */
     , (38176,   6, 0x040001B5) /* PaletteBase */
     , (38176,   8, 0x0600121F) /* Icon */
     , (38176,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38176, 8040, 0x26ED0040, 190.3338, 182.5273, 8.0105, 0.596055, 0, 0, -0.802944) /* PCAPRecordedLocation */
/* @teleloc 0x26ED0040 [190.333800 182.527300 8.010500] 0.596055 0.000000 0.000000 -0.802944 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38176,   1, 220, 0, 0) /* Strength */
     , (38176,   2, 150, 0, 0) /* Endurance */
     , (38176,   3, 160, 0, 0) /* Quickness */
     , (38176,   4, 160, 0, 0) /* Coordination */
     , (38176,   5,  80, 0, 0) /* Focus */
     , (38176,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38176,   1,   190, 0, 0, 265) /* MaxHealth */
     , (38176,   3,   260, 0, 0, 410) /* MaxStamina */
     , (38176,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38176, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (38176, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (38176, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (38176, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */
     , (38176, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (38176, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (38176, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (38176, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */;
