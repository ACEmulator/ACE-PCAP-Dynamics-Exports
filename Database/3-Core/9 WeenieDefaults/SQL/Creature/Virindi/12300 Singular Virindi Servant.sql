DELETE FROM `weenie` WHERE `class_Id` = 12300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12300, 'virindiservantsingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12300,   1,         16) /* ItemType - Creature */
     , (12300,   2,         19) /* CreatureType - Virindi */
     , (12300,   6,         -1) /* ItemsCapacity */
     , (12300,   7,         -1) /* ContainersCapacity */
     , (12300,  16,          1) /* ItemUseable - No */
     , (12300,  25,         50) /* Level */
     , (12300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12300, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12300,   1, 'Singular Virindi Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12300,   1, 0x02000041) /* Setup */
     , (12300,   2, 0x09000028) /* MotionTable */
     , (12300,   3, 0x20000012) /* SoundTable */
     , (12300,   8, 0x06001227) /* Icon */
     , (12300,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12300, 8040, 0x03A00199, 118.522, -299.466, -17.971, 0.791013, 0, 0, 0.611799) /* PCAPRecordedLocation */
/* @teleloc 0x03A00199 [118.522000 -299.466000 -17.971000] 0.791013 0.000000 0.000000 0.611799 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12300,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12300, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (12300, 9,   273, 126, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12300, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (12300, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (12300, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */;
