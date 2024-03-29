DELETE FROM `weenie` WHERE `class_Id` = 39342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39342, 'ace39342-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39342,   1,         16) /* ItemType - Creature */
     , (39342,   6,         -1) /* ItemsCapacity */
     , (39342,   7,         -1) /* ContainersCapacity */
     , (39342,  16,          1) /* ItemUseable - No */
     , (39342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39342, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39342,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39342,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39342,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39342,   1, 0x02001855) /* Setup */
     , (39342,   2, 0x0900007B) /* MotionTable */
     , (39342,   3, 0x20000067) /* SoundTable */
     , (39342,   8, 0x06001ED2) /* Icon */
     , (39342,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39342, 8040, 0x72C9001D, 95.9, 99.9, 79.64667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 99.900000 79.646670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39342, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
