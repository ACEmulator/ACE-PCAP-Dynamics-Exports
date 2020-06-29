DELETE FROM `weenie` WHERE `class_Id` = 49589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49589, 'ace49589-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49589,   1,        128) /* ItemType - Misc */
     , (49589,  16,          1) /* ItemUseable - No */
     , (49589,  19,          0) /* Value */
     , (49589,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49589,   1, True ) /* Stuck */
     , (49589,   2, False) /* Open */
     , (49589,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49589,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49589,   1, 'Door') /* Name */
     , (49589,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49589,   1,   33555023) /* Setup */
     , (49589,   2,  150994966) /* MotionTable */
     , (49589,   3,  536870946) /* SoundTable */
     , (49589,   8,  100668183) /* Icon */
     , (49589,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49589, 8040, 1499333215, 180, -74.75, 1.862645E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E025F [180.000000 -74.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
