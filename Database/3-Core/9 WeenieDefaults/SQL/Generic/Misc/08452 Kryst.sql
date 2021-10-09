DELETE FROM `weenie` WHERE `class_Id` = 8452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8452, 'krystsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8452,   1,        128) /* ItemType - Misc */
     , (8452,   5,       9000) /* EncumbranceVal */
     , (8452,  16,          1) /* ItemUseable - No */
     , (8452,  19,        125) /* Value */
     , (8452,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8452,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8452,   1, 'Kryst') /* Name */
     , (8452,  16, 'Welcome to the village of Kryst.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8452,   1, 0x020009A8) /* Setup */
     , (8452,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8452, 8040, 0xE8220027, 114.041, 145.466, 0, 0.909006, 0, 0, 0.416783) /* PCAPRecordedLocation */
/* @teleloc 0xE8220027 [114.041000 145.466000 0.000000] 0.909006 0.000000 0.000000 0.416783 */;
