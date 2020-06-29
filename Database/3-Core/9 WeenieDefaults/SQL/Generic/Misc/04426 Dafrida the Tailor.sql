DELETE FROM `weenie` WHERE `class_Id` = 4426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4426, 'lytelthorpetailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4426,   1,        128) /* ItemType - Misc */
     , (4426,   5,       9000) /* EncumbranceVal */
     , (4426,  16,          1) /* ItemUseable - No */
     , (4426,  19,        125) /* Value */
     , (4426,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4426,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4426,   1, 'Dafrida the Tailor') /* Name */
     , (4426,  16, 'Dafrida the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4426,   1,   33555088) /* Setup */
     , (4426,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4426, 8040, 3212836891, 78.8835, 54.5024, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80001B [78.883500 54.502400 40.000000] 1.000000 0.000000 0.000000 0.000000 */;
