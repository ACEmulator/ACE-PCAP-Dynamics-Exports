DELETE FROM `weenie` WHERE `class_Id` = 43883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43883, 'ace43883-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43883,   1,        128) /* ItemType - Misc */
     , (43883,  16,          1) /* ItemUseable - No */
     , (43883,  19,          0) /* Value */
     , (43883,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43883,   1, True ) /* Stuck */
     , (43883,   2, False) /* Open */
     , (43883,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43883,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43883,   1, 'Door') /* Name */
     , (43883,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43883,   1,   33555073) /* Setup */
     , (43883,   2,  150994966) /* MotionTable */
     , (43883,   3,  536870946) /* SoundTable */
     , (43883,   8,  100668183) /* Icon */
     , (43883,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43883, 8040, 778830555, -232.75, 87, -17.6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02DB [-232.750000 87.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */;
