DELETE FROM `weenie` WHERE `class_Id` = 925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (925, 'mayoisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (925,   1,        128) /* ItemType - Misc */
     , (925,   5,       9000) /* EncumbranceVal */
     , (925,  16,          1) /* ItemUseable - No */
     , (925,  19,        125) /* Value */
     , (925,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (925,   1, 'Mayoi') /* Name */
     , (925,  16, 'Welcome to the village of Mayoi. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (925,   1, 0x020006DA) /* Setup */
     , (925,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (925, 8040, 0xE6320019, 91.3153, 4.83123, 28, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE6320019 [91.315300 4.831230 28.000000] -0.923880 0.000000 0.000000 -0.382683 */;
