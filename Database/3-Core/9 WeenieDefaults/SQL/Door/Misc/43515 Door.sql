DELETE FROM `weenie` WHERE `class_Id` = 43515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43515, 'ace43515-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43515,   1,        128) /* ItemType - Misc */
     , (43515,  16,         32) /* ItemUseable - Remote */
     , (43515,  19,          0) /* Value */
     , (43515,  38,        700) /* ResistLockpick */
     , (43515,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43515,   1, True ) /* Stuck */
     , (43515,   2, False) /* Open */
     , (43515,   3, True ) /* Locked */
     , (43515,  34, False) /* DefaultOpen */
     , (43515,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43515,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43515,   1, 'Door') /* Name */
     , (43515,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43515,   1,   33555073) /* Setup */
     , (43515,   2,  150994966) /* MotionTable */
     , (43515,   3,  536870946) /* SoundTable */
     , (43515,   8,  100668434) /* Icon */
     , (43515,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43515, 8040, 1994981757, 128, 175.045, 88.8, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x76E9017D [128.000000 175.045000 88.800000] 0.000000 0.000000 0.000000 -1.000000 */;
