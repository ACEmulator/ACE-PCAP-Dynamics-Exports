DELETE FROM `weenie` WHERE `class_Id` = 33540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33540, 'ace33540-lockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33540,   1,        128) /* ItemType - Misc */
     , (33540,  16,         32) /* ItemUseable - Remote */
     , (33540,  19,          0) /* Value */
     , (33540,  38,       9999) /* ResistLockpick */
     , (33540,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33540,   1, True ) /* Stuck */
     , (33540,   2, False) /* Open */
     , (33540,   3, True ) /* Locked */
     , (33540,  34, False) /* DefaultOpen */
     , (33540,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33540,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33540,   1, 'Locked Gate') /* Name */
     , (33540,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33540,   1,   33558981) /* Setup */
     , (33540,   2,  150995078) /* MotionTable */
     , (33540,   3,  536870946) /* SoundTable */
     , (33540,   8,  100668183) /* Icon */
     , (33540,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33540, 8040, 5505583, 15, -170, -60, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0054022F [15.000000 -170.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */;
