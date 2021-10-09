DELETE FROM `weenie` WHERE `class_Id` = 4423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4423, 'lytelthorpeshopkeepersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4423,   1,        128) /* ItemType - Misc */
     , (4423,   5,       9000) /* EncumbranceVal */
     , (4423,  16,          1) /* ItemUseable - No */
     , (4423,  19,        125) /* Value */
     , (4423,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4423,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4423,   1, 'General Supplies') /* Name */
     , (4423,  16, 'General Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4423,   1, 0x02000290) /* Setup */
     , (4423,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4423, 8040, 0xBF800019, 83.2105, 18.4098, 32, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBF800019 [83.210500 18.409800 32.000000] 0.000000 0.000000 0.000000 -1.000000 */;
