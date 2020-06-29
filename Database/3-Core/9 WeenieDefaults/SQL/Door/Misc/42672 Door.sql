DELETE FROM `weenie` WHERE `class_Id` = 42672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42672, 'ace42672-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42672,   1,        128) /* ItemType - Misc */
     , (42672,  16,         32) /* ItemUseable - Remote */
     , (42672,  19,          0) /* Value */
     , (42672,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42672,   1, True ) /* Stuck */
     , (42672,   2, False) /* Open */
     , (42672,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42672,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42672,   1, 'Door') /* Name */
     , (42672,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42672,   1,   33556905) /* Setup */
     , (42672,   2,  150995078) /* MotionTable */
     , (42672,   3,  536870946) /* SoundTable */
     , (42672,   8,  100668183) /* Icon */
     , (42672,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42672, 8040, 2298741315, 50, -10, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89040243 [50.000000 -10.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
