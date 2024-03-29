DELETE FROM `weenie` WHERE `class_Id` = 40132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40132, 'ace40132-aggregatecrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40132,   1,         16) /* ItemType - Creature */
     , (40132,   2,         20) /* CreatureType - Wisp */
     , (40132,   6,         -1) /* ItemsCapacity */
     , (40132,   7,         -1) /* ContainersCapacity */
     , (40132,  16,          1) /* ItemUseable - No */
     , (40132,  25,        115) /* Level */
     , (40132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40132, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40132,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40132,   1, 'Aggregate Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40132,   1, 0x02001124) /* Setup */
     , (40132,   2, 0x0900008F) /* MotionTable */
     , (40132,   3, 0x20000049) /* SoundTable */
     , (40132,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40132, 8040, 0x00C70219, 100.48, -80.3252, -17.995, -0.086392, 0, 0, -0.996261) /* PCAPRecordedLocation */
/* @teleloc 0x00C70219 [100.480000 -80.325200 -17.995000] -0.086392 0.000000 0.000000 -0.996261 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40132,   1, 150, 0, 0) /* Strength */
     , (40132,   2, 200, 0, 0) /* Endurance */
     , (40132,   3, 220, 0, 0) /* Quickness */
     , (40132,   4, 150, 0, 0) /* Coordination */
     , (40132,   5, 330, 0, 0) /* Focus */
     , (40132,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40132,   1,  1420, 0, 0, 1520) /* MaxHealth */
     , (40132,   3,  1420, 0, 0, 1620) /* MaxStamina */
     , (40132,   5,  1200, 0, 0, 1530) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40132, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (40132, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (40132, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (40132, 9, 40101,  0, 0, 0, False) /* Create Aggregate Crystalline Shard (40101) for ContainTreasure */;
