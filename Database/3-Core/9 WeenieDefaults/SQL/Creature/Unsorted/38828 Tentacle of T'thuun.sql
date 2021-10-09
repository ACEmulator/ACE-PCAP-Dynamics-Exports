DELETE FROM `weenie` WHERE `class_Id` = 38828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38828, 'ace38828-tentacleoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38828,   1,         16) /* ItemType - Creature */
     , (38828,   6,         -1) /* ItemsCapacity */
     , (38828,   7,         -1) /* ContainersCapacity */
     , (38828,  16,          1) /* ItemUseable - No */
     , (38828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38828, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38828,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38828,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38828,   1, 0x02001855) /* Setup */
     , (38828,   2, 0x0900007B) /* MotionTable */
     , (38828,   3, 0x20000067) /* SoundTable */
     , (38828,   8, 0x06001ED2) /* Icon */
     , (38828,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38828, 8040, 0x24C00013, 56.63017, 67.51098, 144.3571, -0.748238, 0, 0, 0.663431) /* PCAPRecordedLocation */
/* @teleloc 0x24C00013 [56.630170 67.510980 144.357100] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38828, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
