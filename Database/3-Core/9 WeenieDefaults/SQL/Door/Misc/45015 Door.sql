DELETE FROM `weenie` WHERE `class_Id` = 45015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45015, 'ace45015-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45015,   1,        128) /* ItemType - Misc */
     , (45015,  16,         32) /* ItemUseable - Remote */
     , (45015,  19,          0) /* Value */
     , (45015,  38,        800) /* ResistLockpick */
     , (45015,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45015,   1, True ) /* Stuck */
     , (45015,   2, False) /* Open */
     , (45015,   3, True ) /* Locked */
     , (45015,  34, False) /* DefaultOpen */
     , (45015,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45015,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45015,   1, 'Door') /* Name */
     , (45015,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45015,   1,   33555023) /* Setup */
     , (45015,   2,  150994966) /* MotionTable */
     , (45015,   3,  536870946) /* SoundTable */
     , (45015,   8,  100668183) /* Icon */
     , (45015,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45015, 8040, 2332295907, 64.753, -60, 9.313226E-10, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8B0402E3 [64.753000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
