DELETE FROM `weenie` WHERE `class_Id` = 728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (728, 'glendenpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (728,   1,        128) /* ItemType - Misc */
     , (728,   5,       9000) /* EncumbranceVal */
     , (728,  16,          1) /* ItemUseable - No */
     , (728,  19,        125) /* Value */
     , (728,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (728,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (728,   1, 'The Overlook') /* Name */
     , (728,  16, 'The Overlook') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (728,   1,   33555088) /* Setup */
     , (728,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (728, 8040, 2711879706, 86.64, 25.5602, 66, -0.999976, 0, 0, -0.00698117) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4001A [86.640000 25.560200 66.000000] -0.999976 0.000000 0.000000 -0.006981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (728, 8000, 2048540714) /* PCAPRecordedObjectIID */;
