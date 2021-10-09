DELETE FROM `weenie` WHERE `class_Id` = 2270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2270, 'baishihealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270,   1,        128) /* ItemType - Misc */
     , (2270,   5,       9000) /* EncumbranceVal */
     , (2270,  16,          1) /* ItemUseable - No */
     , (2270,  19,        125) /* Value */
     , (2270,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270,   1, 'Physician') /* Name */
     , (2270,  16, 'Physician') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270,   1, 0x02000290) /* Setup */
     , (2270,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2270, 8040, 0xCD41002C, 140.827, 82.8542, 54, 0.652508, 0, 0, 0.757782) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002C [140.827000 82.854200 54.000000] 0.652508 0.000000 0.000000 0.757782 */;
