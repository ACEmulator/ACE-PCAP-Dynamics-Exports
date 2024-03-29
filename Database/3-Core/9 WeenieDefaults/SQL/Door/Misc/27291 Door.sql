DELETE FROM `weenie` WHERE `class_Id` = 27291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27291, 'doorshadowchildpandemic', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27291,   1,        128) /* ItemType - Misc */
     , (27291,  16,         32) /* ItemUseable - Remote */
     , (27291,  19,          0) /* Value */
     , (27291,  38,       9999) /* ResistLockpick */
     , (27291,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27291,   1, True ) /* Stuck */
     , (27291,   2, False) /* Open */
     , (27291,   3, True ) /* Locked */
     , (27291,  34, False) /* DefaultOpen */
     , (27291,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27291,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27291,   1, 'Door') /* Name */
     , (27291,  14, 'A locked door.') /* Use */
     , (27291,  16, 'A locked door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27291,   1, 0x0200024F) /* Setup */
     , (27291,   2, 0x09000016) /* MotionTable */
     , (27291,   3, 0x20000022) /* SoundTable */
     , (27291,   8, 0x06001317) /* Icon */
     , (27291,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27291, 8040, 0x65480195, 96.825, -80, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x65480195 [96.825000 -80.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
