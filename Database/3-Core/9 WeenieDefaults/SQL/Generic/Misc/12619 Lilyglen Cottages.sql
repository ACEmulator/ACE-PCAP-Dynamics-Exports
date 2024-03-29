DELETE FROM `weenie` WHERE `class_Id` = 12619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12619, 'lilyglencottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12619,   1,        128) /* ItemType - Misc */
     , (12619,   5,       9000) /* EncumbranceVal */
     , (12619,  16,          1) /* ItemUseable - No */
     , (12619,  19,        125) /* Value */
     , (12619,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12619,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12619,   1, 'Lilyglen Cottages') /* Name */
     , (12619,  16, 'Welcome to Lilyglen Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12619,   1, 0x02000BD7) /* Setup */
     , (12619,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12619, 8040, 0xA3BB003C, 178.842, 77.2367, 32, 0.712815, 0, 0, 0.701352) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB003C [178.842000 77.236700 32.000000] 0.712815 0.000000 0.000000 0.701352 */;
