DELETE FROM `weenie` WHERE `class_Id` = 12582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12582, 'bayofsandssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12582,   1,        128) /* ItemType - Misc */
     , (12582,   5,       9000) /* EncumbranceVal */
     , (12582,  16,          1) /* ItemUseable - No */
     , (12582,  19,        125) /* Value */
     , (12582,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12582,   1, 'Bay of Sands') /* Name */
     , (12582,  16, 'Welcome to Bay of Sands') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12582,   1, 0x02000BD7) /* Setup */
     , (12582,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12582, 8040, 0x79810005, 19.9301, 113.231, 0.564083, -0.702818, 0, 0, 0.71137) /* PCAPRecordedLocation */
/* @teleloc 0x79810005 [19.930100 113.231000 0.564083] -0.702818 0.000000 0.000000 0.711370 */;
