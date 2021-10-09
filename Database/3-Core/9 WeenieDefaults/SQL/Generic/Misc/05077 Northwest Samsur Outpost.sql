DELETE FROM `weenie` WHERE `class_Id` = 5077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5077, 'samsurnorthwestoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5077,   1,        128) /* ItemType - Misc */
     , (5077,   5,       9000) /* EncumbranceVal */
     , (5077,  16,          1) /* ItemUseable - No */
     , (5077,  19,        125) /* Value */
     , (5077,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5077,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5077,   1, 'Northwest Samsur Outpost') /* Name */
     , (5077,  16, 'Welcome to the Northwest Samsur Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5077,   1, 0x02000290) /* Setup */
     , (5077,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5077, 8040, 0x937F003E, 173.783, 123.978, 32, 0.93376, 0, 0, -0.357899) /* PCAPRecordedLocation */
/* @teleloc 0x937F003E [173.783000 123.978000 32.000000] 0.933760 0.000000 0.000000 -0.357899 */;
