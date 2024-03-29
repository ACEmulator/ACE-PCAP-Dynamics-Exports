DELETE FROM `weenie` WHERE `class_Id` = 13147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13147, 'brigandsandscottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13147,   1,        128) /* ItemType - Misc */
     , (13147,   5,       9000) /* EncumbranceVal */
     , (13147,  16,          1) /* ItemUseable - No */
     , (13147,  19,        125) /* Value */
     , (13147,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13147,   1, 'Brigand Sands Cottages') /* Name */
     , (13147,  16, 'Welcome to Brigand Sands Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13147,   1, 0x02000BD7) /* Setup */
     , (13147,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13147, 8040, 0x9E33001B, 89.459, 52.4299, 46, -0.746225, 0, 0, 0.665694) /* PCAPRecordedLocation */
/* @teleloc 0x9E33001B [89.459000 52.429900 46.000000] -0.746225 0.000000 0.000000 0.665694 */;
