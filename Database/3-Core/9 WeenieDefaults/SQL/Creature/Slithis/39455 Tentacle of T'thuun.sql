DELETE FROM `weenie` WHERE `class_Id` = 39455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39455, 'ace39455-tentacleoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39455,   1,         16) /* ItemType - Creature */
     , (39455,   2,         36) /* CreatureType - Slithis */
     , (39455,   6,         -1) /* ItemsCapacity */
     , (39455,   7,         -1) /* ContainersCapacity */
     , (39455,  16,          1) /* ItemUseable - No */
     , (39455,  25,        205) /* Level */
     , (39455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39455, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39455,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39455,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39455,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39455,   1, 0x02001855) /* Setup */
     , (39455,   2, 0x0900007B) /* MotionTable */
     , (39455,   3, 0x20000067) /* SoundTable */
     , (39455,   8, 0x06001ED2) /* Icon */
     , (39455,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39455, 8040, 0x72C9001D, 94.99656, 106.4081, 79.03704, -0.00767, 0, 0, -0.999971) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.996560 106.408100 79.037040] -0.007670 0.000000 0.000000 -0.999971 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39455,   1,     0, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39455, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
