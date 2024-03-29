DELETE FROM `weenie` WHERE `class_Id` = 1110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1110, 'yaraqsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1110,   1,        128) /* ItemType - Misc */
     , (1110,   5,       9000) /* EncumbranceVal */
     , (1110,  16,          1) /* ItemUseable - No */
     , (1110,  19,        125) /* Value */
     , (1110,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1110,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1110,   1, 'Yaraq') /* Name */
     , (1110,  16, 'Welcome to the town of Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1110,   1, 0x020006E8) /* Setup */
     , (1110,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1110, 8040, 0x7E640015, 50.5739, 98.7056, 13.78551, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x7E640015 [50.573900 98.705600 13.785510] 0.923880 0.000000 0.000000 -0.382683 */;
