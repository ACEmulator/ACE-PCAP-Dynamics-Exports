DELETE FROM `weenie` WHERE `class_Id` = 38826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38826, 'ace38826-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38826,   1,         16) /* ItemType - Creature */
     , (38826,   6,         -1) /* ItemsCapacity */
     , (38826,   7,         -1) /* ContainersCapacity */
     , (38826,  16,          1) /* ItemUseable - No */
     , (38826,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38826, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38826,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38826,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38826,   1, 0x02001855) /* Setup */
     , (38826,   2, 0x0900007B) /* MotionTable */
     , (38826,   3, 0x20000067) /* SoundTable */
     , (38826,   8, 0x06001ED2) /* Icon */
     , (38826,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38826, 8040, 0x24C00013, 58.8883, 71.1511, 144.2091, -0.748238, 0, 0, 0.663431) /* PCAPRecordedLocation */
/* @teleloc 0x24C00013 [58.888300 71.151100 144.209100] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38826, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
