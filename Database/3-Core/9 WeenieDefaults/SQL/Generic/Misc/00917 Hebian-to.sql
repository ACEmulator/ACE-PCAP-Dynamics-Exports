DELETE FROM `weenie` WHERE `class_Id` = 917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (917, 'hebiansign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (917,   1,        128) /* ItemType - Misc */
     , (917,   5,       9000) /* EncumbranceVal */
     , (917,  16,          1) /* ItemUseable - No */
     , (917,  19,        125) /* Value */
     , (917,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (917,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (917,   1, 'Hebian-to') /* Name */
     , (917,  16, 'Welcome to the city of Hebian-to.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (917,   1, 0x020006D8) /* Setup */
     , (917,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (917, 8040, 0xE64E0037, 147.611, 163.752, 21.89383, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0037 [147.611000 163.752000 21.893830] -0.382683 0.000000 0.000000 -0.923880 */;
