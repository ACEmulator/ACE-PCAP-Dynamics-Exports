DELETE FROM `weenie` WHERE `class_Id` = 6894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6894, 'zaikhaltailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6894,   1,        128) /* ItemType - Misc */
     , (6894,   5,       9000) /* EncumbranceVal */
     , (6894,  16,          1) /* ItemUseable - No */
     , (6894,  19,        125) /* Value */
     , (6894,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6894,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6894,   1, 'Tailor') /* Name */
     , (6894,  16, 'Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6894,   1,   33555909) /* Setup */
     , (6894,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6894, 8040, 2156920847, 38.6383, 148.778, 127.456, 0.9986441, 0, 0, 0.052058) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [38.638300 148.778000 127.456000] 0.998644 0.000000 0.000000 0.052058 */;
