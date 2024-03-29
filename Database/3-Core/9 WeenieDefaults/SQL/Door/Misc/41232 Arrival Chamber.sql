DELETE FROM `weenie` WHERE `class_Id` = 41232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41232, 'ace41232-arrivalchamber', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41232,   1,        128) /* ItemType - Misc */
     , (41232,  16,         32) /* ItemUseable - Remote */
     , (41232,  19,          0) /* Value */
     , (41232,  38,       9999) /* ResistLockpick */
     , (41232,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41232,   1, True ) /* Stuck */
     , (41232,   2, False) /* Open */
     , (41232,   3, True ) /* Locked */
     , (41232,  34, False) /* DefaultOpen */
     , (41232,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41232,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41232,   1, 'Arrival Chamber') /* Name */
     , (41232,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41232,   1, 0x0200024F) /* Setup */
     , (41232,   2, 0x09000016) /* MotionTable */
     , (41232,   3, 0x20000022) /* SoundTable */
     , (41232,   8, 0x06001317) /* Icon */
     , (41232,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41232, 8040, 0x3FB1010C, 376, -314.25, -51.6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3FB1010C [376.000000 -314.250000 -51.600000] 0.000000 0.000000 0.000000 -1.000000 */;
