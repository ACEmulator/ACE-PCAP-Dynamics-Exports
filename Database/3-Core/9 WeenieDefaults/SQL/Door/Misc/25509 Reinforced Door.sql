DELETE FROM `weenie` WHERE `class_Id` = 25509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25509, 'doorprisonlocked525', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25509,   1,        128) /* ItemType - Misc */
     , (25509,  16,         32) /* ItemUseable - Remote */
     , (25509,  19,          0) /* Value */
     , (25509,  38,        525) /* ResistLockpick */
     , (25509,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25509,   1, True ) /* Stuck */
     , (25509,   2, False) /* Open */
     , (25509,   3, True ) /* Locked */
     , (25509,  34, False) /* DefaultOpen */
     , (25509,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25509,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25509,   1, 'Reinforced Door') /* Name */
     , (25509,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25509,   1, 0x02000281) /* Setup */
     , (25509,   2, 0x09000016) /* MotionTable */
     , (25509,   3, 0x20000022) /* SoundTable */
     , (25509,   8, 0x06001412) /* Icon */
     , (25509,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25509, 8040, 0x594D03E4, 60, -45.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D03E4 [60.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
