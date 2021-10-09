DELETE FROM `weenie` WHERE `class_Id` = 2267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2267, 'baishibowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267,   1,        128) /* ItemType - Misc */
     , (2267,   5,       9000) /* EncumbranceVal */
     , (2267,  16,          1) /* ItemUseable - No */
     , (2267,  19,        125) /* Value */
     , (2267,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267,   1, 'The Soaring Shaft') /* Name */
     , (2267,  16, 'The Soaring Shaft') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267,   1, 0x02000290) /* Setup */
     , (2267,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2267, 8040, 0xCD41001B, 85.965, 63.2355, 54, 0.029315, 0, 0, -0.99957) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001B [85.965000 63.235500 54.000000] 0.029315 0.000000 0.000000 -0.999570 */;
