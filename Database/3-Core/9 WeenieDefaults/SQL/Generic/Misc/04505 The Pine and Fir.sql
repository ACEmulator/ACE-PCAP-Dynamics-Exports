DELETE FROM `weenie` WHERE `class_Id` = 4505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4505, 'lintavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4505,   1,        128) /* ItemType - Misc */
     , (4505,   5,       9000) /* EncumbranceVal */
     , (4505,  16,          1) /* ItemUseable - No */
     , (4505,  19,        125) /* Value */
     , (4505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4505,   1, 'The Pine and Fir') /* Name */
     , (4505,  16, 'The Pine and Fir') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4505,   1, 0x0200048A) /* Setup */
     , (4505,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4505, 8040, 0xDA3B0013, 69.8004, 62.4132, 28.3456, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0013 [69.800400 62.413200 28.345600] 1.000000 0.000000 0.000000 0.000000 */;
