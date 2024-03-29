DELETE FROM `weenie` WHERE `class_Id` = 31837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31837, 'ace31837-remoransandstalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31837,   1,         16) /* ItemType - Creature */
     , (31837,   2,         84) /* CreatureType - Remoran */
     , (31837,   6,         -1) /* ItemsCapacity */
     , (31837,   7,         -1) /* ContainersCapacity */
     , (31837,  16,          1) /* ItemUseable - No */
     , (31837,  25,        160) /* Level */
     , (31837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31837, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31837,   1, 'Remoran Sand Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31837,   1, 0x02001494) /* Setup */
     , (31837,   2, 0x0900018E) /* MotionTable */
     , (31837,   3, 0x200000BF) /* SoundTable */
     , (31837,   6, 0x04001EB6) /* PaletteBase */
     , (31837,   8, 0x06001221) /* Icon */
     , (31837,  22, 0x340000B6) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31837, 8040, 0xCAE20002, 4.060265, 25.99493, 4, -0.803749, 0, 0, -0.594969) /* PCAPRecordedLocation */
/* @teleloc 0xCAE20002 [4.060265 25.994930 4.000000] -0.803749 0.000000 0.000000 -0.594969 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31837,   1, 380, 0, 0) /* Strength */
     , (31837,   2, 300, 0, 0) /* Endurance */
     , (31837,   3, 380, 0, 0) /* Quickness */
     , (31837,   4, 320, 0, 0) /* Coordination */
     , (31837,   5, 260, 0, 0) /* Focus */
     , (31837,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31837,   1,  2350, 0, 0, 2500) /* MaxHealth */
     , (31837,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (31837,   5,  2680, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31837, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31837, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31837, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (31837, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31837, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (31837, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */;
