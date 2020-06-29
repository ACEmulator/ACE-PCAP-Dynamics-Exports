DELETE FROM `weenie` WHERE `class_Id` = 22916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22916, 'dooraerbax1', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22916,   1,        128) /* ItemType - Misc */
     , (22916,  16,         32) /* ItemUseable - Remote */
     , (22916,  19,          0) /* Value */
     , (22916,  38,       5000) /* ResistLockpick */
     , (22916,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22916,   1, True ) /* Stuck */
     , (22916,   2, False) /* Open */
     , (22916,   3, True ) /* Locked */
     , (22916,  34, False) /* DefaultOpen */
     , (22916,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22916,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22916,   1, 'Accessway to the Athenaeum') /* Name */
     , (22916,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22916,   1,   33555073) /* Setup */
     , (22916,   2,  150994966) /* MotionTable */
     , (22916,   3,  536870946) /* SoundTable */
     , (22916,   8,  100668434) /* Icon */
     , (22916,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22916, 8040, 1615134988, 70, -75.25, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010C [70.000000 -75.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;
