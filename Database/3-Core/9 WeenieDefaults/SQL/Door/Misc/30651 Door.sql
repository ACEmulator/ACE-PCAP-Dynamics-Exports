DELETE FROM `weenie` WHERE `class_Id` = 30651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30651, 'whitedrudgedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30651,   1,        128) /* ItemType - Misc */
     , (30651,  16,         32) /* ItemUseable - Remote */
     , (30651,  19,          0) /* Value */
     , (30651,  38,        320) /* ResistLockpick */
     , (30651,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30651,   1, True ) /* Stuck */
     , (30651,   2, False) /* Open */
     , (30651,   3, True ) /* Locked */
     , (30651,  34, False) /* DefaultOpen */
     , (30651,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30651,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30651,   1, 'Door') /* Name */
     , (30651,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30651,   1, 0x0200024F) /* Setup */
     , (30651,   2, 0x09000016) /* MotionTable */
     , (30651,   3, 0x20000022) /* SoundTable */
     , (30651,   8, 0x06001317) /* Icon */
     , (30651,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30651, 8040, 0x0010024E, 214.75, -240, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0010024E [214.750000 -240.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
