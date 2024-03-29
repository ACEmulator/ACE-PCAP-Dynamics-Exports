DELETE FROM `weenie` WHERE `class_Id` = 12620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12620, 'lithaeneancottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12620,   1,        128) /* ItemType - Misc */
     , (12620,   5,       9000) /* EncumbranceVal */
     , (12620,  16,          1) /* ItemUseable - No */
     , (12620,  19,        125) /* Value */
     , (12620,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12620,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12620,   1, 'Lithaenean Cottages') /* Name */
     , (12620,  16, 'Welcome to Lithaenean Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12620,   1, 0x02000BD7) /* Setup */
     , (12620,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12620, 8040, 0x52C1001E, 88.2505, 136.566, 0, -0.939303, 0, 0, 0.343088) /* PCAPRecordedLocation */
/* @teleloc 0x52C1001E [88.250500 136.566000 0.000000] -0.939303 0.000000 0.000000 0.343088 */;
