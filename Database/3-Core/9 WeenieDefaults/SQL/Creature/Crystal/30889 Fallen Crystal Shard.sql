DELETE FROM `weenie` WHERE `class_Id` = 30889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30889, 'crystalshardbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30889,   1,         16) /* ItemType - Creature */
     , (30889,   2,         47) /* CreatureType - Crystal */
     , (30889,   6,         -1) /* ItemsCapacity */
     , (30889,   7,         -1) /* ContainersCapacity */
     , (30889,  16,          1) /* ItemUseable - No */
     , (30889,  25,        160) /* Level */
     , (30889,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30889, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30889,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30889,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30889,   1, 'Fallen Crystal Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30889,   1, 0x020008FC) /* Setup */
     , (30889,   2, 0x090000A3) /* MotionTable */
     , (30889,   3, 0x20000059) /* SoundTable */
     , (30889,   6, 0x04000BEF) /* PaletteBase */
     , (30889,   8, 0x06001B4B) /* Icon */
     , (30889,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30889, 8040, 0x2B530025, 111.1536, 118.0671, 0.576124, -0.41084, 0, 0, -0.911707) /* PCAPRecordedLocation */
/* @teleloc 0x2B530025 [111.153600 118.067100 0.576124] -0.410840 0.000000 0.000000 -0.911707 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30889,   1,     0, 0, 0, 15500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30889, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (30889, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30889, 9, 30866,  0, 0, 0, False) /* Create Hammer of the Fallen (30866) for ContainTreasure */;
