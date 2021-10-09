DELETE FROM `weenie` WHERE `class_Id` = 39344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39344, 'ace39344-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39344,   1,         16) /* ItemType - Creature */
     , (39344,   6,         -1) /* ItemsCapacity */
     , (39344,   7,         -1) /* ContainersCapacity */
     , (39344,  16,          1) /* ItemUseable - No */
     , (39344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39344, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39344,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39344,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39344,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39344,   1, 0x02001855) /* Setup */
     , (39344,   2, 0x0900007B) /* MotionTable */
     , (39344,   3, 0x20000067) /* SoundTable */
     , (39344,   8, 0x06001ED2) /* Icon */
     , (39344,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39344, 8040, 0x72C9001C, 95.9, 95.9, 79.97167, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 79.971670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39344, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
