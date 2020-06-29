DELETE FROM `weenie` WHERE `class_Id` = 875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (875, 'hebianjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (875,   1,        128) /* ItemType - Misc */
     , (875,   5,       9000) /* EncumbranceVal */
     , (875,  16,          1) /* ItemUseable - No */
     , (875,  19,        125) /* Value */
     , (875,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (875,   1, 'Moonstone House') /* Name */
     , (875,  16, 'Moonstone House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (875,   1,   33555594) /* Setup */
     , (875,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (875, 8040, 3880648731, 90.4926, 68.2842, 34.5345, -0.685977, 0, 0, -0.727623) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001B [90.492600 68.284200 34.534500] -0.685977 0.000000 0.000000 -0.727623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (875, 8000, 2121588795) /* PCAPRecordedObjectIID */;
