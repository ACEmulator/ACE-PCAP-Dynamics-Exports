DELETE FROM `weenie` WHERE `class_Id` = 8212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8212, 'doorxara', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8212,   1,        128) /* ItemType - Misc */
     , (8212,  16,         32) /* ItemUseable - Remote */
     , (8212,  19,          0) /* Value */
     , (8212,  38,       5000) /* ResistLockpick */
     , (8212,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8212,   1, True ) /* Stuck */
     , (8212,   2, False) /* Open */
     , (8212,   3, True ) /* Locked */
     , (8212,  34, False) /* DefaultOpen */
     , (8212,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8212,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8212,   1, 'Door') /* Name */
     , (8212,  14, 'Use this item to open it.') /* Use */
     , (8212,  15, 'A door wrought of stout iron. Its lock looks unpickable, but there may be a key around somewhere.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8212,   1, 0x02000281) /* Setup */
     , (8212,   2, 0x09000016) /* MotionTable */
     , (8212,   3, 0x20000022) /* SoundTable */
     , (8212,   8, 0x06001412) /* Icon */
     , (8212,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8212, 8040, 0x02D2018C, 120, -94.75, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02D2018C [120.000000 -94.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
