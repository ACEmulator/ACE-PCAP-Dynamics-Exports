DELETE FROM `weenie` WHERE `class_Id` = 1296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1296, 'doorprisonlockedpoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1296,   1,        128) /* ItemType - Misc */
     , (1296,  16,         32) /* ItemUseable - Remote */
     , (1296,  19,          0) /* Value */
     , (1296,  38,         40) /* ResistLockpick */
     , (1296,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1296,   1, True ) /* Stuck */
     , (1296,   2, False) /* Open */
     , (1296,   3, True ) /* Locked */
     , (1296,  34, False) /* DefaultOpen */
     , (1296,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1296,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1296,   1, 'Door') /* Name */
     , (1296,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1296,   1,   33555073) /* Setup */
     , (1296,   2,  150994966) /* MotionTable */
     , (1296,   3,  536870946) /* SoundTable */
     , (1296,   8,  100668434) /* Icon */
     , (1296,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1296, 8040, 29950419, 60, -119.022, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C901D3 [60.000000 -119.022000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
