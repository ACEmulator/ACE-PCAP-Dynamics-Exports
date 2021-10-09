DELETE FROM `weenie` WHERE `class_Id` = 35026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35026, 'ace35026-4thlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35026,   1,        128) /* ItemType - Misc */
     , (35026,  16,         32) /* ItemUseable - Remote */
     , (35026,  19,          0) /* Value */
     , (35026,  38,       9999) /* ResistLockpick */
     , (35026,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35026,   1, True ) /* Stuck */
     , (35026,   2, False) /* Open */
     , (35026,   3, False) /* Locked */
     , (35026,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35026,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35026,   1, '4th Locked Gate') /* Name */
     , (35026,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35026,   1, 0x020005F1) /* Setup */
     , (35026,   2, 0x09000086) /* MotionTable */
     , (35026,   3, 0x20000023) /* SoundTable */
     , (35026,   8, 0x06001317) /* Icon */
     , (35026,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35026, 8040, 0x00E50316, 80, -225, -54, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E50316 [80.000000 -225.000000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */;
