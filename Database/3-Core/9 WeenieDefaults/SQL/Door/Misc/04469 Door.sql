DELETE FROM `weenie` WHERE `class_Id` = 4469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4469, 'doorolthoilockedimpregnable', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4469,   1,        128) /* ItemType - Misc */
     , (4469,  16,         32) /* ItemUseable - Remote */
     , (4469,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4469,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4469,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4469,   1,   33555954) /* Setup */
     , (4469,   2,  150995079) /* MotionTable */
     , (4469,   3,  536870991) /* SoundTable */
     , (4469,   8,  100668183) /* Icon */
     , (4469,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4469, 8040, 42468035, 95.2835, -79.9995, -6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x028802C3 [95.283500 -79.999500 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
