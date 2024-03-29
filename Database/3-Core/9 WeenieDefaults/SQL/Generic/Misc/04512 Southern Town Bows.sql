DELETE FROM `weenie` WHERE `class_Id` = 4512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4512, 'nantobowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4512,   1,        128) /* ItemType - Misc */
     , (4512,   5,       9000) /* EncumbranceVal */
     , (4512,  16,          1) /* ItemUseable - No */
     , (4512,  19,        125) /* Value */
     , (4512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4512,   1, 'Southern Town Bows') /* Name */
     , (4512,  16, 'Southern Town Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4512,   1, 0x0200048A) /* Setup */
     , (4512,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4512, 8040, 0xE63D001D, 78.0216, 116.016, 89.429, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xE63D001D [78.021600 116.016000 89.429000] -0.382683 0.000000 0.000000 -0.923880 */;
