DELETE FROM `weenie` WHERE `class_Id` = 2275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2275, 'baishitailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275,   1,        128) /* ItemType - Misc */
     , (2275,   5,       9000) /* EncumbranceVal */
     , (2275,  16,          1) /* ItemUseable - No */
     , (2275,  19,        125) /* Value */
     , (2275,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275,   1, 'Weaver Zhoyong') /* Name */
     , (2275,  16, 'Weaver Zhoyong') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275,   1,   33555088) /* Setup */
     , (2275,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2275, 8040, 3443589150, 87.5098, 138.291, 54, -0.0425331, 0, 0, 0.999095) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001E [87.509800 138.291000 54.000000] -0.042533 0.000000 0.000000 0.999095 */;
