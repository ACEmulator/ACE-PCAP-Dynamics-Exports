DELETE FROM `weenie` WHERE `class_Id` = 6034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6034, 'doorhamud', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6034,   1,        128) /* ItemType - Misc */
     , (6034,  16,         32) /* ItemUseable - Remote */
     , (6034,  19,          0) /* Value */
     , (6034,  38,        999) /* ResistLockpick */
     , (6034,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6034,   1, True ) /* Stuck */
     , (6034,   2, False) /* Open */
     , (6034,   3, True ) /* Locked */
     , (6034,  34, False) /* DefaultOpen */
     , (6034,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6034,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6034,   1, 'Door') /* Name */
     , (6034,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6034,   1, 0x0200024F) /* Setup */
     , (6034,   2, 0x09000016) /* MotionTable */
     , (6034,   3, 0x20000022) /* SoundTable */
     , (6034,   8, 0x06001317) /* Icon */
     , (6034,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6034, 8040, 0x011C011B, 90, -134.75, -42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x011C011B [90.000000 -134.750000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;
