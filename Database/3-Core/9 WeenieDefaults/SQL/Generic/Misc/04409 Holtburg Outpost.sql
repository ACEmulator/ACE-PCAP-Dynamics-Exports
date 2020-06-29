DELETE FROM `weenie` WHERE `class_Id` = 4409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4409, 'holtburgoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4409,   1,        128) /* ItemType - Misc */
     , (4409,   5,       9000) /* EncumbranceVal */
     , (4409,  16,          1) /* ItemUseable - No */
     , (4409,  19,        125) /* Value */
     , (4409,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4409,   1, 'Holtburg Outpost') /* Name */
     , (4409,  16, 'This way to Holtburg!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4409,   1,   33555984) /* Setup */
     , (4409,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4409, 8040, 2846949390, 33.8487, 135.474, 56.68923, -0.46544, 0, 0, 0.885079) /* PCAPRecordedLocation */
/* @teleloc 0xA9B1000E [33.848700 135.474000 56.689230] -0.465440 0.000000 0.000000 0.885079 */;
