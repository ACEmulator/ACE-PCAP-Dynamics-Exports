DELETE FROM `weenie` WHERE `class_Id` = 48896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48896, 'ace48896-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48896,   1,        128) /* ItemType - Misc */
     , (48896,  16,         32) /* ItemUseable - Remote */
     , (48896,  19,          0) /* Value */
     , (48896,  38,       9999) /* ResistLockpick */
     , (48896,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48896,   1, True ) /* Stuck */
     , (48896,   2, False) /* Open */
     , (48896,   3, True ) /* Locked */
     , (48896,  34, False) /* DefaultOpen */
     , (48896,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48896,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48896,   1, 'Door') /* Name */
     , (48896,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48896,   1, 0x0200024F) /* Setup */
     , (48896,   2, 0x09000016) /* MotionTable */
     , (48896,   3, 0x20000022) /* SoundTable */
     , (48896,   8, 0x06001317) /* Icon */
     , (48896,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48896, 8040, 0x58630171, 174.75, -90, -84, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58630171 [174.750000 -90.000000 -84.000000] -0.707107 0.000000 0.000000 -0.707107 */;
