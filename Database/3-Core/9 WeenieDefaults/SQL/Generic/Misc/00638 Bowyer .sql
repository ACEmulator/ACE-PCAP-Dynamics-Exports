DELETE FROM `weenie` WHERE `class_Id` = 638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (638, 'bowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (638,   1,        128) /* ItemType - Misc */
     , (638,   5,       9000) /* EncumbranceVal */
     , (638,  16,          1) /* ItemUseable - No */
     , (638,  19,        125) /* Value */
     , (638,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (638,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (638,   1, 'Bowyer ') /* Name */
     , (638,  16, 'Bowyer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (638,   1,   33555088) /* Setup */
     , (638,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (638, 8040, 3465871385, 89.3005, 21.4586, 20, -0.38671, 0, 0, -0.922201) /* PCAPRecordedLocation */
/* @teleloc 0xCE950019 [89.300500 21.458600 20.000000] -0.386710 0.000000 0.000000 -0.922201 */;
