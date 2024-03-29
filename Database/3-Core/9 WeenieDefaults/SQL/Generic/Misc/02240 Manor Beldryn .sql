DELETE FROM `weenie` WHERE `class_Id` = 2240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2240, 'dryreachmanorbeldrynsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240,   1,        128) /* ItemType - Misc */
     , (2240,   5,       9000) /* EncumbranceVal */
     , (2240,  16,          1) /* ItemUseable - No */
     , (2240,  19,        125) /* Value */
     , (2240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240,   1, 'Manor Beldryn ') /* Name */
     , (2240,  16, 'Manor Beldryn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240,   1, 0x02000290) /* Setup */
     , (2240,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2240, 8040, 0xDA750035, 150.619, 111.307, 18, -0.710959, 0, 0, 0.703233) /* PCAPRecordedLocation */
/* @teleloc 0xDA750035 [150.619000 111.307000 18.000000] -0.710959 0.000000 0.000000 0.703233 */;
