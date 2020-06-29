DELETE FROM `weenie` WHERE `class_Id` = 633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (633, 'tailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (633,   1,        128) /* ItemType - Misc */
     , (633,   5,       9000) /* EncumbranceVal */
     , (633,  16,          1) /* ItemUseable - No */
     , (633,  19,        125) /* Value */
     , (633,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (633,   1, 'Tailor ') /* Name */
     , (633,  16, 'Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (633,   1,   33555088) /* Setup */
     , (633,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (633, 8040, 3364618252, 35.015, 82.8592, 22, -0.391534, 0, 0, -0.920164) /* PCAPRecordedLocation */
/* @teleloc 0xC88C000C [35.015000 82.859200 22.000000] -0.391534 0.000000 0.000000 -0.920164 */;
