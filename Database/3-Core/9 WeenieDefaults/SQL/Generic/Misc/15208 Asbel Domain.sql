DELETE FROM `weenie` WHERE `class_Id` = 15208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15208, 'asbeldomainsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15208,   1,        128) /* ItemType - Misc */
     , (15208,   5,       9000) /* EncumbranceVal */
     , (15208,  16,          1) /* ItemUseable - No */
     , (15208,  19,        125) /* Value */
     , (15208,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15208,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15208,   1, 'Asbel Domain') /* Name */
     , (15208,  16, 'Welcome to Asbel Domain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15208,   1, 0x02000BD7) /* Setup */
     , (15208,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15208, 8040, 0xB17E001C, 83.8353, 84.2502, 26, -0.407637, 0, 0, 0.913144) /* PCAPRecordedLocation */
/* @teleloc 0xB17E001C [83.835300 84.250200 26.000000] -0.407637 0.000000 0.000000 0.913144 */;
