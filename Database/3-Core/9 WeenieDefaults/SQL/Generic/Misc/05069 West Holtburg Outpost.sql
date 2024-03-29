DELETE FROM `weenie` WHERE `class_Id` = 5069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5069, 'holtburgwestoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5069,   1,        128) /* ItemType - Misc */
     , (5069,   5,       9000) /* EncumbranceVal */
     , (5069,  16,          1) /* ItemUseable - No */
     , (5069,  19,        125) /* Value */
     , (5069,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5069,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5069,   1, 'West Holtburg Outpost') /* Name */
     , (5069,  16, 'Welcome to the West Holtburg Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5069,   1, 0x02000290) /* Setup */
     , (5069,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5069, 8040, 0xA5B4003C, 179.711, 75.687, 46, 0.998572, 0, 0, -0.053426) /* PCAPRecordedLocation */
/* @teleloc 0xA5B4003C [179.711000 75.687000 46.000000] 0.998572 0.000000 0.000000 -0.053426 */;
