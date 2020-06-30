DELETE FROM `weenie` WHERE `class_Id` = 30998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30998, 'doornewbieacademylibrary', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30998,   1,        128) /* ItemType - Misc */
     , (30998,  16,         32) /* ItemUseable - Remote */
     , (30998,  19,          0) /* Value */
     , (30998,  38,       9999) /* ResistLockpick */
     , (30998,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30998,   1, True ) /* Stuck */
     , (30998,   2, False) /* Open */
     , (30998,   3, True ) /* Locked */
     , (30998,  34, False) /* DefaultOpen */
     , (30998,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30998,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30998,   1, 'Academy Library') /* Name */
     , (30998,  14, 'Use the Academy Library Key on this door to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30998,   1,   33555023) /* Setup */
     , (30998,   2,  150994966) /* MotionTable */
     , (30998,   3,  536870946) /* SoundTable */
     , (30998,   8,  100668183) /* Icon */
     , (30998,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30998, 8040, 2248344140, 64.74, -90.003, 6.519258E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8603024C [64.740000 -90.003000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
