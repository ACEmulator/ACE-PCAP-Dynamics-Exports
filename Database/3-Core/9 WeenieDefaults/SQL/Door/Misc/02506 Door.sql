DELETE FROM `weenie` WHERE `class_Id` = 2506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2506, 'doorswampdirelands', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506,   1,        128) /* ItemType - Misc */
     , (2506,  16,         32) /* ItemUseable - Remote */
     , (2506,  19,          0) /* Value */
     , (2506,  38,        500) /* ResistLockpick */
     , (2506,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506,   1, True ) /* Stuck */
     , (2506,   2, False) /* Open */
     , (2506,   3, True ) /* Locked */
     , (2506,  34, False) /* DefaultOpen */
     , (2506,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506,   1, 'Door') /* Name */
     , (2506,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506,   1, 0x0200024F) /* Setup */
     , (2506,   2, 0x09000016) /* MotionTable */
     , (2506,   3, 0x20000022) /* SoundTable */
     , (2506,   8, 0x06001317) /* Icon */
     , (2506,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2506, 8040, 0x019C0299, 70, -34.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019C0299 [70.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
