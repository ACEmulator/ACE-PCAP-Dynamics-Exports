DELETE FROM `weenie` WHERE `class_Id` = 32957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32957, 'ace32957-stonedoors', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32957,   1,        128) /* ItemType - Misc */
     , (32957,  16,         32) /* ItemUseable - Remote */
     , (32957,  19,          0) /* Value */
     , (32957,  38,        500) /* ResistLockpick */
     , (32957,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32957,   1, True ) /* Stuck */
     , (32957,   2, False) /* Open */
     , (32957,   3, True ) /* Locked */
     , (32957,  34, False) /* DefaultOpen */
     , (32957,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32957,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32957,   1, 'Stone Doors') /* Name */
     , (32957,  14, 'The door is locked. You must find a key to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32957,   1, 0x0200024F) /* Setup */
     , (32957,   2, 0x09000016) /* MotionTable */
     , (32957,   3, 0x20000022) /* SoundTable */
     , (32957,   8, 0x06001317) /* Icon */
     , (32957,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32957, 8040, 0x008B01AE, 120, -195.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008B01AE [120.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
