DELETE FROM `weenie` WHERE `class_Id` = 643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (643, 'easthamfoodbookssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (643,   1,        128) /* ItemType - Misc */
     , (643,   5,       9000) /* EncumbranceVal */
     , (643,  16,          1) /* ItemUseable - No */
     , (643,  19,        125) /* Value */
     , (643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (643,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (643,   1, 'Food, Garments, Books ') /* Name */
     , (643,  16, 'Food, Garments, and Books') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (643,   1, 0x02000290) /* Setup */
     , (643,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (643, 8040, 0xCE950033, 147.68, 66.2993, 20, 0.662129, 0, 0, -0.74939) /* PCAPRecordedLocation */
/* @teleloc 0xCE950033 [147.680000 66.299300 20.000000] 0.662129 0.000000 0.000000 -0.749390 */;
