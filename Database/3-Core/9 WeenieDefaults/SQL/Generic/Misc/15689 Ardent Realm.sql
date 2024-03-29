DELETE FROM `weenie` WHERE `class_Id` = 15689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15689, 'ardentrealmsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15689,   1,        128) /* ItemType - Misc */
     , (15689,   5,       9000) /* EncumbranceVal */
     , (15689,  16,          1) /* ItemUseable - No */
     , (15689,  19,        125) /* Value */
     , (15689,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15689,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15689,   1, 'Ardent Realm') /* Name */
     , (15689,  16, 'Welcome to Ardent Realm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15689,   1, 0x02000BD7) /* Setup */
     , (15689,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15689, 8040, 0xA84D0025, 98.7184, 107.803, 28, -0.726566, 0, 0, 0.687097) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0025 [98.718400 107.803000 28.000000] -0.726566 0.000000 0.000000 0.687097 */;
