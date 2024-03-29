DELETE FROM `weenie` WHERE `class_Id` = 27290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27290, 'doorshadowchilddepraved', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27290,   1,        128) /* ItemType - Misc */
     , (27290,  16,         32) /* ItemUseable - Remote */
     , (27290,  19,          0) /* Value */
     , (27290,  38,       9999) /* ResistLockpick */
     , (27290,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27290,   1, True ) /* Stuck */
     , (27290,   2, False) /* Open */
     , (27290,   3, True ) /* Locked */
     , (27290,  34, False) /* DefaultOpen */
     , (27290,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27290,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27290,   1, 'Door') /* Name */
     , (27290,  14, 'A locked door.') /* Use */
     , (27290,  16, 'A locked door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27290,   1, 0x0200024F) /* Setup */
     , (27290,   2, 0x09000016) /* MotionTable */
     , (27290,   3, 0x20000022) /* SoundTable */
     , (27290,   8, 0x06001317) /* Icon */
     , (27290,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27290, 8040, 0x65480372, 110.003, -104.757, 12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x65480372 [110.003000 -104.757000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
