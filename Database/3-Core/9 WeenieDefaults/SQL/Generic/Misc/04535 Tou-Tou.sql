DELETE FROM `weenie` WHERE `class_Id` = 4535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4535, 'toutousign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4535,   1,        128) /* ItemType - Misc */
     , (4535,   5,       9000) /* EncumbranceVal */
     , (4535,  16,          1) /* ItemUseable - No */
     , (4535,  19,        125) /* Value */
     , (4535,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4535,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4535,   1, 'Tou-Tou') /* Name */
     , (4535,  16, 'Welcome to the coastal village of Tou-Tou.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4535,   1, 0x020006DE) /* Setup */
     , (4535,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4535, 8040, 0xF65C002B, 134.422, 55.6095, 20, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002B [134.422000 55.609500 20.000000] 0.923880 0.000000 0.000000 -0.382683 */;
