DELETE FROM `weenie` WHERE `class_Id` = 2578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2578, 'shallowslurker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578,   1,         16) /* ItemType - Creature */
     , (2578,   2,         27) /* CreatureType - ShallowsShark */
     , (2578,   6,         -1) /* ItemsCapacity */
     , (2578,   7,         -1) /* ContainersCapacity */
     , (2578,  16,          1) /* ItemUseable - No */
     , (2578,  25,         15) /* Level */
     , (2578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2578, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578,   1, 'Shallows Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578,   1, 0x02001480) /* Setup */
     , (2578,   2, 0x0900001A) /* MotionTable */
     , (2578,   3, 0x20000010) /* SoundTable */
     , (2578,   6, 0x04001EA8) /* PaletteBase */
     , (2578,   8, 0x06001223) /* Icon */
     , (2578,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2578, 8040, 0xBC9D001C, 83.87354, 77.05948, 1.901, -0.956139, 0, 0, -0.292915) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D001C [83.873540 77.059480 1.901000] -0.956139 0.000000 0.000000 -0.292915 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2578,   1,  50, 0, 0) /* Strength */
     , (2578,   2,  70, 0, 0) /* Endurance */
     , (2578,   3, 100, 0, 0) /* Quickness */
     , (2578,   4, 120, 0, 0) /* Coordination */
     , (2578,   5,  20, 0, 0) /* Focus */
     , (2578,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2578,   1,    25, 0, 0, 60) /* MaxHealth */
     , (2578,   3,    50, 0, 0, 120) /* MaxStamina */
     , (2578,   5,     1, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2578, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2578, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2578, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (2578, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (2578, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2578, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (2578, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2578, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2578, 9, 21303,  0, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for ContainTreasure */;
