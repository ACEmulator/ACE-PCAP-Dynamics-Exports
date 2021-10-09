DELETE FROM `weenie` WHERE `class_Id` = 4424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4424, 'lytelthorpeshopscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4424,   1,        128) /* ItemType - Misc */
     , (4424,   5,       9000) /* EncumbranceVal */
     , (4424,  16,          1) /* ItemUseable - No */
     , (4424,  19,        125) /* Value */
     , (4424,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4424,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4424,   1, 'The Scholar''s Study	') /* Name */
     , (4424,  16, 'The Scholar''s Study') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4424,   1, 0x02000290) /* Setup */
     , (4424,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4424, 8040, 0xBF800009, 37.5669, 17.1776, 36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBF800009 [37.566900 17.177600 36.000000] 0.000000 0.000000 0.000000 -1.000000 */;
