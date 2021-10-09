DELETE FROM `weenie` WHERE `class_Id` = 46428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46428, 'ace46428-roninshimakawa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46428,   1,         16) /* ItemType - Creature */
     , (46428,   2,         77) /* CreatureType - Ghost */
     , (46428,   6,         -1) /* ItemsCapacity */
     , (46428,   7,         -1) /* ContainersCapacity */
     , (46428,  16,          1) /* ItemUseable - No */
     , (46428,  25,        305) /* Level */
     , (46428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46428, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46428,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46428,   1, 'Ronin Shimakawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46428,   1, 0x02001B86) /* Setup */
     , (46428,   2, 0x09000001) /* MotionTable */
     , (46428,   3, 0x2000001E) /* SoundTable */
     , (46428,   6, 0x0400007E) /* PaletteBase */
     , (46428,   8, 0x06001F5B) /* Icon */
     , (46428,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46428, 8040, 0x57710101, 4.38745, -220.167, -41.995, 0.782203, 0, 0, -0.623024) /* PCAPRecordedLocation */
/* @teleloc 0x57710101 [4.387450 -220.167000 -41.995000] 0.782203 0.000000 0.000000 -0.623024 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46428,   1,     0, 0, 0, 28250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46428, 2, 46712,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46712) for Wield */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */;
