DELETE FROM `weenie` WHERE `class_Id` = 22908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22908, 'hollowminiongatekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22908,   1,         16) /* ItemType - Creature */
     , (22908,   2,         48) /* CreatureType - HollowMinion */
     , (22908,   6,         -1) /* ItemsCapacity */
     , (22908,   7,         -1) /* ContainersCapacity */
     , (22908,  16,          1) /* ItemUseable - No */
     , (22908,  25,        135) /* Level */
     , (22908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22908, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22908,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22908,   1, 'The Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22908,   1, 0x02000938) /* Setup */
     , (22908,   2, 0x0900009D) /* MotionTable */
     , (22908,   3, 0x20000065) /* SoundTable */
     , (22908,   6, 0x04001007) /* PaletteBase */
     , (22908,   8, 0x06001EA4) /* Icon */
     , (22908,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22908, 8040, 0x60450102, 40, -70, -35.9975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450102 [40.000000 -70.000000 -35.997500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22908,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22908, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (22908, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22908, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 0, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 0, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (22908, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (22908, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22908, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (22908, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22908, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */;
