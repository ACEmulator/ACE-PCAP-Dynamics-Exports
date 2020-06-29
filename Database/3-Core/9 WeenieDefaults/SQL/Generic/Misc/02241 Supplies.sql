DELETE FROM `weenie` WHERE `class_Id` = 2241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2241, 'dryreachsuppliessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241,   1,        128) /* ItemType - Misc */
     , (2241,   5,       9000) /* EncumbranceVal */
     , (2241,  16,          1) /* ItemUseable - No */
     , (2241,  19,        125) /* Value */
     , (2241,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241,   1, 'Supplies') /* Name */
     , (2241,  16, 'Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241,   1,   33555088) /* Setup */
     , (2241,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2241, 8040, 3665100842, 126.856, 40.2376, 18, 0.0128189, 0, 0, 0.999918) /* PCAPRecordedLocation */
/* @teleloc 0xDA75002A [126.856000 40.237600 18.000000] 0.012819 0.000000 0.000000 0.999918 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2241, 8000, 2108117026) /* PCAPRecordedObjectIID */;
