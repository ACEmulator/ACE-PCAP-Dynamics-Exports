DELETE FROM `weenie` WHERE `class_Id` = 25510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25510, 'doorprisonlocked600', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25510,   1,        128) /* ItemType - Misc */
     , (25510,  16,         32) /* ItemUseable - Remote */
     , (25510,  19,          0) /* Value */
     , (25510,  38,        600) /* ResistLockpick */
     , (25510,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25510,   1, True ) /* Stuck */
     , (25510,   2, False) /* Open */
     , (25510,   3, True ) /* Locked */
     , (25510,  34, False) /* DefaultOpen */
     , (25510,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25510,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25510,   1, 'Reinforced Door') /* Name */
     , (25510,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25510,   1,   33555073) /* Setup */
     , (25510,   2,  150994966) /* MotionTable */
     , (25510,   3,  536870946) /* SoundTable */
     , (25510,   8,  100668434) /* Icon */
     , (25510,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25510, 8040, 3277137, 14.75, -50, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00320151 [14.750000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
