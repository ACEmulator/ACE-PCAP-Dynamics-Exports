DELETE FROM `weenie` WHERE `class_Id` = 12637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12637, 'northadjamaercottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12637,   1,        128) /* ItemType - Misc */
     , (12637,   5,       9000) /* EncumbranceVal */
     , (12637,  16,          1) /* ItemUseable - No */
     , (12637,  19,        125) /* Value */
     , (12637,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12637,   1, 'North Adjamaer Cottages') /* Name */
     , (12637,  16, 'Welcome to North Adjamaer Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12637,   1, 0x02000BD7) /* Setup */
     , (12637,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12637, 8040, 0xC220001B, 85.9474, 70.6934, 42.83772, -0.265222, 0, 0, 0.964187) /* PCAPRecordedLocation */
/* @teleloc 0xC220001B [85.947400 70.693400 42.837720] -0.265222 0.000000 0.000000 0.964187 */;
