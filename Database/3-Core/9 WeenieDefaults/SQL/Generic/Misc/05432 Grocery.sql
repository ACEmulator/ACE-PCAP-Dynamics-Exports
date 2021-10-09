DELETE FROM `weenie` WHERE `class_Id` = 5432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5432, 'hebiangrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5432,   1,        128) /* ItemType - Misc */
     , (5432,   5,       9000) /* EncumbranceVal */
     , (5432,  16,          1) /* ItemUseable - No */
     , (5432,  19,        125) /* Value */
     , (5432,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5432,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5432,   1, 'Grocery') /* Name */
     , (5432,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5432,   1, 0x0200048A) /* Setup */
     , (5432,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5432, 8040, 0xE74E003A, 175.189, 31.2428, 35.4373, 0.043619, 0, 0, -0.999048) /* PCAPRecordedLocation */
/* @teleloc 0xE74E003A [175.189000 31.242800 35.437300] 0.043619 0.000000 0.000000 -0.999048 */;
