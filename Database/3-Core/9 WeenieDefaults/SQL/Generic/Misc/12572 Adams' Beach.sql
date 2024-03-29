DELETE FROM `weenie` WHERE `class_Id` = 12572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12572, 'adamsbeachsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12572,   1,        128) /* ItemType - Misc */
     , (12572,   5,       9000) /* EncumbranceVal */
     , (12572,  16,          1) /* ItemUseable - No */
     , (12572,  19,        125) /* Value */
     , (12572,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12572,   1, 'Adams'' Beach') /* Name */
     , (12572,  16, 'Welcome to Adams'' Beach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12572,   1, 0x02000BD7) /* Setup */
     , (12572,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12572, 8040, 0x3DC7002D, 122.083, 97.7365, 0, 0.922229, 0, 0, -0.386643) /* PCAPRecordedLocation */
/* @teleloc 0x3DC7002D [122.083000 97.736500 0.000000] 0.922229 0.000000 0.000000 -0.386643 */;
