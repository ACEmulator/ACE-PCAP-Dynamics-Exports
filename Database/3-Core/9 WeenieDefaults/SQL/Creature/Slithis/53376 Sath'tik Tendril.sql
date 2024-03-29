DELETE FROM `weenie` WHERE `class_Id` = 53376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53376, 'ace53376-sathtiktendril', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53376,   1,         16) /* ItemType - Creature */
     , (53376,   2,         36) /* CreatureType - Slithis */
     , (53376,   6,         -1) /* ItemsCapacity */
     , (53376,   7,         -1) /* ContainersCapacity */
     , (53376,  16,          1) /* ItemUseable - No */
     , (53376,  25,        185) /* Level */
     , (53376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53376, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53376,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53376,   1, 'Sath''tik Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53376,   1, 0x02001059) /* Setup */
     , (53376,   2, 0x0900007B) /* MotionTable */
     , (53376,   3, 0x20000067) /* SoundTable */
     , (53376,   8, 0x06001ED2) /* Icon */
     , (53376,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53376, 8040, 0xB44A002A, 136.5265, 45.51667, 9.988, -0.104239, 0, 0, 0.994552) /* PCAPRecordedLocation */
/* @teleloc 0xB44A002A [136.526500 45.516670 9.988000] -0.104239 0.000000 0.000000 0.994552 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53376,   1,     0, 0, 0, 810) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53376, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (53376, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */;
